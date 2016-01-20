class Spass < Formula
  desc "The SPASS theorem prover"
  homepage "http://www.spass-prover.org/"
  url "http://www.spass-prover.org/download/sources/spass37.tgz"
  sha256 "13c67e5e09b814ba50f38a391fe653661ba714e7541ffd4951efef91274aaacc"

  def install
    system "./configure", "--disable-debug",
                          "--disable-dependency-tracking",
                          "--disable-silent-rules",
                          "--prefix=#{prefix}"
    system "make", "install"
  end

  def test
  end
end
