class Avbroot < Formula
  desc "Tool for manipulating and re-signing Android A/B OTAs"
  version "3.24.0"
  homepage "https://github.com/chenxiaolong/avbroot"
  url "https://github.com/chenxiaolong/avbroot/releases/download/v3.24.0/avbroot-3.24.0-universal-apple-darwin.zip"
  sha256 "5d095a370697103abf94e735161f56600b232b902c1956c678611c1a955a61e5"
  license "GPL-3.0"

  def install
    bin.install "avbroot"
  end
end
