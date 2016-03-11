require "formula"

class Viper < Formula
  homepage "http://www.pm.inf.ethz.ch/research/viper.html"
  url "https://bintray.com/artifact/download/vakaras/generic/viper.tar.gz"
  sha256 "b65cb59fb57526abce2d84f5a7f9833ceff4e699057cf20cf183266f82021259"
  version "0.1"

  resource "silver" do
    url "https://bintray.com/artifact/download/vakaras/generic/viper.silver-0.1-SNAPSHOT.jar"
    sha256 "8ac925763c335ea7ef90b0a6515dd05925f44a1f837cecbac449d652b57f949e"
  end

  def install
    bin.install "silicon"
    bin.install "carbon"
    bin.install "chalice2silver"
    prefix.install resource("silver")
  end
end
