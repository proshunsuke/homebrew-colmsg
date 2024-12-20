# coding: utf-8
class Colmsg < Formula
  desc "A CLI tool for 櫻坂46メッセージ, 日向坂46メッセージ, 乃木坂46メッセージ and 齋藤飛鳥メッセージ app."
  homepage "https://github.com/proshunsuke/colmsg"

  if Hardware::CPU.intel?
    url "https://github.com/proshunsuke/colmsg/releases/download/v3.2.1/colmsg-v3.2.1-x86_64-apple-darwin.tar.gz"
    sha256 "87ad7226f28f555aee6b3113525989eb16ba2cd50a82a378637ea98c808de25c"
  elsif Hardware::CPU.arm?
    url "https://github.com/proshunsuke/colmsg/releases/download/v3.2.1/colmsg-v3.2.1-aarch64-apple-darwin.tar.gz"
    sha256 "9c078fab1c181ded0cb8ee734c58006c83b2a0eb46951b1c786136e291cc3191"
  end

  def install
    bin.install "colmsg"
  end

end
