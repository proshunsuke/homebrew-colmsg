# coding: utf-8
class Colmsg < Formula
  desc "A CLI tool for 櫻坂46メッセージ, 日向坂46メッセージ and 乃木坂46メッセージ app."
  homepage "https://github.com/proshunsuke/colmsg"
  url "https://github.com/proshunsuke/colmsg/releases/download/v3.0.1/colmsg-v3.0.1-x86_64-apple-darwin.tar.gz"
  sha256 "10565a92777fbbb4b9e0c4fac8b68cdb07b216b023e4229cdd446e821fc43bde"

  def install
    bin.install "colmsg"
  end

end
