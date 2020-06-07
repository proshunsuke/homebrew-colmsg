# coding: utf-8
class Colmsg < Formula
  desc "A CLI tool for '欅坂/日向坂メッセージアプリ'."
  homepage "https://github.com/proshunsuke/colmsg"
  url "https://github.com/proshunsuke/colmsg/releases/download/v0.1.3/colmsg-v0.1.3-x86_64-apple-darwin.tar.gz"
  sha256 "7492cc526a4c2e009fa386bde6feb0849bdac537347d5905d2620ad8e2ec6173"

  def install
    bin.install "colmsg"
  end

end
