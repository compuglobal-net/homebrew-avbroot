class Avbroot < Formula
  desc "Tool for manipulating and re-signing Android A/B OTAs"
  version "3.28.0"
  homepage "https://github.com/chenxiaolong/avbroot"
  url "https://github.com/chenxiaolong/avbroot/releases/download/v3.28.0/avbroot-3.28.0-universal-apple-darwin.zip"
  sha256 "8f3e68bf023af2fee8388a7abcd145baeeee6010845d0f852899171f8ebf9f25"
  license "GPL-3.0"

  def install
    bin.install "avbroot"
  end
end
