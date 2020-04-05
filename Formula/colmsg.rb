# coding: utf-8
class Colmsg < Formula
  desc "A CLI tool for '欅坂/日向坂メッセージアプリ'."
  homepage "https://github.com/proshunsuke/colmsg"
  url "https://github.com/proshunsuke/colmsg/releases/download/0.1.0/colmsg-v0.1.0-x86_64-apple-darwin.tar.gz"
  sha256 "9eeb27883d45b4e4db9b5579cacad8af18eb5eb7d45ee13c2d9a792d63ea71fc"

  def install
    bin.install "colmsg"
  end

end
