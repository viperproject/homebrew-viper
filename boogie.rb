class Boogie < Formula
  desc "Boogie is an Intermediate Verification Language (IVL) for describing proof obligations to be discharged by a reasoning engine, typically an SMT solver."
  homepage "http://boogie.codeplex.com"
  url "https://github.com/boogie-org/boogie.git"
  sha256 "4d1a71e3bde406426df7adbc726c25486a75e7d234faa76d58929bd82f3f4a5c"
  version "2.3"

  depends_on "mono"# => :build

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
