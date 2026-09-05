class Avbroot < Formula
  desc "Tool for manipulating and re-signing Android A/B OTAs"
  version "3.34.0"
  homepage "https://github.com/chenxiaolong/avbroot"
  url "https://github.com/chenxiaolong/avbroot/releases/download/v3.34.0/avbroot-3.34.0-universal-apple-darwin.zip"
  sha256 "f594929b02179c4455bf1d5e4bb5bb6480c49b81d86e95d830dd86acb4d9e969"
  license "GPL-3.0"

  def install
    bin.install "avbroot"
  end
end
