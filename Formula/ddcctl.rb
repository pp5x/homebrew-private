class Ddcctl < Formula
  desc "DDC monitor controls for OS X command-line"
  homepage "https://github.com/kfix/ddcctl"
  head "https://github.com/kfix/ddcctl.git"

  def install
    system "make"
    bin.install "ddcctl"
  end

  test do
    system "${bin}/ddcctl", "-h"
  end
end
