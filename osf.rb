class Osf < Formula
    homepage "http://osf.io"
    head "https://github.com/centerforopenscience/osf.io.git"
    
    depends_on "python" => :recommended
    depends_on "tokutek/tokumx/tokumx-bin"
    depends_on "rabbitmq"
    
    def install
        system "echo hi"
    end
end
