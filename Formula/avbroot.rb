class Avbroot < Formula
  desc "Tool for manipulating and re-signing Android A/B OTAs"
  version "3.35.0"
  homepage "https://github.com/chenxiaolong/avbroot"
  url "https://github.com/chenxiaolong/avbroot/releases/download/v3.35.0/avbroot-3.35.0-universal-apple-darwin.zip"
  sha256 "f08d219de55d7792b94d17af002711ad58d4231955a8edefabbfc792d244a135"
  license "GPL-3.0"

  def install
    bin.install "avbroot"
  end
end
