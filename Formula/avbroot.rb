class Avbroot < Formula
  desc "Tool for manipulating and re-signing Android A/B OTAs"
  version "3.18.1"
  homepage "https://github.com/chenxiaolong/avbroot"
  url "https://github.com/chenxiaolong/avbroot/releases/download/v3.18.1/avbroot-3.18.1-universal-apple-darwin.zip"
  sha256 "ef89058602bc967b579093e57d5056dae0ddfccedecbd5ce0fea24e2c64f8bbb"
  license "GPL-3.0"

  def install
    bin.install "avbroot"
  end
end
