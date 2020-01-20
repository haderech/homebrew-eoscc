class Eoscc < Formula

   homepage "https://github.com/turnpike2/eoscc"
   revision 0
   url "https://github.com/b1ockchain/eoscc/archive/v1.6.4.tar.gz"
   version "1.6.4"
   
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
      root_url "https://github.com/turnpike2/eoscc/releases/download/v1.6.4"
      sha256 "a8c31a3eae901e225fda926ab9aac15e16d30b35a75b37d57d5e9dc7658fce96" => :mojave
   end
   def install
      raise "Error, only supporting binary packages at this time"
   end
end
__END__
