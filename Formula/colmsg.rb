# coding: utf-8
class Colmsg < Formula
  desc "A CLI tool for '櫻坂46メッセージ', '日向坂46メッセージ', '乃木坂46メッセージ', '齋藤飛鳥メッセージ', '白石麻衣メッセージ', and 'yodel' app."
  homepage "https://github.com/proshunsuke/colmsg"

  if Hardware::CPU.intel?
    url "https://github.com/proshunsuke/colmsg/releases/download/v3.4.0/colmsg-v3.4.0-x86_64-apple-darwin.tar.gz"
    sha256 "101a080185c2697b2a7582a2a7323c7c9aaffc5a12890086b248593e556cc9d1"
  elsif Hardware::CPU.arm?
    url "https://github.com/proshunsuke/colmsg/releases/download/v3.4.0/colmsg-v3.4.0-aarch64-apple-darwin.tar.gz"
    sha256 "3cec21e5b737806bfa54df45a8bc267169a0e5d58aad3a1745a7bfdbb91aa1bb"
  end

  def install
    bin.install "colmsg"
  end

end
