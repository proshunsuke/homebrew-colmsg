# coding: utf-8
class Colmsg < Formula
  desc "A CLI tool for 櫻坂46メッセージ, 日向坂46メッセージ, 乃木坂46メッセージ and 齋藤飛鳥メッセージ app."
  homepage "https://github.com/proshunsuke/colmsg"
  url "https://github.com/proshunsuke/colmsg/releases/download/v3.1.1/colmsg-v3.1.1-x86_64-apple-darwin.tar.gz"
  sha256 "0ba9dc4f8ec344c9010d779a3c2e24b16cd7f55f6aa152e45c0c30388df1aff5"

  def install
    bin.install "colmsg"
  end

end
