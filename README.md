# CK(crawler-killer): a novel anti-crawler system for crawler detection and exploit

### Announcement 
This project is not designed for any commercial use. And this project may contain some malicious attacking payload which might affect information systems, in that case, it should be used only in the scope of research field. DO NOT deploy it in any real Internet environment!

### Motivation

This anti-crawler project is motivated when the author (haozigege) need to graduate and acquire his master degree. However, different from other academic paper and project, this project could be seen as a more practical one while it takes the innovation requirement into consideration as well. 

### Intuition

The project is designed and implemented under the following intuitions:

1. crawlers have various targets and using different crawling policies, some advanced crawlers might even use camouflage mechanisms to elude from detection;

2. crawlers might try to execute the javascript feed by the website, which is ubiquitous in excavating AJAX/JSONP interfaces, that means we can probe the crawler via leveraging the javascript functionality;

3. Most of vulnerability scanners could be seen as a kind of crawler: it probes the possible directories and script files in target website. This intuition is very import because we might train our HMM model in a dataset which only has the label indicating whether a request is malicious or not. In that case, we are capable to transfer the malicious-labeling database to a crawler-labeling database;

4. the crawlers which execute the javascript may have the support from the backend browsers, they could be real browsers or headless browsers. Take the headless browser - **PhantomJS** as an example, it's widely used in crawler, and it also has lots bugs that might trigger some crashes or even more serious security issues. That's to say, the crawlers might be vulnerable to some extend.

### Architecture

1. user requests: This part is the input source of the whole system, and it could be implemented in different methods, we could use a proxy between the user and the backend website to collect the request data as input, or just sorting the http request log into sequence by time order as the input;

2. format-data structure/sessions: Obviously, the raw http data is not suitable for any further analysis, in that case we are supposed to extract the necessary information from the http request data. At the same time, we should group them into sessions based on their unique information.
   
   Here is an example of our structure data:
   ```
   session_id: 1
   session_seq: 1
   request_time: 1567322423
   src_ip: 127.0.0.1
   src_port: 63444
   cookie_id: 
   URL: /index.php?id&username&passwd
   headers: {"user-agent":"google robots","Cookies":"xxxxx"}
   client_signature: xxxxx
   response_status: 200
   ```
   
   

3. static analysis: static analysis is a traditional way, we will compare some important fields with the crawler features in our database, if it matches, then the request as well as the whole session should be labeled as robots. However, there might be some fields that are out of observation scope, which will reduce our accuracy in detecting crawlers;

4. session analysis: Things become more complicate here. We focus on different level of granularity from the static analysis, we take the sessions into consideration;

5. probing analysis: If the javascript execution is supported, we then collect some extra information to help us recognize a crawler: the canvas render for a specific graph would lead to different results in different platform, and that could be utilized to identify a crawler. Furthermore, with the API of javascript, we could scan the internal network at the client side and discover more information.


### Methodology

1. http data analysis
2. session transformation
3. session model
4. proxy and data structure
5. real-time analysis
6. offline analysis
7. javascript injection and probing analysis
8. vulnerability excavation in PhantomJS ( manually and automatically)
9. payload generation

### Evaluation


