class Avbroot < Formula
  desc "Tool for manipulating and re-signing Android A/B OTAs"
  version "3.24.1"
  homepage "https://github.com/chenxiaolong/avbroot"
  url "https://github.com/chenxiaolong/avbroot/releases/download/v3.24.1/avbroot-3.24.1-universal-apple-darwin.zip"
  sha256 "e6beea0fc3a04822ea1e942b338ca0dfa0ddea6be4420cac3b3b2ea96f0574da"
  license "GPL-3.0"

  def install
    bin.install "avbroot"
  end
end
