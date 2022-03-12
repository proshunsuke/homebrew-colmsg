# coding: utf-8
class Colmsg < Formula
  desc "A CLI tool for 櫻坂46メッセージ, 日向坂46メッセージ and 乃木坂46メッセージ app."
  homepage "https://github.com/proshunsuke/colmsg"
  url "https://github.com/proshunsuke/colmsg/releases/download/v3.0.0/colmsg-v3.0.0-x86_64-apple-darwin.tar.gz"
  sha256 "6d598bb355ae712ce60609499cd32fa452ad7d175e34e4e079fe9ee85daf42fb"

  def install
    bin.install "colmsg"
  end

end
