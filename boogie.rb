require "formula"
class Boogie < Formula
  homepage "http://boogie.codeplex.com"
  url "https://github.com/boogie-org/boogie.git"
  version "2.3"

  def install

    system "curl", "-L", "-o", "nuget.exe", "https://nuget.org/nuget.exe"
    system "mono", "nuget.exe", "restore", "./Source/Boogie.sln"
    system "xbuild", "Source/Boogie.sln"
    system "mkdir", "#{prefix}/Binaries"
    system "cp", "-r", "Binaries/", "#{prefix}/Binaries"
    system "echo '#!/bin/sh'$'\\n''mono\ #{prefix}/Binaries/Boogie.exe\ \"$@\"'$'\\n' > #{prefix}/Binaries/boogie"
    system "chmod", "+x", "#{prefix}/Binaries/boogie"
  end
end
