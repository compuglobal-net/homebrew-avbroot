class Avbroot < Formula
  desc "Tool for manipulating and re-signing Android A/B OTAs"
  version "3.23.3"
  homepage "https://github.com/chenxiaolong/avbroot"
  url "https://github.com/chenxiaolong/avbroot/releases/download/v3.23.3/avbroot-3.23.3-universal-apple-darwin.zip"
  sha256 "45da49747ddd33db61d94bd180404ef9090b3600982a861de95d045612ce2d66"
  license "GPL-3.0"

  def install
    bin.install "avbroot"
  end
end
