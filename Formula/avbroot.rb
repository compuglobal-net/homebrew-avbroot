class Avbroot < Formula
  desc "Tool for manipulating and re-signing Android A/B OTAs"
  version "3.30.2"
  homepage "https://github.com/chenxiaolong/avbroot"
  url "https://github.com/chenxiaolong/avbroot/releases/download/v3.30.2/avbroot-3.30.2-universal-apple-darwin.zip"
  sha256 "e2ec4ea882b0881c80fc78d6747adfb33d9d00454965265e2e57ab9b01970365"
  license "GPL-3.0"

  def install
    bin.install "avbroot"
  end
end
