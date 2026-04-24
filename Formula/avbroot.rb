class Avbroot < Formula
  desc "Tool for manipulating and re-signing Android A/B OTAs"
  version "3.29.1"
  homepage "https://github.com/chenxiaolong/avbroot"
  url "https://github.com/chenxiaolong/avbroot/releases/download/v3.29.1/avbroot-3.29.1-universal-apple-darwin.zip"
  sha256 "86b7524ec076f790f4310c8351a21f84680482fd4511f76a7dd5717370923d0f"
  license "GPL-3.0"

  def install
    bin.install "avbroot"
  end
end
