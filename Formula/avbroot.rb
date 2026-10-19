class Avbroot < Formula
  desc "Tool for manipulating and re-signing Android A/B OTAs"
  version "3.37.0"
  homepage "https://github.com/chenxiaolong/avbroot"
  url "https://github.com/chenxiaolong/avbroot/releases/download/v3.37.0/avbroot-3.37.0-universal-apple-darwin.zip"
  sha256 "4b7ecead2f66da5a3575de71b12752509cd99ea84f6fc9fbf59a58e932dca695"
  license "GPL-3.0"

  def install
    bin.install "avbroot"
  end
end
