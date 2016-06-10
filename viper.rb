require "formula"
class Viper < Formula
  homepage "http://viper.ethz.ch"
  url "https://bintray.com/artifact/download/vakaras/generic/viper_0.1-20.tar.gz"

  depends_on "nailgun"
  depends_on "boogie"
  depends_on "viper-z3"

  resource "viper-com.google.guava.guava" do
    url "https://bintray.com/artifact/download/vakaras/generic/viper-com.google.guava.guava_17.0-20.jar"
    sha256 "8c36a80ea613d0b6b8040a17cf837c5bbe3677bc1b06a058a6c174fdb787ebbc"
  end
  resource "viper-commons-io.commons-io" do
    url "https://bintray.com/artifact/download/vakaras/generic/viper-commons-io.commons-io_2.4-20.jar"
    sha256 "cc6a41dc3eaacc9e440a6bd0d2890b20d36b4ee408fe2d67122f328bb6e01581"
  end
  resource "viper-org.scala-lang.modules.scala-xml-2.11" do
    url "https://bintray.com/artifact/download/vakaras/generic/viper-org.scala-lang.modules.scala-xml-2.11_1.0.2-20.jar"
    sha256 "13c0d8d442bde14b73af3ed60e8d53452f9e1ad62ffbe3d944cb918df652db6f"
  end
  resource "viper-org.slf4j.slf4j-api" do
    url "https://bintray.com/artifact/download/vakaras/generic/viper-org.slf4j.slf4j-api_1.7.12-20.jar"
    sha256 "0aee9a77a4940d72932b0d0d9557793f872e66a03f598e473f45e7efecdccf99"
  end
  resource "viper-com.googlecode.kiama.kiama-2.11" do
    url "https://bintray.com/artifact/download/vakaras/generic/viper-com.googlecode.kiama.kiama-2.11_1.8.0-20.jar"
    sha256 "c4852d4104f3e896bc2206ebe63719a1a35b76deb31d6f4dfb27095900e72bf7"
  end
  resource "viper-org.scala-lang.modules.scala-parser-combinators-2.11" do
    url "https://bintray.com/artifact/download/vakaras/generic/viper-org.scala-lang.modules.scala-parser-combinators-2.11_1.0.2-20.jar"
    sha256 "9f92780c9727a6b41c35c9b69e93fb76dcadc299838157a4b42d09a970656949"
  end
  resource "viper-org.jgrapht.jgrapht-core" do
    url "https://bintray.com/artifact/download/vakaras/generic/viper-org.jgrapht.jgrapht-core_0.9.0-20.jar"
    sha256 "3b2a25e4c2a332997b87c40093e4c692fe26df9824251472212264286aa0a4a4"
  end
  resource "viper-org.slf4j.slf4j-log4j12" do
    url "https://bintray.com/artifact/download/vakaras/generic/viper-org.slf4j.slf4j-log4j12_1.7.12-20.jar"
    sha256 "84b96c9ab58313f44321bda0602408e79f33613c05a379b99a0000b24c4e6c3c"
  end
  resource "viper-org.scala-lang.scala-reflect" do
    url "https://bintray.com/artifact/download/vakaras/generic/viper-org.scala-lang.scala-reflect_2.11.6-20.jar"
    sha256 "6c37c744051a6e998fe494ac568746364b66b0f57b11298d1560b541e057d0c4"
  end
  resource "viper-viper.silicon" do
    url "https://bintray.com/artifact/download/vakaras/generic/viper-viper.silicon_1.1-20.jar"
    sha256 "33fb2b1981587645e8663b884b3c2152ebb02d1525dfbaa24fc2674fcb990299"
  end
  resource "viper-org.slf4s.slf4s-api-2.11" do
    url "https://bintray.com/artifact/download/vakaras/generic/viper-org.slf4s.slf4s-api-2.11_1.7.12-20.jar"
    sha256 "0b945561c3150c67d3530dbea875baa67e334859192cdf94fe3c523a85c5382a"
  end
  resource "viper-log4j.log4j" do
    url "https://bintray.com/artifact/download/vakaras/generic/viper-log4j.log4j_1.2.17-20.jar"
    sha256 "1d31696445697720527091754369082a6651bd49781b6005deb94e56753406f9"
  end
  resource "viper-org.rogach.scallop-2.11" do
    url "https://bintray.com/artifact/download/vakaras/generic/viper-org.rogach.scallop-2.11_0.9.5-20.jar"
    sha256 "09e0e8aa2c23ffdd6a2956f43356ad5246f5ca42a2f064bdf4964d2c29a34135"
  end
  resource "viper-viper.silicon-common" do
    url "https://bintray.com/artifact/download/vakaras/generic/viper-viper.silicon-common_1.1-20.jar"
    sha256 "187549d1abf71f114dc615d04f76af472b8f688c292e3116f5d43db9eb779247"
  end
  resource "viper-viper.silver" do
    url "https://bintray.com/artifact/download/vakaras/generic/viper-viper.silver_0.1-20.jar"
    sha256 "15a4b2fdf2b498b0ef3b1405d4557c6e95132c98a81f550e92b455200bef160e"
  end
  resource "viper-viper.chalice2sil" do
    url "https://bintray.com/artifact/download/vakaras/generic/viper-viper.chalice2sil_0.1-20.jar"
    sha256 "3596b1939b0365fb4a45d63a7617b53e16cd74a66f69578fcd14cdcb75dc9216"
  end
  resource "viper-org.scala-lang.scala-library" do
    url "https://bintray.com/artifact/download/vakaras/generic/viper-org.scala-lang.scala-library_2.11.7-20.jar"
    sha256 "b401e1dc0ab03370f4e6078dbc8b8eb478c7cdf97022c13bab61baad21e98158"
  end
  resource "viper-viper.carbon" do
    url "https://bintray.com/artifact/download/vakaras/generic/viper-viper.carbon_1.0-20.jar"
    sha256 "defdc984ff43643c44d4eceeae76203f66b549323c6f8bd5bfbbb4fb0d217d56"
  end
  def install

    inreplace "silicon", "/usr/lib/viper", "#{prefix}"
    inreplace "silicon", "/usr/bin/viper-z3", "/usr/local/bin/z3"
    inreplace "silicon", "/usr/bin/boogie", "/usr/local/bin/boogie"
    inreplace "silicon", "NAILGUN_BIN=ng-nailgun", "NAILGUN_BIN=ng"
    inreplace "silicon", "NAILGUN_JAR=", "NAILGUN_JAR=/usr/local/Cellar/nailgun/0.9.1/libexec/nailgun-server-0.9.1.jar:"
    bin.install "silicon"

    inreplace "carbon", "/usr/lib/viper", "#{prefix}"
    inreplace "carbon", "/usr/bin/viper-z3", "/usr/local/bin/z3"
    inreplace "carbon", "/usr/bin/boogie", "/usr/local/bin/boogie"
    inreplace "carbon", "NAILGUN_BIN=ng-nailgun", "NAILGUN_BIN=ng"
    inreplace "carbon", "NAILGUN_JAR=", "NAILGUN_JAR=/usr/local/Cellar/nailgun/0.9.1/libexec/nailgun-server-0.9.1.jar:"
    bin.install "carbon"

    inreplace "chalice2silver", "/usr/lib/viper", "#{prefix}"
    inreplace "chalice2silver", "/usr/bin/viper-z3", "/usr/local/bin/z3"
    inreplace "chalice2silver", "/usr/bin/boogie", "/usr/local/bin/boogie"
    inreplace "chalice2silver", "NAILGUN_BIN=ng-nailgun", "NAILGUN_BIN=ng"
    inreplace "chalice2silver", "NAILGUN_JAR=", "NAILGUN_JAR=/usr/local/Cellar/nailgun/0.9.1/libexec/nailgun-server-0.9.1.jar:"
    bin.install "chalice2silver"

    prefix.install resource("viper-com.google.guava.guava")

    prefix.install resource("viper-commons-io.commons-io")

    prefix.install resource("viper-org.scala-lang.modules.scala-xml-2.11")

    prefix.install resource("viper-org.slf4j.slf4j-api")

    prefix.install resource("viper-com.googlecode.kiama.kiama-2.11")

    prefix.install resource("viper-org.scala-lang.modules.scala-parser-combinators-2.11")

    prefix.install resource("viper-org.jgrapht.jgrapht-core")

    prefix.install resource("viper-org.slf4j.slf4j-log4j12")

    prefix.install resource("viper-org.scala-lang.scala-reflect")

    prefix.install resource("viper-viper.silicon")

    prefix.install resource("viper-org.slf4s.slf4s-api-2.11")

    prefix.install resource("viper-log4j.log4j")

    prefix.install resource("viper-org.rogach.scallop-2.11")

    prefix.install resource("viper-viper.silicon-common")

    prefix.install resource("viper-viper.silver")

    prefix.install resource("viper-viper.chalice2sil")

    prefix.install resource("viper-org.scala-lang.scala-library")

    prefix.install resource("viper-viper.carbon")
  end
end
