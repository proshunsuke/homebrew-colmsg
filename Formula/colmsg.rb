# coding: utf-8
class Colmsg < Formula
  desc "A CLI tool for 櫻坂46メッセージ and 日向坂46メッセージ app."
  homepage "https://github.com/proshunsuke/colmsg"
  url "https://github.com/proshunsuke/colmsg/releases/download/v2.0.3/colmsg-v2.0.3-x86_64-apple-darwin.tar.gz"
  sha256 "b18ceb7937512f014b4d1f19013236b82853d4f5bcfe37396b46c808832854c6"

  def install
    bin.install "colmsg"
  end

end
