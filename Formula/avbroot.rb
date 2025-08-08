class Avbroot < Formula
  desc "Tool for manipulating and re-signing Android A/B OTAs"
  version "3.19.0"
  homepage "https://github.com/chenxiaolong/avbroot"
  url "https://github.com/chenxiaolong/avbroot/releases/download/v3.19.0/avbroot-3.19.0-universal-apple-darwin.zip"
  sha256 "7cc58170f8e557173491cebeb0bb09991ec39a21ddf40dd7360ffac4a9d9df42"
  license "GPL-3.0"

  def install
    bin.install "avbroot"
  end
end
