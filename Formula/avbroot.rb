class Avbroot < Formula
  desc "Sign (and root) Android A/B OTAs with custom keys while preserving Android Verified Boot"
  version "3.15.0"
  homepage "https://github.com/chenxiaolong/avbroot"
  url "https://github.com/chenxiaolong/avbroot/releases/download/v3.15.0/avbroot-3.15.0-universal-apple-darwin.zip"
  sha256 "d30b92c291f0610feb148c63b53df4ab8f84da4dba85c2ed98ec6474687f8038"
  license "GPL-3.0"

  def install
    bin.install "avbroot"
  end
end
