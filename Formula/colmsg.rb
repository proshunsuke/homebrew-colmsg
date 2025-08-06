# coding: utf-8
class Colmsg < Formula
  desc "A CLI tool for 櫻坂46メッセージ, 日向坂46メッセージ, 乃木坂46メッセージ and 齋藤飛鳥メッセージ app."
  homepage "https://github.com/proshunsuke/colmsg"

  if Hardware::CPU.intel?
    url "https://github.com/proshunsuke/colmsg/releases/download/v3.2.2/colmsg-v3.2.2-x86_64-apple-darwin.tar.gz"
    sha256 "23ca5eaf8ac8b640c6e59b6027414152f620eb7ffb34b71f14a433cb2e0aca5f"
  elsif Hardware::CPU.arm?
    url "https://github.com/proshunsuke/colmsg/releases/download/v3.2.2/colmsg-v3.2.2-aarch64-apple-darwin.tar.gz"
    sha256 "e573cc472d3aadf239039363a3c7d43fd08d9af1b08ec14e571b0600fa0df503"
  end

  def install
    bin.install "colmsg"
  end

end
