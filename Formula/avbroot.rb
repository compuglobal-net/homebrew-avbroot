class Avbroot < Formula
  desc "Tool for manipulating and re-signing Android A/B OTAs"
  version "3.26.1"
  homepage "https://github.com/chenxiaolong/avbroot"
  url "https://github.com/chenxiaolong/avbroot/releases/download/v3.26.1/avbroot-3.26.1-universal-apple-darwin.zip"
  sha256 "e55345238249ac126ab9541720fbc5cee3b507ff8d6f9658de021faf448efb2d"
  license "GPL-3.0"

  def install
    bin.install "avbroot"
  end
end
