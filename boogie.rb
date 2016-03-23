require "formula"
class Boogie < Formula
  homepage "http://boogie.codeplex.com"
  url "https://github.com/boogie-org/boogie.git"
  version "2.3"


  def install

    system "curl", "-L", "-o", "nuget.exe", "https://nuget.org/nuget.exe"
    system "/usr/local/bin/mono", "nuget.exe", "restore", "./Source/Boogie.sln"
    system "/usr/local/bin/xbuild", "Source/Boogie.sln"
    system "mkdir", "#{prefix}/Binaries"
    system "ln", "-s", "/usr/local/bin/z3", "#{prefix}/z3.exe"
    prefix.install Dir["Binaries/*"]
    system "echo '#!/bin/sh'$'\\n''mono\ #{prefix}/Boogie.exe\ \"$@\"'$'\\n' > boogie"
    system "chmod", "+x", "boogie"
    bin.install "boogie"
  end
end
