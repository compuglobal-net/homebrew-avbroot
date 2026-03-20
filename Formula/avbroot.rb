class Avbroot < Formula
  desc "Tool for manipulating and re-signing Android A/B OTAs"
  version "3.27.0"
  homepage "https://github.com/chenxiaolong/avbroot"
  url "https://github.com/chenxiaolong/avbroot/releases/download/v3.27.0/avbroot-3.27.0-universal-apple-darwin.zip"
  sha256 "516fdd4094e183aa5a98fdcccf8add7419b2547490ad1df6ff3e904cc729a7c2"
  license "GPL-3.0"

  def install
    bin.install "avbroot"
  end
end
