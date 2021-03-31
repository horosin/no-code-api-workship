---
marp: true
footer: 'ardigen.com'
---

<!-- Global style -->
<style>
h1, h2, h3, h4, h5, h6, p {
    font-family: "Helvetica Neue", Helvetica, arial
}
h1 {
    font-size: 60px;
    color: #482D87;
}
a {
    color: #2AB7AD;
}
pre {
    font-family: "Source Code Pro", Menlo;
    background-color: #F3F3F3;
}
footer a {
    font-size: 24px;
    color: #999;
    position: absolute;
    top: -25px;
    left: 1080px;
}
ul {
  list-style: none;
}
ul li::before {
  content: "\2022";
  color: #2AB7AD;
  display: inline-block;
  width: 1em;
  height: 1.2em;
  margin-left: -1em;
}

/* From http://sparkandshine.net/en/insert-images-with-captions-in-markdown/ */
img + br + em {
    color: #999;
    font-style: normal;
    display: inherit;
    text-align: right;
    font-size: 60%;
}
img + br + em a{
    color: #999;
}
</style>

<!-- Title page style -->
<style scoped>
h1 {
    font-size: 1.9em;
    border-bottom: 5px solid #972D6C;
}
h1, h2 {
    color: #FFF;
}
h2 {
    font-weight: normal;    
}
footer {
    visibility: hidden;
}
footer a {
    color: #fff;
}
img {
    top: 80px;
    left: 40px;
    height: 80px;
    position: absolute;
    background-color: transparent !important;
}
</style>

![image](logo.png)
![bg](bg1.png)

# No code REST APIs
## Karol Horosin

--- 

# Why?

---

![](sirna1.png)

<style scoped>
img {
  border: 2px solid lightgrey;
}
</style>

---

![](sirna2.png)

<style scoped>
img {
  border: 2px solid lightgrey;
}
</style>

---

# Goals

---

## Rapid development

---

## Low infrastructure cost

---

## Quick turnaround

---

## Easy maintenance

---

# Limitations

---

# Over 25GB - $0.25 per GB

---

# 6MB request size

---

# Architecture

![](architecture.jpeg)


---

<style scoped>
h1, h2, h3 {
    font-size: 55px;
    color: #000;
    margin-top: 0px;
    margin-bottom: 0px;
    text-align: center
}
h2 {
    font-size: 25px;
    font-weight: normal;    
}
h3 {
    margin-top: 50px;
    font-size: 32px;
    font-weight: normal;    
}
a {
    color: #000;
}
</style>

# Karol Horosin
## Software Engineer
### karol.horosin@ardigen.com
![bg right:40%](bg5.png)

---


Setting account permissions to use CloudWatch Logs
https://gist.github.com/villasv/4f5b62a772abe2c06525356f80299048

Similar scope, using SAM
https://www.andmore.dev/blog/build-serverless-api-with-no-lambda/

Using GUI from amazon
https://aws.amazon.com/blogs/compute/using-amazon-api-gateway-as-a-proxy-for-dynamodb/

Polish GUI article
https://chmurowisko.pl/serverless-bezposredni-dostep-do-dynamodb-z-api-gateway/

---

Using GUI
https://medium.com/@likhita507/using-api-gateway-to-get-data-from-dynamo-db-using-without-using-aws-lambda-e51434a4f5a0

Useful article with similar example but many errors in yaml
https://itnext.io/setting-up-api-gateway-with-dynamodb-using-cloudformation-a8ab3e70f494

Examples from AWS
https://docs.aws.amazon.com/apigateway/latest/developerguide/api-gateway-swagger-extensions-integration.html

---