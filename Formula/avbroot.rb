class Avbroot < Formula
  desc "Tool for manipulating and re-signing Android A/B OTAs"
  version "3.21.0"
  homepage "https://github.com/chenxiaolong/avbroot"
  url "https://github.com/chenxiaolong/avbroot/releases/download/v3.21.0/avbroot-3.21.0-universal-apple-darwin.zip"
  sha256 "e517cdf081558f5f18f04859e4deeb33a1484efacd62bb11204011e654b755ff"
  license "GPL-3.0"

  def install
    bin.install "avbroot"
  end
end
