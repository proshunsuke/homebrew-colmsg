# coding: utf-8
class Colmsg < Formula
  desc "A CLI tool for '欅坂/日向坂メッセージアプリ'."
  homepage "https://github.com/proshunsuke/colmsg"
  url "https://github.com/proshunsuke/colmsg/releases/download/v1.0.0/colmsg-v1.0.0-x86_64-apple-darwin.tar.gz"
  sha256 "9cc73b23e3460370bf6fbfa5657c1daac744a0ea3b8a6105b8558def20ed9547"

  def install
    bin.install "colmsg"
  end

end
