class Avbroot < Formula
  desc "Tool for manipulating and re-signing Android A/B OTAs"
  version "3.25.0"
  homepage "https://github.com/chenxiaolong/avbroot"
  url "https://github.com/chenxiaolong/avbroot/releases/download/v3.25.0/avbroot-3.25.0-universal-apple-darwin.zip"
  sha256 "62f6de2da3fde7f606985fcd3ee16fbe246b96c1d756188e6f7e1f30d6d3dde0"
  license "GPL-3.0"

  def install
    bin.install "avbroot"
  end
end
