# coding: utf-8
class Colmsg < Formula
  desc "A CLI tool for 櫻坂46メッセージ, 日向坂46メッセージ and 乃木坂46メッセージ app."
  homepage "https://github.com/proshunsuke/colmsg"
  url "https://github.com/proshunsuke/colmsg/releases/download/v3.0.2/colmsg-v3.0.2-x86_64-apple-darwin.tar.gz"
  sha256 "4ce3879247be715170d49dc8af972f3d9ae21bce3fc372bfeea646388c162cae"

  def install
    bin.install "colmsg"
  end

end
