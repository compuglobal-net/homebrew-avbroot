class Avbroot < Formula
  desc "Tool for manipulating and re-signing Android A/B OTAs"
  version "3.31.0"
  homepage "https://github.com/chenxiaolong/avbroot"
  url "https://github.com/chenxiaolong/avbroot/releases/download/v3.31.0/avbroot-3.31.0-universal-apple-darwin.zip"
  sha256 "02ec87355cdf943b6962880e407f4a546299ee03b1a55703c8c73a8896736d7f"
  license "GPL-3.0"

  def install
    bin.install "avbroot"
  end
end
