# coding: utf-8
class Colmsg < Formula
  desc "A CLI tool for 櫻坂46メッセージ and 日向坂46メッセージ app."
  homepage "https://github.com/proshunsuke/colmsg"
  url "https://github.com/proshunsuke/colmsg/releases/download/v2.0.0/colmsg-v2.0.0-x86_64-apple-darwin.tar.gz"
  sha256 "776acf2fea68144253517a237857f41bc9a609434441599a83ea60dc9a5fc4d3"

  def install
    bin.install "colmsg"
  end

end
