# coding: utf-8
class Colmsg < Formula
  desc "A CLI tool for 櫻坂46メッセージ and 日向坂46メッセージ app."
  homepage "https://github.com/proshunsuke/colmsg"
  url "https://github.com/proshunsuke/colmsg/releases/download/v2.0.2/colmsg-v2.0.2-x86_64-apple-darwin.tar.gz"
  sha256 "0eb7c61ada4216cbc3e730c22b4c6c2b8cff12e8e64bf66943a39761b1186ea4"

  def install
    bin.install "colmsg"
  end

end
