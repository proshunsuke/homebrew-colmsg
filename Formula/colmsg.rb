# coding: utf-8
class Colmsg < Formula
  desc "A CLI tool for '櫻坂46メッセージ', '日向坂46メッセージ', '乃木坂46メッセージ', '齋藤飛鳥メッセージ', '白石麻衣メッセージ', and 'yodel' app."
  homepage "https://github.com/proshunsuke/colmsg"

  if Hardware::CPU.intel?
    url "https://github.com/proshunsuke/colmsg/releases/download/v3.3.0/colmsg-v3.3.0-x86_64-apple-darwin.tar.gz"
    sha256 "cb62c9cf209a3a58249be099b62da718cde412bcf2deda75ef15710d292c8af7"
  elsif Hardware::CPU.arm?
    url "https://github.com/proshunsuke/colmsg/releases/download/v3.3.0/colmsg-v3.3.0-aarch64-apple-darwin.tar.gz"
    sha256 "5afe28eadc40af6c6b7499c2a124eba5b8aaceb9f754e8e29ff260e15ca424e9"
  end

  def install
    bin.install "colmsg"
  end

end
