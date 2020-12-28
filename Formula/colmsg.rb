# coding: utf-8
class Colmsg < Formula
  desc "A CLI tool for 櫻坂46メッセージ and 日向坂46メッセージ app."
  homepage "https://github.com/proshunsuke/colmsg"
  url "https://github.com/proshunsuke/colmsg/releases/download/v2.0.1/colmsg-v2.0.1-x86_64-apple-darwin.tar.gz"
  sha256 "c07981c768d57840068cd8f0407ba558fc780432331f4fff6913c93c0b1ad53c"

  def install
    bin.install "colmsg"
  end

end
