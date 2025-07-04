class Avbroot < Formula
  desc "Tool for manipulating and re-signing Android A/B OTAs"
  version "3.17.2"
  homepage "https://github.com/chenxiaolong/avbroot"
  url "https://github.com/chenxiaolong/avbroot/releases/download/v3.17.2/avbroot-3.17.2-universal-apple-darwin.zip"
  sha256 "4471a36fcc41500d4c1b373b113180f169d8c977be25b2d3239574f7cba369c6"
  license "GPL-3.0"

  def install
    bin.install "avbroot"
  end
end
