class Avbroot < Formula
  desc "Tool for manipulating and re-signing Android A/B OTAs"
  version "3.16.0"
  homepage "https://github.com/chenxiaolong/avbroot"
  url "https://github.com/chenxiaolong/avbroot/releases/download/v3.16.0/avbroot-3.16.0-universal-apple-darwin.zip"
  sha256 "51211d02faa50c3552881aede17b7960b724355ad4b741d25aa5f23fac2ec7ab"
  license "GPL-3.0"

  def install
    bin.install "avbroot"
  end
end
