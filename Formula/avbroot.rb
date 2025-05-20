class Avbroot < Formula
  desc "Tool for manipulating and re-signing Android A/B OTAs"
  version "3.16.1"
  homepage "https://github.com/chenxiaolong/avbroot"
  url "https://github.com/chenxiaolong/avbroot/releases/download/v3.16.1/avbroot-3.16.1-universal-apple-darwin.zip"
  sha256 "3db75c73b5228b1912b9dd39b49827f6334b90b697c9fa004a703149fddeb127"
  license "GPL-3.0"

  def install
    bin.install "avbroot"
  end
end
