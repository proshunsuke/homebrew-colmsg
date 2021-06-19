# coding: utf-8
class Colmsg < Formula
  desc "A CLI tool for 櫻坂46メッセージ and 日向坂46メッセージ app."
  homepage "https://github.com/proshunsuke/colmsg"
  url "https://github.com/proshunsuke/colmsg/releases/download/v2.0.4/colmsg-v2.0.4-x86_64-apple-darwin.tar.gz"
  sha256 "9e6d68092bd6d6fbb1262f93db40eddaa017ab666a6970965bf5a40ef9951ad5"

  def install
    bin.install "colmsg"
  end

end
