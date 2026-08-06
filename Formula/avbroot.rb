class Avbroot < Formula
  desc "Tool for manipulating and re-signing Android A/B OTAs"
  version "3.33.0"
  homepage "https://github.com/chenxiaolong/avbroot"
  url "https://github.com/chenxiaolong/avbroot/releases/download/v3.33.0/avbroot-3.33.0-universal-apple-darwin.zip"
  sha256 "56d40b27ab2409da773e03e9c9f386a75cccd879183c232f9ab18b00f0288fec"
  license "GPL-3.0"

  def install
    bin.install "avbroot"
  end
end
