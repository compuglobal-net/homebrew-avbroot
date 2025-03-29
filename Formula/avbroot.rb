# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula

class Avbroot < Formula
  desc "Sign (and root) Android A/B OTAs with custom keys while preserving Android Verified Boot"
  homepage "https://github.com/chenxiaolong/avbroot"
  url "https://github.com/chenxiaolong/avbroot/releases/download/v3.14.0/avbroot-3.14.0-universal-apple-darwin.zip"
  sha256 "6fa6a435aa7592c39bd27a3a2bdc958127c25713166a7708ae1bcfde4ca57f08"
  version "3.14.0"
  license "GPL-3.0"

  def install
    bin.install "avbroot" => "avbroot"
  end

end
