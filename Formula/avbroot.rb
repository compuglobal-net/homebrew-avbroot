class Avbroot < Formula
  desc "Tool for manipulating and re-signing Android A/B OTAs"
  version "3.37.1"
  homepage "https://github.com/chenxiaolong/avbroot"
  url "https://github.com/chenxiaolong/avbroot/releases/download/v3.37.1/avbroot-3.37.1-universal-apple-darwin.zip"
  sha256 "06759e6a828a959eb1c12e73939ff0da3447bf0db38c61aa6ddb32b0ac1cb91b"
  license "GPL-3.0"

  def install
    bin.install "avbroot"
  end
end
