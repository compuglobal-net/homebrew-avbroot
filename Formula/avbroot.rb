class Avbroot < Formula
  desc "Tool for manipulating and re-signing Android A/B OTAs"
  version "3.20.0"
  homepage "https://github.com/chenxiaolong/avbroot"
  url "https://github.com/chenxiaolong/avbroot/releases/download/v3.20.0/avbroot-3.20.0-universal-apple-darwin.zip"
  sha256 "55c51181695ed2cc6aece011eac6fe55aa9ec9cea2d9b7f69742b2806aa0a4e4"
  license "GPL-3.0"

  def install
    bin.install "avbroot"
  end
end
