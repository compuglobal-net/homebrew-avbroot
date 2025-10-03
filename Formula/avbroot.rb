class Avbroot < Formula
  desc "Tool for manipulating and re-signing Android A/B OTAs"
  version "3.23.1"
  homepage "https://github.com/chenxiaolong/avbroot"
  url "https://github.com/chenxiaolong/avbroot/releases/download/v3.23.1/avbroot-3.23.1-universal-apple-darwin.zip"
  sha256 "f007b4169786c39cc131dc0cf0c09d9efda1e550d29914fb6975cf45791888c0"
  license "GPL-3.0"

  def install
    bin.install "avbroot"
  end
end
