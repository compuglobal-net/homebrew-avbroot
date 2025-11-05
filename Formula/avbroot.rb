class Avbroot < Formula
  desc "Tool for manipulating and re-signing Android A/B OTAs"
  version "3.23.2"
  homepage "https://github.com/chenxiaolong/avbroot"
  url "https://github.com/chenxiaolong/avbroot/releases/download/v3.23.2/avbroot-3.23.2-universal-apple-darwin.zip"
  sha256 "1b1f58957868fc4885618eb8a487587448f498d493bdf32f382c9acfd3f18b3e"
  license "GPL-3.0"

  def install
    bin.install "avbroot"
  end
end
