class Osf < Formula
    homepage "http://osf.io"
    head "https://github.com/centerforopenscience/osf.io.git"
    
    depends_on "python" => :recommended
    depends_on "tokutek/tokumx/tokumx-bin"
    depends_on "rabbitmq"
    depends_on "libxml2"
    depends_on "libxslt"
    depends_on "node"
    
    def install
        system "pip2.7", install, virtualenvwrapper
        # system "#{HOMEBREW_PREFIX}/bin/npm", "install", "-g bower"
        # system bower, install
        # system echo, "#{bin}"
    end
end
