class Eoscc < Formula

   homepage "https://github.com/turnpike2/eoscc"
   revision 0
   url "https://github.com/turnpike2/eoscc/archive/v1.6.5.tar.gz"
   version "1.6.5"
   
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
      root_url "https://github.com/turnpike2/eoscc/releases/download/v1.6.5"
      sha256 "dd206e365390ab9f0a7ef0ac04aec0f69fedec783f546b1ee350b4bc351d738a" => :mojave
   end
   def install
      raise "Error, only supporting binary packages at this time"
   end
end
__END__
