class Avbroot < Formula
  desc "Tool for manipulating and re-signing Android A/B OTAs"
  version "3.32.0"
  homepage "https://github.com/chenxiaolong/avbroot"
  url "https://github.com/chenxiaolong/avbroot/releases/download/v3.32.0/avbroot-3.32.0-universal-apple-darwin.zip"
  sha256 "b0e23dca3c32bb1c06d6aa83a6cfb23c3e06c4427295b200865f410a3cb67f2f"
  license "GPL-3.0"

  def install
    bin.install "avbroot"
  end
end
