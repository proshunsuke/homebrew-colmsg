# coding: utf-8
class Colmsg < Formula
  desc "A CLI tool for '欅坂/日向坂メッセージアプリ'."
  homepage "https://github.com/proshunsuke/colmsg"
  url "https://github.com/proshunsuke/colmsg/releases/download/v0.1.2/colmsg-v0.1.2-x86_64-apple-darwin.tar.gz"
  sha256 "286397b1921393bc9e8c4dbbcf9f2392430d0617e10e61d160a8b0352ab68fd1"

  def install
    bin.install "colmsg"
  end

end
