# coding: utf-8
class Colmsg < Formula
  desc "A CLI tool for 櫻坂46メッセージ, 日向坂46メッセージ, 乃木坂46メッセージ and 齋藤飛鳥メッセージ app."
  homepage "https://github.com/proshunsuke/colmsg"
  url "https://github.com/proshunsuke/colmsg/releases/download/v3.1.0/colmsg-v3.1.0-x86_64-apple-darwin.tar.gz"
  sha256 "df771e68594e68c8673b7d73aa0a107daddca883e54057f54453b100ab2588d1"

  def install
    bin.install "colmsg"
  end

end
