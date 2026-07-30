class Avbroot < Formula
  desc "Tool for manipulating and re-signing Android A/B OTAs"
  version "3.32.2"
  homepage "https://github.com/chenxiaolong/avbroot"
  url "https://github.com/chenxiaolong/avbroot/releases/download/v3.32.2/avbroot-3.32.2-universal-apple-darwin.zip"
  sha256 "202d54f2b2111bdb544ee510b3696e9e62a4f7f775fa42c255683248a6bcf326"
  license "GPL-3.0"

  def install
    bin.install "avbroot"
  end
end
