class Avbroot < Formula
  desc "Tool for manipulating and re-signing Android A/B OTAs"
  version "3.30.0"
  homepage "https://github.com/chenxiaolong/avbroot"
  url "https://github.com/chenxiaolong/avbroot/releases/download/v3.30.0/avbroot-3.30.0-universal-apple-darwin.zip"
  sha256 "5c34bbba99602981e85c51ff4784883245dbed0a2c9a9dcf4a7cabc2e046a6d7"
  license "GPL-3.0"

  def install
    bin.install "avbroot"
  end
end
