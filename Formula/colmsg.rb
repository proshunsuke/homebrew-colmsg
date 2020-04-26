# coding: utf-8
class Colmsg < Formula
  desc "A CLI tool for '欅坂/日向坂メッセージアプリ'."
  homepage "https://github.com/proshunsuke/colmsg"
  url "https://github.com/proshunsuke/colmsg/releases/download/v0.1.1/colmsg-v0.1.1-x86_64-apple-darwin.tar.gz"
  sha256 "3ceac7a708003be9c4b06f4ac14b93db449675ab28c0aa64154027dfcf5125d5"

  def install
    bin.install "colmsg"
  end

end
