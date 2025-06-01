class Avbroot < Formula
  desc "Tool for manipulating and re-signing Android A/B OTAs"
  version "3.17.0"
  homepage "https://github.com/chenxiaolong/avbroot"
  url "https://github.com/chenxiaolong/avbroot/releases/download/v3.17.0/avbroot-3.17.0-universal-apple-darwin.zip"
  sha256 "8e2d303bf5185d72921bd2379a4ec9aea7d5cad498fd9663a56cf42df54fde8d"
  license "GPL-3.0"

  def install
    bin.install "avbroot"
  end
end
