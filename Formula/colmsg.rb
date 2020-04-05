# coding: utf-8
class Colmsg < Formula
  desc "A CLI tool for '欅坂/日向坂メッセージアプリ'."
  homepage "https://github.com/proshunsuke/colmsg"
  url "https://github.com/proshunsuke/colmsg/releases/download/0.1.0/colmsg-v0.1.0-x86_64-apple-darwin"
  sha256 "5932e90191870dc6f5a0fb8c734044b00078fe6d064b234fd955ad6259290e15"

  def install
    bin.install "colmsg"
  end
end
