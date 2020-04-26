# coding: utf-8
class Colmsg < Formula
  desc "A CLI tool for '欅坂/日向坂メッセージアプリ'."
  homepage "https://github.com/proshunsuke/colmsg"
  url "https://github.com/proshunsuke/colmsg/releases/download/v0.1.1/colmsg-v0.1.1-x86_64-apple-darwin.tar.gz"
  sha256 "f7ffab5d922b1a7909611d0095131eb51f0ac975b1eb39074b82999f740615f4"

  def install
    bin.install "colmsg"
  end

end
