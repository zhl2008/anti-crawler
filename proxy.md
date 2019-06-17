# proxy design and implementation 


### motivation

why the proxy module is required?

* The anti-crawler system is supposed to be abled to deployed in different web application environments, which are always built and deployed under different OS architectures and implemented with different programing languages. Therefore, I introduce the scalable proxy module to intercept all the traffic outside. Proxy is believed to be the simplest way for implementation.

* I need to inject some JS script to probe the client-side network, and even exploit them with that JS, the proxy will provide a convenient method for script injection

* Some other modifications to both request and response


### recommended software

mitmproxy 

documentations and references of mitmproxy
https://mitmproxy.org/
