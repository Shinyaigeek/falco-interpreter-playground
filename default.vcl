sub vcl_recv {
    set req.http.VARS:hoge = "hoge";
    set req.http.VARS:fuga = "fuga";
    // @debugger
    set req.http.VARS:bar = "bar";
}