class Avbroot < Formula
  desc "Tool for manipulating and re-signing Android A/B OTAs"
  version "3.26.0"
  homepage "https://github.com/chenxiaolong/avbroot"
  url "https://github.com/chenxiaolong/avbroot/releases/download/v3.26.0/avbroot-3.26.0-universal-apple-darwin.zip"
  sha256 "b131d08333ae7c42141a7c508915cc61d0ace457de98069094480cd45641fdbe"
  license "GPL-3.0"

  def install
    bin.install "avbroot"
  end
end
