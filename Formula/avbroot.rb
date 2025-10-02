class Avbroot < Formula
  desc "Tool for manipulating and re-signing Android A/B OTAs"
  version "3.23.0"
  homepage "https://github.com/chenxiaolong/avbroot"
  url "https://github.com/chenxiaolong/avbroot/releases/download/v3.23.0/avbroot-3.23.0-universal-apple-darwin.zip"
  sha256 "abf3b7a2fce98e9d47061193917407358f31ad90ec54ed4a28cb57e0c86eda0b"
  license "GPL-3.0"

  def install
    bin.install "avbroot"
  end
end
