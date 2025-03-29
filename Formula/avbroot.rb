class avbroot < Formula
  desc "Sign (and root) Android A/B OTAs with custom keys while preserving Android Verified Boot"
  version "3.14.0"
  homepage "https://github.com/chenxiaolong/avbroot"
  url "https://github.com/chenxiaolong/avbroot/releases/download/v3.14.0/avbroot-3.14.0-universal-apple-darwin.zip"
  sha256 "e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855"
  license "GPL-3.0"

  def install
    bin.install "avbroot"
  end
end
