class Avbroot < Formula
  desc "Tool for manipulating and re-signing Android A/B OTAs"
  version "3.39.1"
  homepage "https://github.com/chenxiaolong/avbroot"
  url "https://github.com/chenxiaolong/avbroot/releases/download/v3.39.1/avbroot-3.39.1-universal-apple-darwin.zip"
  sha256 "ffe69e2c8147d9c5214bbe4a65162c4868c842662aa58ec69637a7d71d927565"
  license "GPL-3.0"

  def install
    bin.install "avbroot"
  end
end
