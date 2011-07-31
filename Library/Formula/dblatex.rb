require 'formula'

class Dblatex < Formula
  url 'http://downloads.sourceforge.net/project/dblatex/dblatex/dblatex-0.3.2/dblatex-0.3.2.tar.bz2'
  homepage 'http://dblatex.sourceforge.net'
  md5 '95f81bc46690c4052818a82a32d05b7c'

  def install
    system "python", "setup.py", "install", "--prefix=#{prefix}", "--install-scripts=#{bin}"
  end
end
