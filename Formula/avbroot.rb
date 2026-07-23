class Avbroot < Formula
  desc "Tool for manipulating and re-signing Android A/B OTAs"
  version "3.32.1"
  homepage "https://github.com/chenxiaolong/avbroot"
  url "https://github.com/chenxiaolong/avbroot/releases/download/v3.32.1/avbroot-3.32.1-universal-apple-darwin.zip"
  sha256 "de2d15ab1398a4aeee152478d009985779ebc20a96f8dd56bb07f7b07f58228f"
  license "GPL-3.0"

  def install
    bin.install "avbroot"
  end
end
