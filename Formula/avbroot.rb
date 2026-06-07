class Avbroot < Formula
  desc "Tool for manipulating and re-signing Android A/B OTAs"
  version "3.30.1"
  homepage "https://github.com/chenxiaolong/avbroot"
  url "https://github.com/chenxiaolong/avbroot/releases/download/v3.30.1/avbroot-3.30.1-universal-apple-darwin.zip"
  sha256 "117567fbc56be184160ead96f42861083fa0fe9eb09f9ab50a0a16f7cc7cad2b"
  license "GPL-3.0"

  def install
    bin.install "avbroot"
  end
end
