class Avbroot < Formula
  desc "Tool for manipulating and re-signing Android A/B OTAs"
  version "3.39.0"
  homepage "https://github.com/chenxiaolong/avbroot"
  url "https://github.com/chenxiaolong/avbroot/releases/download/v3.39.0/avbroot-3.39.0-universal-apple-darwin.zip"
  sha256 "48f311d69f8ebd81063aa69fe324259b62f941636179847a377bebf910b693b3"
  license "GPL-3.0"

  def install
    bin.install "avbroot"
  end
end
