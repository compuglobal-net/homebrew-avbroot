class Avbroot < Formula
  desc "Tool for manipulating and re-signing Android A/B OTAs"
  version "3.34.1"
  homepage "https://github.com/chenxiaolong/avbroot"
  url "https://github.com/chenxiaolong/avbroot/releases/download/v3.34.1/avbroot-3.34.1-universal-apple-darwin.zip"
  sha256 "82ca5d9ffce02b33e0a02b3feefa6ae72edfa25d5f95d2b9feb90b205cae2bb9"
  license "GPL-3.0"

  def install
    bin.install "avbroot"
  end
end
