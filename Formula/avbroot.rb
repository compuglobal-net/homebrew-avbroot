class Avbroot < Formula
  desc "Tool for manipulating and re-signing Android A/B OTAs"
  version "3.17.1"
  homepage "https://github.com/chenxiaolong/avbroot"
  url "https://github.com/chenxiaolong/avbroot/releases/download/v3.17.1/avbroot-3.17.1-universal-apple-darwin.zip"
  sha256 "a74659775b5b410de9f59f8c2648acff9e3f2535e026403fef99cc36eaef2016"
  license "GPL-3.0"

  def install
    bin.install "avbroot"
  end
end
