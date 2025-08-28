class Avbroot < Formula
  desc "Tool for manipulating and re-signing Android A/B OTAs"
  version "3.22.0"
  homepage "https://github.com/chenxiaolong/avbroot"
  url "https://github.com/chenxiaolong/avbroot/releases/download/v3.22.0/avbroot-3.22.0-universal-apple-darwin.zip"
  sha256 "88573f1accfcb3b2c33d669aa61258f635ffa3d3a69995c59da6231a1d395da6"
  license "GPL-3.0"

  def install
    bin.install "avbroot"
  end
end
