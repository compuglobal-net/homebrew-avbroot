class Avbroot < Formula
  desc "Tool for manipulating and re-signing Android A/B OTAs"
  version "3.38.0"
  homepage "https://github.com/chenxiaolong/avbroot"
  url "https://github.com/chenxiaolong/avbroot/releases/download/v3.38.0/avbroot-3.38.0-universal-apple-darwin.zip"
  sha256 "d577fcecc23768800bc9585654d21a9e793f3515fae1ecb0be2309a168c00413"
  license "GPL-3.0"

  def install
    bin.install "avbroot"
  end
end
