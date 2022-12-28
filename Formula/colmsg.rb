# coding: utf-8
class Colmsg < Formula
  desc "A CLI tool for 櫻坂46メッセージ, 日向坂46メッセージ and 乃木坂46メッセージ app."
  homepage "https://github.com/proshunsuke/colmsg"
  url "https://github.com/proshunsuke/colmsg/releases/download/v3.0.3/colmsg-v3.0.3-x86_64-apple-darwin.tar.gz"
  sha256 "6e4ddef24b9ddf77751645d60a4bef5996a7b32099705f6fadcab6dd2dbfcf11"

  def install
    bin.install "colmsg"
  end

end
