<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
  <!--
    Copyright 2010-2011 Amazon.com, Inc. or its affiliates. All Rights Reserved.

    Licensed under the Apache License, Version 2.0 (the "License"). You may not use this file except in compliance with the License. A copy of the License is located at

        http://aws.Amazon/apache2.0/

    or in the "license" file accompanying this file. This file is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the License for the specific language governing permissions and limitations under the License.
  -->
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <title>Welcome</title>
  <style>
  body {
    color: #ffffff;
    background-color: #c7c7c7;
    font-family: Arial, sans-serif;
    font-size:14px;
  }
  a {
    color: #38b801;
  }
  .textColumn, .linksColumn {
    padding: 2em;
  }
  .textColumn {
    position: absolute;
    top: 0px;
    right: 50%;
    bottom: 0px;
    left: 0px;

    text-align: right;
    padding-top: 11em;
    background-color: #57e716;
    background-image: -moz-radial-gradient(left top, circle, #a6e589 0%, #57e716 60%);
    background-image: -webkit-gradient(radial, 0 0, 1, 0 0, 500, from(#a6e589), to(#57e716));
  }
  .textColumn p {
    width: 75%;
    float:right;
  }
  .linksColumn {
    position: absolute;
    top:0px;
    right: 0px;
    bottom: 0px;
    left: 50%;

    background-color: #c7c7c7;
  }
  .linksColumn h2 {
    color: #4c4c4c;
  }

  h1 {
    font-size: 500%;
    font-weight: normal;
    margin-bottom: 0em;
  }
  h2 {
    font-size: 200%;
    font-weight: normal;
    margin-bottom: 0em;
  }
  ul {
    padding-left: 1em;
    margin: 0px;
  }
  li {
    margin: 1em 0em;
  }
  </style>
</head>
<body>
  <div class="textColumn">
    <h1>Congratulations</h1>
    <p>Your first AWS Elastic Beanstalk application is now running on your own dedicated environment in the AWS Cloud</p>
  </div>
  
  <div class="linksColumn"> 
    <h2>What's Next?</h2>
    <ul>
      <li><a href="http://aws.amazon.com/elasticbeanstalk/ug/">Learn how to build, deploy and manage your own applications using AWS Elastic Beanstalk</a></li>
      <li><a href="http://aws.amazon.com/elasticbeanstalk/concepts/">AWS Elastic Beanstalk concepts</a></li>
      <li><a href="http://aws.amazon.com/elasticbeanstalk/deployment/">Learn how to create new application versions</a></li>
      <li><a href="http://aws.amazon.com/elasticbeanstalk/environments/">Learn how to manage your application environments</a></li>
    </ul>
    <h2>Download the AWS Reference Application</h2>
    <ul>
      <li><a href="http://aws.amazon.com/elasticbeanstalk/referenceapp/">Explore a fully-featured reference application using the AWS SDK for Java</a></li>
    </ul>
    <h2>AWS Toolkit for Eclipse</h2>
    <ul>
      <li><a href="http://aws.amazon.com/elasticbeanstalk/eclipse/">Developers may build and deploy AWS Elastic Beanstalk applications directly from Eclipse</a></li>
      <li><a href="http://aws.amazon.com/elasticbeanstalk/eclipsesc/">Get started with Eclipse and AWS Elastic Beanstalk by watching this video</a></li>
      <li><a href="http://aws.amazon.com/elasticbeanstalk/docs/">View all AWS Elastic Beanstalk documentation</a></li>
    </ul>
  </div>

</body>
</html>
