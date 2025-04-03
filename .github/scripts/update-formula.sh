#!/usr/bin/env bash

set -e

# Get the repository's JSON info from the GitHub API

REPO_JSON=$(
  curl \
    -H "Authorization: Bearer $GITHUB_TOKEN" \
    -s 'https://api.github.com/repos/chenxiaolong/avbroot'
)

# Get the repository description from the JSON info.

DESCRIPTION=$(
    jq -r '.description' <<< "$REPO_JSON"
)
echo "Description: $DESCRIPTION"

# Extract the repository software license from the JSON info.

LICENSE=$(
      jq -r '.license | .spdx_id' <<< "$REPO_JSON"
)
echo "Software License: $LICENSE"

# Get the latest release's JSON info from the GitHub API.

RELEASE_JSON=$(
  curl \
    -H "Authorization: Bearer $GITHUB_TOKEN" \
    -sL 'https://api.github.com/repos/chenxiaolong/avbroot/releases/latest'
)

# Extract the latest release's version (tag_name) from the JSON info.

VERSION=$(
    jq -r '.tag_name' <<< "$RELEASE_JSON"
)
echo "Latest Version: $VERSION"

# Extract the latest release's download URL from the JSON info.

URL=$(
  jq -r '.assets[] | select(.name | endswith ("universal-apple-darwin.zip")) | .browser_download_url' <<< "$RELEASE_JSON"
)
echo "Download URL: $URL"

# Calculate the SHA256 checksum for the release.

SHASUM=$(
  curl -sL "$URL" |
    shasum -a 256 |
    awk '{ print $1 }'
)
echo "SHA256 Checksum: $SHASUM"

# This writes a new version of the Formula/avbroot.rb file using the
# parameters we set above.
#
# The `${0%/*}/../../Formula/avbroot.rb` part finds the avbroot.rb
# file relative to this update-formula file itself. `${0%/*}` is bash
# parameter expansion which deletes the first occurrence of `/*` (i.e.
# everything after the last slash) from the value of `$0`. Then we just use
# standard relative paths to go up 2 directories.

cat <<EOF > "${0%/*}/../../Formula/avbroot.rb"
class Avbroot < Formula
  desc "$DESCRIPTION"
  version "${VERSION#v}"
  homepage "https://github.com/chenxiaolong/avbroot"
  url "$URL"
  sha256 "$SHASUM"
  license "$LICENSE"

  def install
    bin.install "avbroot"
  end
end
EOF
