# coding: utf-8
class Colmsg < Formula
  desc "A CLI tool for 櫻坂46メッセージ, 日向坂46メッセージ, 乃木坂46メッセージ and 齋藤飛鳥メッセージ app."
  homepage "https://github.com/proshunsuke/colmsg"

  if Hardware::CPU.intel?
    url "https://github.com/proshunsuke/colmsg/releases/download/v3.2.0/colmsg-v3.2.0-x86_64-apple-darwin.tar.gz"
    sha256 "60385a212f349d577d0fb165986ff6ca3e44ceb9452c4caf82a5bea5927c4ddc"
  elsif Hardware::CPU.arm?
    url "https://github.com/proshunsuke/colmsg/releases/download/v3.2.0/colmsg-v3.2.0-aarch64-apple-darwin.tar.gz"
    sha256 "b9e183c199add078723f290ff34759bbcbb496ea7f14cbbb190c510964000d87"
  end

  def install
    bin.install "colmsg"
  end

end
