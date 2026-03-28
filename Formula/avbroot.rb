class Avbroot < Formula
  desc "Tool for manipulating and re-signing Android A/B OTAs"
  version "3.29.0"
  homepage "https://github.com/chenxiaolong/avbroot"
  url "https://github.com/chenxiaolong/avbroot/releases/download/v3.29.0/avbroot-3.29.0-universal-apple-darwin.zip"
  sha256 "f5727ee6eb79bf591fbc537b043f62d6f882d1b507b05670a314d94fa6657199"
  license "GPL-3.0"

  def install
    bin.install "avbroot"
  end
end
