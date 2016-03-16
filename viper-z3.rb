
require "formula"
class ViperZ3 < Formula
  homepage "https://github.com/Z3Prover/z3"
  url "https://github.com/Z3Prover/z3/archive/z3-4.4.0.tar.gz"

  depends_on "python"

  def install
    system "python", "scripts/mk_make.py", "--prefix=#{prefix}"
    Dir.chdir "build" do
      system "make"
      system "make", "PREFIX=#{prefix}", "install"
    end
  end
end
