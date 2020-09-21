class Eoscc < Formula

   homepage "https://github.com/turnpike/eoscc"
   revision 0
   url "https://github.com/turnpike/eoscc/archive/v1.7.0.tar.gz"
   version "1.7.0"
   
   option :universal

   depends_on "cmake" => :build
   depends_on "automake" => :build
   depends_on "libtool" => :build
   depends_on "wget" => :build
   depends_on "gmp" => :build
   depends_on "gettext" => :build
   depends_on "doxygen" => :build
   depends_on "graphviz" => :build
   depends_on "lcov" => :build
   depends_on :xcode => :build
   depends_on :macos => :high_sierra
   depends_on :arch =>  :intel
  
   bottle do
      root_url "https://github.com/turnpike/eoscc/releases/download/v1.7.0"
      sha256 "e41823fb455b89f7b3743c0b507c9b384ae616261eff4c90f190d720c3dafb13" => :catalina
   end
   def install
      raise "Error, only supporting binary packages at this time"
   end
end
__END__
