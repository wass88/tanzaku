require "erb"

def fetch_issues
ends
def colored issues
    
end

negais = if ARGV[0] == "test"
    [
        {
        type: "negai",
        url: "http://www.example.com/",
        text: "ナナチをモフれますように",
        color: "c4",
        },
        {
        type: "kazari",
        colors: ["c1", "c2", "c3", "c4", "c5"],
        },
        {
        type: "negai",
        url: "http://www.example.com/",
        text: "ナナチをモフれますようにナナナチをモフれますようにナナナチをモフれますようにナナナチをモフれますようにナナナチをモフれますように",
        color: "c2"
        },
    ]
else
    issues = fetchis
    colored issues
end

template = ERB.new(File.read("site.html.erb"))
def b negais
    p negais
    negais = negais
    binding
end

res = template.result(b(negais))
File.write("dist/index.html", res)