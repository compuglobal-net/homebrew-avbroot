class Avbroot < Formula
  desc "Tool for manipulating and re-signing Android A/B OTAs"
  version "3.36.0"
  homepage "https://github.com/chenxiaolong/avbroot"
  url "https://github.com/chenxiaolong/avbroot/releases/download/v3.36.0/avbroot-3.36.0-universal-apple-darwin.zip"
  sha256 "e5f59c4acb14127c47a61297fb5b0a59df4ad45f463dd662cf4e27d5f5b077a4"
  license "GPL-3.0"

  def install
    bin.install "avbroot"
  end
end
