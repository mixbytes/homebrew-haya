class Haya < Formula

   homepage "https://github.com/mixbytes/haya"
   revision 0
   url "https://github.com/mixbytes/haya/releases/download/v0.3.1/haya-0.3.0.mojave.bottle.tar.gz"
   version "0.3.0"

   option :universal

   depends_on "gmp"
   depends_on "gettext"
   depends_on "openssl"
   depends_on "libusb"
   depends_on :macos => :mojave
   depends_on :arch =>  :intel

   bottle do
      root_url "https://github.com/mixbytes/haya/releases/download/v0.3.1/haya-0.3.0.mojave.bottle.tar.gz"
      sha256 "90f72909e7257cce45e50580d0b3cb55dddf9645b1547cd823b6cffff9903d78" => :mojave
   end
   def install
      raise "Error, only supporting binary packages at this time"
   end
end
__END__
