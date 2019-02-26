class NvdMapping

  CVE_MAPPING = {
    "CVE-2016-3720" => [
      "gav://com.fasterxml.jackson.dataformat:jackson-dataformat-xml:2.7.3"
    ]
  }

  A_MAPPING = {
    "apache:apache_commons_daemon"=> {
      "Maven" => [
        "commons-daemon:commons-daemon"
      ]
    },
    "apache:commons-compress"=> {
      "Maven" => [
        "org.apache.commons:commons-compress"
      ]
    },
    "apache:commons-httpclient"=> {
      "Maven" => [
        "org.apache.httpcomponents:httpclient"
      ]
    },
    "apache:commons_fileupload"=> {
      "Maven" => [
        "commons-fileupload:commons-fileupload",
        "apache-fileupload:commons-fileupload"
      ]
    },
    "apache:struts" => {
      "Maven" => [
        "org.apache.struts:struts2-core",
        "struts:struts",
      ]
    },
    "sun:jsf" => {
      "Maven" => [
        "com.sun:jsf-impl",
        "com.sun.faces:jsf-impl",
        "com.sun.faces:jsf-api"
      ]
    },
    "vaadin:vaadin" => {
      "Maven" => ["com.vaadin:vaadin"]
    },
    "hibernate:hibernate_validator" => {
      "Maven" => ["org.hibernate:hibernate-validator"]
    },
    "pivotal_software:spring_data_jpa" => {
      "Maven" => ["org.springframework.data:spring-data-jpa"]
    },
    "pivotal_software:spring_framework" => {
      "Maven" => [
        "org.springframework:spring-core",
        "org.springframework:spring-agent",
        "org.springframework:spring-aop",
        "org.springframework:spring-asm",
        "org.springframework:spring-aspects",
        "org.springframework:spring-beandoc",
        "org.springframework:spring-beans",
        "org.springframework:spring-binding",
        "org.springframework:spring-context",
        "org.springframework:spring-context-support",
        "org.springframework:spring-dao",
        "org.springframework:spring-datastore-core",
        "org.springframework:spring-datastore-gae",
        "org.springframework:spring-datastore-gemfire",
        "org.springframework:spring-datastore-jpa",
        "org.springframework:spring-datastore-mock",
        "org.springframework:spring-datastore-mongo",
        "org.springframework:spring-datastore-redis",
        "org.springframework:spring-datastore-riak",
        "org.springframework:spring-datastore-simple",
        "org.springframework:spring-datastore-web",
        "org.springframework:spring-expression",
        "org.springframework:spring-faces",
        "org.springframework:spring-framework-bom",
        "org.springframework:spring-full",
        "org.springframework:spring-hibernate",
        "org.springframework:spring-hibernate2",
        "org.springframework:spring-hibernate3",
        "org.springframework:spring-ibatis",
        "org.springframework:spring-instrument",
        "org.springframework:spring-instrument-classloading",
        "org.springframework:spring-instrument-tomcat",
        "org.springframework:spring-integration-tests",
        "org.springframework:spring-javaconfig",
        "org.springframework:spring-jca",
        "org.springframework:spring-jdbc",
        "org.springframework:spring-jdo",
        "org.springframework:spring-jms",
        "org.springframework:spring-jmx",
        "org.springframework:spring-jpa",
        "org.springframework:spring-ldap",
        "org.springframework:spring-library",
        "org.springframework:spring-messaging",
        "org.springframework:spring-mock",
        "org.springframework:spring-ojb",
        "org.springframework:spring-orm",
        "org.springframework:spring-oxm",
        "org.springframework:spring-parent",
        "org.springframework:spring-portlet",
        "org.springframework:spring-remoting",
        "org.springframework:spring-retry",
        "org.springframework:spring-struts",
        "org.springframework:spring-support",
        "org.springframework:spring-test",
        "org.springframework:spring-test-htmlunit",
        "org.springframework:spring-test-htmlunit-build",
        "org.springframework:spring-test-mvc",
        "org.springframework:spring-test-mvc-htmlunit",
        "org.springframework:spring-tomcat-weaver",
        "org.springframework:spring-toplink",
        "org.springframework:spring-tuple",
        "org.springframework:spring-tuple-parent",
        "org.springframework:spring-tx",
        "org.springframework:spring-web",
        "org.springframework:spring-webflow",
        "org.springframework:spring-webmvc",
        "org.springframework:spring-webmvc-portlet",
        "org.springframework:spring-webmvc-struts",
        "org.springframework:spring-websocket",
        "org.springframework:springloaded",
        "org.springframework.data:spring-data-jpa"
      ]
    },
    "fasterxml:jackson"=> {
      "Maven" => [
        "com.fasterxml.jackson.dataformat:jackson-dataformat-xml",
        "com.fasterxml.jackson.core:jackson-core"
      ]
    },
    "apache:xerces-c" => {
      "Nuget" => [
        "xercesc",
        "xercesc.redist"
      ],
      "Maven" => [
        "apache-xercesc.contrib:xercesc"
      ]
    },
    "apache:xalan-java"=> {
      "Maven" => [
        "xalan:xalan",
        "org.lucee:xalan",
        "org.apache.xalan:xalan"
      ]
    },
    "netty_project:netty"=> {
      "Maven" => [
        "io.netty:netty",
        "io.netty:netty-all",
        "org.jboss.netty:netty"
      ]
    },
    "apache:hbase"=> {
      "Maven" => [
        "org.apache.hbase:hbase",
        "org.apache.hbase:hbase-core",
        "org.apache.hbase:hbase-client",
        "org.apache.hbase:hbase-common",
        "org.apache.hbase:hbase-annotations",
        "org.apache.hbase:hbase-protocol",
        "org.apache.hbase:hbase-it",
      ]
    "logback:logback:1.1.10" => {
      "Maven" => ["ch.qos.logback:logback-classic:1.1.10",
        "ch.qos.logback:logback-core:1.1.10"]
    },
    "logback:logback:1.1.9" => {
      "Maven" => ["ch.qos.logback:logback-classic:1.1.9",
            "ch.qos.logback:logback-core:1.1.9"]
    },
    "logback:logback:1.1.4" => {
      "Maven" => ["ch.qos.logback:logback-classic:1.1.4",
            "ch.qos.logback:logback-core:1.1.4"]
    },
    "logback:logback:0.1.4" => {
      "Maven" => ["org.logback-extensions:logback-ext-spring:0.1.4",
            "ch.qos.logback.contrib:logback-jackson:0.1.4",
            "ch.qos.logback.contrib:logback-json-classic:0.1.4",
            "ch.qos.logback.contrib:logback-json-core:0.1.4"]
    },
    "logback:logback:0.1.3" => {
      "Maven" => ["ch.qos.logback.contrib:logback-jackson:0.1.3",
            "org.logback-extensions:logback-ext-spring:0.1.3",
            "ch.qos.logback.contrib:logback-json-core:0.1.3",
            "ch.qos.logback.contrib:logback-json-classic:0.1.3"]
    },
    "logback:logback:0.1.5" => {
      "Maven" => ["org.logback-extensions:logback-ext-spring:0.1.5",
            "ch.qos.logback.contrib:logback-json-core:0.1.5",
            "ch.qos.logback.contrib:logback-jackson:0.1.5",
            "ch.qos.logback.contrib:logback-json-classic:0.1.5"]
    },
    "logback:logback:0.1.2" => {
      "Maven" => ["ch.qos.logback.contrib:logback-json-core:0.1.2",
            "ch.qos.logback.contrib:logback-jackson:0.1.2",
            "org.logback-extensions:logback-ext-spring:0.1.2",
            "ch.qos.logback.contrib:logback-json-classic:0.1.2"]
    },
    "logback:logback:0.1.1" => {
      "Maven" => ["ch.qos.logback.contrib:logback-json-core:0.1.1",
            "ch.qos.logback.contrib:logback-jackson:0.1.1",
            "org.logback-extensions:logback-ext-spring:0.1.1",
            "ch.qos.logback.contrib:logback-json-classic:0.1.1"]
    },
    "logback:logback:1.1.3" => {
      "Maven" => ["ch.qos.logback:logback-classic:1.1.3",
            "ch.qos.logback:logback-core:1.1.3"]
    },
    "logback:logback:1.1.5" => {
      "Maven" => ["ch.qos.logback:logback-classic:1.1.5",
            "ch.qos.logback:logback-core:1.1.5"]
    },
    "logback:logback:1.1.7" => {
      "Maven" => ["ch.qos.logback:logback-classic:1.1.7",
            "ch.qos.logback:logback-core:1.1.7"]
    },
    "logback:logback:1.1.8" => {
      "Maven" => ["ch.qos.logback:logback-classic:1.1.8",
            "ch.qos.logback:logback-core:1.1.8"]
    },
    "logback:logback:1.1.6" => {
      "Maven" => ["ch.qos.logback:logback-classic:1.1.6",
            "ch.qos.logback:logback-core:1.1.6"]
    },
    "logback:logback:1.1.2" => {
      "Maven" => ["ch.qos.logback:logback-classic:1.1.2",
            "ch.qos.logback:logback-core:1.1.2"]
    },
    "logback:logback:1.1.1" => {
      "Maven" => ["ch.qos.logback:logback-classic:1.1.1",
            "ch.qos.logback:logback-core:1.1.1"]
    },
    "fasterxml:jackson:2.3.3" => {
      "Maven" => ["com.fasterxml.jackson.core:jackson-databind:2.3.3"]
    },
    "fasterxml:jackson:2.8.10" => {
      "Maven" => ["com.fasterxml.jackson.core:jackson-databind:2.8.10"]
    },
    "fasterxml:jackson:2.8.9" => {
      "Maven" => ["com.fasterxml.jackson.core:jackson-databind:2.8.9"]
    },
    "fasterxml:jackson:2.8.5" => {
      "Maven" => ["com.fasterxml.jackson.core:jackson-databind:2.8.5"]
    },
    "fasterxml:jackson:2.8.11" => {
      "Maven" => ["com.fasterxml.jackson.core:jackson-databind:2.8.11"]
    },
    "fasterxml:jackson:2.6.1" => {
      "Maven" => ["com.fasterxml.jackson.core:jackson-databind:2.6.1"]
    },
    "fasterxml:jackson:2.6.7.1" => {
      "Maven" => ["com.fasterxml.jackson.core:jackson-databind:2.6.7.1"]
    },
    "fasterxml:jackson:2.6.7.2" => {
      "Maven" => ["com.fasterxml.jackson.core:jackson-databind:2.6.7.2"]
    },
    "fasterxml:jackson:2.7.9.2" => {
      "Maven" => ["com.fasterxml.jackson.core:jackson-databind:2.7.9.2"]
    },
    "fasterxml:jackson:2.7.9.3" => {
      "Maven" => ["com.fasterxml.jackson.core:jackson-databind:2.7.9.3"]
    },
    "fasterxml:jackson:2.7.9.4" => {
      "Maven" => ["com.fasterxml.jackson.core:jackson-databind:2.7.9.4"]
    },
    "fasterxml:jackson:2.7.9.5" => {
      "Maven" => ["com.fasterxml.jackson.core:jackson-databind:2.7.9.5"]
    },
    "fasterxml:jackson:2.8.8.1" => {
      "Maven" => ["com.fasterxml.jackson.core:jackson-databind:2.8.8.1"]
    },
    "fasterxml:jackson:2.4.1" => {
      "Maven" => ["com.fasterxml.jackson.core:jackson-databind:2.4.1"]
    },
    "fasterxml:jackson:2.4.3" => {
      "Maven" => ["com.fasterxml.jackson.core:jackson-databind:2.4.3"]
    },
    "fasterxml:jackson:2.5.1" => {
      "Maven" => ["com.fasterxml.jackson.core:jackson-databind:2.5.1"]
    },
    "fasterxml:jackson:2.5.4" => {
      "Maven" => ["com.fasterxml.jackson.core:jackson-databind:2.5.4"]
    },
    "fasterxml:jackson:2.6.0" => {
      "Maven" => ["com.fasterxml.jackson.core:jackson-databind:2.6.0"]
    },
    "fasterxml:jackson:2.6.3" => {
      "Maven" => ["com.fasterxml.jackson.core:jackson-databind:2.6.3"]
    },
    "fasterxml:jackson:2.6.4" => {
      "Maven" => ["com.fasterxml.jackson.core:jackson-databind:2.6.4"]
    },
    "fasterxml:jackson:2.6.5" => {
      "Maven" => ["com.fasterxml.jackson.core:jackson-databind:2.6.5"]
    },
    "fasterxml:jackson:2.7.0" => {
      "Maven" => ["com.fasterxml.jackson.core:jackson-databind:2.7.0"]
    },
    "fasterxml:jackson:2.7.5" => {
      "Maven" => ["com.fasterxml.jackson.core:jackson-databind:2.7.5"]
    },
    "fasterxml:jackson:2.8.3" => {
      "Maven" => ["com.fasterxml.jackson.core:jackson-databind:2.8.3"]
    },
    "fasterxml:jackson:2.8.4" => {
      "Maven" => ["com.fasterxml.jackson.core:jackson-databind:2.8.4"]
    },
    "fasterxml:jackson:2.8.6" => {
      "Maven" => ["com.fasterxml.jackson.core:jackson-databind:2.8.6"]
    },
    "fasterxml:jackson:2.8.7" => {
      "Maven" => ["com.fasterxml.jackson.core:jackson-databind:2.8.7"]
    },
    "fasterxml:jackson:2.8.8" => {
      "Maven" => ["com.fasterxml.jackson.core:jackson-databind:2.8.8"]
    },
    "fasterxml:jackson:2.9.0" => {
      "Maven" => ["com.fasterxml.jackson.core:jackson-databind:2.9.0"]
    },
    "fasterxml:jackson:2.9.1" => {
      "Maven" => ["com.fasterxml.jackson.core:jackson-databind:2.9.1"]
    },
    "fasterxml:jackson:2.9.2" => {
      "Maven" => ["com.fasterxml.jackson.core:jackson-databind:2.9.2"]
    },
    "fasterxml:jackson:2.9.3" => {
      "Maven" => ["com.fasterxml.jackson.core:jackson-databind:2.9.3"]
    },
    "fasterxml:jackson:2.9.4" => {
      "Maven" => ["com.fasterxml.jackson.core:jackson-databind:2.9.4"]
    },
    "fasterxml:jackson:2.9.5" => {
      "Maven" => ["com.fasterxml.jackson.dataformat:jackson-dataformat-xml:2.9.5",
            "com.fasterxml.jackson.core:jackson-databind:2.9.5"]
    },
    "fasterxml:jackson:2.3.3" => {
      "Maven" => ["com.fasterxml.jackson.core:jackson-databind:2.3.3"]
    },
    "fasterxml:jackson:2.9.7" => {
      "Maven" => ["com.fasterxml.jackson.dataformat:jackson-dataformat-xml:2.9.7",
            "com.fasterxml.jackson.core:jackson-databind:2.9.7"]
    },
    "fasterxml:jackson:2.9.6" => {
      "Maven" => ["com.fasterxml.jackson.dataformat:jackson-dataformat-xml:2.9.6",
            "com.fasterxml.jackson.core:jackson-databind:2.9.6"]
    },
    "fasterxml:jackson:2.8.10" => {
      "Maven" => ["com.fasterxml.jackson.dataformat:jackson-dataformat-xml:2.8.10",
            "com.fasterxml.jackson.core:jackson-databind:2.8.10"]
    },
    "fasterxml:jackson:2.9.3" => {
      "Maven" => ["com.fasterxml.jackson.dataformat:jackson-dataformat-xml:2.9.3",
            "com.fasterxml.jackson.core:jackson-databind:2.9.3"]
    },
    "fasterxml:jackson:2.9.1" => {
      "Maven" => ["com.fasterxml.jackson.dataformat:jackson-dataformat-xml:2.9.1",
            "com.fasterxml.jackson.core:jackson-databind:2.9.1"]
    },
    "fasterxml:jackson:2.8.8" => {
      "Maven" => ["com.fasterxml.jackson.dataformat:jackson-dataformat-xml:2.8.8",
            "com.fasterxml.jackson.core:jackson-databind:2.8.8"]
    },
    "fasterxml:jackson:2.8.6" => {
      "Maven" => ["com.fasterxml.jackson.dataformat:jackson-dataformat-xml:2.8.6",
            "com.fasterxml.jackson.core:jackson-databind:2.8.6"]
    },
    "fasterxml:jackson:2.8.11.2" => {
      "Maven" => ["com.fasterxml.jackson.core:jackson-databind:2.8.11.2"]
    },
    "fasterxml:jackson:2.8.9" => {
      "Maven" => ["com.fasterxml.jackson.core:jackson-databind:2.8.9"]
    },
    "fasterxml:jackson:2.8.5" => {
      "Maven" => ["com.fasterxml.jackson.dataformat:jackson-dataformat-xml:2.8.5",
            "com.fasterxml.jackson.core:jackson-databind:2.8.5"]
    },
    "fasterxml:jackson:2.8.11" => {
      "Maven" => ["com.fasterxml.jackson.dataformat:jackson-dataformat-xml:2.8.11",
            "com.fasterxml.jackson.core:jackson-databind:2.8.11"]
    },
    "fasterxml:jackson:2.6.1" => {
      "Maven" => ["com.fasterxml.jackson.core:jackson-databind:2.6.1"]
    },
    "fasterxml:jackson:2.4.5" => {
      "Maven" => ["com.fasterxml.jackson.dataformat:jackson-dataformat-xml:2.4.5"]
    },
    "fasterxml:jackson:2.9.4" => {
      "Maven" => ["com.fasterxml.jackson.dataformat:jackson-dataformat-xml:2.9.4",
            "com.fasterxml.jackson.core:jackson-databind:2.9.4"]
    },
    "fasterxml:jackson:2.9.2" => {
      "Maven" => ["com.fasterxml.jackson.dataformat:jackson-dataformat-xml:2.9.2",
            "com.fasterxml.jackson.core:jackson-databind:2.9.2"]
    },
    "fasterxml:jackson:2.9.0" => {
      "Maven" => ["com.fasterxml.jackson.dataformat:jackson-dataformat-xml:2.9.0",
            "com.fasterxml.jackson.core:jackson-databind:2.9.0"]
    },
    "fasterxml:jackson:2.8.7" => {
      "Maven" => ["com.fasterxml.jackson.dataformat:jackson-dataformat-xml:2.8.7",
            "com.fasterxml.jackson.core:jackson-databind:2.8.7"]
    },
    "fasterxml:jackson:2.7.9" => {
      "Maven" => ["com.fasterxml.jackson.dataformat:jackson-dataformat-xml:2.7.9"]
    },
    "fasterxml:jackson:2.6.7.1" => {
      "Maven" => ["com.fasterxml.jackson.core:jackson-databind:2.6.7.1"]
    },
    "fasterxml:jackson:2.6.7.2" => {
      "Maven" => ["com.fasterxml.jackson.core:jackson-databind:2.6.7.2"]
    },
    "fasterxml:jackson:2.7.9.2" => {
      "Maven" => ["com.fasterxml.jackson.core:jackson-databind:2.7.9.2"]
    },
    "fasterxml:jackson:2.7.9.3" => {
      "Maven" => ["com.fasterxml.jackson.core:jackson-databind:2.7.9.3"]
    },
    "fasterxml:jackson:2.7.9.4" => {
      "Maven" => ["com.fasterxml.jackson.core:jackson-databind:2.7.9.4"]
    },
    "fasterxml:jackson:2.7.9.5" => {
      "Maven" => ["com.fasterxml.jackson.core:jackson-databind:2.7.9.5"]
    },
    "fasterxml:jackson:2.8.11.1" => {
      "Maven" => ["com.fasterxml.jackson.core:jackson-databind:2.8.11.1"]
    },
    "fasterxml:jackson:2.8.11.3" => {
      "Maven" => ["com.fasterxml.jackson.core:jackson-databind:2.8.11.3"]
    },
    "fasterxml:jackson:2.8.8.1" => {
      "Maven" => ["com.fasterxml.jackson.core:jackson-databind:2.8.8.1"]
    },
    "fasterxml:jackson:2.4.1" => {
      "Maven" => ["com.fasterxml.jackson.core:jackson-databind:2.4.1"]
    },
    "fasterxml:jackson:2.4.3" => {
      "Maven" => ["com.fasterxml.jackson.core:jackson-databind:2.4.3"]
    },
    "fasterxml:jackson:2.5.1" => {
      "Maven" => ["com.fasterxml.jackson.core:jackson-databind:2.5.1"]
    },
    "fasterxml:jackson:2.5.4" => {
      "Maven" => ["com.fasterxml.jackson.core:jackson-databind:2.5.4"]
    },
    "fasterxml:jackson:2.6.0" => {
      "Maven" => ["com.fasterxml.jackson.core:jackson-databind:2.6.0"]
    },
    "fasterxml:jackson:2.6.3" => {
      "Maven" => ["com.fasterxml.jackson.core:jackson-databind:2.6.3"]
    },
    "fasterxml:jackson:2.6.4" => {
      "Maven" => ["com.fasterxml.jackson.core:jackson-databind:2.6.4"]
    },
    "fasterxml:jackson:2.6.5" => {
      "Maven" => ["com.fasterxml.jackson.core:jackson-databind:2.6.5"]
    },
    "fasterxml:jackson:2.7.0" => {
      "Maven" => ["com.fasterxml.jackson.core:jackson-databind:2.7.0"]
    },
    "fasterxml:jackson:2.7.5" => {
      "Maven" => ["com.fasterxml.jackson.core:jackson-databind:2.7.5"]
    },
    "fasterxml:jackson:2.8.3" => {
      "Maven" => ["com.fasterxml.jackson.core:jackson-databind:2.8.3"]
    },
    "fasterxml:jackson:2.8.4" => {
      "Maven" => ["com.fasterxml.jackson.core:jackson-databind:2.8.4"]
    },
    "pivotal_software:spring_framework:2.1.2" => {
      "Maven" => ["org.springframework.data:spring-data-gemfire:2.1.2.RELEASE"]
    },
    "pivotal_software:spring_integration:5.0.4" => {
      "Maven" => ["org.springframework.integration:spring-integration-feed:5.0.4.RELEASE",
            "org.springframework.integration:spring-integration-ip:5.0.4.RELEASE",
            "org.springframework.integration:spring-integration-stomp:5.0.4.RELEASE",
            "org.springframework.integration:spring-integration-twitter:5.0.4.RELEASE",
            "org.springframework.integration:spring-integration-file:5.0.4.RELEASE",
            "org.springframework.integration:spring-integration-jmx:5.0.4.RELEASE",
            "org.springframework.integration:spring-integration-jms:5.0.4.RELEASE",
            "org.springframework.integration:spring-integration-sftp:5.0.4.RELEASE",
            "org.springframework.integration:spring-integration-websocket:5.0.4.RELEASE",
            "org.springframework.integration:spring-integration-ftp:5.0.4.RELEASE",
            "org.springframework.integration:spring-integration-groovy:5.0.4.RELEASE",
            "org.springframework.integration:spring-integration-jdbc:5.0.4.RELEASE",
            "org.springframework.integration:spring-integration-jpa:5.0.4.RELEASE",
            "org.springframework.integration:spring-integration-mongodb:5.0.4.RELEASE",
            "org.springframework.integration:spring-integration-mqtt:5.0.4.RELEASE",
            "org.springframework.integration:spring-integration-syslog:5.0.4.RELEASE",
            "org.springframework.integration:spring-integration-event:5.0.4.RELEASE",
            "org.springframework.integration:spring-integration-http:5.0.4.RELEASE",
            "org.springframework.integration:spring-integration-test:5.0.4.RELEASE",
            "org.springframework.integration:spring-integration-webflux:5.0.4.RELEASE",
            "org.springframework.integration:spring-integration-gemfire:5.0.4.RELEASE",
            "org.springframework.integration:spring-integration-mail:5.0.4.RELEASE",
            "org.springframework.integration:spring-integration-redis:5.0.4.RELEASE",
            "org.springframework.integration:spring-integration-rmi:5.0.4.RELEASE",
            "org.springframework.integration:spring-integration-scripting:5.0.4.RELEASE",
            "org.springframework.integration:spring-integration-stream:5.0.4.RELEASE",
            "org.springframework.integration:spring-integration-xml:5.0.4.RELEASE",
            "org.springframework.integration:spring-integration-xmpp:5.0.4.RELEASE",
            "org.springframework.integration:spring-integration-zookeeper:5.0.4.RELEASE"]
    },
    "pivotal_software:spring_integration:5.0.2" => {
      "Maven" => ["org.springframework.integration:spring-integration-rmi:5.0.2.RELEASE",
            "org.springframework.integration:spring-integration-jmx:5.0.2.RELEASE",
            "org.springframework.integration:spring-integration-mail:5.0.2.RELEASE",
            "org.springframework.integration:spring-integration-mongodb:5.0.2.RELEASE",
            "org.springframework.integration:spring-integration-test-support:5.0.2.RELEASE",
            "org.springframework.integration:spring-integration-event:5.0.2.RELEASE",
            "org.springframework.integration:spring-integration-feed:5.0.2.RELEASE",
            "org.springframework.integration:spring-integration-http:5.0.2.RELEASE",
            "org.springframework.integration:spring-integration-ip:5.0.2.RELEASE",
            "org.springframework.integration:spring-integration-jms:5.0.2.RELEASE",
            "org.springframework.integration:spring-integration-mqtt:5.0.2.RELEASE",
            "org.springframework.integration:spring-integration-redis:5.0.2.RELEASE",
            "org.springframework.integration:spring-integration-scripting:5.0.2.RELEASE",
            "org.springframework.integration:spring-integration-test:5.0.2.RELEASE",
            "org.springframework.integration:spring-integration-core:5.0.2.RELEASE",
            "org.springframework.integration:spring-integration-ftp:5.0.2.RELEASE",
            "org.springframework.integration:spring-integration-gemfire:5.0.2.RELEASE",
            "org.springframework.integration:spring-integration-groovy:5.0.2.RELEASE",
            "org.springframework.integration:spring-integration-stream:5.0.2.RELEASE",
            "org.springframework.integration:spring-integration-syslog:5.0.2.RELEASE",
            "org.springframework.integration:spring-integration-xml:5.0.2.RELEASE",
            "org.springframework.integration:spring-integration-xmpp:5.0.2.RELEASE",
            "org.springframework.integration:spring-integration-zookeeper:5.0.2.RELEASE",
            "org.springframework.integration:spring-integration-file:5.0.2.RELEASE",
            "org.springframework.integration:spring-integration-jpa:5.0.2.RELEASE",
            "org.springframework.integration:spring-integration-sftp:5.0.2.RELEASE",
            "org.springframework.integration:spring-integration-stomp:5.0.2.RELEASE",
            "org.springframework.integration:spring-integration-twitter:5.0.2.RELEASE",
            "org.springframework.integration:spring-integration-webflux:5.0.2.RELEASE",
            "org.springframework.integration:spring-integration-websocket:5.0.2.RELEASE"]
    },
    "pivotal_software:spring_integration:5.0.3" => {
      "Maven" => ["org.springframework.integration:spring-integration-stomp:5.0.3.RELEASE",
            "org.springframework.integration:spring-integration-test-support:5.0.3.RELEASE",
            "org.springframework.integration:spring-integration-sftp:5.0.3.RELEASE",
            "org.springframework.integration:spring-integration-file:5.0.3.RELEASE",
            "org.springframework.integration:spring-integration-ftp:5.0.3.RELEASE",
            "org.springframework.integration:spring-integration-jmx:5.0.3.RELEASE",
            "org.springframework.integration:spring-integration-jpa:5.0.3.RELEASE",
            "org.springframework.integration:spring-integration-mail:5.0.3.RELEASE",
            "org.springframework.integration:spring-integration-core:5.0.3.RELEASE",
            "org.springframework.integration:spring-integration-feed:5.0.3.RELEASE",
            "org.springframework.integration:spring-integration-gemfire:5.0.3.RELEASE",
            "org.springframework.integration:spring-integration-http:5.0.3.RELEASE",
            "org.springframework.integration:spring-integration-ip:5.0.3.RELEASE",
            "org.springframework.integration:spring-integration-mongodb:5.0.3.RELEASE",
            "org.springframework.integration:spring-integration-websocket:5.0.3.RELEASE",
            "org.springframework.integration:spring-integration-event:5.0.3.RELEASE",
            "org.springframework.integration:spring-integration-groovy:5.0.3.RELEASE",
            "org.springframework.integration:spring-integration-jdbc:5.0.3.RELEASE",
            "org.springframework.integration:spring-integration-jms:5.0.3.RELEASE",
            "org.springframework.integration:spring-integration-redis:5.0.3.RELEASE",
            "org.springframework.integration:spring-integration-rmi:5.0.3.RELEASE",
            "org.springframework.integration:spring-integration-stream:5.0.3.RELEASE",
            "org.springframework.integration:spring-integration-syslog:5.0.3.RELEASE",
            "org.springframework.integration:spring-integration-test:5.0.3.RELEASE",
            "org.springframework.integration:spring-integration-webflux:5.0.3.RELEASE",
            "org.springframework.integration:spring-integration-xml:5.0.3.RELEASE",
            "org.springframework.integration:spring-integration-xmpp:5.0.3.RELEASE",
            "org.springframework.integration:spring-integration-zookeeper:5.0.3.RELEASE"]
    },
    "pivotal_software:spring_framework:2.0.7" => {
      "Maven" => ["org.springframework.kafka:spring-kafka-test:2.0.7.RELEASE",
            "org.springframework.kafka:spring-kafka:2.0.7.RELEASE"]
    },
    "pivotal_software:spring_framework:2.2.1" => {
      "Maven" => ["org.springframework.kafka:spring-kafka-test:2.2.1.RELEASE",
            "org.springframework.ldap:spring-ldap-ldif-batch:2.2.1.RELEASE",
            "org.springframework.ldap:spring-ldap-ldif-core:2.2.1.RELEASE",
            "org.springframework.ldap:spring-ldap-odm:2.2.1.RELEASE",
            "org.springframework.ws:spring-xml:2.2.1.RELEASE",
            "org.springframework.kafka:spring-kafka:2.2.1.RELEASE",
            "org.springframework.ldap:spring-ldap-core-tiger:2.2.1.RELEASE",
            "org.springframework.ldap:spring-ldap-test:2.2.1.RELEASE"]
    },
    "pivotal_software:spring_framework:1.0.0" => {
      "Maven" => ["org.springframework.mobile:spring-mobile-device:1.0.0.RELEASE"]
    },
    "pivotal_software:spring_security:2.0.7" => {
      "Maven" => ["org.springframework.session:spring-session-core:2.0.7.RELEASE",
            "org.springframework.session:spring-session-data-gemfire:2.0.7.RELEASE",
            "org.springframework.session:spring-session-data-geode:2.0.7.RELEASE",
            "org.springframework.session:spring-session-hazelcast:2.0.7.RELEASE",
            "org.springframework.session:spring-session-data-redis:2.0.7.RELEASE",
            "org.springframework.session:spring-session-jdbc:2.0.7.RELEASE"]
    },
    "pivotal_software:spring_security:2.0.9" => {
      "Maven" => ["org.springframework.session:spring-session-core:2.0.9.RELEASE",
            "org.springframework.session:spring-session-data-redis:2.0.9.RELEASE",
            "org.springframework.session:spring-session-hazelcast:2.0.9.RELEASE",
            "org.springframework.session:spring-session-jdbc:2.0.9.RELEASE"]
    },
    "pivotal_software:spring_security:2.1.2" => {
      "Maven" => ["org.springframework.session:spring-session-data-gemfire:2.1.2.RELEASE",
            "org.springframework.session:spring-session-data-redis:2.1.2.RELEASE",
            "org.springframework.session:spring-session-jdbc:2.1.2.RELEASE",
            "org.springframework.session:spring-session-hazelcast:2.1.2.RELEASE",
            "org.springframework.session:spring-session-core:2.1.2.RELEASE",
            "org.springframework.session:spring-session-data-geode:2.1.2.RELEASE"]
    },
    "pivotal_software:spring_security:2.0.2" => {
      "Maven" => ["org.springframework.session:spring-session-jdbc:2.0.2.RELEASE",
            "org.springframework.session:spring-session-data-geode:2.0.2.RELEASE",
            "org.springframework.session:spring-session-data-redis:2.0.2.RELEASE",
            "org.springframework.session:spring-session-core:2.0.2.RELEASE",
            "org.springframework.session:spring-session-hazelcast:2.0.2.RELEASE",
            "org.springframework.session:spring-session-data-gemfire:2.0.2.RELEASE"]
    },
    "pivotal_software:spring_security:2.0.1" => {
      "Maven" => ["org.springframework.session:spring-session-jdbc:2.0.1.RELEASE",
            "org.springframework.session:spring-session-data-geode:2.0.1.RELEASE",
            "org.springframework.session:spring-session-hazelcast:2.0.1.RELEASE",
            "org.springframework.session:spring-session-core:2.0.1.RELEASE",
            "org.springframework.session:spring-session-data-gemfire:2.0.1.RELEASE",
            "org.springframework.session:spring-session-data-redis:2.0.1.RELEASE"]
    },
    "pivotal_software:spring_social:1.1.2" => {
      "Maven" => ["org.springframework.social:spring-social-config:1.1.2.RELEASE",
            "org.springframework.social:spring-social-twitter:1.1.2.RELEASE",
            "org.springframework.social:spring-social-security:1.1.2.RELEASE"]
    },
    "social_connect_project:social_connect:1.0.3" => {
      "Maven" => ["org.springframework.social:spring-social-core:1.0.3.RELEASE",
            "org.springframework.social:spring-social-web:1.0.3.RELEASE"]
    },
    "pivotal_software:spring_social:1.0.2" => {
      "Maven" => ["org.springframework.social:spring-social-facebook:1.0.2.RELEASE",
            "org.springframework.social:spring-social-facebook-web:1.0.2.RELEASE",
            "org.springframework.social:spring-social-linkedin:1.0.2.RELEASE"]
    },
    "pivotal_software:spring_social:2.0.3" => {
      "Maven" => ["org.springframework.social:spring-social-facebook-web:2.0.3.RELEASE",
            "org.springframework.social:spring-social-facebook:2.0.3.RELEASE"]
    },
    "pivotal_software:spring_social:1.0.1" => {
      "Maven" => ["org.springframework.social:spring-social-linkedin:1.0.1.RELEASE"]
    },
    "social_connect_project:social_connect:1.1.5" => {
      "Maven" => ["org.springframework.social:spring-social-web:1.1.5.RELEASE",
            "org.springframework.social:spring-social-core:1.1.5.RELEASE"]
    },
    "pivotal_software:spring_framework:2.3.0" => {
      "Maven" => ["org.springframework.ws:spring-xml:2.3.0.RELEASE",
            "org.springframework.ldap:spring-ldap-core-tiger:2.3.0.RELEASE",
            "org.springframework.ldap:spring-ldap-test:2.3.0.RELEASE",
            "org.springframework.ldap:spring-ldap-ldif-core:2.3.0.RELEASE"]
    },
    "spring-amqp_project:spring-amqp:2.1.4" => {
      "Maven" => ["org.springframework.amqp:spring-rabbit-junit:2.1.4.RELEASE",
            "org.springframework.amqp:spring-amqp:2.1.4.RELEASE",
            "org.springframework.amqp:spring-rabbit:2.1.4.RELEASE"]
    },
    "spring-amqp_project:spring-amqp:2.0.11" => {
      "Maven" => ["org.springframework.amqp:spring-rabbit-junit:2.0.11.RELEASE",
            "org.springframework.amqp:spring-rabbit:2.0.11.RELEASE",
            "org.springframework.amqp:spring-amqp:2.0.11.RELEASE"]
    },
    "pivotal_software:spring_framework:3.0.10" => {
      "Maven" => ["org.springframework.batch:spring-batch-test:3.0.10.RELEASE"]
    },
    "ws_project:ws:2.2.2" => {
      "Maven" => ["org.springframework.ws:spring-ws-support:2.2.2.RELEASE",
            "org.springframework.ws:spring-ws-security:2.2.2.RELEASE",
            "org.springframework.ws:spring-ws-test:2.2.2.RELEASE",
            "org.springframework.ws:spring-ws-core:2.2.2.RELEASE"]
    },
    "spring-amqp_project:spring-amqp:2.0.8" => {
      "Maven" => ["org.springframework.amqp:spring-rabbit-junit:2.0.8.RELEASE",
            "org.springframework.amqp:spring-rabbit:2.0.8.RELEASE",
            "org.springframework.amqp:spring-amqp:2.0.8.RELEASE"]
    },
    "ws_project:ws:2.2.3" => {
      "Maven" => ["org.springframework.ws:spring-ws-test:2.2.3.RELEASE",
            "org.springframework.ws:spring-ws-core:2.2.3.RELEASE",
            "org.springframework.ws:spring-ws-security:2.2.3.RELEASE",
            "org.springframework.ws:spring-ws-support:2.2.3.RELEASE"]
    },
    "spring-amqp_project:spring-amqp:2.1.3" => {
      "Maven" => ["org.springframework.amqp:spring-rabbit-junit:2.1.3.RELEASE",
            "org.springframework.amqp:spring-rabbit:2.1.3.RELEASE",
            "org.springframework.amqp:spring-amqp:2.1.3.RELEASE"]
    },
    "spring-amqp_project:spring-amqp:2.0.10" => {
      "Maven" => ["org.springframework.amqp:spring-rabbit-junit:2.0.10.RELEASE",
            "org.springframework.amqp:spring-amqp:2.0.10.RELEASE",
            "org.springframework.amqp:spring-rabbit:2.0.10.RELEASE"]
    },
    "ws_project:ws:2.4.0" => {
      "Maven" => ["org.springframework.ws:spring-ws-test:2.4.0.RELEASE",
            "org.springframework.ws:spring-ws-core:2.4.0.RELEASE",
            "org.springframework.ws:spring-ws-support:2.4.0.RELEASE",
            "org.springframework.ws:spring-ws-security:2.4.0.RELEASE"]
    },
    "spring-amqp_project:spring-amqp:2.0.9" => {
      "Maven" => ["org.springframework.amqp:spring-rabbit-test:2.0.9.RELEASE",
            "org.springframework.amqp:spring-rabbit:2.0.9.RELEASE",
            "org.springframework.amqp:spring-amqp:2.0.9.RELEASE"]
    },
    "ws_project:ws:2.2.4" => {
      "Maven" => ["org.springframework.ws:spring-ws-test:2.2.4.RELEASE",
            "org.springframework.ws:spring-ws-security:2.2.4.RELEASE",
            "org.springframework.ws:spring-ws-support:2.2.4.RELEASE",
            "org.springframework.ws:spring-ws-core:2.2.4.RELEASE"]
    },
    "spring-amqp_project:spring-amqp:2.0.5" => {
      "Maven" => ["org.springframework.amqp:spring-rabbit-test:2.0.5.RELEASE",
            "org.springframework.amqp:spring-rabbit:2.0.5.RELEASE",
            "org.springframework.amqp:spring-amqp:2.0.5.RELEASE"]
    },
    "pivotal_software:spring_framework:3.0.4" => {
      "Maven" => ["org.springframework.batch:spring-batch-core:3.0.4.RELEASE"]
    },
    "pivotal_software:spring_framework:3.0.1" => {
      "Maven" => ["org.springframework.batch:spring-batch-core:3.0.1.RELEASE"]
    },
    "pivotal_software:spring_framework:3.0.8" => {
      "Maven" => ["org.springframework.batch:spring-batch-infrastructure:3.0.8.RELEASE"]
    },
    "pivotal_software:spring_framework:4.0.0" => {
      "Maven" => ["org.springframework.batch:spring-batch-infrastructure:4.0.0.RELEASE"]
    },
    "pivotal_software:spring_framework:3.0.5" => {
      "Maven" => ["org.springframework.batch:spring-batch-infrastructure:3.0.5.RELEASE",
            "org.springframework.batch:spring-batch-test:3.0.5.RELEASE"]
    },
    "pivotal_software:spring_framework:3.0.2" => {
      "Maven" => ["org.springframework.batch:spring-batch-infrastructure:3.0.2.RELEASE",
            "org.springframework.batch:spring-batch-test:3.0.2.RELEASE"]
    },
    "pivotal_software:spring_integration:3.0.6" => {
      "Maven" => ["org.springframework.batch:spring-batch-integration:3.0.6.RELEASE"]
    },
    "pivotal_software:spring_integration:3.0.2" => {
      "Maven" => ["org.springframework.batch:spring-batch-integration:3.0.2.RELEASE"]
    },
    "pivotal_software:spring_integration:3.0.0" => {
      "Maven" => ["org.springframework.batch:spring-batch-integration:3.0.0.RELEASE",
            "org.springframework.integration:spring-integration-kafka:3.0.0.RELEASE"]
    },
    "pivotal_software:spring_framework:3.0.9" => {
      "Maven" => ["org.springframework.batch:spring-batch-test:3.0.9.RELEASE"]
    },
    "pivotal_software:spring_framework:4.0.1" => {
      "Maven" => ["org.springframework.batch:spring-batch-test:4.0.1.RELEASE"]
    },
    "pivotal_software:spring_web_services:5.0.4" => {
      "Maven" => ["org.springframework.integration:spring-integration-ws:5.0.4.RELEASE"]
    },
    "pivotal_software:spring_framework:2.2.0" => {
      "Maven" => ["org.springframework.kafka:spring-kafka:2.2.0.RELEASE",
            "org.springframework.ws:spring-xml:2.2.0.RELEASE",
            "org.springframework.ldap:spring-ldap-test:2.2.0.RELEASE",
            "org.springframework.kafka:spring-kafka-test:2.2.0.RELEASE",
            "org.springframework.ldap:spring-ldap-ldif-core:2.2.0.RELEASE",
            "org.springframework.ldap:spring-ldap-core-tiger:2.2.0.RELEASE"]
    },
    "pivotal_software:spring_framework:2.2.3" => {
      "Maven" => ["org.springframework.kafka:spring-kafka-test:2.2.3.RELEASE",
            "org.springframework.kafka:spring-kafka:2.2.3.RELEASE"]
    },
    "pivotal_software:spring_framework:1.3.2" => {
      "Maven" => ["org.springframework.ldap:spring-ldap-core-tiger:1.3.2.RELEASE",
            "org.springframework.ldap:spring-ldap-test:1.3.2.RELEASE",
            "org.springframework.ldap:spring-ldap-ldif-core:1.3.2.RELEASE",
            "org.springframework.ldap:spring-ldap-odm:1.3.2.RELEASE",
            "org.springframework.ldap:spring-ldap-ldif-batch:1.3.2.RELEASE"]
    },
    "pivotal_software:spring_framework:2.0.3" => {
      "Maven" => ["org.springframework.ldap:spring-ldap-ldif-core:2.0.3.RELEASE",
            "org.springframework.ldap:spring-ldap-ldif-batch:2.0.3.RELEASE",
            "org.springframework.ldap:spring-ldap-odm:2.0.3.RELEASE",
            "org.springframework.ldap:spring-ldap-test:2.0.3.RELEASE",
            "org.springframework.ldap:spring-ldap-core-tiger:2.0.3.RELEASE",
            "com.giffing.wicket.spring.boot.starter:wicket-spring-boot-context:2.0.3",
            "com.giffing.wicket.spring.boot.starter:wicket-spring-boot-starter:2.0.3"]
    },
    "pivotal_software:spring_framework:2.1.0" => {
      "Maven" => ["org.springframework.ldap:spring-ldap-odm:2.1.0.RELEASE",
            "org.springframework.ldap:spring-ldap-core-tiger:2.1.0.RELEASE",
            "org.springframework.ldap:spring-ldap-ldif-batch:2.1.0.RELEASE",
            "org.springframework.ldap:spring-ldap-ldif-core:2.1.0.RELEASE",
            "org.springframework.data:spring-data-gemfire:2.1.0.RELEASE"]
    },
    "pivotal_software:spring_framework:2.0.2" => {
      "Maven" => ["org.springframework.ldap:spring-ldap-test:2.0.2.RELEASE",
            "org.springframework.ldap:spring-ldap-ldif-core:2.0.2.RELEASE",
            "com.giffing.wicket.spring.boot.starter:wicket-spring-boot-context:2.0.2",
            "com.giffing.wicket.spring.boot.starter:wicket-spring-boot-starter:2.0.2"]
    },
    "pivotal_software:spring_framework:1.1.2" => {
      "Maven" => ["org.springframework.mobile:spring-mobile-device:1.1.2.RELEASE"]
    },
    "pivotal_software:spring_security:2.1.4" => {
      "Maven" => ["org.springframework.session:spring-session-core:2.1.4.RELEASE",
            "org.springframework.session:spring-session-hazelcast:2.1.4.RELEASE",
            "org.springframework.session:spring-session-jdbc:2.1.4.RELEASE",
            "org.springframework.session:spring-session-data-redis:2.1.4.RELEASE"]
    },
    "pivotal_software:spring_security:2.1.1" => {
      "Maven" => ["org.springframework.session:spring-session-core:2.1.1.RELEASE",
            "org.springframework.session:spring-session-data-redis:2.1.1.RELEASE",
            "org.springframework.session:spring-session-hazelcast:2.1.1.RELEASE",
            "org.springframework.session:spring-session-jdbc:2.1.1.RELEASE",
            "org.springframework.session:spring-session-data-gemfire:2.1.1.RELEASE",
            "org.springframework.session:spring-session-data-geode:2.1.1.RELEASE"]
    },
    "pivotal_software:spring_security:2.1.0" => {
      "Maven" => ["org.springframework.session:spring-session-core:2.1.0.RELEASE",
            "org.springframework.session:spring-session-jdbc:2.1.0.RELEASE",
            "org.springframework.session:spring-session-hazelcast:2.1.0.RELEASE",
            "org.springframework.session:spring-session-data-gemfire:2.1.0.RELEASE",
            "org.springframework.session:spring-session-data-redis:2.1.0.RELEASE"]
    },
    "pivotal_software:spring_security:2.0.5" => {
      "Maven" => ["org.springframework.session:spring-session-core:2.0.5.RELEASE",
            "org.springframework.session:spring-session-hazelcast:2.0.5.RELEASE",
            "org.springframework.session:spring-session-data-redis:2.0.5.RELEASE",
            "org.springframework.session:spring-session-jdbc:2.0.5.RELEASE",
            "org.springframework.session:spring-session-data-geode:2.0.5.RELEASE",
            "org.springframework.session:spring-session-data-gemfire:2.0.5.RELEASE"]
    },
    "pivotal_software:spring_security:2.0.0" => {
      "Maven" => ["org.springframework.session:spring-session-data-geode:2.0.0.RELEASE",
            "org.springframework.session:spring-session-hazelcast:2.0.0.RELEASE",
            "org.springframework.session:spring-session-core:2.0.0.RELEASE",
            "org.springframework.session:spring-session-jdbc:2.0.0.RELEASE",
            "org.springframework.session:spring-session-data-gemfire:2.0.0.RELEASE",
            "org.springframework.session:spring-session-data-redis:2.0.0.RELEASE"]
    },
    "pivotal_software:spring_social:1.1.3" => {
      "Maven" => ["org.springframework.social:spring-social-config:1.1.3.RELEASE",
            "org.springframework.social:spring-social-security:1.1.3.RELEASE"]
    },
    "pivotal_software:spring_social:1.1.1" => {
      "Maven" => ["org.springframework.social:spring-social-config:1.1.1.RELEASE",
            "org.springframework.social:spring-social-security:1.1.1.RELEASE",
            "org.springframework.social:spring-social-facebook-web:1.1.1.RELEASE",
            "org.springframework.social:spring-social-facebook:1.1.1.RELEASE"]
    },
    "social_connect_project:social_connect:1.1.3" => {
      "Maven" => ["org.springframework.social:spring-social-core:1.1.3.RELEASE",
            "org.springframework.social:spring-social-web:1.1.3.RELEASE"]
    },
    "twitter_project:twitter:1.1.1" => {
      "Maven" => ["org.springframework.social:spring-social-twitter:1.1.1.RELEASE"]
    },
    "pivotal_software:spring_framework:2.2.2" => {
      "Maven" => ["org.springframework.ws:spring-xml:2.2.2.RELEASE",
            "org.springframework.kafka:spring-kafka:2.2.2.RELEASE",
            "org.springframework.kafka:spring-kafka-test:2.2.2.RELEASE"]
    },
    "spring-amqp_project:spring-amqp:5.0.2" => {
      "Maven" => ["org.springframework.integration:spring-integration-amqp:5.0.2.RELEASE"]
    },
    "pivotal_software:spring_security:5.0.3" => {
      "Maven" => ["org.springframework.integration:spring-integration-security:5.0.3.RELEASE"]
    },
    "pivotal_software:spring_integration:5.0.0" => {
      "Maven" => ["org.springframework.integration:spring-integration-test-support:5.0.0.RELEASE",
            "org.springframework.integration:spring-integration-webflux:5.0.0.RELEASE",
            "org.springframework.integration:spring-integration-twitter:5.0.0.RELEASE"]
    },
    "pivotal_software:spring_framework:2.1.7" => {
      "Maven" => ["org.springframework.kafka:spring-kafka:2.1.7.RELEASE",
            "org.springframework.kafka:spring-kafka-test:2.1.7.RELEASE"]
    },
    "pivotal_software:spring_framework:2.1.12" => {
      "Maven" => ["org.springframework.kafka:spring-kafka:2.1.12.RELEASE",
            "org.springframework.kafka:spring-kafka-test:2.1.12.RELEASE"]
    },
    "pivotal_software:spring_framework:2.1.8" => {
      "Maven" => ["org.springframework.kafka:spring-kafka-test:2.1.8.RELEASE",
            "org.springframework.kafka:spring-kafka:2.1.8.RELEASE"]
    },
    "pivotal_software:spring_framework:2.0.5" => {
      "Maven" => ["org.springframework.kafka:spring-kafka-test:2.0.5.RELEASE",
            "org.springframework.kafka:spring-kafka:2.0.5.RELEASE",
            "com.giffing.wicket.spring.boot.starter:wicket-spring-boot-context:2.0.5",
            "com.giffing.wicket.spring.boot.starter:wicket-spring-boot-starter:2.0.5"]
    },
    "pivotal_software:spring_framework:2.0.4" => {
      "Maven" => ["org.springframework.ldap:spring-ldap-core-tiger:2.0.4.RELEASE",
            "org.springframework.ldap:spring-ldap-ldif-batch:2.0.4.RELEASE",
            "org.springframework.ldap:spring-ldap-ldif-core:2.0.4.RELEASE",
            "org.springframework.ldap:spring-ldap-odm:2.0.4.RELEASE",
            "org.springframework.ldap:spring-ldap-test:2.0.4.RELEASE",
            "com.giffing.wicket.spring.boot.starter:wicket-spring-boot-context:2.0.4",
            "com.giffing.wicket.spring.boot.starter:wicket-spring-boot-starter:2.0.4"]
    },
    "pivotal_software:spring_framework:2.3.2" => {
      "Maven" => ["org.springframework.ldap:spring-ldap-ldif-batch:2.3.2.RELEASE",
            "org.springframework.ldap:spring-ldap-odm:2.3.2.RELEASE",
            "org.springframework.ldap:spring-ldap-core-tiger:2.3.2.RELEASE",
            "org.springframework.ldap:spring-ldap-ldif-core:2.3.2.RELEASE"]
    },
    "pivotal_software:spring_framework:2.0.1" => {
      "Maven" => ["org.springframework.ldap:spring-ldap-odm:2.0.1.RELEASE",
            "org.springframework.ldap:spring-ldap-test:2.0.1.RELEASE",
            "org.springframework.ldap:spring-ldap-ldif-batch:2.0.1.RELEASE",
            "org.springframework.ldap:spring-ldap-core-tiger:2.0.1.RELEASE",
            "com.giffing.wicket.spring.boot.starter:wicket-spring-boot-starter:2.0.1",
            "com.giffing.wicket.spring.boot.starter:wicket-spring-boot-context:2.0.1"]
    },
    "pivotal_software:spring_framework:1.1.5" => {
      "Maven" => ["org.springframework.mobile:spring-mobile-device:1.1.5.RELEASE"]
    },
    "pivotal_software:spring_framework:1.1.4" => {
      "Maven" => ["org.springframework.mobile:spring-mobile-device:1.1.4.RELEASE"]
    },
    "pivotal_software:spring_framework:1.1.1" => {
      "Maven" => ["org.springframework.mobile:spring-mobile-device:1.1.1.RELEASE"]
    },
    "pivotal_software:spring_security:2.0.4" => {
      "Maven" => ["org.springframework.session:spring-session-core:2.0.4.RELEASE",
            "org.springframework.session:spring-session-hazelcast:2.0.4.RELEASE",
            "org.springframework.session:spring-session-data-gemfire:2.0.4.RELEASE",
            "org.springframework.session:spring-session-data-geode:2.0.4.RELEASE",
            "org.springframework.session:spring-session-jdbc:2.0.4.RELEASE"]
    },
    "pivotal_software:spring_security:2.0.3" => {
      "Maven" => ["org.springframework.session:spring-session-data-geode:2.0.3.RELEASE",
            "org.springframework.session:spring-session-jdbc:2.0.3.RELEASE",
            "org.springframework.session:spring-session-data-gemfire:2.0.3.RELEASE",
            "org.springframework.session:spring-session-data-redis:2.0.3.RELEASE",
            "org.springframework.session:spring-session-core:2.0.3.RELEASE",
            "org.springframework.session:spring-session-hazelcast:2.0.3.RELEASE"]
    },
    "pivotal_software:spring_security:2.1.3" => {
      "Maven" => ["org.springframework.session:spring-session-hazelcast:2.1.3.RELEASE",
            "org.springframework.session:spring-session-core:2.1.3.RELEASE",
            "org.springframework.session:spring-session-jdbc:2.1.3.RELEASE"]
    },
    "pivotal_software:spring_security:2.0.8" => {
      "Maven" => ["org.springframework.session:spring-session-hazelcast:2.0.8.RELEASE",
            "org.springframework.session:spring-session-core:2.0.8.RELEASE",
            "org.springframework.session:spring-session-data-gemfire:2.0.8.RELEASE",
            "org.springframework.session:spring-session-data-redis:2.0.8.RELEASE",
            "org.springframework.session:spring-session-jdbc:2.0.8.RELEASE"]
    },
    "social_connect_project:social_connect:1.1.2" => {
      "Maven" => ["org.springframework.social:spring-social-core:1.1.2.RELEASE",
            "org.springframework.social:spring-social-web:1.1.2.RELEASE"]
    },
    "pivotal_software:spring_social:1.0.3" => {
      "Maven" => ["org.springframework.social:spring-social-facebook:1.0.3.RELEASE",
            "org.springframework.social:spring-social-facebook-web:1.0.3.RELEASE"]
    },
    "pivotal_software:spring_social:2.0.2" => {
      "Maven" => ["org.springframework.social:spring-social-facebook-web:2.0.2.RELEASE",
            "org.springframework.social:spring-social-facebook:2.0.2.RELEASE"]
    },
    "pivotal_software:spring_social:1.0.4" => {
      "Maven" => ["org.springframework.social:spring-social-twitter:1.0.4.RELEASE"]
    },
    "vmware:springsource_spring_framework:2.0.8" => {
      "Maven" => ["org.springframework:spring:2.0.8",
            "org.springframework:spring-hibernate2:2.0.8"]
    },
    "vmware:springsource_spring_framework:3.1.3" => {
      "Maven" => ["org.springframework:spring-asm:3.1.3.RELEASE"]
    },
    "vmware:springsource_spring_framework:3.1.2" => {
      "Maven" => ["org.springframework:spring-asm:3.1.2.RELEASE"]
    },
    "vmware:springsource_spring_framework:3.0.7" => {
      "Maven" => ["org.springframework:spring-asm:3.0.7.RELEASE"]
    },
    "vmware:springsource_spring_framework:3.0.6" => {
      "Maven" => ["org.springframework:spring-asm:3.0.6.RELEASE"]
    },
    "vmware:springsource_spring_framework:3.0.5" => {
      "Maven" => ["org.springframework:spring-asm:3.0.5.RELEASE",
            "org.springframework:spring-test:3.0.5.RELEASE"]
    },
    "vmware:springsource_spring_framework:3.0.4" => {
      "Maven" => ["org.springframework:spring-asm:3.0.4.RELEASE"]
    },
    "vmware:springsource_spring_framework:3.0.2" => {
      "Maven" => ["org.springframework:spring-asm:3.0.2.RELEASE"]
    },
    "vmware:springsource_spring_framework:3.0.1" => {
      "Maven" => ["org.springframework:spring-asm:3.0.1.RELEASE"]
    },
    "pivotal_software:spring_framework:5.0.4" => {
      "Maven" => ["org.springframework:spring-context-indexer:5.0.4.RELEASE",
            "org.springframework:spring-jcl:5.0.4.RELEASE",
            "org.springframework:spring-webflux:5.0.4.RELEASE",
            "org.springframework:spring-websocket:5.0.4.RELEASE",
            "org.springframework:spring-core:5.0.4.RELEASE",
            "org.springframework:spring-aop:5.0.4.RELEASE",
            "org.springframework:spring-expression:5.0.4.RELEASE",
            "org.springframework:spring-tx:5.0.4.RELEASE",
            "org.springframework:spring-messaging:5.0.4.RELEASE",
            "org.springframework:spring-orm:5.0.4.RELEASE",
            "org.springframework:spring-beans:5.0.4.RELEASE",
            "org.springframework:spring-web:5.0.4.RELEASE",
            "org.springframework:spring-jdbc:5.0.4.RELEASE",
            "org.springframework:spring-context:5.0.4.RELEASE",
            "org.springframework:spring-test:5.0.4.RELEASE",
            "org.springframework:spring-aspects:5.0.4.RELEASE",
            "org.springframework:spring-webmvc:5.0.4.RELEASE",
            "org.springframework:spring-context-support:5.0.4.RELEASE"]
    },
    "vmware:springsource_spring_framework:2.0.3" => {
      "Maven" => ["org.springframework:spring-hibernate2:2.0.3",
            "org.springframework:spring:2.0.3"]
    },
    "vmware:springsource_spring_framework:2.0.2" => {
      "Maven" => ["org.springframework:spring-hibernate2:2.0.2",
            "org.springframework:spring:2.0.2"]
    },
    "vmware:springsource_spring_framework:2.0" => {
      "Maven" => ["org.springframework:spring-hibernate2:2.0"]
    },
    "pivotal_software:spring_framework:4.3.10" => {
      "Maven" => ["org.springframework:spring-instrument:4.3.10.RELEASE",
            "org.springframework:spring-oxm:4.3.10.RELEASE",
            "org.springframework:spring-instrument-tomcat:4.3.10.RELEASE",
            "org.springframework:spring-jms:4.3.10.RELEASE",
            "org.springframework:spring-webmvc-portlet:4.3.10.RELEASE",
            "org.springframework:spring-aop:4.3.10.RELEASE",
            "org.springframework:spring-expression:4.3.10.RELEASE",
            "org.springframework:spring-tx:4.3.10.RELEASE",
            "org.springframework:spring-messaging:4.3.10.RELEASE",
            "org.springframework:spring-orm:4.3.10.RELEASE",
            "org.springframework:spring-websocket:4.3.10.RELEASE",
            "org.springframework:spring-beans:4.3.10.RELEASE",
            "org.springframework:spring-core:4.3.10.RELEASE",
            "org.springframework:spring-web:4.3.10.RELEASE",
            "org.springframework:spring-jdbc:4.3.10.RELEASE",
            "org.springframework:spring-context:4.3.10.RELEASE",
            "org.springframework:spring-test:4.3.10.RELEASE",
            "org.springframework:spring-aspects:4.3.10.RELEASE",
            "org.springframework:spring-webmvc:4.3.10.RELEASE",
            "org.springframework:spring-context-support:4.3.10.RELEASE"]
    },
    "pivotal_software:spring_framework:4.3.7" => {
      "Maven" => ["org.springframework:spring-instrument:4.3.7.RELEASE",
            "org.springframework:spring-instrument-tomcat:4.3.7.RELEASE",
            "org.springframework:spring-jms:4.3.7.RELEASE",
            "org.springframework:spring-oxm:4.3.7.RELEASE",
            "org.springframework:spring-webmvc-portlet:4.3.7.RELEASE",
            "org.springframework:spring-aop:4.3.7.RELEASE",
            "org.springframework:spring-websocket:4.3.7.RELEASE",
            "org.springframework:spring-core:4.3.7.RELEASE",
            "org.springframework:spring-expression:4.3.7.RELEASE",
            "org.springframework:spring-tx:4.3.7.RELEASE",
            "org.springframework:spring-messaging:4.3.7.RELEASE",
            "org.springframework:spring-orm:4.3.7.RELEASE",
            "org.springframework:spring-beans:4.3.7.RELEASE",
            "org.springframework:spring-web:4.3.7.RELEASE",
            "org.springframework:spring-jdbc:4.3.7.RELEASE",
            "org.springframework:spring-context:4.3.7.RELEASE",
            "org.springframework:spring-test:4.3.7.RELEASE",
            "org.springframework:spring-aspects:4.3.7.RELEASE",
            "org.springframework:spring-webmvc:4.3.7.RELEASE",
            "org.springframework:spring-context-support:4.3.7.RELEASE"]
    },
    "pivotal_software:spring_framework:4.3.13" => {
      "Maven" => ["org.springframework:spring-instrument-tomcat:4.3.13.RELEASE",
            "org.springframework:spring-webmvc-portlet:4.3.13.RELEASE",
            "org.springframework:spring-jms:4.3.13.RELEASE",
            "org.springframework:spring-instrument:4.3.13.RELEASE",
            "org.springframework:spring-oxm:4.3.13.RELEASE",
            "org.springframework:spring-websocket:4.3.13.RELEASE",
            "org.springframework:spring-core:4.3.13.RELEASE",
            "org.springframework:spring-context-support:4.3.13.RELEASE",
            "org.springframework:spring-aop:4.3.13.RELEASE",
            "org.springframework:spring-expression:4.3.13.RELEASE",
            "org.springframework:spring-tx:4.3.13.RELEASE",
            "org.springframework:spring-messaging:4.3.13.RELEASE",
            "org.springframework:spring-orm:4.3.13.RELEASE",
            "org.springframework:spring-beans:4.3.13.RELEASE",
            "org.springframework:spring-web:4.3.13.RELEASE",
            "org.springframework:spring-jdbc:4.3.13.RELEASE",
            "org.springframework:spring-context:4.3.13.RELEASE",
            "org.springframework:spring-test:4.3.13.RELEASE",
            "org.springframework:spring-aspects:4.3.13.RELEASE",
            "org.springframework:spring-webmvc:4.3.13.RELEASE"]
    },
    "pivotal_software:spring_framework:4.3.14" => {
      "Maven" => ["org.springframework:spring-instrument-tomcat:4.3.14.RELEASE",
            "org.springframework:spring-jms:4.3.14.RELEASE",
            "org.springframework:spring-webmvc-portlet:4.3.14.RELEASE",
            "org.springframework:spring-oxm:4.3.14.RELEASE",
            "org.springframework:spring-websocket:4.3.14.RELEASE",
            "org.springframework:spring-core:4.3.14.RELEASE",
            "org.springframework:spring-aop:4.3.14.RELEASE",
            "org.springframework:spring-expression:4.3.14.RELEASE",
            "org.springframework:spring-tx:4.3.14.RELEASE",
            "org.springframework:spring-messaging:4.3.14.RELEASE",
            "org.springframework:spring-orm:4.3.14.RELEASE",
            "org.springframework:spring-beans:4.3.14.RELEASE",
            "org.springframework:spring-web:4.3.14.RELEASE",
            "org.springframework:spring-jdbc:4.3.14.RELEASE",
            "org.springframework:spring-context:4.3.14.RELEASE",
            "org.springframework:spring-test:4.3.14.RELEASE",
            "org.springframework:spring-aspects:4.3.14.RELEASE",
            "org.springframework:spring-webmvc:4.3.14.RELEASE",
            "org.springframework:spring-context-support:4.3.14.RELEASE"]
    },
    "pivotal_software:spring_framework:4.3.6" => {
      "Maven" => ["org.springframework:spring-instrument-tomcat:4.3.6.RELEASE",
            "org.springframework:spring-oxm:4.3.6.RELEASE",
            "org.springframework:spring-webmvc-portlet:4.3.6.RELEASE",
            "org.springframework:spring-jms:4.3.6.RELEASE",
            "org.springframework:spring-core:4.3.6.RELEASE",
            "org.springframework:spring-aop:4.3.6.RELEASE",
            "org.springframework:spring-expression:4.3.6.RELEASE",
            "org.springframework:spring-tx:4.3.6.RELEASE",
            "org.springframework:spring-messaging:4.3.6.RELEASE",
            "org.springframework:spring-orm:4.3.6.RELEASE",
            "org.springframework:spring-beans:4.3.6.RELEASE",
            "org.springframework:spring-web:4.3.6.RELEASE",
            "org.springframework:spring-jdbc:4.3.6.RELEASE",
            "org.springframework:spring-context:4.3.6.RELEASE",
            "org.springframework:spring-test:4.3.6.RELEASE",
            "org.springframework:spring-aspects:4.3.6.RELEASE",
            "org.springframework:spring-webmvc:4.3.6.RELEASE",
            "org.springframework:spring-context-support:4.3.6.RELEASE"]
    },
    "springsource:spring_framework:3.2.18" => {
      "Maven" => ["org.springframework:spring-instrument-tomcat:3.2.18.RELEASE",
            "org.springframework:spring-webmvc-portlet:3.2.18.RELEASE",
            "org.springframework:spring-aop:3.2.18.RELEASE",
            "org.springframework:spring-expression:3.2.18.RELEASE",
            "org.springframework:spring-tx:3.2.18.RELEASE",
            "org.springframework:spring-orm:3.2.18.RELEASE",
            "org.springframework:spring-beans:3.2.18.RELEASE",
            "org.springframework:spring-core:3.2.18.RELEASE",
            "org.springframework:spring-web:3.2.18.RELEASE",
            "org.springframework:spring-jdbc:3.2.18.RELEASE",
            "org.springframework:spring-context:3.2.18.RELEASE",
            "org.springframework:spring-test:3.2.18.RELEASE",
            "org.springframework:spring-context-support:3.2.18.RELEASE"]
    },
    "pivotal_software:spring_framework:4.2.9" => {
      "Maven" => ["org.springframework:spring-instrument-tomcat:4.2.9.RELEASE",
            "org.springframework:spring-webmvc-portlet:4.2.9.RELEASE"]
    },
    "pivotal_software:spring_framework:4.3.5" => {
      "Maven" => ["org.springframework:spring-instrument-tomcat:4.3.5.RELEASE",
            "org.springframework:spring-webmvc-portlet:4.3.5.RELEASE"]
    },
    "pivotal_software:spring_framework:5.0.0" => {
      "Maven" => ["org.springframework:spring-jcl:5.0.0.RELEASE",
            "org.springframework:spring-context-indexer:5.0.0.RELEASE",
            "org.springframework:spring-webflux:5.0.0.RELEASE"]
    },
    "pivotal_software:spring_framework:4.1.7" => {
      "Maven" => ["org.springframework:spring-jms:4.1.7.RELEASE",
            "org.springframework:spring-oxm:4.1.7.RELEASE",
            "org.springframework:spring-aop:4.1.7.RELEASE",
            "org.springframework:spring-core:4.1.7.RELEASE",
            "org.springframework:spring-expression:4.1.7.RELEASE",
            "org.springframework:spring-tx:4.1.7.RELEASE",
            "org.springframework:spring-messaging:4.1.7.RELEASE",
            "org.springframework:spring-beans:4.1.7.RELEASE",
            "org.springframework:spring-web:4.1.7.RELEASE",
            "org.springframework:spring-jdbc:4.1.7.RELEASE",
            "org.springframework:spring-context:4.1.7.RELEASE",
            "org.springframework:spring-test:4.1.7.RELEASE",
            "org.springframework:spring-webmvc:4.1.7.RELEASE"]
    },
    "pivotal_software:spring_framework:4.3.9" => {
      "Maven" => ["org.springframework:spring-jms:4.3.9.RELEASE",
            "org.springframework:spring-oxm:4.3.9.RELEASE",
            "org.springframework:spring-webmvc-portlet:4.3.9.RELEASE",
            "org.springframework:spring-instrument:4.3.9.RELEASE",
            "org.springframework:spring-instrument-tomcat:4.3.9.RELEASE",
            "org.springframework:spring-aop:4.3.9.RELEASE",
            "org.springframework:spring-core:4.3.9.RELEASE",
            "org.springframework:spring-expression:4.3.9.RELEASE",
            "org.springframework:spring-tx:4.3.9.RELEASE",
            "org.springframework:spring-messaging:4.3.9.RELEASE",
            "org.springframework:spring-orm:4.3.9.RELEASE",
            "org.springframework:spring-websocket:4.3.9.RELEASE",
            "org.springframework:spring-beans:4.3.9.RELEASE",
            "org.springframework:spring-web:4.3.9.RELEASE",
            "org.springframework:spring-jdbc:4.3.9.RELEASE",
            "org.springframework:spring-context:4.3.9.RELEASE",
            "org.springframework:spring-test:4.3.9.RELEASE",
            "org.springframework:spring-aspects:4.3.9.RELEASE",
            "org.springframework:spring-webmvc:4.3.9.RELEASE",
            "org.springframework:spring-context-support:4.3.9.RELEASE"]
    },
    "vmware:springsource_spring_framework:1.2.8" => {
      "Maven" => ["org.springframework:springloaded:1.2.8.RELEASE"]
    },
    "vmware:springsource_spring_framework:1.2.3" => {
      "Maven" => ["org.springframework:springloaded:1.2.3.RELEASE"]
    },
    "pivotal_software:spring_framework:4.3.8" => {
      "Maven" => ["org.springframework:spring-oxm:4.3.8.RELEASE",
            "org.springframework:spring-webmvc-portlet:4.3.8.RELEASE",
            "org.springframework:spring-instrument-tomcat:4.3.8.RELEASE",
            "org.springframework:spring-aop:4.3.8.RELEASE",
            "org.springframework:spring-expression:4.3.8.RELEASE",
            "org.springframework:spring-tx:4.3.8.RELEASE",
            "org.springframework:spring-messaging:4.3.8.RELEASE",
            "org.springframework:spring-orm:4.3.8.RELEASE",
            "org.springframework:spring-beans:4.3.8.RELEASE",
            "org.springframework:spring-core:4.3.8.RELEASE",
            "org.springframework:spring-web:4.3.8.RELEASE",
            "org.springframework:spring-jdbc:4.3.8.RELEASE",
            "org.springframework:spring-context:4.3.8.RELEASE",
            "org.springframework:spring-test:4.3.8.RELEASE",
            "org.springframework:spring-aspects:4.3.8.RELEASE",
            "org.springframework:spring-webmvc:4.3.8.RELEASE",
            "org.springframework:spring-context-support:4.3.8.RELEASE"]
    },
    "ws_project:ws:2.2.1" => {
      "Maven" => ["org.springframework.ws:spring-ws-core:2.2.1.RELEASE",
            "org.springframework.ws:spring-ws-test:2.2.1.RELEASE",
            "org.springframework.ws:spring-ws-support:2.2.1.RELEASE",
            "org.springframework.ws:spring-ws-security:2.2.1.RELEASE"]
    },
    "ws_project:ws:2.3.0" => {
      "Maven" => ["org.springframework.ws:spring-ws-core:2.3.0.RELEASE",
            "org.springframework.ws:spring-ws-support:2.3.0.RELEASE",
            "org.springframework.ws:spring-ws-test:2.3.0.RELEASE",
            "org.springframework.ws:spring-ws-security:2.3.0.RELEASE"]
    },
    "ws_project:ws:2.3.1" => {
      "Maven" => ["org.springframework.ws:spring-ws-core:2.3.1.RELEASE",
            "org.springframework.ws:spring-ws-security:2.3.1.RELEASE",
            "org.springframework.ws:spring-ws-support:2.3.1.RELEASE",
            "org.springframework.ws:spring-ws-test:2.3.1.RELEASE"]
    },
    "ws_project:ws:2.2.0" => {
      "Maven" => ["org.springframework.ws:spring-ws-core:2.2.0.RELEASE",
            "org.springframework.ws:spring-ws-support:2.2.0.RELEASE",
            "org.springframework.ws:spring-ws-security:2.2.0.RELEASE",
            "org.springframework.ws:spring-ws-test:2.2.0.RELEASE"]
    },
    "pivotal_software:spring_framework:2.3.1" => {
      "Maven" => ["org.springframework.ws:spring-xml:2.3.1.RELEASE",
            "org.springframework.ldap:spring-ldap-odm:2.3.1.RELEASE",
            "org.springframework.ldap:spring-ldap-test:2.3.1.RELEASE",
            "org.springframework.ldap:spring-ldap-core-tiger:2.3.1.RELEASE",
            "org.springframework.ldap:spring-ldap-ldif-batch:2.3.1.RELEASE",
            "org.springframework.ldap:spring-ldap-ldif-core:2.3.1.RELEASE"]
    },
    "spring-amqp_project:spring-amqp:5.0.4" => {
      "Maven" => ["org.springframework.integration:spring-integration-amqp:5.0.4.RELEASE"]
    },
    "pivotal_software:spring_social:2.0.1" => {
      "Maven" => ["org.springframework.social:spring-social-facebook:2.0.1.RELEASE",
            "org.springframework.social:spring-social-facebook-web:2.0.1.RELEASE"]
    },
    "pivotal_software:spring_social:2.0.0" => {
      "Maven" => ["org.springframework.social:spring-social-facebook:2.0.0.RELEASE",
            "org.springframework.social:spring-social-facebook-web:2.0.0.RELEASE"]
    },
    "pivotal_software:spring_social:1.1.6" => {
      "Maven" => ["org.springframework.social:spring-social-security:1.1.6.RELEASE",
            "org.springframework.social:spring-social-config:1.1.6.RELEASE"]
    },
    "pivotal_software:spring_social:1.1.0" => {
      "Maven" => ["org.springframework.social:spring-social-security:1.1.0.RELEASE",
            "org.springframework.social:spring-social-config:1.1.0.RELEASE",
            "org.springframework.social:spring-social-facebook:1.1.0.RELEASE",
            "org.springframework.social:spring-social-facebook-web:1.1.0.RELEASE"]
    },
    "twitter_project:twitter:1.1.0" => {
      "Maven" => ["org.springframework.social:spring-social-twitter:1.1.0.RELEASE"]
    },
    "twitter_project:twitter:1.0.3" => {
      "Maven" => ["org.springframework.social:spring-social-twitter:1.0.3.RELEASE"]
    },
    "social_connect_project:social_connect:1.1.1" => {
      "Maven" => ["org.springframework.social:spring-social-web:1.1.1.RELEASE",
            "org.springframework.social:spring-social-core:1.1.1.RELEASE"]
    },
    "vmware:springsource_spring_framework:2.5.6.sec03" => {
      "Maven" => ["org.springframework:spring:2.5.6.SEC03"]
    },
    "vmware:springsource_spring_framework:2.5.6.sec01" => {
      "Maven" => ["org.springframework:spring:2.5.6.SEC01"]
    },
    "vmware:springsource_spring_framework:2.5.4" => {
      "Maven" => ["org.springframework:spring:2.5.4"]
    },
    "vmware:springsource_spring_framework:2.5" => {
      "Maven" => ["org.springframework:spring:2.5"]
    },
    "vmware:springsource_spring_framework:2.0.7" => {
      "Maven" => ["org.springframework:spring:2.0.7",
            "org.springframework:spring-hibernate2:2.0.7"]
    },
    "vmware:springsource_spring_framework:2.0.4" => {
      "Maven" => ["org.springframework:spring:2.0.4",
            "org.springframework:spring-hibernate2:2.0.4"]
    },
    "vmware:springsource_spring_framework:1.2.9" => {
      "Maven" => ["org.springframework:spring:1.2.9"]
    },
    "vmware:springsource_spring_framework:2.0.5" => {
      "Maven" => ["org.springframework:spring-hibernate2:2.0.5",
            "org.springframework:spring:2.0.5"]
    },
    "vmware:springsource_spring_framework:2.0.1" => {
      "Maven" => ["org.springframework:spring-hibernate2:2.0.1",
            "org.springframework:spring:2.0.1"]
    },
    "pivotal_software:spring_framework:4.3.12" => {
      "Maven" => ["org.springframework:spring-instrument-tomcat:4.3.12.RELEASE",
            "org.springframework:spring-webmvc-portlet:4.3.12.RELEASE",
            "org.springframework:spring-aop:4.3.12.RELEASE"]
    },
    "pivotal_software:spring_framework:5.0.3" => {
      "Maven" => ["org.springframework:spring-jcl:5.0.3.RELEASE",
            "org.springframework:spring-webflux:5.0.3.RELEASE",
            "org.springframework:spring-context-indexer:5.0.3.RELEASE",
            "org.springframework:spring-aop:5.0.3.RELEASE",
            "org.springframework:spring-messaging:5.0.3.RELEASE",
            "org.springframework:spring-expression:5.0.3.RELEASE",
            "org.springframework:spring-tx:5.0.3.RELEASE",
            "org.springframework:spring-orm:5.0.3.RELEASE",
            "org.springframework:spring-websocket:5.0.3.RELEASE",
            "org.springframework:spring-beans:5.0.3.RELEASE",
            "org.springframework:spring-core:5.0.3.RELEASE",
            "org.springframework:spring-web:5.0.3.RELEASE",
            "org.springframework:spring-jdbc:5.0.3.RELEASE",
            "org.springframework:spring-context:5.0.3.RELEASE",
            "org.springframework:spring-test:5.0.3.RELEASE",
            "org.springframework:spring-aspects:5.0.3.RELEASE",
            "org.springframework:spring-webmvc:5.0.3.RELEASE",
            "org.springframework:spring-context-support:5.0.3.RELEASE"]
    },
    "pivotal_software:spring_framework:4.0.5" => {
      "Maven" => ["org.springframework:spring-jms:4.0.5.RELEASE",
            "org.springframework:spring-aop:4.0.5.RELEASE",
            "org.springframework:spring-expression:4.0.5.RELEASE",
            "org.springframework:spring-tx:4.0.5.RELEASE",
            "org.springframework:spring-beans:4.0.5.RELEASE",
            "org.springframework:spring-core:4.0.5.RELEASE",
            "org.springframework:spring-jdbc:4.0.5.RELEASE",
            "org.springframework:spring-context:4.0.5.RELEASE",
            "org.springframework:spring-test:4.0.5.RELEASE",
            "org.springframework:spring-context-support:4.0.5.RELEASE"]
    },
    "vmware:springsource_spring_framework:1.2.7" => {
      "Maven" => ["org.springframework:springloaded:1.2.7.RELEASE"]
    },
    "vmware:springsource_spring_framework:1.2.0" => {
      "Maven" => ["org.springframework:springloaded:1.2.0.RELEASE"]
    },
    "pivotal_software:spring_framework:4.3.3" => {
      "Maven" => ["org.springframework:spring-oxm:4.3.3.RELEASE",
            "org.springframework:spring-aop:4.3.3.RELEASE",
            "org.springframework:spring-expression:4.3.3.RELEASE",
            "org.springframework:spring-tx:4.3.3.RELEASE",
            "org.springframework:spring-messaging:4.3.3.RELEASE",
            "org.springframework:spring-orm:4.3.3.RELEASE",
            "org.springframework:spring-beans:4.3.3.RELEASE",
            "org.springframework:spring-core:4.3.3.RELEASE",
            "org.springframework:spring-web:4.3.3.RELEASE",
            "org.springframework:spring-jdbc:4.3.3.RELEASE",
            "org.springframework:spring-context:4.3.3.RELEASE",
            "org.springframework:spring-test:4.3.3.RELEASE",
            "org.springframework:spring-aspects:4.3.3.RELEASE",
            "org.springframework:spring-webmvc:4.3.3.RELEASE",
            "org.springframework:spring-context-support:4.3.3.RELEASE"]
    },
    "pivotal_software:spring_framework:2.2.4" => {
      "Maven" => ["org.springframework.ws:spring-xml:2.2.4.RELEASE",
            "org.springframework.kafka:spring-kafka:2.2.4.RELEASE",
            "org.springframework.kafka:spring-kafka-test:2.2.4.RELEASE"]
    },
    "pivotal_software:spring_framework:2.0.11" => {
      "Maven" => ["org.springframework.data:spring-data-gemfire:2.0.11.RELEASE"]
    },
    "pivotal_software:spring_framework:2.1.10" => {
      "Maven" => ["org.springframework.kafka:spring-kafka:2.1.10.RELEASE",
            "org.springframework.kafka:spring-kafka-test:2.1.10.RELEASE"]
    },
    "pivotal_software:spring_security:2.0.6" => {
      "Maven" => ["org.springframework.session:spring-session-core:2.0.6.RELEASE",
            "org.springframework.session:spring-session-hazelcast:2.0.6.RELEASE",
            "org.springframework.session:spring-session-data-gemfire:2.0.6.RELEASE",
            "org.springframework.session:spring-session-data-geode:2.0.6.RELEASE",
            "org.springframework.session:spring-session-jdbc:2.0.6.RELEASE"]
    },
    "social_connect_project:social_connect:1.1.0" => {
      "Maven" => ["org.springframework.social:spring-social-web:1.1.0.RELEASE",
            "org.springframework.social:spring-social-core:1.1.0.RELEASE"]
    },
    "vmware:springsource_spring_framework:2.5.6.sec02" => {
      "Maven" => ["org.springframework:spring:2.5.6.SEC02"]
    },
    "vmware:springsource_spring_framework:2.5.5" => {
      "Maven" => ["org.springframework:spring:2.5.5"]
    },
    "vmware:springsource_spring_framework:2.0.6" => {
      "Maven" => ["org.springframework:spring-hibernate2:2.0.6",
            "org.springframework:spring:2.0.6"]
    },
    "vmware:springsource_spring_framework:2.0.m1" => {
      "Maven" => ["org.springframework:spring-hibernate2:2.0-m1"]
    },
    "vmware:springsource_spring_framework:1.2.1" => {
      "Maven" => ["org.springframework:springloaded:1.2.1.RELEASE"]
    },
    "pivotal_software:spring_framework:2.1.4" => {
      "Maven" => ["org.springframework.data:spring-data-gemfire:2.1.4.RELEASE"]
    },
    "pivotal_software:spring_framework:2.1.5" => {
      "Maven" => ["org.springframework.data:spring-data-gemfire:2.1.5.RELEASE"]
    },
    "pivotal_software:spring_framework:2.0.13" => {
      "Maven" => ["org.springframework.data:spring-data-gemfire:2.0.13.RELEASE"]
    },
    "pivotal_software:spring_framework:2.1.3" => {
      "Maven" => ["org.springframework.data:spring-data-gemfire:2.1.3.RELEASE"]
    },
    "pivotal_software:spring_framework:2.0.12" => {
      "Maven" => ["org.springframework.data:spring-data-gemfire:2.0.12.RELEASE"]
    },
    "pivotal_software:spring_framework:2.1.1" => {
      "Maven" => ["org.springframework.data:spring-data-gemfire:2.1.1.RELEASE"]
    },
    "pivotal_software:spring_framework:2.0.10" => {
      "Maven" => ["org.springframework.data:spring-data-gemfire:2.0.10.RELEASE"]
    },
    "pivotal_software:spring_framework:2.0.8" => {
      "Maven" => ["org.springframework.data:spring-data-gemfire:2.0.8.RELEASE",
            "org.springframework.kafka:spring-kafka:2.0.8.RELEASE",
            "org.springframework.kafka:spring-kafka-test:2.0.8.RELEASE"]
    },
    "pivotal_software:spring_security:5.0.4" => {
      "Maven" => ["org.springframework.integration:spring-integration-security:5.0.4.RELEASE"]
    },
    "pivotal_software:spring_security:5.0.2" => {
      "Maven" => ["org.springframework.integration:spring-integration-security:5.0.2.RELEASE"]
    },
    "pivotal_software:spring_integration:5.0.1" => {
      "Maven" => ["org.springframework.integration:spring-integration-webflux:5.0.1.RELEASE"]
    },
    "pivotal_software:spring_web_services:5.0.3" => {
      "Maven" => ["org.springframework.integration:spring-integration-ws:5.0.3.RELEASE"]
    },
    "pivotal_software:spring_web_services:5.0.2" => {
      "Maven" => ["org.springframework.integration:spring-integration-ws:5.0.2.RELEASE"]
    },
    "pivotal_software:spring_framework:2.0.0" => {
      "Maven" => ["org.springframework.ldap:spring-ldap-core-tiger:2.0.0.RELEASE",
            "org.springframework.ldap:spring-ldap-ldif-core:2.0.0.RELEASE",
            "org.springframework.ldap:spring-ldap-odm:2.0.0.RELEASE",
            "org.springframework.ldap:spring-ldap-test:2.0.0.RELEASE",
            "org.springframework.ldap:spring-ldap-ldif-batch:2.0.0.RELEASE",
            "com.giffing.wicket.spring.boot.starter:wicket-spring-boot-context:2.0.0",
            "com.giffing.wicket.spring.boot.starter:wicket-spring-boot-starter:2.0.0"]
    },
    "pivotal_software:spring_framework:1.1.3" => {
      "Maven" => ["org.springframework.mobile:spring-mobile-device:1.1.3.RELEASE"]
    },
    "pivotal_software:spring_framework:1.0.2" => {
      "Maven" => ["org.springframework.mobile:spring-mobile-device:1.0.2.RELEASE"]
    },
    "pivotal_software:spring_framework:1.0.1" => {
      "Maven" => ["org.springframework.mobile:spring-mobile-device:1.0.1.RELEASE"]
    },
    "pivotal_software:spring_social:1.1.4" => {
      "Maven" => ["org.springframework.social:spring-social-config:1.1.4.RELEASE",
            "org.springframework.social:spring-social-security:1.1.4.RELEASE"]
    },
    "pivotal_software:spring_social:1.1.5" => {
      "Maven" => ["org.springframework.social:spring-social-config:1.1.5.RELEASE",
            "org.springframework.social:spring-social-security:1.1.5.RELEASE"]
    },
    "social_connect_project:social_connect:1.1.4" => {
      "Maven" => ["org.springframework.social:spring-social-core:1.1.4.RELEASE",
            "org.springframework.social:spring-social-web:1.1.4.RELEASE"]
    },
    "social_connect_project:social_connect:1.1.6" => {
      "Maven" => ["org.springframework.social:spring-social-core:1.1.6.RELEASE",
            "org.springframework.social:spring-social-web:1.1.6.RELEASE"]
    },
    "pivotal_software:spring_social:1.0.0" => {
      "Maven" => ["org.springframework.social:spring-social-linkedin:1.0.0.RELEASE"]
    },
    "twitter_project:twitter:1.0.5" => {
      "Maven" => ["org.springframework.social:spring-social-twitter:1.0.5.RELEASE"]
    },
    "vmware:springsource_spring_framework:2.5.6" => {
      "Maven" => ["org.springframework:spring:2.5.6"]
    },
    "vmware:springsource_spring_framework:2.5.3" => {
      "Maven" => ["org.springframework:spring:2.5.3"]
    },
    "vmware:springsource_spring_framework:2.5.2" => {
      "Maven" => ["org.springframework:spring:2.5.2"]
    },
    "vmware:springsource_spring_framework:2.5.1" => {
      "Maven" => ["org.springframework:spring:2.5.1"]
    },
    "vmware:springsource_spring_framework:3.0.3" => {
      "Maven" => ["org.springframework:spring-asm:3.0.3.RELEASE"]
    },
    "vmware:springsource_spring_framework:3.1.4" => {
      "Maven" => ["org.springframework:spring-asm:3.1.4.RELEASE"]
    },
    "vmware:springsource_spring_framework:3.1.1" => {
      "Maven" => ["org.springframework:spring-asm:3.1.1.RELEASE"]
    },
    "vmware:springsource_spring_framework:3.1.0" => {
      "Maven" => ["org.springframework:spring-asm:3.1.0.RELEASE"]
    },
    "vmware:springsource_spring_framework:3.0.0" => {
      "Maven" => ["org.springframework:spring-asm:3.0.0.RELEASE"]
    },
    "pivotal_software:spring_framework:5.0.2" => {
      "Maven" => ["org.springframework:spring-context-indexer:5.0.2.RELEASE",
            "org.springframework:spring-jcl:5.0.2.RELEASE",
            "org.springframework:spring-webflux:5.0.2.RELEASE",
            "org.springframework:spring-websocket:5.0.2.RELEASE",
            "org.springframework:spring-tx:5.0.2.RELEASE",
            "org.springframework:spring-core:5.0.2.RELEASE",
            "org.springframework:spring-aop:5.0.2.RELEASE",
            "org.springframework:spring-expression:5.0.2.RELEASE",
            "org.springframework:spring-messaging:5.0.2.RELEASE",
            "org.springframework:spring-orm:5.0.2.RELEASE",
            "org.springframework:spring-beans:5.0.2.RELEASE",
            "org.springframework:spring-web:5.0.2.RELEASE",
            "org.springframework:spring-jdbc:5.0.2.RELEASE",
            "org.springframework:spring-context:5.0.2.RELEASE",
            "org.springframework:spring-test:5.0.2.RELEASE",
            "org.springframework:spring-aspects:5.0.2.RELEASE",
            "org.springframework:spring-webmvc:5.0.2.RELEASE",
            "org.springframework:spring-context-support:5.0.2.RELEASE"]
    },
    "pivotal_software:spring_framework:5.0.1" => {
      "Maven" => ["org.springframework:spring-context-indexer:5.0.1.RELEASE",
            "org.springframework:spring-jcl:5.0.1.RELEASE",
            "org.springframework:spring-webflux:5.0.1.RELEASE",
            "org.springframework:spring-websocket:5.0.1.RELEASE",
            "org.springframework:spring-aop:5.0.1.RELEASE",
            "org.springframework:spring-expression:5.0.1.RELEASE",
            "org.springframework:spring-tx:5.0.1.RELEASE",
            "org.springframework:spring-messaging:5.0.1.RELEASE",
            "org.springframework:spring-orm:5.0.1.RELEASE",
            "org.springframework:spring-beans:5.0.1.RELEASE",
            "org.springframework:spring-core:5.0.1.RELEASE",
            "org.springframework:spring-web:5.0.1.RELEASE",
            "org.springframework:spring-jdbc:5.0.1.RELEASE",
            "org.springframework:spring-context:5.0.1.RELEASE",
            "org.springframework:spring-test:5.0.1.RELEASE",
            "org.springframework:spring-aspects:5.0.1.RELEASE",
            "org.springframework:spring-webmvc:5.0.1.RELEASE",
            "org.springframework:spring-context-support:5.0.1.RELEASE"]
    },
    "pivotal_software:spring_framework:4.3.11" => {
      "Maven" => ["org.springframework:spring-instrument-tomcat:4.3.11.RELEASE",
            "org.springframework:spring-webmvc-portlet:4.3.11.RELEASE",
            "org.springframework:spring-core:4.3.11.RELEASE",
            "org.springframework:spring-context-support:4.3.11.RELEASE",
            "org.springframework:spring-aop:4.3.11.RELEASE",
            "org.springframework:spring-expression:4.3.11.RELEASE",
            "org.springframework:spring-tx:4.3.11.RELEASE",
            "org.springframework:spring-messaging:4.3.11.RELEASE",
            "org.springframework:spring-beans:4.3.11.RELEASE",
            "org.springframework:spring-web:4.3.11.RELEASE",
            "org.springframework:spring-context:4.3.11.RELEASE",
            "org.springframework:spring-webmvc:4.3.11.RELEASE"]
    },
    "pivotal_software:spring_framework:4.2.4" => {
      "Maven" => ["org.springframework:spring-jms:4.2.4.RELEASE",
            "org.springframework:spring-oxm:4.2.4.RELEASE",
            "org.springframework:spring-websocket:4.2.4.RELEASE",
            "org.springframework:spring-aop:4.2.4.RELEASE",
            "org.springframework:spring-core:4.2.4.RELEASE",
            "org.springframework:spring-expression:4.2.4.RELEASE",
            "org.springframework:spring-tx:4.2.4.RELEASE",
            "org.springframework:spring-messaging:4.2.4.RELEASE",
            "org.springframework:spring-orm:4.2.4.RELEASE",
            "org.springframework:spring-beans:4.2.4.RELEASE",
            "org.springframework:spring-web:4.2.4.RELEASE",
            "org.springframework:spring-jdbc:4.2.4.RELEASE",
            "org.springframework:spring-context:4.2.4.RELEASE",
            "org.springframework:spring-test:4.2.4.RELEASE",
            "org.springframework:spring-aspects:4.2.4.RELEASE",
            "org.springframework:spring-webmvc:4.2.4.RELEASE",
            "org.springframework:spring-context-support:4.2.4.RELEASE"]
    },
    "vmware:springsource_spring_framework:1.2.5" => {
      "Maven" => ["org.springframework:springloaded:1.2.5.RELEASE"]
    },
    "vmware:springsource_spring_framework:1.2.6" => {
      "Maven" => ["org.springframework:springloaded:1.2.6.RELEASE"]
    },
    "vmware:springsource_spring_framework:1.2.4" => {
      "Maven" => ["org.springframework:springloaded:1.2.4.RELEASE"]
    },
    "vmware:springsource_spring_framework:1.1.5" => {
      "Maven" => ["org.springframework:springloaded:1.1.5.RELEASE"]
    },
    "pivotal_software:spring_framework:2.4.0" => {
      "Maven" => ["org.springframework.ws:spring-xml:2.4.0.RELEASE"]
    },
    "pivotal_software:spring_framework:1.9.18" => {
      "Maven" => ["org.springframework.data:spring-data-gemfire:1.9.18.RELEASE"]
    },
    "pivotal_software:spring_framework:2.0.9" => {
      "Maven" => ["org.springframework.data:spring-data-gemfire:2.0.9.RELEASE"]
    },
    "spring-amqp_project:spring-amqp:5.0.3" => {
      "Maven" => ["org.springframework.integration:spring-integration-amqp:5.0.3.RELEASE"]
    },
    "pivotal_software:spring_integration:3.1.1" => {
      "Maven" => ["org.springframework.integration:spring-integration-kafka:3.1.1.RELEASE"]
    },
    "pivotal_software:spring_integration:3.1.0" => {
      "Maven" => ["org.springframework.integration:spring-integration-kafka:3.1.0.RELEASE"]
    },
    "pivotal_software:spring_integration:3.0.1" => {
      "Maven" => ["org.springframework.integration:spring-integration-kafka:3.0.1.RELEASE"]
    },
    "pivotal_software:spring_framework:2.1.11" => {
      "Maven" => ["org.springframework.kafka:spring-kafka:2.1.11.RELEASE",
            "org.springframework.kafka:spring-kafka-test:2.1.11.RELEASE"]
    },
    "pivotal_software:spring_framework:2.0.6" => {
      "Maven" => ["org.springframework.kafka:spring-kafka:2.0.6.RELEASE",
            "org.springframework.kafka:spring-kafka-test:2.0.6.RELEASE"]
    },
    "pivotal_software:spring_framework:2.1.9" => {
      "Maven" => ["org.springframework.kafka:spring-kafka:2.1.9.RELEASE"]
    },
    "springsource:spring_framework:3.2.9" => {
      "Maven" => ["org.springframework:spring-tx:3.2.9.RELEASE"]
    },
    "pivotal_software:spring_framework:4.1.1" => {
      "Maven" => ["org.springframework:spring-websocket:4.1.1.RELEASE",
            "org.springframework:spring-aop:4.1.1.RELEASE",
            "org.springframework:spring-expression:4.1.1.RELEASE",
            "org.springframework:spring-tx:4.1.1.RELEASE",
            "org.springframework:spring-messaging:4.1.1.RELEASE",
            "org.springframework:spring-orm:4.1.1.RELEASE",
            "org.springframework:spring-beans:4.1.1.RELEASE",
            "org.springframework:spring-core:4.1.1.RELEASE",
            "org.springframework:spring-web:4.1.1.RELEASE",
            "org.springframework:spring-jdbc:4.1.1.RELEASE",
            "org.springframework:spring-context:4.1.1.RELEASE",
            "org.springframework:spring-test:4.1.1.RELEASE",
            "org.springframework:spring-aspects:4.1.1.RELEASE",
            "org.springframework:spring-webmvc:4.1.1.RELEASE"]
    },
    "pivotal_software:spring_framework:1.0.7" => {
      "Maven" => ["com.giffing.wicket.spring.boot.starter:wicket-spring-boot-starter:1.0.7",
            "com.giffing.wicket.spring.boot.starter:wicket-spring-boot-context:1.0.7"]
    },
    "pivotal_software:spring_framework:1.0.6" => {
      "Maven" => ["com.giffing.wicket.spring.boot.starter:wicket-spring-boot-starter:1.0.6",
            "com.giffing.wicket.spring.boot.starter:wicket-spring-boot-context:1.0.6"]
    },
    "pivotal_software:spring_framework:1.0.4" => {
      "Maven" => ["com.giffing.wicket.spring.boot.starter:wicket-spring-boot-starter:1.0.4",
            "com.giffing.wicket.spring.boot.starter:wicket-spring-boot-context:1.0.4"]
    },
    "pivotal_software:spring_framework:1.0.13" => {
      "Maven" => ["com.giffing.wicket.spring.boot.starter:wicket-spring-boot-context:1.0.13",
            "com.giffing.wicket.spring.boot.starter:wicket-spring-boot-starter:1.0.13"]
    },
    "pivotal_software:spring_framework:1.0.12" => {
      "Maven" => ["com.giffing.wicket.spring.boot.starter:wicket-spring-boot-context:1.0.12",
            "com.giffing.wicket.spring.boot.starter:wicket-spring-boot-starter:1.0.12"]
    },
    "pivotal_software:spring_framework:1.0.10" => {
      "Maven" => ["com.giffing.wicket.spring.boot.starter:wicket-spring-boot-context:1.0.10",
            "com.giffing.wicket.spring.boot.starter:wicket-spring-boot-starter:1.0.10"]
    },
    "pivotal_software:spring_framework:1.0.9" => {
      "Maven" => ["com.giffing.wicket.spring.boot.starter:wicket-spring-boot-context:1.0.9",
            "com.giffing.wicket.spring.boot.starter:wicket-spring-boot-starter:1.0.9"]
    },
    "pivotal_software:spring_framework:1.0.8" => {
      "Maven" => ["com.giffing.wicket.spring.boot.starter:wicket-spring-boot-context:1.0.8",
            "com.giffing.wicket.spring.boot.starter:wicket-spring-boot-starter:1.0.8"]
    },
    "pivotal_software:spring_framework:1.0.5" => {
      "Maven" => ["com.giffing.wicket.spring.boot.starter:wicket-spring-boot-context:1.0.5",
            "com.giffing.wicket.spring.boot.starter:wicket-spring-boot-starter:1.0.5"]
    },
    "pivotal_software:spring_framework:1.0.3" => {
      "Maven" => ["com.giffing.wicket.spring.boot.starter:wicket-spring-boot-context:1.0.3",
            "com.giffing.wicket.spring.boot.starter:wicket-spring-boot-starter:1.0.3"]
    },
    "pivotal_software:spring_framework:1.5.0" => {
      "Maven" => ["de.codecentric:spring-boot-admin-server:1.5.0",
            "de.codecentric:spring-boot-admin-server-ui:1.5.0",
            "de.codecentric:spring-boot-admin-starter-client:1.5.0"]
    },
    "pivotal_software:spring_framework:1.5.6" => {
      "Maven" => ["de.codecentric:spring-boot-admin-server:1.5.6",
            "de.codecentric:spring-boot-admin-server-ui:1.5.6",
            "de.codecentric:spring-boot-admin-starter-client:1.5.6"]
    },
    "pivotal_software:spring_framework:1.5.5" => {
      "Maven" => ["de.codecentric:spring-boot-admin-server:1.5.5",
            "de.codecentric:spring-boot-admin-server-ui:1.5.5",
            "de.codecentric:spring-boot-admin-starter-client:1.5.5"]
    },
    "pivotal_software:spring_framework:1.5.4" => {
      "Maven" => ["de.codecentric:spring-boot-admin-server:1.5.4",
            "de.codecentric:spring-boot-admin-server-ui:1.5.4",
            "de.codecentric:spring-boot-admin-starter-client:1.5.4"]
    },
    "pivotal_software:spring_framework:1.5.3" => {
      "Maven" => ["de.codecentric:spring-boot-admin-server:1.5.3",
            "de.codecentric:spring-boot-admin-server-ui:1.5.3",
            "de.codecentric:spring-boot-admin-starter-client:1.5.3"]
    },
    "pivotal_software:spring_framework:1.5.2" => {
      "Maven" => ["de.codecentric:spring-boot-admin-server:1.5.2",
            "de.codecentric:spring-boot-admin-server-ui:1.5.2",
            "de.codecentric:spring-boot-admin-starter-client:1.5.2"]
    },
    "pivotal_software:spring_framework:1.5.1" => {
      "Maven" => ["de.codecentric:spring-boot-admin-server:1.5.1",
            "de.codecentric:spring-boot-admin-server-ui:1.5.1",
            "de.codecentric:spring-boot-admin-starter-client:1.5.1"]
    },
    "pivotal_software:spring_framework:1.4.6" => {
      "Maven" => ["de.codecentric:spring-boot-admin-server:1.4.6",
            "de.codecentric:spring-boot-admin-server-ui:1.4.6",
            "de.codecentric:spring-boot-admin-starter-client:1.4.6"]
    },
    "pivotal_software:spring_framework:1.4.5" => {
      "Maven" => ["de.codecentric:spring-boot-admin-server:1.4.5",
            "de.codecentric:spring-boot-admin-server-ui:1.4.5",
            "de.codecentric:spring-boot-admin-starter-client:1.4.5"]
    },
    "pivotal_software:spring_framework:1.4.4" => {
      "Maven" => ["de.codecentric:spring-boot-admin-server:1.4.4",
            "de.codecentric:spring-boot-admin-server-ui:1.4.4",
            "de.codecentric:spring-boot-admin-starter-client:1.4.4"]
    },
    "pivotal_software:spring_framework:1.4.3" => {
      "Maven" => ["de.codecentric:spring-boot-admin-server:1.4.3",
            "de.codecentric:spring-boot-admin-server-ui:1.4.3",
            "de.codecentric:spring-boot-admin-starter-client:1.4.3"]
    },
    "pivotal_software:spring_framework:4.1.4" => {
      "Maven" => ["org.springframework:spring-core:4.1.4.RELEASE",
            "org.springframework:spring-aop:4.1.4.RELEASE",
            "org.springframework:spring-expression:4.1.4.RELEASE",
            "org.springframework:spring-beans:4.1.4.RELEASE",
            "org.springframework:spring-context:4.1.4.RELEASE"]
    },
    "pivotal_software:spring_framework:4.2.3" => {
      "Maven" => ["org.springframework:spring-core:4.2.3.RELEASE",
            "org.springframework:spring-aop:4.2.3.RELEASE",
            "org.springframework:spring-expression:4.2.3.RELEASE",
            "org.springframework:spring-tx:4.2.3.RELEASE",
            "org.springframework:spring-messaging:4.2.3.RELEASE",
            "org.springframework:spring-orm:4.2.3.RELEASE",
            "org.springframework:spring-beans:4.2.3.RELEASE",
            "org.springframework:spring-web:4.2.3.RELEASE",
            "org.springframework:spring-jdbc:4.2.3.RELEASE",
            "org.springframework:spring-context:4.2.3.RELEASE",
            "org.springframework:spring-aspects:4.2.3.RELEASE",
            "org.springframework:spring-webmvc:4.2.3.RELEASE"]
    },
    "pivotal_software:spring_framework:4.2.5" => {
      "Maven" => ["org.springframework:spring-core:4.2.5.RELEASE",
            "org.springframework:spring-aop:4.2.5.RELEASE",
            "org.springframework:spring-expression:4.2.5.RELEASE",
            "org.springframework:spring-tx:4.2.5.RELEASE",
            "org.springframework:spring-messaging:4.2.5.RELEASE",
            "org.springframework:spring-orm:4.2.5.RELEASE",
            "org.springframework:spring-beans:4.2.5.RELEASE",
            "org.springframework:spring-web:4.2.5.RELEASE",
            "org.springframework:spring-jdbc:4.2.5.RELEASE",
            "org.springframework:spring-context:4.2.5.RELEASE",
            "org.springframework:spring-test:4.2.5.RELEASE",
            "org.springframework:spring-aspects:4.2.5.RELEASE",
            "org.springframework:spring-webmvc:4.2.5.RELEASE",
            "org.springframework:spring-context-support:4.2.5.RELEASE"]
    },
    "spring-amqp_project:spring-amqp:2.0.0" => {
      "Maven" => ["org.springframework.amqp:spring-amqp:2.0.0.RELEASE",
            "org.springframework.amqp:spring-rabbit:2.0.0.RELEASE"]
    },
    "spring-amqp_project:spring-amqp:2.0.1" => {
      "Maven" => ["org.springframework.amqp:spring-amqp:2.0.1.RELEASE",
            "org.springframework.amqp:spring-rabbit:2.0.1.RELEASE"]
    },
    "spring-amqp_project:spring-amqp:2.0.2" => {
      "Maven" => ["org.springframework.amqp:spring-amqp:2.0.2.RELEASE",
            "org.springframework.amqp:spring-rabbit:2.0.2.RELEASE"]
    },
    "spring-amqp_project:spring-amqp:2.1.1" => {
      "Maven" => ["org.springframework.amqp:spring-amqp:2.1.1.RELEASE",
            "org.springframework.amqp:spring-rabbit:2.1.1.RELEASE"]
    },
    "pivotal_software:spring_framework:4.1.6" => {
      "Maven" => ["org.springframework:spring-aop:4.1.6.RELEASE",
            "org.springframework:spring-expression:4.1.6.RELEASE",
            "org.springframework:spring-tx:4.1.6.RELEASE",
            "org.springframework:spring-messaging:4.1.6.RELEASE",
            "org.springframework:spring-beans:4.1.6.RELEASE",
            "org.springframework:spring-core:4.1.6.RELEASE",
            "org.springframework:spring-context:4.1.6.RELEASE"]
    },
    "pivotal_software:spring_framework:4.2.7" => {
      "Maven" => ["org.springframework:spring-aop:4.2.7.RELEASE",
            "org.springframework:spring-expression:4.2.7.RELEASE",
            "org.springframework:spring-tx:4.2.7.RELEASE",
            "org.springframework:spring-messaging:4.2.7.RELEASE",
            "org.springframework:spring-beans:4.2.7.RELEASE",
            "org.springframework:spring-web:4.2.7.RELEASE",
            "org.springframework:spring-context:4.2.7.RELEASE"]
    },
    "spring-amqp_project:spring-amqp:2.0.3" => {
      "Maven" => ["org.springframework.amqp:spring-rabbit:2.0.3.RELEASE",
            "org.springframework.amqp:spring-amqp:2.0.3.RELEASE"]
    },
    "spring-amqp_project:spring-amqp:2.0.4" => {
      "Maven" => ["org.springframework.amqp:spring-rabbit:2.0.4.RELEASE",
            "org.springframework.amqp:spring-amqp:2.0.4.RELEASE"]
    },
    "spring-amqp_project:spring-amqp:2.0.6" => {
      "Maven" => ["org.springframework.amqp:spring-rabbit:2.0.6.RELEASE",
            "org.springframework.amqp:spring-amqp:2.0.6.RELEASE"]
    },
    "spring-amqp_project:spring-amqp:2.0.7" => {
      "Maven" => ["org.springframework.amqp:spring-rabbit:2.0.7.RELEASE",
            "org.springframework.amqp:spring-amqp:2.0.7.RELEASE"]
    },
    "spring-amqp_project:spring-amqp:2.1.0" => {
      "Maven" => ["org.springframework.amqp:spring-rabbit:2.1.0.RELEASE",
            "org.springframework.amqp:spring-amqp:2.1.0.RELEASE"]
    },
    "spring-amqp_project:spring-amqp:2.1.2" => {
      "Maven" => ["org.springframework.amqp:spring-rabbit:2.1.2.RELEASE",
            "org.springframework.amqp:spring-amqp:2.1.2.RELEASE"]
    },
    "pivotal_software:spring_framework:4.3.0" => {
      "Maven" => ["org.springframework:spring-context:4.3.0.RELEASE",
            "org.springframework:spring-test:4.3.0.RELEASE"]
    },
    "pivotal_software:spring_framework:4.1.0" => {
      "Maven" => ["org.springframework:spring-test:4.1.0.RELEASE"]
    },
    "docker:docker:8.10.0" => {
      "Maven" => ["com.spotify:docker-client:8.10.0"]
    },
    "docker:docker:3.1.2" => {
      "Maven" => ["com.spotify:docker-client:3.1.2"]
    },
    "docker:docker:6.0.0" => {
      "Maven" => ["com.spotify:docker-client:6.0.0"]
    },
    "docker:docker:8.15.0" => {
      "Maven" => ["com.spotify:docker-client:8.15.0"]
    },
    "docker:docker:8.14.5" => {
      "Maven" => ["com.spotify:docker-client:8.14.5"]
    },
    "docker:docker:8.14.4" => {
      "Maven" => ["com.spotify:docker-client:8.14.4"]
    },
    "docker:docker:8.14.3" => {
      "Maven" => ["com.spotify:docker-client:8.14.3"]
    },
    "docker:docker:8.14.2" => {
      "Maven" => ["com.spotify:docker-client:8.14.2"]
    },
    "docker:docker:8.14.0" => {
      "Maven" => ["com.spotify:docker-client:8.14.0"]
    },
    "docker:docker:8.13.1" => {
      "Maven" => ["com.spotify:docker-client:8.13.1"]
    },
    "docker:docker:8.13.0" => {
      "Maven" => ["com.spotify:docker-client:8.13.0"]
    },
    "docker:docker:8.12.0" => {
      "Maven" => ["com.spotify:docker-client:8.12.0"]
    },
    "docker:docker:8.11.7" => {
      "Maven" => ["com.spotify:docker-client:8.11.7"]
    },
    "docker:docker:8.11.6" => {
      "Maven" => ["com.spotify:docker-client:8.11.6"]
    },
    "docker:docker:8.11.5" => {
      "Maven" => ["com.spotify:docker-client:8.11.5"]
    },
    "docker:docker:8.11.4" => {
      "Maven" => ["com.spotify:docker-client:8.11.4"]
    },
    "docker:docker:8.11.3" => {
      "Maven" => ["com.spotify:docker-client:8.11.3"]
    },
    "docker:docker:8.11.2" => {
      "Maven" => ["com.spotify:docker-client:8.11.2"]
    },
    "docker:docker:8.11.1" => {
      "Maven" => ["com.spotify:docker-client:8.11.1"]
    },
    "docker:docker:8.11.0" => {
      "Maven" => ["com.spotify:docker-client:8.11.0"]
    },
    "docker:docker:8.10.1" => {
      "Maven" => ["com.spotify:docker-client:8.10.1"]
    },
    "docker:docker:8.15.1" => {
      "Maven" => ["com.spotify:docker-client:8.15.1"]
    },
    "docker:docker:0.9.0" => {
      "Maven" => ["com.github.docker-java:docker-java:0.9.0"]
    },
    "docker:docker:3.0.10" => {
      "Maven" => ["com.github.docker-java:docker-java:3.0.10"]
    },
    "docker:docker:3.0.12" => {
      "Maven" => ["com.github.docker-java:docker-java:3.0.12"]
    },
    "docker:docker:3.1.1" => {
      "Maven" => ["com.github.docker-java:docker-java:3.1.1"]
    },
    "docker:docker:3.1.0" => {
      "Maven" => ["com.github.docker-java:docker-java:3.1.0",
            "com.github.docker-java:docker-java:3.1.0-rc-8",
            "com.github.docker-java:docker-java:3.1.0-rc-7",
            "com.github.docker-java:docker-java:3.1.0-rc-6",
            "com.github.docker-java:docker-java:3.1.0-rc-5",
            "com.github.docker-java:docker-java:3.1.0-rc-4",
            "com.github.docker-java:docker-java:3.1.0-rc-3",
            "com.github.docker-java:docker-java:3.1.0-rc-2"]
    },
    "docker:docker:3.0.14" => {
      "Maven" => ["com.github.docker-java:docker-java:3.0.14"]
    },
    "docker:docker:3.0.13" => {
      "Maven" => ["com.github.docker-java:docker-java:3.0.13"]
    },
    "docker:docker:3.0.11" => {
      "Maven" => ["com.github.docker-java:docker-java:3.0.11"]
    },
    "docker:docker:3.0.9" => {
      "Maven" => ["com.github.docker-java:docker-java:3.0.9"]
    },
    "docker:docker:3.0.8" => {
      "Maven" => ["com.github.docker-java:docker-java:3.0.8"]
    },
    "docker:docker:3.0.7" => {
      "Maven" => ["com.github.docker-java:docker-java:3.0.7"]
    },
    "docker:docker:3.0.6" => {
      "Maven" => ["com.github.docker-java:docker-java:3.0.6"]
    },
    "docker:docker:3.0.5" => {
      "Maven" => ["com.github.docker-java:docker-java:3.0.5"]
    },
    "docker:docker:3.0.4" => {
      "Maven" => ["com.github.docker-java:docker-java:3.0.4"]
    },
    "docker:docker:8.14.1" => {
      "Maven" => ["com.spotify:docker-client:8.14.1"]
    },
    "icu-project:international_components_for_unicode:4.8.1.1::~~~c%2fc%2b%2b~~" => {
      "Maven" => ["com.ibm.icu:icu4j:4.8.1.1"]
    },
    "icu-project:international_components_for_unicode:52.1::~~~c%2fc%2b%2b~~" => {
      "Maven" => ["com.ibm.icu:icu4j:52.1"]
    },
    "icu-project:international_components_for_unicode:51.2::~~~c%2fc%2b%2b~~" => {
      "Maven" => ["com.ibm.icu:icu4j:51.2"]
    },
    "icu-project:international_components_for_unicode:51.1::~~~c%2fc%2b%2b~~" => {
      "Maven" => ["com.ibm.icu:icu4j:51.1"]
    },
    "icu-project:international_components_for_unicode:50.1.1::~~~c%2fc%2b%2b~~" => {
      "Maven" => ["com.ibm.icu:icu4j:50.1.1"]
    },
    "icu-project:international_components_for_unicode:50.1::~~~c%2fc%2b%2b~~" => {
      "Maven" => ["com.ibm.icu:icu4j:50.1"]
    },
    "icu-project:international_components_for_unicode:49.1::~~~c%2fc%2b%2b~~" => {
      "Maven" => ["com.ibm.icu:icu4j:49.1"]
    },
    "apache:struts:1.3.8" => {
      "Maven" => ["org.apache.struts:struts-taglib:1.3.8",
            "org.apache.struts:struts-core:1.3.8"]
    },
    "apache:struts:1.3.5" => {
      "Maven" => ["org.apache.struts:struts-taglib:1.3.5",
            "org.apache.struts:struts-core:1.3.5"]
    },
    "apache:commons_beanutils:1.8.2" => {
      "Maven" => ["commons-beanutils:commons-beanutils-core:1.8.2",
            "commons-beanutils:commons-beanutils:1.8.2"]
    },
    "apache:commons_beanutils:1.7.0" => {
      "Maven" => ["commons-beanutils:commons-beanutils-core:1.7.0",
            "commons-beanutils:commons-beanutils:1.7.0"]
    },
    "apache:commons_beanutils:1.8.1" => {
      "Maven" => ["commons-beanutils:commons-beanutils-core:1.8.1",
            "commons-beanutils:commons-beanutils:1.8.1"]
    },
    "apache:commons_beanutils:1.0" => {
      "Maven" => ["commons-beanutils:commons-beanutils:1.0"]
    },
    "bean_project:bean:7.x-1.4::~~~drupal~~" => {
      "Maven" => ["commons-beanutils:commons-beanutils:1.4"]
    },
    "bean_project:bean:1.4.1" => {
      "Maven" => ["commons-beanutils:commons-beanutils:1.4.1"]
    },
    "bean_project:bean:1.5" => {
      "Maven" => ["commons-beanutils:commons-beanutils:1.5"]
    },
    "apache:commons_beanutils:1.6.1" => {
      "Maven" => ["commons-beanutils:commons-beanutils:1.6.1"]
    },
    "apache:commons_beanutils:1.8.3" => {
      "Maven" => ["commons-beanutils:commons-beanutils:1.8.3",
            "commons-beanutils:commons-beanutils-core:1.8.3"]
    },
    "apache:commons_beanutils:1.9.0" => {
      "Maven" => ["commons-beanutils:commons-beanutils:1.9.0"]
    },
    "apache:struts:1.3.10" => {
      "Maven" => ["org.apache.struts:struts-taglib:1.3.10",
            "org.apache.struts:struts-core:1.3.10"]
    },
    "apache:tiles:1.3.8" => {
      "Maven" => ["org.apache.struts:struts-tiles:1.3.8"]
    },
    "apache:tiles:1.3.10" => {
      "Maven" => ["org.apache.struts:struts-tiles:1.3.10"]
    },
    "apache:tiles:1.3.5" => {
      "Maven" => ["org.apache.struts:struts-tiles:1.3.5"]
    },
    "apache:commons_beanutils:1.8.0" => {
      "Maven" => ["commons-beanutils:commons-beanutils-core:1.8.0",
            "commons-beanutils:commons-beanutils:1.8.0"]
    },
    "apache:commons_beanutils:1.3" => {
      "Maven" => ["commons-beanutils:commons-beanutils:1.3"]
    },
    "apache:commons_beanutils:1.6" => {
      "Maven" => ["commons-beanutils:commons-beanutils:1.6"]
    },
    "apache:commons_beanutils:1.9.1" => {
      "Maven" => ["commons-beanutils:commons-beanutils:1.9.1"]
    },
    "apache:commons_beanutils:-" => {
      "Maven" => ["commons-beanutils:commons-beanutils:20020520"]
    },
    "apache:commons_collections:3.0" => {
      "Maven" => ["commons-collections:commons-collections:20031027.000000",
            "commons-collections:commons-collections:3.0-dev2",
            "commons-collections:commons-collections:3.0"]
    },
    "apache:commons_collections:-" => {
      "Maven" => ["commons-collections:commons-collections:20040616"]
    },
    "apache:commons_collections:2.0" => {
      "Maven" => ["commons-collections:commons-collections:2.0.20020914.020746",
            "commons-collections:commons-collections:2.0.20020914.015953",
            "commons-collections:commons-collections:2.0.20020914.020858",
            "commons-collections:commons-collections:2.0"]
    },
    "apache:commons_collections:1.0" => {
      "Maven" => ["commons-collections:commons-collections:1.0"]
    },
    "apache:commons_collections:2.1.1" => {
      "Maven" => ["commons-collections:commons-collections:2.1.1"]
    },
    "apache:commons_collections:2.1" => {
      "Maven" => ["commons-collections:commons-collections:2.1"]
    },
    "apache:commons_collections:3.1" => {
      "Maven" => ["commons-collections:commons-collections:3.1"]
    },
    "apache:commons_fileupload:1.1.1" => {
      "Maven" => ["commons-fileupload:commons-fileupload:1.1.1"]
    },
    "apache:commons_fileupload:1.0" => {
      "Maven" => ["commons-fileupload:commons-fileupload:1.0"]
    },
    "apache:commons_fileupload:1.3" => {
      "Maven" => ["commons-fileupload:commons-fileupload:1.3"]
    },
    "apache:commons_fileupload:1.3.1" => {
      "Maven" => ["commons-fileupload:commons-fileupload:1.3.1"]
    },
    "apache:commons_fileupload:1.2.1" => {
      "Maven" => ["commons-fileupload:commons-fileupload:1.2.1"]
    },
    "apache_tomcat:apache_tomcat:8.0.30" => {
      "Maven" => ["org.apache.tomcat.embed:tomcat-embed-logging-juli:8.0.30",
            "org.apache.tomcat.embed:tomcat-embed-core:8.0.30",
            "org.apache.tomcat.embed:tomcat-embed-websocket:8.0.30"]
    },
    "apache_tomcat:apache_tomcat:8.0.32" => {
      "Maven" => ["org.apache.tomcat.embed:tomcat-embed-websocket:8.0.32",
            "org.apache.tomcat.embed:tomcat-embed-logging-juli:8.0.32",
            "org.apache.tomcat.embed:tomcat-embed-core:8.0.32"]
    },
    "apache:commons_fileupload:1.2" => {
      "Maven" => ["commons-fileupload:commons-fileupload:1.2"]
    },
    "apache:commons_fileupload:1.2.2" => {
      "Maven" => ["commons-fileupload:commons-fileupload:1.2.2"]
    },
    "apache:commons_fileupload:1.1" => {
      "Maven" => ["commons-fileupload:commons-fileupload:1.1"]
    },
    "apache_tomcat:apache_tomcat:8.0.28" => {
      "Maven" => ["org.apache.tomcat.embed:tomcat-embed-logging-juli:8.0.28",
            "org.apache.tomcat.embed:tomcat-embed-core:8.0.28",
            "org.apache.tomcat.embed:tomcat-embed-websocket:8.0.28"]
    },
    "definitions_project:definitions:0.32.10" => {
      "Maven" => ["com.vladsch.flexmark:flexmark-ext-footnotes:0.32.10"]
    },
    "definitions_project:definitions:0.40.16" => {
      "Maven" => ["com.vladsch.flexmark:flexmark-ext-footnotes:0.40.16"]
    },
    "definitions_project:definitions:0.40.14" => {
      "Maven" => ["com.vladsch.flexmark:flexmark-ext-footnotes:0.40.14"]
    },
    "definitions_project:definitions:0.40.12" => {
      "Maven" => ["com.vladsch.flexmark:flexmark-ext-footnotes:0.40.12"]
    },
    "definitions_project:definitions:0.40.10" => {
      "Maven" => ["com.vladsch.flexmark:flexmark-ext-footnotes:0.40.10"]
    },
    "definitions_project:definitions:0.40.8" => {
      "Maven" => ["com.vladsch.flexmark:flexmark-ext-footnotes:0.40.8"]
    },
    "definitions_project:definitions:0.40.6" => {
      "Maven" => ["com.vladsch.flexmark:flexmark-ext-footnotes:0.40.6"]
    },
    "definitions_project:definitions:0.40.4" => {
      "Maven" => ["com.vladsch.flexmark:flexmark-ext-footnotes:0.40.4"]
    },
    "definitions_project:definitions:0.40.2" => {
      "Maven" => ["com.vladsch.flexmark:flexmark-ext-footnotes:0.40.2"]
    },
    "definitions_project:definitions:0.36.8" => {
      "Maven" => ["com.vladsch.flexmark:flexmark-ext-footnotes:0.36.8"]
    },
    "definitions_project:definitions:0.40.0" => {
      "Maven" => ["com.vladsch.flexmark:flexmark-ext-footnotes:0.40.0"]
    },
    "definitions_project:definitions:0.35.6" => {
      "Maven" => ["com.vladsch.flexmark:flexmark-ext-footnotes:0.35.6"]
    },
    "definitions_project:definitions:0.35.4" => {
      "Maven" => ["com.vladsch.flexmark:flexmark-ext-footnotes:0.35.4"]
    },
    "definitions_project:definitions:0.35.2" => {
      "Maven" => ["com.vladsch.flexmark:flexmark-ext-footnotes:0.35.2"]
    },
    "definitions_project:definitions:0.35.0" => {
      "Maven" => ["com.vladsch.flexmark:flexmark-ext-footnotes:0.35.0"]
    },
    "definitions_project:definitions:0.34.58" => {
      "Maven" => ["com.vladsch.flexmark:flexmark-ext-footnotes:0.34.58"]
    },
    "definitions_project:definitions:0.34.56" => {
      "Maven" => ["com.vladsch.flexmark:flexmark-ext-footnotes:0.34.56"]
    },
    "definitions_project:definitions:0.34.53" => {
      "Maven" => ["com.vladsch.flexmark:flexmark-ext-footnotes:0.34.53"]
    },
    "definitions_project:definitions:0.34.51" => {
      "Maven" => ["com.vladsch.flexmark:flexmark-ext-footnotes:0.34.51"]
    },
    "definitions_project:definitions:0.34.52" => {
      "Maven" => ["com.vladsch.flexmark:flexmark-ext-footnotes:0.34.52"]
    },
    "definitions_project:definitions:0.34.49" => {
      "Maven" => ["com.vladsch.flexmark:flexmark-ext-footnotes:0.34.49"]
    },
    "dozer_project:dozer:1.0.3" => {
      "Maven" => ["io.craftsman:dozer-jdk8-support:1.0.3"]
    },
    "dozer_project:dozer:1.0.6" => {
      "Maven" => ["io.craftsman:dozer-jdk8-support:1.0.6"]
    },
    "dozer_project:dozer:1.0.5" => {
      "Maven" => ["io.craftsman:dozer-jdk8-support:1.0.5"]
    },
    "dozer_project:dozer:1.0.4" => {
      "Maven" => ["io.craftsman:dozer-jdk8-support:1.0.4"]
    },
    "dozer_project:dozer:1.0.2" => {
      "Maven" => ["io.craftsman:dozer-jdk8-support:1.0.2"]
    },
    "dozer_project:dozer:1.0.1" => {
      "Maven" => ["io.craftsman:dozer-jdk8-support:1.0.1"]
    },
    "dozer_project:dozer:1.0.0" => {
      "Maven" => ["io.craftsman:dozer-jdk8-support:1.0.0"]
    },
    "dozer_project:dozer:5.3.1" => {
      "Maven" => ["net.sf.dozer:dozer:5.3.1"]
    },
    "dozer_project:dozer:5.2.2" => {
      "Maven" => ["net.sf.dozer:dozer:5.2.2"]
    },
    "dozer_project:dozer:5.2.1" => {
      "Maven" => ["net.sf.dozer:dozer:5.2.1"]
    },
    "dozer_project:dozer:5.2.0" => {
      "Maven" => ["net.sf.dozer:dozer:5.2.0"]
    },
    "dozer_project:dozer:5.0" => {
      "Maven" => ["net.sf.dozer:dozer:5.0"]
    },
    "dozer_project:dozer:4.4" => {
      "Maven" => ["net.sf.dozer:dozer:4.4"]
    },
    "dozer_project:dozer:4.2" => {
      "Maven" => ["net.sf.dozer:dozer:4.2"]
    },
    "dozer_project:dozer:4.0" => {
      "Maven" => ["net.sf.dozer:dozer:4.0"]
    },
    "dozer_project:dozer:3.4" => {
      "Maven" => ["net.sf.dozer:dozer:3.4"]
    },
    "dozer_project:dozer:3.2.1" => {
      "Maven" => ["net.sf.dozer:dozer:3.2.1"]
    },
    "dozer_project:dozer:5.5.1" => {
      "Maven" => ["net.sf.dozer:dozer-spring:5.5.1",
            "net.sf.dozer:dozer:5.5.1"]
    },
    "dozer_project:dozer:5.4.0" => {
      "Maven" => ["net.sf.dozer:dozer:5.4.0"]
    },
    "dozer_project:dozer:5.3.2" => {
      "Maven" => ["net.sf.dozer:dozer:5.3.2"]
    },
    "dozer_project:dozer:5.3.0" => {
      "Maven" => ["net.sf.dozer:dozer:5.3.0"]
    },
    "dozer_project:dozer:5.1" => {
      "Maven" => ["net.sf.dozer:dozer:5.1"]
    },
    "dozer_project:dozer:4.3" => {
      "Maven" => ["net.sf.dozer:dozer:4.3"]
    },
    "dozer_project:dozer:4.2.1" => {
      "Maven" => ["net.sf.dozer:dozer:4.2.1"]
    },
    "dozer_project:dozer:3.3.1" => {
      "Maven" => ["net.sf.dozer:dozer:3.3.1"]
    },
    "dozer_project:dozer:2.0.1" => {
      "Maven" => ["net.sf.dozer:dozer:2.0.1"]
    },
    "netty_project:netty:4.0.27" => {
      "Maven" => ["io.netty:netty-buffer:4.0.27.Final",
            "io.netty:netty-codec:4.0.27.Final",
            "io.netty:netty-codec-http:4.0.27.Final",
            "io.netty:netty-common:4.0.27.Final",
            "io.netty:netty-handler:4.0.27.Final",
            "io.netty:netty-transport:4.0.27.Final",
            "io.netty:netty-transport-native-epoll:4.0.27.Final",
            "io.netty:netty-all:4.0.27.Final"]
    },
    "netty_project:netty:4.0.31" => {
      "Maven" => ["io.netty:netty-buffer:4.0.31.Final",
            "io.netty:netty-codec:4.0.31.Final",
            "io.netty:netty-codec-http:4.0.31.Final",
            "io.netty:netty-codec-socks:4.0.31.Final",
            "io.netty:netty-common:4.0.31.Final",
            "io.netty:netty-handler:4.0.31.Final",
            "io.netty:netty-transport:4.0.31.Final"]
    },
    "netty_project:netty:4.0.17" => {
      "Maven" => ["io.netty:netty-all:4.0.17.Final"]
    },
    "netty_project:netty:4.0.32" => {
      "Maven" => ["io.netty:netty-all:4.0.32.Final"]
    },
    "netty_project:netty:4.0.34" => {
      "Maven" => ["io.netty:netty-all:4.0.34.Final"]
    },
    "netty_project:netty:4.0.35" => {
      "Maven" => ["io.netty:netty-all:4.0.35.Final"]
    },
    "apache:log4j:2.0:alpha1" => {
      "Maven" => ["log4j:log4j:1.2.17"]
    },
    "apache:poi:3.10.1" => {
      "Maven" => ["org.apache.poi:poi-ooxml:3.10.1",
            "org.apache.poi:poi:3.10.1",
            "org.apache.poi:poi-ooxml-schemas:3.10.1"]
    },
    "apache:poi:3.13" => {
      "Maven" => ["org.apache.poi:poi-ooxml:3.13",
            "org.apache.poi:poi:3.13",
            "org.apache.poi:poi-ooxml-schemas:3.13"]
    },
    "apache:poi:3.13.beta" => {
      "Maven" => ["org.apache.poi:poi-ooxml:3.13-beta1",
            "org.apache.poi:poi:3.13-beta1",
            "org.apache.poi:poi-ooxml-schemas:3.13-beta1"]
    },
    "apache:poi:3.12" => {
      "Maven" => ["org.apache.poi:poi-ooxml:3.12",
            "org.apache.poi:poi:3.12",
            "org.apache.poi:poi-ooxml-schemas:3.12"]
    },
    "apache:poi:3.14" => {
      "Maven" => ["org.apache.poi:poi-ooxml:3.14",
            "org.apache.poi:poi-ooxml-schemas:3.14",
            "org.apache.poi:poi:3.14"]
    },
    "apache:poi:3.9" => {
      "Maven" => ["org.apache.poi:poi-ooxml-schemas:3.9"]
    },
    "apache:poi:3.11:beta1" => {
      "Maven" => ["org.apache.poi:poi-ooxml-schemas:3.11",
            "org.apache.poi:poi-ooxml:3.11",
            "org.apache.poi:poi:3.11"]
    },
    "apache:poi:3.10" => {
      "Maven" => ["org.apache.poi:poi-ooxml:3.10-FINAL",
            "org.apache.poi:poi:3.10-FINAL"]
    },
    "apache:poi:3.7" => {
      "Maven" => ["org.apache.poi:poi-ooxml:3.7", "org.apache.poi:poi:3.7"]
    },
    "apache_tomcat:apache_tomcat:7.0.85" => {
      "Maven" => ["org.apache.tomcat.embed:tomcat-embed-logging-juli:7.0.85"]
    },
    "apache_tomcat:apache_tomcat:8.0.44" => {
      "Maven" => ["org.apache.tomcat.embed:tomcat-embed-logging-juli:8.0.44",
            "org.apache.tomcat.embed:tomcat-embed-core:8.0.44",
            "org.apache.tomcat.embed:tomcat-embed-websocket:8.0.44"]
    },
    "apache_tomcat:apache_tomcat:8.0.47" => {
      "Maven" => ["org.apache.tomcat.embed:tomcat-embed-logging-juli:8.0.47"]
    },
    "apache_tomcat:apache_tomcat:7.0.82" => {
      "Maven" => ["org.apache.tomcat.embed:tomcat-embed-logging-juli:7.0.82"]
    },
    "apache_tomcat:apache_tomcat:8.0.30" => {
      "Maven" => ["org.apache.tomcat.embed:tomcat-embed-logging-juli:8.0.30",
            "org.apache.tomcat.embed:tomcat-embed-core:8.0.30",
            "org.apache.tomcat.embed:tomcat-embed-websocket:8.0.30"]
    },
    "apache_tomcat:apache_tomcat:8.0.48" => {
      "Maven" => ["org.apache.tomcat.embed:tomcat-embed-logging-juli:8.0.48"]
    },
    "apache_tomcat:apache_tomcat:8.0.49" => {
      "Maven" => ["org.apache.tomcat.embed:tomcat-embed-logging-juli:8.0.49"]
    },
    "apache_tomcat:apache_tomcat:7.0.78" => {
      "Maven" => ["org.apache.tomcat.embed:tomcat-embed-logging-juli:7.0.78",
            "org.apache.tomcat.embed:tomcat-embed-core:7.0.78",
            "org.apache.tomcat.embed:tomcat-embed-websocket:7.0.78"]
    },
    "apache_tomcat:apache_tomcat:7.0.81" => {
      "Maven" => ["org.apache.tomcat.embed:tomcat-embed-logging-juli:7.0.81"]
    },
    "apache_tomcat:apache_tomcat:7.0.84" => {
      "Maven" => ["org.apache.tomcat.embed:tomcat-embed-logging-juli:7.0.84"]
    },
    "apache_tomcat:apache_tomcat:8.0.32" => {
      "Maven" => ["org.apache.tomcat.embed:tomcat-embed-websocket:8.0.32",
            "org.apache.tomcat.embed:tomcat-embed-logging-juli:8.0.32",
            "org.apache.tomcat.embed:tomcat-embed-core:8.0.32"]
    },
    "apache_tomcat:apache_tomcat:8.5.5" => {
      "Maven" => ["org.apache.tomcat.embed:tomcat-embed-websocket:8.5.5",
            "org.apache.tomcat.embed:tomcat-embed-core:8.5.5"]
    },
    "apache_tomcat:apache_tomcat:8.5.14" => {
      "Maven" => ["org.apache.tomcat.embed:tomcat-embed-websocket:8.5.14",
            "org.apache.tomcat.embed:tomcat-embed-core:8.5.14"]
    },
    "apache_tomcat:apache_tomcat:8.5.15" => {
      "Maven" => ["org.apache.tomcat.embed:tomcat-embed-websocket:8.5.15",
            "org.apache.tomcat.embed:tomcat-embed-core:8.5.15"]
    },
    "apache_tomcat:apache_tomcat:8.5.23" => {
      "Maven" => ["org.apache.tomcat.embed:tomcat-embed-websocket:8.5.23",
            "org.apache.tomcat.embed:tomcat-embed-core:8.5.23",
            "org.apache.tomcat:tomcat-annotations-api:8.5.23"]
    },
    "apache_tomcat:apache_tomcat:8.5.29" => {
      "Maven" => ["org.apache.tomcat.embed:tomcat-embed-websocket:8.5.29",
            "org.apache.tomcat.embed:tomcat-embed-core:8.5.29",
            "org.apache.tomcat:tomcat-annotations-api:8.5.29"]
    },
    "apache_tomcat:apache_tomcat:9.0.6" => {
      "Maven" => ["org.apache.tomcat.embed:tomcat-embed-websocket:9.0.6",
            "org.apache.tomcat:tomcat-annotations-api:9.0.6",
            "org.apache.tomcat.embed:tomcat-embed-core:9.0.6"]
    },
    "apache_tomcat:apache_tomcat:9.0.7" => {
      "Maven" => ["org.apache.tomcat.embed:tomcat-embed-websocket:9.0.7",
            "org.apache.tomcat.embed:tomcat-embed-core:9.0.7",
            "org.apache.tomcat:tomcat-annotations-api:9.0.7"]
    },
    "apache_tomcat:apache_tomcat:7.0.79" => {
      "Maven" => ["org.apache.tomcat.embed:tomcat-embed-logging-juli:7.0.79"]
    },
    "apache_tomcat:apache_tomcat:8.0.28" => {
      "Maven" => ["org.apache.tomcat.embed:tomcat-embed-logging-juli:8.0.28",
            "org.apache.tomcat.embed:tomcat-embed-core:8.0.28",
            "org.apache.tomcat.embed:tomcat-embed-websocket:8.0.28"]
    },
    "apache_tomcat:apache_tomcat:8.5.11" => {
      "Maven" => ["org.apache.tomcat.embed:tomcat-embed-core:8.5.11",
            "org.apache.tomcat.embed:tomcat-embed-websocket:8.5.11"]
    },
    "apache_tomcat:apache_tomcat:8.5.27" => {
      "Maven" => ["org.apache.tomcat.embed:tomcat-embed-core:8.5.27",
            "org.apache.tomcat.embed:tomcat-embed-websocket:8.5.27",
            "org.apache.tomcat:tomcat-annotations-api:8.5.27"]
    },
    "apache_tomcat:apache_tomcat:8.5.28" => {
      "Maven" => ["org.apache.tomcat.embed:tomcat-embed-core:8.5.28",
            "org.apache.tomcat.embed:tomcat-embed-websocket:8.5.28"]
    },
    "apache:batik:1.8" => {
      "Maven" => ["org.apache.xmlgraphics:batik-codec:1.8",
            "org.apache.xmlgraphics:batik-parser:1.8",
            "org.apache.xmlgraphics:batik-anim:1.8",
            "org.apache.xmlgraphics:batik-ext:1.8",
            "org.apache.xmlgraphics:batik-script:1.8",
            "org.apache.xmlgraphics:batik-svggen:1.8",
            "org.apache.xmlgraphics:batik-awt-util:1.8",
            "org.apache.xmlgraphics:batik-js:1.7",
            "org.apache.xmlgraphics:batik-bridge:1.8",
            "org.apache.xmlgraphics:batik-gvt:1.8",
            "org.apache.xmlgraphics:batik-xml:1.8",
            "org.apache.xmlgraphics:batik-css:1.8",
            "org.apache.xmlgraphics:batik-transcoder:1.8",
            "org.apache.xmlgraphics:batik-util:1.8",
            "org.apache.xmlgraphics:batik-dom:1.8",
            "org.apache.xmlgraphics:batik-svg-dom:1.8"]
    },
    "apache:batik:1.9.1" => {
      "Maven" => ["org.apache.xmlgraphics:batik-codec:1.9.1",
            "org.apache.xmlgraphics:batik-awt-util:1.9.1",
            "org.apache.xmlgraphics:batik-parser:1.9.1",
            "org.apache.xmlgraphics:batik-gvt:1.9.1",
            "org.apache.xmlgraphics:batik-css:1.9.1",
            "org.apache.xmlgraphics:batik-dom:1.9.1",
            "org.apache.xmlgraphics:batik-svg-dom:1.9.1",
            "org.apache.xmlgraphics:batik-ext:1.9.1",
            "org.apache.xmlgraphics:batik-script:1.9.1",
            "org.apache.xmlgraphics:batik-svggen:1.9.1",
            "org.apache.xmlgraphics:batik-anim:1.9.1",
            "org.apache.xmlgraphics:batik-bridge:1.9.1",
            "org.apache.xmlgraphics:batik-xml:1.9.1",
            "org.apache.xmlgraphics:batik-transcoder:1.9.1",
            "org.apache.xmlgraphics:batik-util:1.9.1"]
    },
    "apache:batik:1.9" => {
      "Maven" => ["org.apache.xmlgraphics:batik-codec:1.9",
            "org.apache.xmlgraphics:batik-gvt:1.9",
            "org.apache.xmlgraphics:batik-xml:1.9",
            "org.apache.xmlgraphics:batik-dom:1.9",
            "org.apache.xmlgraphics:batik-svg-dom:1.9",
            "org.apache.xmlgraphics:batik-ext:1.9",
            "org.apache.xmlgraphics:batik-script:1.9",
            "org.apache.xmlgraphics:batik-svggen:1.9",
            "org.apache.xmlgraphics:batik-parser:1.9",
            "org.apache.xmlgraphics:batik-awt-util:1.9",
            "org.apache.xmlgraphics:batik-anim:1.9",
            "org.apache.xmlgraphics:batik-bridge:1.9",
            "org.apache.xmlgraphics:batik-css:1.9",
            "org.apache.xmlgraphics:batik-transcoder:1.9",
            "org.apache.xmlgraphics:batik-util:1.9"]
    },
    "apache:batik:1.7" => {
      "Maven" => ["org.apache.xmlgraphics:batik-bridge:1.7",
            "org.apache.xmlgraphics:batik-gvt:1.7",
            "org.apache.xmlgraphics:batik-css:1.7",
            "org.apache.xmlgraphics:batik-dom:1.7",
            "org.apache.xmlgraphics:batik-svg-dom:1.7",
            "org.apache.xmlgraphics:batik-ext:1.7",
            "org.apache.xmlgraphics:batik-script:1.7",
            "org.apache.xmlgraphics:batik-svggen:1.7",
            "org.apache.xmlgraphics:batik-parser:1.7",
            "org.apache.xmlgraphics:batik-awt-util:1.7",
            "org.apache.xmlgraphics:batik-anim:1.7",
            "org.apache.xmlgraphics:batik-xml:1.7",
            "org.apache.xmlgraphics:batik-transcoder:1.7",
            "org.apache.xmlgraphics:batik-util:1.7"]
    },
    "apache:batik:1.6.1" => {
      "Maven" => ["org.apache.xmlgraphics:batik-gvt:1.6.1",
            "org.apache.xmlgraphics:batik-xml:1.6.1",
            "org.apache.xmlgraphics:batik-css:1.6.1",
            "org.apache.xmlgraphics:batik-bridge:1.6.1",
            "org.apache.xmlgraphics:batik-dom:1.6.1",
            "org.apache.xmlgraphics:batik-ext:1.6.1",
            "org.apache.xmlgraphics:batik-script:1.6.1",
            "org.apache.xmlgraphics:batik-svggen:1.6.1",
            "org.apache.xmlgraphics:batik-parser:1.6.1",
            "org.apache.xmlgraphics:batik-awt-util:1.6.1",
            "org.apache.xmlgraphics:batik-js:1.6.1",
            "org.apache.xmlgraphics:batik-transcoder:1.6.1",
            "org.apache.xmlgraphics:batik-util:1.6.1",
            "org.apache.xmlgraphics:batik-svg-dom:1.6.1"]
    },
    "apache:batik:1.6" => {
      "Maven" => ["org.eclipse.birt.runtime.3_7_1:org.apache.batik.xml:1.6.0",
            "org.eclipse.birt.runtime.3_7_1:org.apache.batik.css:1.6.0",
            "org.eclipse.birt.runtime.3_7_1:org.apache.batik.svggen:1.6.0",
            "org.eclipse.birt.runtime.3_7_1:org.apache.batik.ext.awt:1.6.0",
            "org.eclipse.birt.runtime.3_7_1:org.apache.batik.util.gui:1.6.0",
            "org.eclipse.birt.runtime.3_7_1:org.apache.batik.dom:1.6.0",
            "org.eclipse.birt.runtime.3_7_1:org.apache.batik.pdf:1.6.0",
            "org.eclipse.birt.runtime.3_7_1:org.apache.batik.util:1.6.0",
            "org.eclipse.birt.runtime.3_7_1:org.apache.batik.transcoder:1.6.0",
            "org.eclipse.birt.runtime.3_7_1:org.apache.batik.bridge:1.6.0",
            "org.eclipse.birt.runtime.3_7_1:org.apache.batik.dom.svg:1.6.0",
            "org.eclipse.birt.runtime.3_7_1:org.apache.batik.parser:1.6.0"]
    },
    "apache:xml-rpc:3.1.3" => {
      "Maven" => ["org.apache.xmlrpc:xmlrpc-common:3.1.3",
            "org.apache.xmlrpc:xmlrpc-common:3.1",
            "org.apache.xmlrpc:xmlrpc-client:3.1.3",
            "org.apache.xmlrpc:xmlrpc-client:3.1"]
    },
    "apache:groovy:2.2.1" => {
      "Maven" => ["org.codehaus.groovy:groovy-all:2.2.1"]
    },
    "apache:groovy:1.8.9" => {
      "Maven" => ["org.codehaus.groovy:groovy-all:1.8.9"]
    },
    "jetty:jetty:9.4.0.v20180619" => {
      "Maven" => ["org.eclipse.jetty:apache-jsp:9.4.0.v20180619",
            "org.eclipse.jetty:jetty-annotations:9.4.0.v20180619",
            "org.eclipse.jetty:jetty-jndi:9.4.0.v20180619",
            "org.eclipse.jetty:jetty-servlets:9.4.0.v20180619",
            "org.eclipse.jetty.osgi:jetty-osgi-boot:9.4.0.v20180619",
            "org.eclipse.jetty.fcgi:fcgi-client:9.4.0.v20180619",
            "org.eclipse.jetty:jetty-continuation:9.4.0.v20180619",
            "org.eclipse.jetty:jetty-plus:9.4.0.v20180619",
            "org.eclipse.jetty:jetty-quickstart:9.4.0.v20180619",
            "org.eclipse.jetty.fcgi:fcgi-server:9.4.0.v20180619",
            "org.eclipse.jetty.gcloud:jetty-gcloud-session-manager:9.4.0.v20180619",
            "org.eclipse.jetty:jetty-rewrite:9.4.0.v20180619",
            "org.eclipse.jetty.http2:http2-http-client-transport:9.4.0.v20180619",
            "org.eclipse.jetty:jetty-alpn-client:9.4.0.v20180619",
            "org.eclipse.jetty:jetty-alpn-server:9.4.0.v20180619",
            "org.eclipse.jetty:jetty-webapp:9.4.0.v20180619",
            "org.eclipse.jetty:jetty-server:9.4.0.v20180619",
            "org.eclipse.jetty.osgi:jetty-httpservice:9.4.0.v20180619",
            "org.eclipse.jetty.osgi:jetty-osgi-boot-jsp:9.4.0.v20180619",
            "org.eclipse.jetty.cdi:cdi-core:9.4.0.v20180619",
            "org.eclipse.jetty.websocket:javax-websocket-client-impl:9.4.0.v20180619",
            "org.eclipse.jetty.cdi:cdi-servlet:9.4.0.v20180619",
            "org.eclipse.jetty.websocket:websocket-client:9.4.0.v20180619",
            "org.eclipse.jetty.http2:http2-common:9.4.0.v20180619",
            "org.eclipse.jetty.websocket:websocket-common:9.4.0.v20180619",
            "org.eclipse.jetty:jetty-ant:9.4.0.v20180619",
            "org.eclipse.jetty:jetty-client:9.4.0.v20180619",
            "org.eclipse.jetty:jetty-http:9.4.0.v20180619",
            "org.eclipse.jetty:jetty-jaas:9.4.0.v20180619",
            "org.eclipse.jetty:jetty-jaspi:9.4.0.v20180619",
            "org.eclipse.jetty:jetty-proxy:9.4.0.v20180619",
            "org.eclipse.jetty:jetty-runner:9.4.0.v20180619",
            "org.eclipse.jetty:jetty-security:9.4.0.v20180619",
            "org.eclipse.jetty:jetty-servlet:9.4.0.v20180619",
            "org.eclipse.jetty:jetty-spring:9.4.0.v20180619",
            "org.eclipse.jetty:jetty-start:9.4.0.v20180619",
            "org.eclipse.jetty:jetty-unixsocket:9.4.0.v20180619",
            "org.eclipse.jetty:jetty-util:9.4.0.v20180619",
            "org.eclipse.jetty:jetty-util-ajax:9.4.0.v20180619",
            "org.eclipse.jetty:jetty-xml:9.4.0.v20180619",
            "org.eclipse.jetty.osgi:jetty-osgi-boot-warurl:9.4.0.v20180619",
            "org.eclipse.jetty.websocket:javax-websocket-server-impl:9.4.0.v20180619"]
    },
    "jetty:jetty:9.4.8.v20180619" => {
      "Maven" => ["org.eclipse.jetty.cdi:cdi-servlet:9.4.8.v20180619",
            "org.eclipse.jetty:jetty-infinispan:9.4.8.v20180619",
            "org.eclipse.jetty:jetty-jmx:9.4.8.v20180619",
            "org.eclipse.jetty:jetty-security:9.4.8.v20180619",
            "org.eclipse.jetty:jetty-start:9.4.8.v20180619",
            "org.eclipse.jetty.osgi:jetty-httpservice:9.4.8.v20180619",
            "org.eclipse.jetty.osgi:jetty-osgi-boot-warurl:9.4.8.v20180619",
            "org.eclipse.jetty.cdi:cdi-core:9.4.8.v20180619",
            "org.eclipse.jetty:jetty-alpn-openjdk8-server:9.4.8.v20180619",
            "org.eclipse.jetty:jetty-jndi:9.4.8.v20180619",
            "org.eclipse.jetty:jetty-nosql:9.4.8.v20180619",
            "org.eclipse.jetty.gcloud:jetty-gcloud-session-manager:9.4.8.v20180619",
            "org.eclipse.jetty.http2:http2-client:9.4.8.v20180619",
            "org.eclipse.jetty:jetty-runner:9.4.8.v20180619",
            "org.eclipse.jetty.http2:http2-http-client-transport:9.4.8.v20180619",
            "org.eclipse.jetty:jetty-ant:9.4.8.v20180619",
            "org.eclipse.jetty:jetty-deploy:9.4.8.v20180619",
            "org.eclipse.jetty:jetty-spring:9.4.8.v20180619",
            "org.eclipse.jetty:jetty-jaas:9.4.8.v20180619",
            "org.eclipse.jetty:jetty-plus:9.4.8.v20180619",
            "org.eclipse.jetty:jetty-servlet:9.4.8.v20180619",
            "org.eclipse.jetty:jetty-xml:9.4.8.v20180619",
            "org.eclipse.jetty.osgi:jetty-osgi-boot:9.4.8.v20180619",
            "org.eclipse.jetty.websocket:javax-websocket-client-impl:9.4.8.v20180619",
            "org.eclipse.jetty.http2:http2-common:9.4.8.v20180619",
            "org.eclipse.jetty:jetty-alpn-client:9.4.8.v20180619",
            "org.eclipse.jetty.websocket:websocket-common:9.4.8.v20180619",
            "org.eclipse.jetty:jetty-alpn-conscrypt-client:9.4.8.v20180619",
            "org.eclipse.jetty:jetty-alpn-java-client:9.4.8.v20180619",
            "org.eclipse.jetty:jetty-alpn-java-server:9.4.8.v20180619",
            "org.eclipse.jetty.websocket:websocket-servlet:9.4.8.v20180619",
            "org.eclipse.jetty:jetty-alpn-openjdk8-client:9.4.8.v20180619",
            "org.eclipse.jetty:jetty-alpn-server:9.4.8.v20180619",
            "org.eclipse.jetty:jetty-client:9.4.8.v20180619",
            "org.eclipse.jetty:jetty-continuation:9.4.8.v20180619",
            "org.eclipse.jetty:jetty-hazelcast:9.4.8.v20180619",
            "org.eclipse.jetty:jetty-http:9.4.8.v20180619",
            "org.eclipse.jetty:jetty-jaspi:9.4.8.v20180619",
            "org.eclipse.jetty:jetty-proxy:9.4.8.v20180619",
            "org.eclipse.jetty:jetty-quickstart:9.4.8.v20180619",
            "org.eclipse.jetty:jetty-servlets:9.4.8.v20180619",
            "org.eclipse.jetty:jetty-unixsocket:9.4.8.v20180619",
            "org.eclipse.jetty:jetty-util:9.4.8.v20180619",
            "org.eclipse.jetty:jetty-util-ajax:9.4.8.v20180619",
            "org.eclipse.jetty.osgi:jetty-osgi-boot-jsp:9.4.8.v20180619",
            "org.eclipse.jetty.websocket:websocket-client:9.4.8.v20180619"]
    },
    "jetty:jetty:9.4.3.v20180619" => {
      "Maven" => ["org.eclipse.jetty.http2:http2-client:9.4.3.v20180619",
            "org.eclipse.jetty:jetty-plus:9.4.3.v20180619",
            "org.eclipse.jetty:jetty-proxy:9.4.3.v20180619",
            "org.eclipse.jetty:jetty-util-ajax:9.4.3.v20180619",
            "org.eclipse.jetty:jetty-ant:9.4.3.v20180619",
            "org.eclipse.jetty.fcgi:fcgi-server:9.4.3.v20180619",
            "org.eclipse.jetty.http2:http2-http-client-transport:9.4.3.v20180619",
            "org.eclipse.jetty:jetty-deploy:9.4.3.v20180619",
            "org.eclipse.jetty:jetty-spring:9.4.3.v20180619",
            "org.eclipse.jetty:jetty-jaspi:9.4.3.v20180619",
            "org.eclipse.jetty:jetty-rewrite:9.4.3.v20180619",
            "org.eclipse.jetty.osgi:jetty-osgi-boot-warurl:9.4.3.v20180619",
            "org.eclipse.jetty.websocket:javax-websocket-server-impl:9.4.3.v20180619",
            "org.eclipse.jetty.websocket:websocket-common:9.4.3.v20180619",
            "org.eclipse.jetty:jetty-util:9.4.3.v20180619",
            "org.eclipse.jetty.websocket:javax-websocket-client-impl:9.4.3.v20180619",
            "org.eclipse.jetty.cdi:cdi-servlet:9.4.3.v20180619",
            "org.eclipse.jetty.fcgi:fcgi-client:9.4.3.v20180619",
            "org.eclipse.jetty.gcloud:jetty-gcloud-session-manager:9.4.3.v20180619",
            "org.eclipse.jetty.websocket:websocket-client:9.4.3.v20180619",
            "org.eclipse.jetty.http2:http2-common:9.4.3.v20180619",
            "org.eclipse.jetty:jetty-alpn-client:9.4.3.v20180619",
            "org.eclipse.jetty:jetty-alpn-java-client:9.4.3.v20180619",
            "org.eclipse.jetty.websocket:websocket-server:9.4.3.v20180619",
            "org.eclipse.jetty:jetty-alpn-java-server:9.4.3.v20180619",
            "org.eclipse.jetty.websocket:websocket-servlet:9.4.3.v20180619",
            "org.eclipse.jetty:jetty-client:9.4.3.v20180619",
            "org.eclipse.jetty:jetty-continuation:9.4.3.v20180619",
            "org.eclipse.jetty:jetty-http:9.4.3.v20180619",
            "org.eclipse.jetty:jetty-jmx:9.4.3.v20180619",
            "org.eclipse.jetty:jetty-jndi:9.4.3.v20180619",
            "org.eclipse.jetty:jetty-nosql:9.4.3.v20180619",
            "org.eclipse.jetty:jetty-runner:9.4.3.v20180619",
            "org.eclipse.jetty:jetty-server:9.4.3.v20180619",
            "org.eclipse.jetty:jetty-servlet:9.4.3.v20180619",
            "org.eclipse.jetty:jetty-start:9.4.3.v20180619",
            "org.eclipse.jetty:jetty-unixsocket:9.4.3.v20180619",
            "org.eclipse.jetty:jetty-webapp:9.4.3.v20180619",
            "org.eclipse.jetty.osgi:jetty-httpservice:9.4.3.v20180619",
            "org.eclipse.jetty.osgi:jetty-osgi-boot:9.4.3.v20180619",
            "org.eclipse.jetty.osgi:jetty-osgi-boot-jsp:9.4.3.v20180619"]
    },
    "eclipse:jetty:9.4.6" => {
      "Maven" => ["org.eclipse.jetty.http2:http2-hpack:9.4.6.v20170531",
            "org.eclipse.jetty.http2:http2-hpack:9.4.6.v20180619"]
    },
    "eclipse:jetty:9.4.1" => {
      "Maven" => ["org.eclipse.jetty.http2:http2-hpack:9.4.1.v20180619"]
    },
    "jetty:jetty:9.4.7.v20180619" => {
      "Maven" => ["org.eclipse.jetty.http2:http2-http-client-transport:9.4.7.v20180619",
            "org.eclipse.jetty:jetty-alpn-server:9.4.7.v20180619",
            "org.eclipse.jetty:jetty-hazelcast:9.4.7.v20180619",
            "org.eclipse.jetty:jetty-plus:9.4.7.v20180619",
            "org.eclipse.jetty.osgi:jetty-httpservice:9.4.7.v20180619",
            "org.eclipse.jetty.websocket:websocket-common:9.4.7.v20180619",
            "org.eclipse.jetty:jetty-alpn-client:9.4.7.v20180619",
            "org.eclipse.jetty:jetty-deploy:9.4.7.v20180619",
            "org.eclipse.jetty:jetty-http:9.4.7.v20180619",
            "org.eclipse.jetty:jetty-proxy:9.4.7.v20180619",
            "org.eclipse.jetty.cdi:cdi-core:9.4.7.v20180619",
            "org.eclipse.jetty.gcloud:jetty-gcloud-session-manager:9.4.7.v20180619",
            "org.eclipse.jetty:jetty-alpn-java-client:9.4.7.v20180619",
            "org.eclipse.jetty:jetty-client:9.4.7.v20180619",
            "org.eclipse.jetty:jetty-jaspi:9.4.7.v20180619",
            "org.eclipse.jetty:jetty-xml:9.4.7.v20180619",
            "org.eclipse.jetty.osgi:jetty-osgi-boot-jsp:9.4.7.v20180619",
            "org.eclipse.jetty:jetty-start:9.4.7.v20180619",
            "org.eclipse.jetty:jetty-unixsocket:9.4.7.v20180619",
            "org.eclipse.jetty.osgi:jetty-osgi-boot:9.4.7.v20180619",
            "org.eclipse.jetty.osgi:jetty-osgi-boot-warurl:9.4.7.v20180619",
            "org.eclipse.jetty:apache-jsp:9.4.7.v20180619",
            "org.eclipse.jetty.websocket:javax-websocket-client-impl:9.4.7.v20180619",
            "org.eclipse.jetty.fcgi:fcgi-client:9.4.7.v20180619",
            "org.eclipse.jetty.websocket:websocket-client:9.4.7.v20180619",
            "org.eclipse.jetty.fcgi:fcgi-server:9.4.7.v20180619",
            "org.eclipse.jetty.http2:http2-client:9.4.7.v20180619",
            "org.eclipse.jetty.http2:http2-common:9.4.7.v20180619",
            "org.eclipse.jetty:jetty-alpn-java-server:9.4.7.v20180619",
            "org.eclipse.jetty:jetty-annotations:9.4.7.v20180619",
            "org.eclipse.jetty:jetty-ant:9.4.7.v20180619",
            "org.eclipse.jetty:jetty-continuation:9.4.7.v20180619",
            "org.eclipse.jetty:jetty-infinispan:9.4.7.v20180619",
            "org.eclipse.jetty:jetty-jmx:9.4.7.v20180619",
            "org.eclipse.jetty:jetty-jndi:9.4.7.v20180619",
            "org.eclipse.jetty:jetty-nosql:9.4.7.v20180619",
            "org.eclipse.jetty:jetty-quickstart:9.4.7.v20180619",
            "org.eclipse.jetty:jetty-rewrite:9.4.7.v20180619",
            "org.eclipse.jetty:jetty-runner:9.4.7.v20180619",
            "org.eclipse.jetty:jetty-security:9.4.7.v20180619",
            "org.eclipse.jetty:jetty-server:9.4.7.v20180619",
            "org.eclipse.jetty:jetty-servlets:9.4.7.v20180619",
            "org.eclipse.jetty:jetty-spring:9.4.7.v20180619",
            "org.eclipse.jetty:jetty-util-ajax:9.4.7.v20180619",
            "org.eclipse.jetty:jetty-webapp:9.4.7.v20180619",
            "org.eclipse.jetty.websocket:javax-websocket-server-impl:9.4.7.v20180619",
            "org.eclipse.jetty.websocket:websocket-servlet:9.4.7.v20180619"]
    },
    "jetty:jetty:9.4.4.v20180619" => {
      "Maven" => ["org.eclipse.jetty:jetty-alpn-client:9.4.4.v20180619",
            "org.eclipse.jetty:jetty-proxy:9.4.4.v20180619",
            "org.eclipse.jetty:jetty-server:9.4.4.v20180619",
            "org.eclipse.jetty:jetty-servlet:9.4.4.v20180619",
            "org.eclipse.jetty.osgi:jetty-httpservice:9.4.4.v20180619",
            "org.eclipse.jetty.osgi:jetty-osgi-boot-warurl:9.4.4.v20180619",
            "org.eclipse.jetty.websocket:websocket-common:9.4.4.v20180619",
            "org.eclipse.jetty.cdi:cdi-core:9.4.4.v20180619",
            "org.eclipse.jetty.http2:http2-common:9.4.4.v20180619",
            "org.eclipse.jetty.http2:http2-http-client-transport:9.4.4.v20180619",
            "org.eclipse.jetty:jetty-annotations:9.4.4.v20180619",
            "org.eclipse.jetty:jetty-continuation:9.4.4.v20180619",
            "org.eclipse.jetty:jetty-infinispan:9.4.4.v20180619",
            "org.eclipse.jetty:jetty-jaas:9.4.4.v20180619",
            "org.eclipse.jetty:jetty-jndi:9.4.4.v20180619",
            "org.eclipse.jetty:jetty-nosql:9.4.4.v20180619",
            "org.eclipse.jetty.fcgi:fcgi-client:9.4.4.v20180619",
            "org.eclipse.jetty:jetty-runner:9.4.4.v20180619",
            "org.eclipse.jetty:jetty-alpn-java-client:9.4.4.v20180619",
            "org.eclipse.jetty:jetty-unixsocket:9.4.4.v20180619",
            "org.eclipse.jetty:jetty-util:9.4.4.v20180619",
            "org.eclipse.jetty:jetty-rewrite:9.4.4.v20180619",
            "org.eclipse.jetty:jetty-security:9.4.4.v20180619",
            "org.eclipse.jetty:jetty-servlets:9.4.4.v20180619",
            "org.eclipse.jetty:jetty-spring:9.4.4.v20180619",
            "org.eclipse.jetty:jetty-webapp:9.4.4.v20180619",
            "org.eclipse.jetty.cdi:cdi-servlet:9.4.4.v20180619",
            "org.eclipse.jetty.websocket:websocket-client:9.4.4.v20180619",
            "org.eclipse.jetty.gcloud:jetty-gcloud-session-manager:9.4.4.v20180619",
            "org.eclipse.jetty.http2:http2-client:9.4.4.v20180619",
            "org.eclipse.jetty.websocket:websocket-server:9.4.4.v20180619",
            "org.eclipse.jetty:jetty-alpn-java-server:9.4.4.v20180619",
            "org.eclipse.jetty:jetty-ant:9.4.4.v20180619",
            "org.eclipse.jetty:jetty-client:9.4.4.v20180619",
            "org.eclipse.jetty:jetty-deploy:9.4.4.v20180619",
            "org.eclipse.jetty:jetty-http:9.4.4.v20180619",
            "org.eclipse.jetty:jetty-jaspi:9.4.4.v20180619",
            "org.eclipse.jetty:jetty-jmx:9.4.4.v20180619",
            "org.eclipse.jetty:jetty-plus:9.4.4.v20180619",
            "org.eclipse.jetty:jetty-quickstart:9.4.4.v20180619",
            "org.eclipse.jetty:jetty-start:9.4.4.v20180619",
            "org.eclipse.jetty:jetty-util-ajax:9.4.4.v20180619",
            "org.eclipse.jetty:jetty-xml:9.4.4.v20180619",
            "org.eclipse.jetty.osgi:jetty-osgi-boot:9.4.4.v20180619",
            "org.eclipse.jetty.websocket:javax-websocket-client-impl:9.4.4.v20180619",
            "org.eclipse.jetty.websocket:javax-websocket-server-impl:9.4.4.v20180619",
            "org.eclipse.jetty.websocket:websocket-servlet:9.4.4.v20180619"]
    },
    "jetty:jetty:9.4.10.rc1" => {
      "Maven" => ["org.eclipse.jetty:jetty-alpn-conscrypt-server:9.4.10.RC1",
            "org.eclipse.jetty:jetty-infinispan:9.4.10.RC1",
            "org.eclipse.jetty.gcloud:jetty-gcloud-session-manager:9.4.10.RC1",
            "org.eclipse.jetty:jetty-alpn-openjdk8-server:9.4.10.RC1",
            "org.eclipse.jetty.cdi:cdi-servlet:9.4.10.RC1",
            "org.eclipse.jetty:jetty-alpn-openjdk8-client:9.4.10.RC1",
            "org.eclipse.jetty:jetty-hazelcast:9.4.10.RC1",
            "org.eclipse.jetty:jetty-unixsocket:9.4.10.RC1",
            "org.eclipse.jetty.http2:http2-client:9.4.10.RC1",
            "org.eclipse.jetty.http2:http2-common:9.4.10.RC1",
            "org.eclipse.jetty.http2:http2-http-client-transport:9.4.10.RC1",
            "org.eclipse.jetty:jetty-alpn-conscrypt-client:9.4.10.RC1",
            "org.eclipse.jetty:jetty-alpn-java-client:9.4.10.RC1"]
    },
    "jetty:jetty:9.4.10.rc0" => {
      "Maven" => ["org.eclipse.jetty:jetty-alpn-java-client:9.4.10.RC0",
            "org.eclipse.jetty:jetty-alpn-conscrypt-client:9.4.10.RC0",
            "org.eclipse.jetty:jetty-alpn-conscrypt-server:9.4.10.RC0",
            "org.eclipse.jetty:jetty-alpn-java-server:9.4.10.RC0",
            "org.eclipse.jetty:jetty-alpn-openjdk8-client:9.4.10.RC0",
            "org.eclipse.jetty:jetty-hazelcast:9.4.10.RC0",
            "org.eclipse.jetty:jetty-unixsocket:9.4.10.RC0"]
    },
    "jetty:jetty:9.4.1.v20180619" => {
      "Maven" => ["org.eclipse.jetty:jetty-alpn-server:9.4.1.v20180619",
            "org.eclipse.jetty:jetty-jmx:9.4.1.v20180619",
            "org.eclipse.jetty.websocket:javax-websocket-server-impl:9.4.1.v20180619",
            "org.eclipse.jetty:apache-jsp:9.4.1.v20180619",
            "org.eclipse.jetty.cdi:cdi-core:9.4.1.v20180619",
            "org.eclipse.jetty.http2:http2-common:9.4.1.v20180619",
            "org.eclipse.jetty:jetty-continuation:9.4.1.v20180619",
            "org.eclipse.jetty:jetty-deploy:9.4.1.v20180619",
            "org.eclipse.jetty.gcloud:jetty-gcloud-session-manager:9.4.1.v20180619",
            "org.eclipse.jetty:jetty-alpn-java-server:9.4.1.v20180619",
            "org.eclipse.jetty:jetty-http:9.4.1.v20180619",
            "org.eclipse.jetty:jetty-unixsocket:9.4.1.v20180619",
            "org.eclipse.jetty:jetty-rewrite:9.4.1.v20180619",
            "org.eclipse.jetty:jetty-servlet:9.4.1.v20180619",
            "org.eclipse.jetty:jetty-servlets:9.4.1.v20180619",
            "org.eclipse.jetty.websocket:javax-websocket-client-impl:9.4.1.v20180619",
            "org.eclipse.jetty.cdi:cdi-servlet:9.4.1.v20180619",
            "org.eclipse.jetty.fcgi:fcgi-server:9.4.1.v20180619",
            "org.eclipse.jetty.http2:http2-client:9.4.1.v20180619",
            "org.eclipse.jetty.http2:http2-http-client-transport:9.4.1.v20180619",
            "org.eclipse.jetty.websocket:websocket-common:9.4.1.v20180619",
            "org.eclipse.jetty:jetty-alpn-client:9.4.1.v20180619",
            "org.eclipse.jetty:jetty-alpn-java-client:9.4.1.v20180619",
            "org.eclipse.jetty.websocket:websocket-server:9.4.1.v20180619",
            "org.eclipse.jetty:jetty-annotations:9.4.1.v20180619",
            "org.eclipse.jetty:jetty-ant:9.4.1.v20180619",
            "org.eclipse.jetty:jetty-infinispan:9.4.1.v20180619",
            "org.eclipse.jetty:jetty-jaas:9.4.1.v20180619",
            "org.eclipse.jetty:jetty-nosql:9.4.1.v20180619",
            "org.eclipse.jetty:jetty-plus:9.4.1.v20180619",
            "org.eclipse.jetty:jetty-proxy:9.4.1.v20180619",
            "org.eclipse.jetty:jetty-quickstart:9.4.1.v20180619",
            "org.eclipse.jetty:jetty-runner:9.4.1.v20180619",
            "org.eclipse.jetty:jetty-server:9.4.1.v20180619",
            "org.eclipse.jetty:jetty-spring:9.4.1.v20180619",
            "org.eclipse.jetty:jetty-util:9.4.1.v20180619",
            "org.eclipse.jetty:jetty-util-ajax:9.4.1.v20180619",
            "org.eclipse.jetty:jetty-webapp:9.4.1.v20180619",
            "org.eclipse.jetty:jetty-xml:9.4.1.v20180619",
            "org.eclipse.jetty.osgi:jetty-httpservice:9.4.1.v20180619",
            "org.eclipse.jetty.osgi:jetty-osgi-boot:9.4.1.v20180619",
            "org.eclipse.jetty.osgi:jetty-osgi-boot-jsp:9.4.1.v20180619",
            "org.eclipse.jetty.osgi:jetty-osgi-boot-warurl:9.4.1.v20180619",
            "org.eclipse.jetty.websocket:websocket-client:9.4.1.v20180619",
            "org.eclipse.jetty.websocket:websocket-servlet:9.4.1.v20180619"]
    },
    "jetty:jetty:9.2.14.v20151106" => {
      "Maven" => ["org.eclipse.jetty:jetty-annotations:9.2.14.v20151106",
            "org.eclipse.jetty:jetty-servlets:9.2.14.v20151106",
            "org.eclipse.jetty:jetty-util:9.2.14.v20151106",
            "org.eclipse.jetty.websocket:websocket-server:9.2.14.v20151106",
            "org.eclipse.jetty:jetty-http:9.2.14.v20151106",
            "org.eclipse.jetty:jetty-jndi:9.2.14.v20151106",
            "org.eclipse.jetty:jetty-plus:9.2.14.v20151106",
            "org.eclipse.jetty:jetty-xml:9.2.14.v20151106",
            "org.eclipse.jetty:jetty-webapp:9.2.14.v20151106",
            "org.eclipse.jetty.websocket:javax-websocket-client-impl:9.2.14.v20151106",
            "org.eclipse.jetty.websocket:javax-websocket-server-impl:9.2.14.v20151106",
            "org.eclipse.jetty.websocket:websocket-client:9.2.14.v20151106",
            "org.eclipse.jetty.websocket:websocket-common:9.2.14.v20151106",
            "org.eclipse.jetty.websocket:websocket-servlet:9.2.14.v20151106",
            "org.eclipse.jetty:jetty-continuation:9.2.14.v20151106",
            "org.eclipse.jetty:jetty-security:9.2.14.v20151106",
            "org.eclipse.jetty:jetty-server:9.2.14.v20151106",
            "org.eclipse.jetty:jetty-servlet:9.2.14.v20151106"]
    },
    "jetty:jetty:9.4.2.v20170220" => {
      "Maven" => ["org.eclipse.jetty:jetty-annotations:9.4.2.v20170220",
            "org.eclipse.jetty:jetty-continuation:9.4.2.v20170220",
            "org.eclipse.jetty.websocket:websocket-client:9.4.2.v20170220",
            "org.eclipse.jetty:jetty-client:9.4.2.v20170220",
            "org.eclipse.jetty:jetty-http:9.4.2.v20170220",
            "org.eclipse.jetty:jetty-jmx:9.4.2.v20170220",
            "org.eclipse.jetty:jetty-servlets:9.4.2.v20170220",
            "org.eclipse.jetty:jetty-server:9.4.2.v20170220",
            "org.eclipse.jetty:jetty-xml:9.4.2.v20170220",
            "org.eclipse.jetty:jetty-util:9.4.2.v20170220",
            "org.eclipse.jetty:apache-jsp:9.4.2.v20170220",
            "org.eclipse.jetty.websocket:websocket-server:9.4.2.v20170220",
            "org.eclipse.jetty:jetty-deploy:9.4.2.v20170220",
            "org.eclipse.jetty:jetty-plus:9.4.2.v20170220",
            "org.eclipse.jetty:jetty-proxy:9.4.2.v20170220",
            "org.eclipse.jetty:jetty-webapp:9.4.2.v20170220",
            "org.eclipse.jetty.websocket:javax-websocket-server-impl:9.4.2.v20170220"]
    },
    "jetty:jetty:9.3.16.v20170120" => {
      "Maven" => ["org.eclipse.jetty:jetty-deploy:9.3.16.v20170120",
            "org.eclipse.jetty:jetty-servlets:9.3.16.v20170120",
            "org.eclipse.jetty:jetty-util:9.3.16.v20170120",
            "org.eclipse.jetty.websocket:websocket-client:9.3.16.v20170120",
            "org.eclipse.jetty:apache-jsp:9.3.16.v20170120",
            "org.eclipse.jetty:jetty-continuation:9.3.16.v20170120",
            "org.eclipse.jetty:jetty-server:9.3.16.v20170120",
            "org.eclipse.jetty:jetty-http:9.3.16.v20170120",
            "org.eclipse.jetty.websocket:websocket-server:9.3.16.v20170120",
            "org.eclipse.jetty:jetty-annotations:9.3.16.v20170120",
            "org.eclipse.jetty:jetty-client:9.3.16.v20170120",
            "org.eclipse.jetty:jetty-jmx:9.3.16.v20170120",
            "org.eclipse.jetty:jetty-plus:9.3.16.v20170120",
            "org.eclipse.jetty:jetty-servlet:9.3.16.v20170120",
            "org.eclipse.jetty:jetty-webapp:9.3.16.v20170120",
            "org.eclipse.jetty:jetty-xml:9.3.16.v20170120"]
    },
    "jetty:jetty_http_server:9.4.5.v20170502" => {
      "Maven" => ["org.eclipse.jetty:jetty-http-spi:9.4.5.v20170502"]
    },
    "jetty:jetty:9.4.6.v20170531" => {
      "Maven" => ["org.eclipse.jetty:jetty-infinispan:9.4.6.v20170531",
            "org.eclipse.jetty.websocket:javax-websocket-client-impl:9.4.6.v20170531",
            "org.eclipse.jetty:jetty-nosql:9.4.6.v20170531",
            "org.eclipse.jetty:apache-jsp:9.4.6.v20170531",
            "org.eclipse.jetty:jetty-annotations:9.4.6.v20170531",
            "org.eclipse.jetty:jetty-continuation:9.4.6.v20170531",
            "org.eclipse.jetty:jetty-jaspi:9.4.6.v20170531",
            "org.eclipse.jetty:jetty-server:9.4.6.v20170531",
            "org.eclipse.jetty:jetty-servlets:9.4.6.v20170531",
            "org.eclipse.jetty.websocket:javax-websocket-server-impl:9.4.6.v20170531",
            "org.eclipse.jetty.http2:http2-client:9.4.6.v20170531",
            "org.eclipse.jetty.http2:http2-common:9.4.6.v20170531",
            "org.eclipse.jetty.websocket:websocket-common:9.4.6.v20170531",
            "org.eclipse.jetty:jetty-client:9.4.6.v20170531",
            "org.eclipse.jetty:jetty-deploy:9.4.6.v20170531",
            "org.eclipse.jetty:jetty-jmx:9.4.6.v20170531",
            "org.eclipse.jetty:jetty-plus:9.4.6.v20170531",
            "org.eclipse.jetty:jetty-proxy:9.4.6.v20170531",
            "org.eclipse.jetty:jetty-quickstart:9.4.6.v20170531",
            "org.eclipse.jetty:jetty-runner:9.4.6.v20170531",
            "org.eclipse.jetty:jetty-servlet:9.4.6.v20170531",
            "org.eclipse.jetty:jetty-spring:9.4.6.v20170531",
            "org.eclipse.jetty:jetty-start:9.4.6.v20170531",
            "org.eclipse.jetty:jetty-util:9.4.6.v20170531",
            "org.eclipse.jetty:jetty-webapp:9.4.6.v20170531",
            "org.eclipse.jetty:jetty-xml:9.4.6.v20170531",
            "org.eclipse.jetty.websocket:websocket-client:9.4.6.v20170531",
            "org.eclipse.jetty.websocket:websocket-server:9.4.6.v20170531",
            "org.eclipse.jetty.websocket:websocket-servlet:9.4.6.v20170531"]
    },
    "jetty:jetty:9.2.24.v20180105" => {
      "Maven" => ["org.eclipse.jetty:jetty-jaas:9.2.24.v20180105",
            "org.eclipse.jetty:jetty-jmx:9.2.24.v20180105",
            "org.eclipse.jetty:jetty-jsp:9.2.24.v20180105"]
    },
    "jetty:jetty:9.4.6.v20180619" => {
      "Maven" => ["org.eclipse.jetty:jetty-jmx:9.4.6.v20180619",
            "org.eclipse.jetty:jetty-proxy:9.4.6.v20180619",
            "org.eclipse.jetty.websocket:websocket-server:9.4.6.v20180619",
            "org.eclipse.jetty.cdi:cdi-core:9.4.6.v20180619",
            "org.eclipse.jetty.http2:http2-client:9.4.6.v20180619",
            "org.eclipse.jetty:jetty-alpn-server:9.4.6.v20180619",
            "org.eclipse.jetty:jetty-annotations:9.4.6.v20180619",
            "org.eclipse.jetty:jetty-client:9.4.6.v20180619",
            "org.eclipse.jetty:jetty-continuation:9.4.6.v20180619",
            "org.eclipse.jetty:jetty-jaas:9.4.6.v20180619",
            "org.eclipse.jetty:apache-jsp:9.4.6.v20180619",
            "org.eclipse.jetty:jetty-util-ajax:9.4.6.v20180619",
            "org.eclipse.jetty:jetty-security:9.4.6.v20180619",
            "org.eclipse.jetty:jetty-server:9.4.6.v20180619",
            "org.eclipse.jetty:jetty-xml:9.4.6.v20180619",
            "org.eclipse.jetty.websocket:javax-websocket-client-impl:9.4.6.v20180619",
            "org.eclipse.jetty.websocket:javax-websocket-server-impl:9.4.6.v20180619",
            "org.eclipse.jetty:jetty-spring:9.4.6.v20180619",
            "org.eclipse.jetty.osgi:jetty-osgi-boot-jsp:9.4.6.v20180619",
            "org.eclipse.jetty.cdi:cdi-servlet:9.4.6.v20180619",
            "org.eclipse.jetty.fcgi:fcgi-server:9.4.6.v20180619",
            "org.eclipse.jetty.gcloud:jetty-gcloud-session-manager:9.4.6.v20180619",
            "org.eclipse.jetty:jetty-alpn-client:9.4.6.v20180619",
            "org.eclipse.jetty.websocket:websocket-common:9.4.6.v20180619",
            "org.eclipse.jetty:jetty-alpn-java-client:9.4.6.v20180619",
            "org.eclipse.jetty:jetty-alpn-java-server:9.4.6.v20180619",
            "org.eclipse.jetty:jetty-deploy:9.4.6.v20180619",
            "org.eclipse.jetty:jetty-http:9.4.6.v20180619",
            "org.eclipse.jetty:jetty-infinispan:9.4.6.v20180619",
            "org.eclipse.jetty:jetty-jaspi:9.4.6.v20180619",
            "org.eclipse.jetty:jetty-jndi:9.4.6.v20180619",
            "org.eclipse.jetty:jetty-nosql:9.4.6.v20180619",
            "org.eclipse.jetty:jetty-plus:9.4.6.v20180619",
            "org.eclipse.jetty:jetty-quickstart:9.4.6.v20180619",
            "org.eclipse.jetty:jetty-rewrite:9.4.6.v20180619",
            "org.eclipse.jetty:jetty-runner:9.4.6.v20180619",
            "org.eclipse.jetty:jetty-servlet:9.4.6.v20180619",
            "org.eclipse.jetty:jetty-start:9.4.6.v20180619",
            "org.eclipse.jetty:jetty-util:9.4.6.v20180619",
            "org.eclipse.jetty.osgi:jetty-httpservice:9.4.6.v20180619",
            "org.eclipse.jetty.osgi:jetty-osgi-boot:9.4.6.v20180619",
            "org.eclipse.jetty.websocket:websocket-client:9.4.6.v20180619"]
    },
    "jetty:jetty:9.2.25.v20180606" => {
      "Maven" => ["org.eclipse.jetty:jetty-jmx:9.2.25.v20180606",
            "org.eclipse.jetty:jetty-nosql:9.2.25.v20180606",
            "org.eclipse.jetty:jetty-proxy:9.2.25.v20180606",
            "org.eclipse.jetty:apache-jsp:9.2.25.v20180606",
            "org.eclipse.jetty:jetty-security:9.2.25.v20180606",
            "org.eclipse.jetty:jetty-client:9.2.25.v20180606",
            "org.eclipse.jetty:jetty-deploy:9.2.25.v20180606",
            "org.eclipse.jetty:jetty-http:9.2.25.v20180606",
            "org.eclipse.jetty:jetty-jaas:9.2.25.v20180606",
            "org.eclipse.jetty:jetty-jaspi:9.2.25.v20180606",
            "org.eclipse.jetty:jetty-jndi:9.2.25.v20180606",
            "org.eclipse.jetty:jetty-quickstart:9.2.25.v20180606",
            "org.eclipse.jetty:jetty-spring:9.2.25.v20180606",
            "org.eclipse.jetty:jetty-util:9.2.25.v20180606",
            "org.eclipse.jetty:jetty-xml:9.2.25.v20180606",
            "org.eclipse.jetty.osgi:jetty-httpservice:9.2.25.v20180606",
            "org.eclipse.jetty.osgi:jetty-osgi-boot:9.2.25.v20180606",
            "org.eclipse.jetty.websocket:javax-websocket-client-impl:9.2.25.v20180606",
            "org.eclipse.jetty.fcgi:fcgi-client:9.2.25.v20180606",
            "org.eclipse.jetty.fcgi:fcgi-server:9.2.25.v20180606",
            "org.eclipse.jetty:jetty-alpn-client:9.2.25.v20180606",
            "org.eclipse.jetty.websocket:websocket-server:9.2.25.v20180606",
            "org.eclipse.jetty:jetty-annotations:9.2.25.v20180606",
            "org.eclipse.jetty:jetty-ant:9.2.25.v20180606",
            "org.eclipse.jetty:jetty-continuation:9.2.25.v20180606",
            "org.eclipse.jetty:jetty-http-spi:9.2.25.v20180606",
            "org.eclipse.jetty:jetty-jsp:9.2.25.v20180606",
            "org.eclipse.jetty:jetty-rewrite:9.2.25.v20180606",
            "org.eclipse.jetty:jetty-runner:9.2.25.v20180606",
            "org.eclipse.jetty:jetty-server:9.2.25.v20180606",
            "org.eclipse.jetty:jetty-servlets:9.2.25.v20180606",
            "org.eclipse.jetty:jetty-start:9.2.25.v20180606",
            "org.eclipse.jetty:jetty-util-ajax:9.2.25.v20180606",
            "org.eclipse.jetty:jetty-webapp:9.2.25.v20180606",
            "org.eclipse.jetty.osgi:jetty-osgi-boot-jsp:9.2.25.v20180606",
            "org.eclipse.jetty.osgi:jetty-osgi-boot-warurl:9.2.25.v20180606",
            "org.eclipse.jetty.websocket:javax-websocket-server-impl:9.2.25.v20180606",
            "org.eclipse.jetty.websocket:websocket-client:9.2.25.v20180606",
            "org.eclipse.jetty.websocket:websocket-common:9.2.25.v20180606",
            "org.eclipse.jetty.websocket:websocket-servlet:9.2.25.v20180606"]
    },
    "jetty:jetty:7.6.16.v20140903" => {
      "Maven" => ["org.eclipse.jetty:jetty-jndi:7.6.16.v20140903",
            "org.eclipse.jetty:jetty-webapp:7.6.16.v20140903",
            "org.eclipse.jetty:jetty-jsp:7.6.16.v20140903",
            "org.eclipse.jetty:jetty-continuation:7.6.16.v20140903",
            "org.eclipse.jetty:jetty-http:7.6.16.v20140903",
            "org.eclipse.jetty:jetty-plus:7.6.16.v20140903",
            "org.eclipse.jetty:jetty-security:7.6.16.v20140903",
            "org.eclipse.jetty:jetty-server:7.6.16.v20140903",
            "org.eclipse.jetty:jetty-servlet:7.6.16.v20140903",
            "org.eclipse.jetty:jetty-util:7.6.16.v20140903",
            "org.eclipse.jetty:jetty-xml:7.6.16.v20140903"]
    },
    "jetty:jetty:9.2.22.v20170606" => {
      "Maven" => ["org.eclipse.jetty:jetty-jndi:9.2.22.v20170606",
            "org.eclipse.jetty.websocket:websocket-client:9.2.22.v20170606",
            "org.eclipse.jetty.websocket:websocket-server:9.2.22.v20170606",
            "org.eclipse.jetty:jetty-annotations:9.2.22.v20170606",
            "org.eclipse.jetty:jetty-jsp:9.2.22.v20170606",
            "org.eclipse.jetty:jetty-plus:9.2.22.v20170606",
            "org.eclipse.jetty.websocket:websocket-common:9.2.22.v20170606",
            "org.eclipse.jetty.websocket:websocket-servlet:9.2.22.v20170606",
            "org.eclipse.jetty.websocket:javax-websocket-client-impl:9.2.22.v20170606",
            "org.eclipse.jetty.websocket:javax-websocket-server-impl:9.2.22.v20170606"]
    },
    "jetty:jetty:9.4.7.v20170914" => {
      "Maven" => ["org.eclipse.jetty:jetty-jndi:9.4.7.v20170914",
            "org.eclipse.jetty:jetty-xml:9.4.7.v20170914",
            "org.eclipse.jetty.osgi:jetty-osgi-boot-warurl:9.4.7.v20170914",
            "org.eclipse.jetty.websocket:websocket-server:9.4.7.v20170914",
            "org.eclipse.jetty:jetty-alpn-server:9.4.7.v20170914",
            "org.eclipse.jetty:jetty-continuation:9.4.7.v20170914",
            "org.eclipse.jetty:jetty-deploy:9.4.7.v20170914",
            "org.eclipse.jetty:jetty-jaspi:9.4.7.v20170914",
            "org.eclipse.jetty:jetty-nosql:9.4.7.v20170914",
            "org.eclipse.jetty:jetty-plus:9.4.7.v20170914",
            "org.eclipse.jetty.cdi:cdi-core:9.4.7.v20170914",
            "org.eclipse.jetty.fcgi:fcgi-client:9.4.7.v20170914",
            "org.eclipse.jetty:jetty-client:9.4.7.v20170914",
            "org.eclipse.jetty:jetty-jaas:9.4.7.v20170914",
            "org.eclipse.jetty:jetty-start:9.4.7.v20170914",
            "org.eclipse.jetty:jetty-rewrite:9.4.7.v20170914",
            "org.eclipse.jetty:jetty-spring:9.4.7.v20170914",
            "org.eclipse.jetty.osgi:jetty-osgi-boot:9.4.7.v20170914",
            "org.eclipse.jetty.osgi:jetty-osgi-boot-jsp:9.4.7.v20170914",
            "org.eclipse.jetty:apache-jsp:9.4.7.v20170914",
            "org.eclipse.jetty.websocket:websocket-client:9.4.7.v20170914",
            "org.eclipse.jetty.fcgi:fcgi-server:9.4.7.v20170914",
            "org.eclipse.jetty.gcloud:jetty-gcloud-session-manager:9.4.7.v20170914",
            "org.eclipse.jetty.http2:http2-client:9.4.7.v20170914",
            "org.eclipse.jetty.http2:http2-common:9.4.7.v20170914",
            "org.eclipse.jetty.http2:http2-http-client-transport:9.4.7.v20170914",
            "org.eclipse.jetty:jetty-alpn-client:9.4.7.v20170914",
            "org.eclipse.jetty:jetty-alpn-java-client:9.4.7.v20170914",
            "org.eclipse.jetty:jetty-alpn-java-server:9.4.7.v20170914",
            "org.eclipse.jetty.websocket:websocket-servlet:9.4.7.v20170914",
            "org.eclipse.jetty:jetty-ant:9.4.7.v20170914",
            "org.eclipse.jetty:jetty-hazelcast:9.4.7.v20170914",
            "org.eclipse.jetty:jetty-http:9.4.7.v20170914",
            "org.eclipse.jetty:jetty-infinispan:9.4.7.v20170914",
            "org.eclipse.jetty:jetty-jmx:9.4.7.v20170914",
            "org.eclipse.jetty:jetty-proxy:9.4.7.v20170914",
            "org.eclipse.jetty:jetty-quickstart:9.4.7.v20170914",
            "org.eclipse.jetty:jetty-security:9.4.7.v20170914",
            "org.eclipse.jetty:jetty-servlet:9.4.7.v20170914",
            "org.eclipse.jetty:jetty-servlets:9.4.7.v20170914",
            "org.eclipse.jetty:jetty-unixsocket:9.4.7.v20170914",
            "org.eclipse.jetty:jetty-util-ajax:9.4.7.v20170914",
            "org.eclipse.jetty.osgi:jetty-httpservice:9.4.7.v20170914",
            "org.eclipse.jetty.websocket:javax-websocket-server-impl:9.4.7.v20170914",
            "org.eclipse.jetty.websocket:websocket-common:9.4.7.v20170914"]
    },
    "jetty:jetty:8.2.0.v20160908" => {
      "Maven" => ["org.eclipse.jetty:jetty-jsp:8.2.0.v20160908"]
    },
    "jetty:jetty:9.4.1.v20170120" => {
      "Maven" => ["org.eclipse.jetty:jetty-plus:9.4.1.v20170120",
            "org.eclipse.jetty.websocket:javax-websocket-client-impl:9.4.1.v20170120",
            "org.eclipse.jetty:jetty-continuation:9.4.1.v20170120",
            "org.eclipse.jetty:jetty-http:9.4.1.v20170120",
            "org.eclipse.jetty:jetty-servlets:9.4.1.v20170120",
            "org.eclipse.jetty:jetty-util:9.4.1.v20170120",
            "org.eclipse.jetty:jetty-webapp:9.4.1.v20170120",
            "org.eclipse.jetty.websocket:websocket-common:9.4.1.v20170120",
            "org.eclipse.jetty.websocket:websocket-server:9.4.1.v20170120",
            "org.eclipse.jetty.websocket:websocket-servlet:9.4.1.v20170120",
            "org.eclipse.jetty:jetty-annotations:9.4.1.v20170120",
            "org.eclipse.jetty:jetty-client:9.4.1.v20170120",
            "org.eclipse.jetty:jetty-security:9.4.1.v20170120",
            "org.eclipse.jetty:jetty-servlet:9.4.1.v20170120",
            "org.eclipse.jetty:jetty-xml:9.4.1.v20170120",
            "org.eclipse.jetty.websocket:javax-websocket-server-impl:9.4.1.v20170120",
            "org.eclipse.jetty.websocket:websocket-client:9.4.1.v20170120"]
    },
    "jetty:jetty:9.4.2.v20180619" => {
      "Maven" => ["org.eclipse.jetty:jetty-proxy:9.4.2.v20180619",
            "org.eclipse.jetty:jetty-server:9.4.2.v20180619",
            "org.eclipse.jetty:jetty-spring:9.4.2.v20180619",
            "org.eclipse.jetty:jetty-start:9.4.2.v20180619",
            "org.eclipse.jetty:jetty-unixsocket:9.4.2.v20180619",
            "org.eclipse.jetty.osgi:jetty-osgi-boot-jsp:9.4.2.v20180619",
            "org.eclipse.jetty.websocket:websocket-server:9.4.2.v20180619",
            "org.eclipse.jetty:apache-jsp:9.4.2.v20180619",
            "org.eclipse.jetty.fcgi:fcgi-server:9.4.2.v20180619",
            "org.eclipse.jetty:jetty-ant:9.4.2.v20180619",
            "org.eclipse.jetty:jetty-client:9.4.2.v20180619",
            "org.eclipse.jetty:jetty-deploy:9.4.2.v20180619",
            "org.eclipse.jetty:jetty-infinispan:9.4.2.v20180619",
            "org.eclipse.jetty:jetty-jaas:9.4.2.v20180619",
            "org.eclipse.jetty:jetty-nosql:9.4.2.v20180619",
            "org.eclipse.jetty:jetty-security:9.4.2.v20180619",
            "org.eclipse.jetty:jetty-annotations:9.4.2.v20180619",
            "org.eclipse.jetty:jetty-continuation:9.4.2.v20180619",
            "org.eclipse.jetty:jetty-util-ajax:9.4.2.v20180619",
            "org.eclipse.jetty:jetty-xml:9.4.2.v20180619",
            "org.eclipse.jetty:jetty-webapp:9.4.2.v20180619",
            "org.eclipse.jetty.osgi:jetty-osgi-boot-warurl:9.4.2.v20180619",
            "org.eclipse.jetty.cdi:cdi-servlet:9.4.2.v20180619",
            "org.eclipse.jetty.fcgi:fcgi-client:9.4.2.v20180619",
            "org.eclipse.jetty.gcloud:jetty-gcloud-session-manager:9.4.2.v20180619",
            "org.eclipse.jetty.http2:http2-client:9.4.2.v20180619",
            "org.eclipse.jetty.http2:http2-common:9.4.2.v20180619",
            "org.eclipse.jetty.http2:http2-http-client-transport:9.4.2.v20180619",
            "org.eclipse.jetty.websocket:websocket-common:9.4.2.v20180619",
            "org.eclipse.jetty:jetty-alpn-client:9.4.2.v20180619",
            "org.eclipse.jetty:jetty-alpn-java-client:9.4.2.v20180619",
            "org.eclipse.jetty:jetty-alpn-java-server:9.4.2.v20180619",
            "org.eclipse.jetty:jetty-alpn-server:9.4.2.v20180619",
            "org.eclipse.jetty:jetty-jaspi:9.4.2.v20180619",
            "org.eclipse.jetty:jetty-jmx:9.4.2.v20180619",
            "org.eclipse.jetty:jetty-jndi:9.4.2.v20180619",
            "org.eclipse.jetty:jetty-plus:9.4.2.v20180619",
            "org.eclipse.jetty:jetty-quickstart:9.4.2.v20180619",
            "org.eclipse.jetty:jetty-rewrite:9.4.2.v20180619",
            "org.eclipse.jetty:jetty-runner:9.4.2.v20180619",
            "org.eclipse.jetty:jetty-servlet:9.4.2.v20180619",
            "org.eclipse.jetty:jetty-servlets:9.4.2.v20180619",
            "org.eclipse.jetty:jetty-util:9.4.2.v20180619",
            "org.eclipse.jetty.osgi:jetty-httpservice:9.4.2.v20180619",
            "org.eclipse.jetty.osgi:jetty-osgi-boot:9.4.2.v20180619",
            "org.eclipse.jetty.websocket:javax-websocket-client-impl:9.4.2.v20180619",
            "org.eclipse.jetty.websocket:javax-websocket-server-impl:9.4.2.v20180619",
            "org.eclipse.jetty.websocket:websocket-client:9.4.2.v20180619",
            "org.eclipse.jetty.websocket:websocket-servlet:9.4.2.v20180619"]
    },
    "jetty:jetty:9.2.26.v20180806" => {
      "Maven" => ["org.eclipse.jetty:jetty-quickstart:9.2.26.v20180806",
            "org.eclipse.jetty:jetty-rewrite:9.2.26.v20180806",
            "org.eclipse.jetty.osgi:jetty-httpservice:9.2.26.v20180806",
            "org.eclipse.jetty.osgi:jetty-osgi-boot:9.2.26.v20180806",
            "org.eclipse.jetty:jetty-alpn-client:9.2.26.v20180806",
            "org.eclipse.jetty.fcgi:fcgi-server:9.2.26.v20180806",
            "org.eclipse.jetty:jetty-alpn-server:9.2.26.v20180806",
            "org.eclipse.jetty:jetty-annotations:9.2.26.v20180806",
            "org.eclipse.jetty:jetty-jndi:9.2.26.v20180806",
            "org.eclipse.jetty:jetty-util-ajax:9.2.26.v20180806",
            "org.eclipse.jetty:apache-jsp:9.2.26.v20180806",
            "org.eclipse.jetty.fcgi:fcgi-client:9.2.26.v20180806",
            "org.eclipse.jetty.websocket:websocket-common:9.2.26.v20180806",
            "org.eclipse.jetty.websocket:websocket-servlet:9.2.26.v20180806",
            "org.eclipse.jetty:jetty-client:9.2.26.v20180806",
            "org.eclipse.jetty:jetty-deploy:9.2.26.v20180806",
            "org.eclipse.jetty:jetty-jaspi:9.2.26.v20180806",
            "org.eclipse.jetty:jetty-jmx:9.2.26.v20180806",
            "org.eclipse.jetty:jetty-jsp:9.2.26.v20180806",
            "org.eclipse.jetty:jetty-nosql:9.2.26.v20180806",
            "org.eclipse.jetty:jetty-plus:9.2.26.v20180806",
            "org.eclipse.jetty:jetty-proxy:9.2.26.v20180806",
            "org.eclipse.jetty:jetty-runner:9.2.26.v20180806",
            "org.eclipse.jetty:jetty-start:9.2.26.v20180806",
            "org.eclipse.jetty.osgi:jetty-osgi-boot-jsp:9.2.26.v20180806",
            "org.eclipse.jetty.osgi:jetty-osgi-boot-warurl:9.2.26.v20180806",
            "org.eclipse.jetty.websocket:javax-websocket-client-impl:9.2.26.v20180806",
            "org.eclipse.jetty.websocket:javax-websocket-server-impl:9.2.26.v20180806",
            "org.eclipse.jetty.websocket:websocket-client:9.2.26.v20180806",
            "org.eclipse.jetty.websocket:websocket-server:9.2.26.v20180806"]
    },
    "jetty:jetty:8.1.17.v20150415" => {
      "Maven" => ["org.eclipse.jetty:jetty-server:8.1.17.v20150415",
            "org.eclipse.jetty:jetty-client:8.1.17.v20150415",
            "org.eclipse.jetty:jetty-jmx:8.1.17.v20150415",
            "org.eclipse.jetty:jetty-http:8.1.17.v20150415",
            "org.eclipse.jetty:jetty-util:8.1.17.v20150415",
            "org.eclipse.jetty:jetty-servlet:8.1.17.v20150415",
            "org.eclipse.jetty:jetty-servlets:8.1.17.v20150415"]
    },
    "jetty:jetty:9.2.15.v20160210" => {
      "Maven" => ["org.eclipse.jetty:jetty-servlet:9.2.15.v20160210",
            "org.eclipse.jetty.websocket:javax-websocket-client-impl:9.2.15.v20160210",
            "org.eclipse.jetty:jetty-jsp:9.2.15.v20160210",
            "org.eclipse.jetty:jetty-server:9.2.15.v20160210",
            "org.eclipse.jetty:jetty-util:9.2.15.v20160210",
            "org.eclipse.jetty:jetty-webapp:9.2.15.v20160210",
            "org.eclipse.jetty.websocket:websocket-common:9.2.15.v20160210",
            "org.eclipse.jetty.websocket:websocket-server:9.2.15.v20160210",
            "org.eclipse.jetty.websocket:websocket-servlet:9.2.15.v20160210",
            "org.eclipse.jetty:jetty-http:9.2.15.v20160210",
            "org.eclipse.jetty:jetty-plus:9.2.15.v20160210",
            "org.eclipse.jetty:jetty-security:9.2.15.v20160210",
            "org.eclipse.jetty:jetty-servlets:9.2.15.v20160210",
            "org.eclipse.jetty:jetty-xml:9.2.15.v20160210",
            "org.eclipse.jetty.websocket:javax-websocket-server-impl:9.2.15.v20160210"]
    },
    "jetty:jetty:9.4.8.v20171121" => {
      "Maven" => ["org.eclipse.jetty:jetty-servlets:9.4.8.v20171121",
            "org.eclipse.jetty.websocket:websocket-common:9.4.8.v20171121",
            "org.eclipse.jetty:jetty-alpn-conscrypt-server:9.4.8.v20171121",
            "org.eclipse.jetty:jetty-client:9.4.8.v20171121",
            "org.eclipse.jetty:jetty-alpn-openjdk8-client:9.4.8.v20171121",
            "org.eclipse.jetty:jetty-continuation:9.4.8.v20171121",
            "org.eclipse.jetty:jetty-jmx:9.4.8.v20171121",
            "org.eclipse.jetty.websocket:websocket-client:9.4.8.v20171121",
            "org.eclipse.jetty:jetty-alpn-conscrypt-client:9.4.8.v20171121",
            "org.eclipse.jetty:jetty-alpn-openjdk8-server:9.4.8.v20171121",
            "org.eclipse.jetty:jetty-hazelcast:9.4.8.v20171121",
            "org.eclipse.jetty:jetty-jaas:9.4.8.v20171121",
            "org.eclipse.jetty:jetty-server:9.4.8.v20171121",
            "org.eclipse.jetty:jetty-servlet:9.4.8.v20171121",
            "org.eclipse.jetty:jetty-util:9.4.8.v20171121",
            "org.eclipse.jetty:jetty-xml:9.4.8.v20171121"]
    },
    "jetty:jetty:9.4.5.v20170502" => {
      "Maven" => ["org.eclipse.jetty:jetty-webapp:9.4.5.v20170502",
            "org.eclipse.jetty.http2:http2-client:9.4.5.v20170502",
            "org.eclipse.jetty:jetty-jaspi:9.4.5.v20170502",
            "org.eclipse.jetty:jetty-quickstart:9.4.5.v20170502",
            "org.eclipse.jetty.http2:http2-common:9.4.5.v20170502",
            "org.eclipse.jetty:apache-jsp:9.4.5.v20170502",
            "org.eclipse.jetty.websocket:javax-websocket-server-impl:9.4.5.v20170502",
            "org.eclipse.jetty.websocket:websocket-client:9.4.5.v20170502",
            "org.eclipse.jetty.websocket:websocket-common:9.4.5.v20170502",
            "org.eclipse.jetty:jetty-annotations:9.4.5.v20170502",
            "org.eclipse.jetty:jetty-deploy:9.4.5.v20170502",
            "org.eclipse.jetty:jetty-http:9.4.5.v20170502",
            "org.eclipse.jetty:jetty-infinispan:9.4.5.v20170502",
            "org.eclipse.jetty:jetty-jaas:9.4.5.v20170502",
            "org.eclipse.jetty:jetty-jmx:9.4.5.v20170502",
            "org.eclipse.jetty:jetty-nosql:9.4.5.v20170502",
            "org.eclipse.jetty:jetty-plus:9.4.5.v20170502",
            "org.eclipse.jetty:jetty-proxy:9.4.5.v20170502",
            "org.eclipse.jetty:jetty-rewrite:9.4.5.v20170502",
            "org.eclipse.jetty:jetty-runner:9.4.5.v20170502",
            "org.eclipse.jetty:jetty-security:9.4.5.v20170502",
            "org.eclipse.jetty:jetty-start:9.4.5.v20170502",
            "org.eclipse.jetty:jetty-util-ajax:9.4.5.v20170502",
            "org.eclipse.jetty:jetty-xml:9.4.5.v20170502",
            "org.eclipse.jetty.websocket:javax-websocket-client-impl:9.4.5.v20170502",
            "org.eclipse.jetty.websocket:websocket-server:9.4.5.v20170502",
            "org.eclipse.jetty.websocket:websocket-servlet:9.4.5.v20170502"]
    },
    "jetty:jetty:9.4.5.v20180619" => {
      "Maven" => ["org.eclipse.jetty:jetty-xml:9.4.5.v20180619",
            "org.eclipse.jetty.osgi:jetty-osgi-boot:9.4.5.v20180619",
            "org.eclipse.jetty:apache-jsp:9.4.5.v20180619",
            "org.eclipse.jetty.cdi:cdi-servlet:9.4.5.v20180619",
            "org.eclipse.jetty:jetty-alpn-java-client:9.4.5.v20180619",
            "org.eclipse.jetty:jetty-alpn-java-server:9.4.5.v20180619",
            "org.eclipse.jetty:jetty-deploy:9.4.5.v20180619",
            "org.eclipse.jetty:jetty-http:9.4.5.v20180619",
            "org.eclipse.jetty:jetty-quickstart:9.4.5.v20180619",
            "org.eclipse.jetty.gcloud:jetty-gcloud-session-manager:9.4.5.v20180619",
            "org.eclipse.jetty.http2:http2-common:9.4.5.v20180619",
            "org.eclipse.jetty:jetty-runner:9.4.5.v20180619",
            "org.eclipse.jetty:jetty-ant:9.4.5.v20180619",
            "org.eclipse.jetty:jetty-jaspi:9.4.5.v20180619",
            "org.eclipse.jetty:jetty-jmx:9.4.5.v20180619",
            "org.eclipse.jetty:jetty-webapp:9.4.5.v20180619",
            "org.eclipse.jetty.osgi:jetty-httpservice:9.4.5.v20180619",
            "org.eclipse.jetty:jetty-unixsocket:9.4.5.v20180619",
            "org.eclipse.jetty.cdi:cdi-core:9.4.5.v20180619",
            "org.eclipse.jetty.websocket:javax-websocket-client-impl:9.4.5.v20180619",
            "org.eclipse.jetty.fcgi:fcgi-client:9.4.5.v20180619",
            "org.eclipse.jetty.fcgi:fcgi-server:9.4.5.v20180619",
            "org.eclipse.jetty.http2:http2-client:9.4.5.v20180619",
            "org.eclipse.jetty.http2:http2-http-client-transport:9.4.5.v20180619",
            "org.eclipse.jetty:jetty-alpn-client:9.4.5.v20180619",
            "org.eclipse.jetty.websocket:websocket-server:9.4.5.v20180619",
            "org.eclipse.jetty:jetty-annotations:9.4.5.v20180619",
            "org.eclipse.jetty:jetty-client:9.4.5.v20180619",
            "org.eclipse.jetty:jetty-continuation:9.4.5.v20180619",
            "org.eclipse.jetty:jetty-nosql:9.4.5.v20180619",
            "org.eclipse.jetty:jetty-plus:9.4.5.v20180619",
            "org.eclipse.jetty:jetty-proxy:9.4.5.v20180619",
            "org.eclipse.jetty:jetty-rewrite:9.4.5.v20180619",
            "org.eclipse.jetty:jetty-security:9.4.5.v20180619",
            "org.eclipse.jetty:jetty-server:9.4.5.v20180619",
            "org.eclipse.jetty:jetty-servlet:9.4.5.v20180619",
            "org.eclipse.jetty:jetty-servlets:9.4.5.v20180619",
            "org.eclipse.jetty:jetty-start:9.4.5.v20180619",
            "org.eclipse.jetty:jetty-util:9.4.5.v20180619",
            "org.eclipse.jetty.osgi:jetty-osgi-boot-jsp:9.4.5.v20180619",
            "org.eclipse.jetty.osgi:jetty-osgi-boot-warurl:9.4.5.v20180619",
            "org.eclipse.jetty.websocket:javax-websocket-server-impl:9.4.5.v20180619",
            "org.eclipse.jetty.websocket:websocket-client:9.4.5.v20180619",
            "org.eclipse.jetty.websocket:websocket-servlet:9.4.5.v20180619"]
    },
    "memcached:memcached:9.4.7.v20170914" => {
      "Maven" => ["org.eclipse.jetty.memcached:jetty-memcached-sessions:9.4.7.v20170914"]
    },
    "jetty:jetty:9.2.11.v20150529" => {
      "Maven" => ["org.eclipse.jetty.websocket:javax-websocket-server-impl:9.2.11.v20150529",
            "org.eclipse.jetty.websocket:websocket-servlet:9.2.11.v20150529",
            "org.eclipse.jetty:jetty-server:9.2.11.v20150529",
            "org.eclipse.jetty:jetty-http:9.2.11.v20150529",
            "org.eclipse.jetty:jetty-jndi:9.2.11.v20150529",
            "org.eclipse.jetty:jetty-jsp:9.2.11.v20150529",
            "org.eclipse.jetty:jetty-xml:9.2.11.v20150529",
            "org.eclipse.jetty:jetty-servlet:9.2.11.v20150529",
            "org.eclipse.jetty.websocket:websocket-common:9.2.11.v20150529",
            "org.eclipse.jetty.websocket:websocket-server:9.2.11.v20150529",
            "org.eclipse.jetty:jetty-annotations:9.2.11.v20150529",
            "org.eclipse.jetty:jetty-plus:9.2.11.v20150529",
            "org.eclipse.jetty:jetty-security:9.2.11.v20150529",
            "org.eclipse.jetty:jetty-webapp:9.2.11.v20150529",
            "org.eclipse.jetty.websocket:javax-websocket-client-impl:9.2.11.v20150529",
            "org.eclipse.jetty.websocket:websocket-client:9.2.11.v20150529"]
    },
    "jetty:jetty:9.4.4.v20170414" => {
      "Maven" => ["org.eclipse.jetty.websocket:websocket-common:9.4.4.v20170414",
            "org.eclipse.jetty.websocket:websocket-server:9.4.4.v20170414",
            "org.eclipse.jetty:jetty-plus:9.4.4.v20170414",
            "org.eclipse.jetty:jetty-util:9.4.4.v20170414",
            "org.eclipse.jetty.websocket:javax-websocket-client-impl:9.4.4.v20170414",
            "org.eclipse.jetty:jetty-xml:9.4.4.v20170414",
            "org.eclipse.jetty.websocket:javax-websocket-server-impl:9.4.4.v20170414",
            "org.eclipse.jetty:jetty-annotations:9.4.4.v20170414",
            "org.eclipse.jetty:jetty-client:9.4.4.v20170414",
            "org.eclipse.jetty:jetty-continuation:9.4.4.v20170414",
            "org.eclipse.jetty:jetty-http:9.4.4.v20170414",
            "org.eclipse.jetty:jetty-security:9.4.4.v20170414",
            "org.eclipse.jetty:jetty-server:9.4.4.v20170414",
            "org.eclipse.jetty:jetty-servlets:9.4.4.v20170414"]
    },
    "jetty:jetty:9.3.20.v20170531" => {
      "Maven" => ["org.eclipse.jetty.websocket:websocket-server:9.3.20.v20170531",
            "org.eclipse.jetty:apache-jsp:9.3.20.v20170531",
            "org.eclipse.jetty:jetty-annotations:9.3.20.v20170531",
            "org.eclipse.jetty:jetty-server:9.3.20.v20170531",
            "org.eclipse.jetty:jetty-servlet:9.3.20.v20170531",
            "org.eclipse.jetty.websocket:javax-websocket-client-impl:9.3.20.v20170531",
            "org.eclipse.jetty:jetty-util:9.3.20.v20170531",
            "org.eclipse.jetty:jetty-webapp:9.3.20.v20170531",
            "org.eclipse.jetty.websocket:websocket-client:9.3.20.v20170531",
            "org.eclipse.jetty.websocket:websocket-common:9.3.20.v20170531",
            "org.eclipse.jetty:jetty-http:9.3.20.v20170531",
            "org.eclipse.jetty:jetty-jndi:9.3.20.v20170531",
            "org.eclipse.jetty:jetty-plus:9.3.20.v20170531",
            "org.eclipse.jetty:jetty-security:9.3.20.v20170531",
            "org.eclipse.jetty:jetty-xml:9.3.20.v20170531",
            "org.eclipse.jetty.websocket:javax-websocket-server-impl:9.3.20.v20170531",
            "org.eclipse.jetty.websocket:websocket-servlet:9.3.20.v20170531"]
    },
    "jetty:jetty:9.3.11.v20160721" => {
      "Maven" => ["org.eclipse.jetty.websocket:websocket-servlet:9.3.11.v20160721",
            "org.eclipse.jetty:jetty-http:9.3.11.v20160721",
            "org.eclipse.jetty:jetty-plus:9.3.11.v20160721",
            "org.eclipse.jetty:jetty-annotations:9.3.11.v20160721",
            "org.eclipse.jetty:jetty-continuation:9.3.11.v20160721",
            "org.eclipse.jetty:jetty-server:9.3.11.v20160721",
            "org.eclipse.jetty:jetty-xml:9.3.11.v20160721",
            "org.eclipse.jetty:jetty-util:9.3.11.v20160721",
            "org.eclipse.jetty.websocket:websocket-common:9.3.11.v20160721",
            "org.eclipse.jetty.websocket:websocket-server:9.3.11.v20160721",
            "org.eclipse.jetty:jetty-security:9.3.11.v20160721",
            "org.eclipse.jetty:jetty-servlet:9.3.11.v20160721",
            "org.eclipse.jetty:jetty-servlets:9.3.11.v20160721",
            "org.eclipse.jetty:jetty-webapp:9.3.11.v20160721",
            "org.eclipse.jetty.websocket:javax-websocket-client-impl:9.3.11.v20160721",
            "org.eclipse.jetty.websocket:javax-websocket-server-impl:9.3.11.v20160721"]
    },
    "jetty:jetty:9.4.10.v20180503" => {
      "Maven" => ["org.eclipse.jetty.cdi:cdi-core:9.4.10.v20180503",
            "org.eclipse.jetty.cdi:cdi-servlet:9.4.10.v20180503",
            "org.eclipse.jetty:jetty-alpn-java-client:9.4.10.v20180503",
            "org.eclipse.jetty:jetty-alpn-java-server:9.4.10.v20180503",
            "org.eclipse.jetty.http2:http2-client:9.4.10.v20180503",
            "org.eclipse.jetty:jetty-alpn-conscrypt-client:9.4.10.v20180503",
            "org.eclipse.jetty.gcloud:jetty-gcloud-session-manager:9.4.10.v20180503",
            "org.eclipse.jetty.http2:http2-http-client-transport:9.4.10.v20180503",
            "org.eclipse.jetty:jetty-alpn-conscrypt-server:9.4.10.v20180503",
            "org.eclipse.jetty:jetty-alpn-openjdk8-server:9.4.10.v20180503",
            "org.eclipse.jetty:jetty-hazelcast:9.4.10.v20180503",
            "org.eclipse.jetty:jetty-unixsocket:9.4.10.v20180503"]
    },
    "eclipse:jetty:9.4.3" => {
      "Maven" => ["org.eclipse.jetty.http2:http2-hpack:9.4.3.v20180619"]
    },
    "jetty:jetty:9.4.9.v20180320" => {
      "Maven" => ["org.eclipse.jetty:jetty-alpn-openjdk8-server:9.4.9.v20180320",
            "org.eclipse.jetty:jetty-alpn-conscrypt-client:9.4.9.v20180320",
            "org.eclipse.jetty:jetty-unixsocket:9.4.9.v20180320",
            "org.eclipse.jetty:jetty-alpn-openjdk8-client:9.4.9.v20180320",
            "org.eclipse.jetty:jetty-hazelcast:9.4.9.v20180320"]
    },
    "jetty:jetty:9.2.12.v20150709" => {
      "Maven" => ["org.eclipse.jetty:jetty-continuation:9.2.12.v20150709",
            "org.eclipse.jetty:jetty-jaas:9.2.12.v20150709",
            "org.eclipse.jetty:jetty-util:9.2.12.v20150709",
            "org.eclipse.jetty:jetty-http:9.2.12.v20150709",
            "org.eclipse.jetty:jetty-jmx:9.2.12.v20150709",
            "org.eclipse.jetty:jetty-security:9.2.12.v20150709",
            "org.eclipse.jetty:jetty-server:9.2.12.v20150709",
            "org.eclipse.jetty:jetty-servlet:9.2.12.v20150709",
            "org.eclipse.jetty:jetty-servlets:9.2.12.v20150709"]
    },
    "jetty:jetty:9.3.22.v20171030" => {
      "Maven" => ["org.eclipse.jetty:jetty-hazelcast:9.3.22.v20171030"]
    },
    "jetty:jetty:9.2.23.v20171218" => {
      "Maven" => ["org.eclipse.jetty:jetty-jsp:9.2.23.v20171218"]
    },
    "jetty:jetty:9.2.20.v20161216" => {
      "Maven" => ["org.eclipse.jetty:jetty-jsp:9.2.20.v20161216"]
    },
    "jetty:jetty:9.2.18.v20160721" => {
      "Maven" => ["org.eclipse.jetty:jetty-jsp:9.2.18.v20160721"]
    },
    "jetty:jetty:8.1.19.v20160209" => {
      "Maven" => ["org.eclipse.jetty:jetty-jsp:8.1.19.v20160209"]
    },
    "jetty:jetty:7.6.19.v20160209" => {
      "Maven" => ["org.eclipse.jetty:jetty-jsp:7.6.19.v20160209"]
    },
    "jetty:jetty:8.1.8.v20121106" => {
      "Maven" => ["org.eclipse.jetty:jetty-plus:8.1.8.v20121106",
            "org.eclipse.jetty:jetty-util:8.1.8.v20121106",
            "org.eclipse.jetty:jetty-xml:8.1.8.v20121106",
            "org.eclipse.jetty:jetty-continuation:8.1.8.v20121106",
            "org.eclipse.jetty:jetty-http:8.1.8.v20121106",
            "org.eclipse.jetty:jetty-jndi:8.1.8.v20121106",
            "org.eclipse.jetty:jetty-jsp:8.1.8.v20121106",
            "org.eclipse.jetty:jetty-webapp:8.1.8.v20121106"]
    },
    "jetty:jetty:1.0.0" => {
      "Maven" => ["org.eclipse.jetty:jetty-reactive-httpclient:1.0.0"]
    },
    "jetty:jetty:0.9.1" => {
      "Maven" => ["org.eclipse.jetty:jetty-reactive-httpclient:0.9.1"]
    },
    "eclipse:jetty:9.4.7" => {
      "Maven" => ["org.eclipse.jetty.http2:http2-hpack:9.4.7.v20180619",
            "org.eclipse.jetty.http2:http2-hpack:9.4.7.v20170914"]
    },
    "eclipse:jetty:9.4.0" => {
      "Maven" => ["org.eclipse.jetty.http2:http2-hpack:9.4.0.v20180619"]
    },
    "eclipse:jetty:9.4.10:rc1" => {
      "Maven" => ["org.eclipse.jetty.http2:http2-hpack:9.4.10.RC1"]
    },
    "jetty:jetty_http_server:9.4.7.v20180619" => {
      "Maven" => ["org.eclipse.jetty:jetty-http-spi:9.4.7.v20180619"]
    },
    "jetty:jetty_http_server:9.4.4.v20180619" => {
      "Maven" => ["org.eclipse.jetty:jetty-http-spi:9.4.4.v20180619"]
    },
    "jetty:jetty:7.6.15.v20140411" => {
      "Maven" => ["org.eclipse.jetty:jetty-servlet:7.6.15.v20140411"]
    },
    "memcached:memcached:9.4.8.v20180619" => {
      "Maven" => ["org.eclipse.jetty.memcached:jetty-memcached-sessions:9.4.8.v20180619"]
    },
    "mortbay_jetty:jetty:3.1" => {
      "Maven" => ["org.eclipse.jetty.toolchain:jetty-schemas:3.1"]
    },
    "memcached:memcached:9.4.5.v20180619" => {
      "Maven" => ["org.eclipse.jetty.memcached:jetty-memcached-sessions:9.4.5.v20180619"]
    },
    "memcached:memcached:9.4.1.v20180619" => {
      "Maven" => ["org.eclipse.jetty.memcached:jetty-memcached-sessions:9.4.1.v20180619"]
    },
    "memcached:memcached:9.4.9.v20180320" => {
      "Maven" => ["org.eclipse.jetty.memcached:jetty-memcached-sessions:9.4.9.v20180320"]
    },
    "mortbay_jetty:jetty:4.0.1" => {
      "Maven" => ["org.eclipse.jetty.toolchain:jetty-schemas:4.0.1"]
    },
    "mortbay_jetty:jetty:4.0.0.b07" => {
      "Maven" => ["org.eclipse.jetty.toolchain:jetty-schemas:4.0.0-b07"]
    },
    "eclipse:jetty:9.4.5" => {
      "Maven" => ["org.eclipse.jetty.http2:http2-hpack:9.4.5.v20170502",
            "org.eclipse.jetty.http2:http2-hpack:9.4.5.v20180619"]
    },
    "eclipse:jetty:9.4.2" => {
      "Maven" => ["org.eclipse.jetty.http2:http2-hpack:9.4.2.v20180619"]
    },
    "jetty:jetty:9.3.23.v20180228" => {
      "Maven" => ["org.eclipse.jetty:jetty-hazelcast:9.3.23.v20180228"]
    },
    "jetty:jetty:9.3.21.v20170918" => {
      "Maven" => ["org.eclipse.jetty:jetty-hazelcast:9.3.21.v20170918"]
    },
    "jetty:jetty_http_server:9.4.6.v20170531" => {
      "Maven" => ["org.eclipse.jetty:jetty-http-spi:9.4.6.v20170531"]
    },
    "jetty:jetty_http_server:9.4.7.v20170914" => {
      "Maven" => ["org.eclipse.jetty:jetty-http-spi:9.4.7.v20170914"]
    },
    "jetty:jetty_http_server:9.4.8.v20180619" => {
      "Maven" => ["org.eclipse.jetty:jetty-http-spi:9.4.8.v20180619"]
    },
    "jetty:jetty_http_server:9.4.6.v20180619" => {
      "Maven" => ["org.eclipse.jetty:jetty-http-spi:9.4.6.v20180619"]
    },
    "jetty:jetty_http_server:9.4.5.v20180619" => {
      "Maven" => ["org.eclipse.jetty:jetty-http-spi:9.4.5.v20180619"]
    },
    "jetty:jetty_http_server:9.4.3.v20180619" => {
      "Maven" => ["org.eclipse.jetty:jetty-http-spi:9.4.3.v20180619"]
    },
    "jetty:jetty_http_server:9.4.1.v20180619" => {
      "Maven" => ["org.eclipse.jetty:jetty-http-spi:9.4.1.v20180619"]
    },
    "jetty:jetty:9.2.21.v20170120" => {
      "Maven" => ["org.eclipse.jetty:jetty-jsp:9.2.21.v20170120"]
    },
    "jetty:jetty:8.1.22.v20160922" => {
      "Maven" => ["org.eclipse.jetty:jetty-jsp:8.1.22.v20160922"]
    },
    "jetty:jetty:9.2.19.v20160908" => {
      "Maven" => ["org.eclipse.jetty:jetty-jsp:9.2.19.v20160908"]
    },
    "jetty:jetty:8.1.21.v20160908" => {
      "Maven" => ["org.eclipse.jetty:jetty-jsp:8.1.21.v20160908"]
    },
    "jetty:jetty:7.6.21.v20160908" => {
      "Maven" => ["org.eclipse.jetty:jetty-jsp:7.6.21.v20160908"]
    },
    "jetty:jetty:8.1.20.v20160902" => {
      "Maven" => ["org.eclipse.jetty:jetty-jsp:8.1.20.v20160902"]
    },
    "jetty:jetty:9.2.16.v20160414" => {
      "Maven" => ["org.eclipse.jetty:jetty-jsp:9.2.16.v20160414"]
    },
    "jetty:jetty:1.0.2" => {
      "Maven" => ["org.eclipse.jetty:jetty-reactive-httpclient:1.0.2"]
    },
    "jetty:jetty:1.0.1" => {
      "Maven" => ["org.eclipse.jetty:jetty-reactive-httpclient:1.0.1"]
    },
    "jetty:jetty:0.9.2" => {
      "Maven" => ["org.eclipse.jetty:jetty-reactive-httpclient:0.9.2"]
    },
    "jetty:jetty:0.9.0" => {
      "Maven" => ["org.eclipse.jetty:jetty-reactive-httpclient:0.9.0"]
    },
    "jetty:jetty:9.3.7.v20160115" => {
      "Maven" => ["org.eclipse.jetty:jetty-security:9.3.7.v20160115",
            "org.eclipse.jetty:jetty-server:9.3.7.v20160115"]
    },
    "memcached:memcached:9.4.7.v20180619" => {
      "Maven" => ["org.eclipse.jetty.memcached:jetty-memcached-sessions:9.4.7.v20180619"]
    },
    "memcached:memcached:9.4.6.v20180619" => {
      "Maven" => ["org.eclipse.jetty.memcached:jetty-memcached-sessions:9.4.6.v20180619"]
    },
    "memcached:memcached:9.4.4.v20180619" => {
      "Maven" => ["org.eclipse.jetty.memcached:jetty-memcached-sessions:9.4.4.v20180619"]
    },
    "memcached:memcached:9.4.3.v20180619" => {
      "Maven" => ["org.eclipse.jetty.memcached:jetty-memcached-sessions:9.4.3.v20180619"]
    },
    "memcached:memcached:9.4.2.v20180619" => {
      "Maven" => ["org.eclipse.jetty.memcached:jetty-memcached-sessions:9.4.2.v20180619"]
    },
    "memcached:memcached:9.4.0.v20180619" => {
      "Maven" => ["org.eclipse.jetty.memcached:jetty-memcached-sessions:9.4.0.v20180619"]
    },
    "memcached:memcached:9.4.10.v20180503" => {
      "Maven" => ["org.eclipse.jetty.memcached:jetty-memcached-sessions:9.4.10.v20180503"]
    },
    "memcached:memcached:9.4.10.rc1" => {
      "Maven" => ["org.eclipse.jetty.memcached:jetty-memcached-sessions:9.4.10.RC1"]
    },
    "memcached:memcached:9.4.10.rc0" => {
      "Maven" => ["org.eclipse.jetty.memcached:jetty-memcached-sessions:9.4.10.RC0"]
    },
    "mortbay_jetty:jetty:4.0.3" => {
      "Maven" => ["org.eclipse.jetty.toolchain:jetty-schemas:4.0.3"]
    },
    "mortbay_jetty:jetty:3.1.2" => {
      "Maven" => ["org.eclipse.jetty.toolchain:jetty-schemas:3.1.2"]
    },
    "mortbay_jetty:jetty:4.0.2" => {
      "Maven" => ["org.eclipse.jetty.toolchain:jetty-schemas:4.0.2"]
    },
    "mortbay_jetty:jetty:3.1.1" => {
      "Maven" => ["org.eclipse.jetty.toolchain:jetty-schemas:3.1.1"]
    },
    "mortbay_jetty:jetty:4.0" => {
      "Maven" => ["org.eclipse.jetty.toolchain:jetty-schemas:4.0.0"]
    },
    "fitnesse:fitnesse_wiki:-" => {
      "Maven" => ["org.fitnesse:fitnesse:20190119",
            "org.fitnesse:fitnesse:20190118",
            "org.fitnesse:fitnesse:20171212",
            "org.fitnesse:fitnesse:20150114",
            "org.fitnesse:fitnesse:20140901",
            "org.fitnesse:fitnesse:20150424",
            "org.fitnesse:fitnesse:20161106",
            "org.fitnesse:fitnesse:20190202",
            "org.fitnesse:fitnesse:20190110",
            "org.fitnesse:fitnesse:20181224",
            "org.fitnesse:fitnesse:20181221",
            "org.fitnesse:fitnesse:20171210",
            "org.fitnesse:fitnesse:20160515",
            "org.fitnesse:fitnesse:20151230",
            "org.fitnesse:fitnesse:20150814",
            "org.fitnesse:fitnesse:20190216",
            "org.fitnesse:fitnesse:20160618"]
    },
    "libvirt_project:libvirt:0.5.1" => {
      "Maven" => ["org.libvirt:libvirt:0.5.1"]
    },
    "libvirt_project:libvirt:0.4.6" => {
      "Maven" => ["org.libvirt:libvirt:0.4.6"]
    },
    "libvirt_project:libvirt:0.4.2" => {
      "Maven" => ["org.libvirt:libvirt:0.4.2"]
    },
    "opencv:opencv:2.4.11.1" => {
      "Maven" => ["org.openpnp:opencv:2.4.11-1"]
    },
    "opencv:opencv:2.4.13.0" => {
      "Maven" => ["org.openpnp:opencv:2.4.13-0"]
    },
    "opencv:opencv:2.4.9.8" => {
      "Maven" => ["org.openpnp:opencv:2.4.9-8"]
    },
    "postgresql:postgresql:1.0.2" => {
      "Maven" => ["org.wildfly.swarm:jpa-postgresql:1.0.2.Final"]
    },
    "postgresql:postgresql:1.0" => {
      "Maven" => ["org.wildfly.swarm:jpa-postgresql:1.0.0.Final"]
    },
    "wildfly:wildfly:1.0.2" => {
      "Maven" => ["org.wildfly.swarm:jpa-postgresql-api:1.0.2.Final",
            "org.wildfly.swarm:jpa-postgresql-modules:1.0.2.Final"]
    },
    "wildfly:wildfly:1.0.1" => {
      "Maven" => ["org.wildfly.swarm:jpa-postgresql-api:1.0.1.Final",
            "org.wildfly.swarm:jpa-postgresql-modules:1.0.1.Final"]
    },
    "wildfly:wildfly:1.0.0.cr3" => {
      "Maven" => ["org.wildfly.swarm:jpa-postgresql-api:1.0.0.CR3",
            "org.wildfly.swarm:jpa-postgresql-modules:1.0.0.CR3"]
    },
    "wildfly:wildfly:1.0.0.cr2" => {
      "Maven" => ["org.wildfly.swarm:jpa-postgresql-api:1.0.0.CR2",
            "org.wildfly.swarm:jpa-postgresql-modules:1.0.0.CR2"]
    },
    "postgresql:postgresql:1.0.1" => {
      "Maven" => ["org.wildfly.swarm:jpa-postgresql:1.0.1.Final"]
    },
    "postgresql:postgresql:1.0.0.cr2" => {
      "Maven" => ["org.wildfly.swarm:jpa-postgresql:1.0.0.CR2"]
    },
    "postgresql:postgresql:1.0.0.cr3" => {
      "Maven" => ["org.wildfly.swarm:jpa-postgresql:1.0.0.CR3"]
    },
    "wildfly:wildfly:1.0.0" => {
      "Maven" => ["org.wildfly.swarm:jpa-postgresql-api:1.0.0.Final",
            "org.wildfly.swarm:jpa-postgresql-modules:1.0.0.Final"]
    },
    "postgresql:postgresql_jdbc_driver:42.1.4.jre6" => {
      "Maven" => ["org.postgresql:postgresql:42.1.4.jre6"]
    },
    "postgresql:postgresql_jdbc_driver:42.2.0.jre7" => {
      "Maven" => ["org.postgresql:postgresql:42.2.0.jre7"]
    },
    "postgresql:postgresql_jdbc_driver:42.1.4.jre7" => {
      "Maven" => ["org.postgresql:postgresql:42.1.4.jre7"]
    },
    "postgresql:postgresql_jdbc_driver:42.2.0.jre6" => {
      "Maven" => ["org.postgresql:postgresql:42.2.0.jre6"]
    },
    "postgresql:postgresql_jdbc_driver:42.2.1.jre6" => {
      "Maven" => ["org.postgresql:postgresql:42.2.1.jre6"]
    },
    "postgresql:postgresql_jdbc_driver:42.2.1.jre7" => {
      "Maven" => ["org.postgresql:postgresql:42.2.1.jre7"]
    },
    "postgresql:postgresql_jdbc_driver:42.2.2.jre6" => {
      "Maven" => ["org.postgresql:postgresql:42.2.2.jre6"]
    },
    "postgresql:postgresql_jdbc_driver:42.2.2.jre7" => {
      "Maven" => ["org.postgresql:postgresql:42.2.2.jre7"]
    },
    "postgresql:postgresql_jdbc_driver:42.2.3.jre6" => {
      "Maven" => ["org.postgresql:postgresql:42.2.3.jre6"]
    },
    "postgresql:postgresql_jdbc_driver:42.2.3.jre7" => {
      "Maven" => ["org.postgresql:postgresql:42.2.3.jre7"]
    },
    "postgresql:postgresql_jdbc_driver:42.2.4.jre6" => {
      "Maven" => ["org.postgresql:postgresql:42.2.4.jre6"]
    },
    "postgresql:postgresql_jdbc_driver:42.2.4.jre7" => {
      "Maven" => ["org.postgresql:postgresql:42.2.4.jre7"]
    },
    "postgresql:postgresql_jdbc_driver:42.2.5.jre6" => {
      "Maven" => ["org.postgresql:postgresql:42.2.5.jre6"]
    },
    "postgresql:postgresql_jdbc_driver:42.2.5.jre7" => {
      "Maven" => ["org.postgresql:postgresql:42.2.5.jre7"]
    },
    "postgresql:postgresql_jdbc_driver:9.2.1002" => {
      "Maven" => ["org.postgresql:postgresql:9.2-1002-jdbc4"]
    },
    "postgresql:postgresql_jdbc_driver:9.3.1102" => {
      "Maven" => ["org.postgresql:postgresql:9.3-1102-jdbc41"]
    },
    "postgresql:postgresql_jdbc_driver:9.4.1201" => {
      "Maven" => ["org.postgresql:postgresql:9.4-1201-jdbc41"]
    },
    "postgresql:postgresql_jdbc_driver:9.4.1212.jre7" => {
      "Maven" => ["org.postgresql:postgresql:9.4.1212.jre7"]
    },
    "postgresql:postgresql_jdbc_driver:42.1.1" => {
      "Maven" => ["org.postgresql:postgresql:42.1.1"]
    },
    "postgresql:postgresql_jdbc_driver:42.1.4" => {
      "Maven" => ["org.postgresql:postgresql:42.1.4"]
    },
    "postgresql:postgresql_jdbc_driver:42.2.0" => {
      "Maven" => ["org.postgresql:postgresql:42.2.0"]
    },
    "postgresql:postgresql_jdbc_driver:42.2.1" => {
      "Maven" => ["org.postgresql:postgresql:42.2.1"]
    },
    "postgresql:postgresql_jdbc_driver:42.2.2" => {
      "Maven" => ["org.postgresql:postgresql:42.2.2"]
    },
    "postgresql:postgresql_jdbc_driver:42.2.3" => {
      "Maven" => ["org.postgresql:postgresql:42.2.3"]
    },
    "postgresql:postgresql_jdbc_driver:42.2.4" => {
      "Maven" => ["org.postgresql:postgresql:42.2.4"]
    },
    "postgresql:postgresql_jdbc_driver:42.2.5" => {
      "Maven" => ["org.postgresql:postgresql:42.2.5"]
    },
    "postgresql:postgresql:9.2.1002" => {
      "Maven" => ["org.jumpmind.symmetric.jdbc:postgresql:9.2-1002-jdbc4"]
    },
    "postgresql:postgresql:1.0.2.v20111007" => {
      "Maven" => ["org.eclipse.birt.runtime:org.eclipse.datatools.enablement.postgresql.dbdefinition:1.0.2.v201110070445"]
    },
    "postgresql:postgresql:1.1.0.201603" => {
      "Maven" => ["org.eclipse.birt.runtime:org.eclipse.datatools.enablement.postgresql.dbdefinition:1.1.0.201603142002"]
    },
    "postgresql:postgresql:1.1.1.v20120525" => {
      "Maven" => ["org.eclipse.birt.runtime:org.eclipse.datatools.enablement.postgresql:1.1.1.v201205252207"]
    },
    "postgresql:postgresql:1.2.0.201603" => {
      "Maven" => ["org.eclipse.birt.runtime:org.eclipse.datatools.enablement.postgresql:1.2.0.201603142002"]
    },
    "postgresql:postgresql:1.1.0.v20111007" => {
      "Maven" => ["org.eclipse.birt.runtime:org.eclipse.datatools.enablement.postgresql:1.1.0.v201110070445"]
    },
    "scala-lang:scala:2.12.3" => {
      "Maven" => ["org.scala-lang:scala-compiler:2.12.3",
            "org.scala-lang:scala-library:2.12.3",
            "org.scala-lang:scalap:2.12.3",
            "org.scala-lang:scala-reflect:2.12.3"]
    },
    "scala-lang:scala:2.11.0" => {
      "Maven" => ["org.scala-lang:scalap:2.11.0",
            "org.scala-lang:scala-compiler:2.11.0",
            "org.scala-lang:scala-library:2.11.0",
            "org.scala-lang:scala-reflect:2.11.0"]
    },
    "scala-lang:scala:2.11.9" => {
      "Maven" => ["org.scala-lang:scalap:2.11.9",
            "org.scala-lang:scala-compiler:2.11.9",
            "org.scala-lang:scala-library:2.11.9",
            "org.scala-lang:scala-reflect:2.11.9"]
    },
    "scala-lang:scala:2.11.11" => {
      "Maven" => ["org.scala-lang:scalap:2.11.11",
            "org.scala-lang:scala-compiler:2.11.11",
            "org.scala-lang:scala-library:2.11.11",
            "org.scala-lang:scala-reflect:2.11.11"]
    },
    "scala-lang:scala:2.12.1" => {
      "Maven" => ["org.scala-lang:scalap:2.12.1",
            "org.scala-lang:scala-compiler:2.11.7",
            "org.scala-lang:scala-compiler:2.11.8-18269ea",
            "org.scala-lang:scala-compiler:2.12.1",
            "org.scala-lang:scala-library:2.12.1",
            "org.scala-lang:scala-reflect:2.12.1"]
    },
    "scala-lang:scala:2.12.2" => {
      "Maven" => ["org.scala-lang:scalap:2.12.2",
            "org.scala-lang:scala-reflect:2.12.2",
            "org.scala-lang:scala-compiler:2.12.2",
            "org.scala-lang:scala-library:2.12.2"]
    },
    "scala-lang:scala:2.11.10" => {
      "Maven" => ["org.scala-lang:scala-compiler:2.11.10",
            "org.scala-lang:scala-library:2.11.10",
            "org.scala-lang:scalap:2.11.10",
            "org.scala-lang:scala-reflect:2.11.10"]
    },
    "scala-lang:scala:2.11.1" => {
      "Maven" => ["org.scala-lang:scala-library:2.11.1",
            "org.scala-lang:scala-reflect:2.11.1"]
    },
    "scala-lang:scala:2.11.7" => {
      "Maven" => ["org.scala-lang:scala-library:2.11.7"]
    },
    "scala-lang:scala:2.11.8" => {
      "Maven" => ["org.scala-lang:scala-library:2.11.8",
            "org.scala-lang:scalap:2.11.8"]
    },
    "opera_software:opera:3.5.2" => {
      "Maven" => ["org.seleniumhq.selenium:selenium-opera-driver:3.5.1"]
    },
    "opera_software:opera:3.9.0" => {
      "Maven" => ["org.seleniumhq.selenium:selenium-opera-driver:3.9.0"]
    },
    "opera_software:opera:3.14.0" => {
      "Maven" => ["org.seleniumhq.selenium:selenium-opera-driver:3.14.0"]
    },
    "opera_software:opera:3.4.0" => {
      "Maven" => ["org.seleniumhq.selenium:selenium-opera-driver:3.4.0"]
    },
    "slf4j:slf4j:1.7.22" => {
      "Maven" => ["org.slf4j:slf4j-log4j12:1.7.22",
            "org.slf4j:slf4j-simple:1.7.22",
            "org.slf4j:jcl-over-slf4j:1.7.22",
            "org.slf4j:jul-to-slf4j:1.7.22",
            "org.slf4j:slf4j-api:1.7.22",
            "org.slf4j:log4j-over-slf4j:1.7.22"]
    },
    "slf4j:slf4j:1.7.13" => {
      "Maven" => ["org.slf4j:slf4j-log4j12:1.7.13",
            "org.slf4j:slf4j-simple:1.7.13",
            "org.slf4j:jcl-over-slf4j:1.7.13",
            "org.slf4j:jul-to-slf4j:1.7.13",
            "org.slf4j:slf4j-api:1.7.13",
            "org.slf4j:log4j-over-slf4j:1.7.13"]
    },
    "slf4j:slf4j:1.7.7" => {
      "Maven" => ["org.slf4j:slf4j-log4j12:1.7.7",
            "org.slf4j:jcl-over-slf4j:1.7.7",
            "org.slf4j:slf4j-api:1.7.7"]
    },
    "slf4j:slf4j:1.8.0" => {
      "Maven" => ["org.slf4j:slf4j-log4j12:1.8.0-beta2",
            "org.slf4j:slf4j-log4j12:1.8.0-beta1",
            "org.slf4j:slf4j-log4j12:1.8.0-beta0",
            "org.slf4j:slf4j-log4j12:1.8.0-alpha2",
            "org.slf4j:slf4j-log4j12:1.8.0-alpha1",
            "org.slf4j:slf4j-log4j12:1.8.0-alpha0",
            "org.slf4j:jcl-over-slf4j:1.8.0-beta2",
            "org.slf4j:jcl-over-slf4j:1.8.0-beta1",
            "org.slf4j:jcl-over-slf4j:1.8.0-beta0",
            "org.slf4j:jcl-over-slf4j:1.8.0-alpha2",
            "org.slf4j:jcl-over-slf4j:1.8.0-alpha1",
            "org.slf4j:jcl-over-slf4j:1.8.0-alpha0",
            "org.slf4j:jul-to-slf4j:1.8.0-beta2",
            "org.slf4j:jul-to-slf4j:1.8.0-beta1",
            "org.slf4j:jul-to-slf4j:1.8.0-beta0",
            "org.slf4j:jul-to-slf4j:1.8.0-alpha2",
            "org.slf4j:jul-to-slf4j:1.8.0-alpha1",
            "org.slf4j:jul-to-slf4j:1.8.0-alpha0",
            "org.slf4j:slf4j-api:1.8.0-beta2",
            "org.slf4j:slf4j-api:1.8.0-beta1",
            "org.slf4j:slf4j-api:1.8.0-beta0",
            "org.slf4j:slf4j-api:1.8.0-alpha2",
            "org.slf4j:slf4j-api:1.8.0-alpha1",
            "org.slf4j:slf4j-api:1.8.0-alpha0",
            "org.slf4j:log4j-over-slf4j:1.8.0-beta2",
            "org.slf4j:log4j-over-slf4j:1.8.0-beta1",
            "org.slf4j:log4j-over-slf4j:1.8.0-beta0",
            "org.slf4j:log4j-over-slf4j:1.8.0-alpha2",
            "org.slf4j:log4j-over-slf4j:1.8.0-alpha1",
            "org.slf4j:log4j-over-slf4j:1.8.0-alpha0"]
    },
    "slf4j:slf4j:1.7.25" => {
      "Maven" => ["org.slf4j:slf4j-log4j12:1.7.25",
            "org.slf4j:slf4j-simple:1.7.25",
            "org.slf4j:jcl-over-slf4j:1.7.25",
            "org.slf4j:jul-to-slf4j:1.7.25",
            "org.slf4j:slf4j-api:1.7.25",
            "org.slf4j:log4j-over-slf4j:1.7.25"]
    },
    "slf4j:slf4j:1.7.24" => {
      "Maven" => ["org.slf4j:slf4j-log4j12:1.7.24",
            "org.slf4j:slf4j-simple:1.7.24",
            "org.slf4j:jcl-over-slf4j:1.7.24",
            "org.slf4j:jul-to-slf4j:1.7.24",
            "org.slf4j:slf4j-api:1.7.24",
            "org.slf4j:log4j-over-slf4j:1.7.24"]
    },
    "slf4j:slf4j:1.7.23" => {
      "Maven" => ["org.slf4j:slf4j-log4j12:1.7.23",
            "org.slf4j:slf4j-simple:1.7.23",
            "org.slf4j:jcl-over-slf4j:1.7.23",
            "org.slf4j:jul-to-slf4j:1.7.23",
            "org.slf4j:slf4j-api:1.7.23",
            "org.slf4j:log4j-over-slf4j:1.7.23"]
    },
    "slf4j:slf4j:1.7.21" => {
      "Maven" => ["org.slf4j:slf4j-log4j12:1.7.21",
            "org.slf4j:slf4j-simple:1.7.21",
            "org.slf4j:jcl-over-slf4j:1.7.21",
            "org.slf4j:jul-to-slf4j:1.7.21",
            "org.slf4j:slf4j-api:1.7.21",
            "org.slf4j:log4j-over-slf4j:1.7.21"]
    },
    "slf4j:slf4j:1.7.20" => {
      "Maven" => ["org.slf4j:slf4j-log4j12:1.7.20",
            "org.slf4j:slf4j-simple:1.7.20",
            "org.slf4j:jcl-over-slf4j:1.7.20",
            "org.slf4j:jul-to-slf4j:1.7.20",
            "org.slf4j:slf4j-api:1.7.20",
            "org.slf4j:log4j-over-slf4j:1.7.20"]
    },
    "slf4j:slf4j:1.7.19" => {
      "Maven" => ["org.slf4j:slf4j-log4j12:1.7.19",
            "org.slf4j:slf4j-simple:1.7.19",
            "org.slf4j:jcl-over-slf4j:1.7.19",
            "org.slf4j:jul-to-slf4j:1.7.19",
            "org.slf4j:slf4j-api:1.7.19",
            "org.slf4j:log4j-over-slf4j:1.7.19"]
    },
    "slf4j:slf4j:1.7.18" => {
      "Maven" => ["org.slf4j:slf4j-log4j12:1.7.18",
            "org.slf4j:slf4j-simple:1.7.18",
            "org.slf4j:jcl-over-slf4j:1.7.18",
            "org.slf4j:jul-to-slf4j:1.7.18",
            "org.slf4j:slf4j-api:1.7.18",
            "org.slf4j:log4j-over-slf4j:1.7.18"]
    },
    "slf4j:slf4j:1.7.16" => {
      "Maven" => ["org.slf4j:slf4j-log4j12:1.7.16",
            "org.slf4j:slf4j-simple:1.7.16",
            "org.slf4j:jcl-over-slf4j:1.7.16",
            "org.slf4j:jul-to-slf4j:1.7.16",
            "org.slf4j:slf4j-api:1.7.16",
            "org.slf4j:log4j-over-slf4j:1.7.16"]
    },
    "slf4j:slf4j:1.7.15" => {
      "Maven" => ["org.slf4j:slf4j-log4j12:1.7.15",
            "org.slf4j:slf4j-simple:1.7.15",
            "org.slf4j:jcl-over-slf4j:1.7.15",
            "org.slf4j:jul-to-slf4j:1.7.15",
            "org.slf4j:slf4j-api:1.7.15",
            "org.slf4j:log4j-over-slf4j:1.7.15"]
    },
    "slf4j:slf4j:1.7.14" => {
      "Maven" => ["org.slf4j:slf4j-log4j12:1.7.14",
            "org.slf4j:slf4j-simple:1.7.14",
            "org.slf4j:jcl-over-slf4j:1.7.14",
            "org.slf4j:jul-to-slf4j:1.7.14",
            "org.slf4j:slf4j-api:1.7.14",
            "org.slf4j:log4j-over-slf4j:1.7.14"]
    },
    "slf4j:slf4j:1.7.12" => {
      "Maven" => ["org.slf4j:slf4j-log4j12:1.7.12",
            "org.slf4j:slf4j-simple:1.7.12",
            "org.slf4j:jcl-over-slf4j:1.7.12",
            "org.slf4j:jul-to-slf4j:1.7.12",
            "org.slf4j:slf4j-api:1.7.12",
            "org.slf4j:log4j-over-slf4j:1.7.12"]
    },
    "slf4j:slf4j:1.7.11" => {
      "Maven" => ["org.slf4j:slf4j-log4j12:1.7.11",
            "org.slf4j:slf4j-simple:1.7.11",
            "org.slf4j:jcl-over-slf4j:1.7.11",
            "org.slf4j:jul-to-slf4j:1.7.11",
            "org.slf4j:slf4j-api:1.7.11",
            "org.slf4j:log4j-over-slf4j:1.7.11"]
    },
    "slf4j:slf4j:1.7.5" => {
      "Maven" => ["org.slf4j:jcl-over-slf4j:1.7.5",
            "org.slf4j:slf4j-api:1.7.5"]
    },
    "slf4j:slf4j-ext:1.8.0" => {
      "Maven" => ["org.slf4j:slf4j-jdk14:1.8.0-beta2",
            "org.slf4j:slf4j-ext:1.8.0-beta0",
            "org.slf4j:slf4j-ext:1.8.0-beta2",
            "org.slf4j:slf4j-ext:1.8.0-alpha0",
            "org.slf4j:slf4j-ext:1.8.0-alpha1",
            "org.slf4j:slf4j-ext:1.8.0-alpha2",
            "org.slf4j:slf4j-ext:1.8.0-beta1",
            "org.slf4j:slf4j-ext:1.8.0-beta4"]
    },
    "slf4j:slf4j-ext:1.7.2" => {
      "Maven" => ["org.slf4j:slf4j-ext:1.7.2"]
    },
    "slf4j:slf4j-ext:1.7.22" => {
      "Maven" => ["org.slf4j:slf4j-ext:1.7.22"]
    },
    "slf4j:slf4j-ext:1.7.19" => {
      "Maven" => ["org.slf4j:slf4j-ext:1.7.19"]
    },
    "slf4j:slf4j-ext:1.6.1" => {
      "Maven" => ["org.slf4j:slf4j-ext:1.6.1"]
    },
    "slf4j:slf4j-ext:1.7.11" => {
      "Maven" => ["org.slf4j:slf4j-ext:1.7.11"]
    },
    "slf4j:slf4j-ext:1.7.12" => {
      "Maven" => ["org.slf4j:slf4j-ext:1.7.12"]
    },
    "slf4j:slf4j-ext:1.7.13" => {
      "Maven" => ["org.slf4j:slf4j-ext:1.7.13"]
    },
    "slf4j:slf4j-ext:1.7.14" => {
      "Maven" => ["org.slf4j:slf4j-ext:1.7.14"]
    },
    "slf4j:slf4j-ext:1.7.15" => {
      "Maven" => ["org.slf4j:slf4j-ext:1.7.15"]
    },
    "slf4j:slf4j-ext:1.7.16" => {
      "Maven" => ["org.slf4j:slf4j-ext:1.7.16"]
    },
    "slf4j:slf4j-ext:1.7.18" => {
      "Maven" => ["org.slf4j:slf4j-ext:1.7.18"]
    },
    "slf4j:slf4j-ext:1.7.20" => {
      "Maven" => ["org.slf4j:slf4j-ext:1.7.20"]
    },
    "slf4j:slf4j-ext:1.7.21" => {
      "Maven" => ["org.slf4j:slf4j-ext:1.7.21"]
    },
    "slf4j:slf4j-ext:1.7.23" => {
      "Maven" => ["org.slf4j:slf4j-ext:1.7.23"]
    },
    "slf4j:slf4j-ext:1.7.24" => {
      "Maven" => ["org.slf4j:slf4j-ext:1.7.24"]
    },
    "slf4j:slf4j-ext:1.7.25" => {
      "Maven" => ["org.slf4j:slf4j-ext:1.7.25"]
    },
    "spring-amqp_project:spring-amqp:1.3.6" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-starter-turbine-amqp:1.3.6.RELEASE",
            "org.springframework.cloud:spring-cloud-netflix-hystrix-amqp:1.3.6.RELEASE",
            "org.springframework.amqp:spring-rabbit:1.3.6.RELEASE",
            "org.springframework.amqp:spring-amqp:1.3.6.RELEASE"]
    },
    "spring-amqp_project:spring-amqp:1.2.5" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-starter-turbine-amqp:1.2.5.RELEASE",
            "org.springframework.cloud:spring-cloud-netflix-hystrix-amqp:1.2.5.RELEASE"]
    },
    "spring-amqp_project:spring-amqp:1.3.2" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-starter-bus-amqp:1.3.2.RELEASE",
            "org.springframework.cloud:spring-cloud-starter-turbine-amqp:1.3.2.RELEASE",
            "org.springframework.cloud:spring-cloud-netflix-hystrix-amqp:1.3.2.RELEASE"]
    },
    "spring-amqp_project:spring-amqp:1.4.5" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-starter-netflix-turbine-amqp:1.4.5.RELEASE",
            "org.springframework.cloud:spring-cloud-netflix-hystrix-amqp:1.4.5.RELEASE",
            "org.springframework.cloud:spring-cloud-starter-turbine-amqp:1.4.5.RELEASE",
            "org.springframework.amqp:spring-rabbit:1.4.5.RELEASE",
            "org.springframework.amqp:spring-amqp:1.4.5.RELEASE"]
    },
    "spring-amqp_project:spring-amqp:1.3.1" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-amqp:1.3.1.RELEASE",
            "org.springframework.cloud:spring-cloud-netflix-hystrix-amqp:1.3.1.RELEASE",
            "org.springframework.cloud:spring-cloud-starter-turbine-amqp:1.3.1.RELEASE",
            "org.springframework.cloud:spring-cloud-starter-bus-amqp:1.3.1.RELEASE"]
    },
    "spring-amqp_project:spring-amqp:1.4.1" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-amqp:1.4.1.RELEASE",
            "org.springframework.cloud:spring-cloud-netflix-hystrix-amqp:1.4.1.RELEASE",
            "org.springframework.cloud:spring-cloud-starter-netflix-turbine-amqp:1.4.1.RELEASE"]
    },
    "spring-amqp_project:spring-amqp:1.0.7" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-netflix-turbine-amqp:1.0.7.RELEASE",
            "org.springframework.cloud:spring-cloud-netflix-hystrix-amqp:1.0.7.RELEASE"]
    },
    "spring-amqp_project:spring-amqp:1.3.4" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-starter-turbine-amqp:1.3.4.RELEASE",
            "org.springframework.cloud:spring-cloud-starter-bus-amqp:1.3.4.RELEASE",
            "org.springframework.cloud:spring-cloud-netflix-hystrix-amqp:1.3.4.RELEASE"]
    },
    "spring-amqp_project:spring-amqp:1.4.4" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-starter-netflix-turbine-amqp:1.4.4.RELEASE",
            "org.springframework.cloud:spring-cloud-netflix-hystrix-amqp:1.4.4.RELEASE",
            "org.springframework.cloud:spring-cloud-starter-turbine-amqp:1.4.4.RELEASE"]
    },
    "spring-amqp_project:spring-amqp:1.2.4" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-starter-turbine-amqp:1.2.4.RELEASE",
            "org.springframework.cloud:spring-cloud-netflix-hystrix-amqp:1.2.4.RELEASE"]
    },
    "spring-amqp_project:spring-amqp:1.1.7" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-starter-turbine-amqp:1.1.7.RELEASE",
            "org.springframework.cloud:spring-cloud-netflix-hystrix-amqp:1.1.7.RELEASE"]
    },
    "spring-amqp_project:spring-amqp:1.3.5" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-netflix-hystrix-amqp:1.3.5.RELEASE",
            "org.springframework.cloud:spring-cloud-starter-turbine-amqp:1.3.5.RELEASE"]
    },
    "spring-amqp_project:spring-amqp:1.4.6" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-netflix-hystrix-amqp:1.4.6.RELEASE",
            "org.springframework.cloud:spring-cloud-starter-netflix-turbine-amqp:1.4.6.RELEASE",
            "org.springframework.cloud:spring-cloud-starter-turbine-amqp:1.4.6.RELEASE"]
    },
    "spring-amqp_project:spring-amqp:1.4.3" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-netflix-hystrix-amqp:1.4.3.RELEASE",
            "org.springframework.cloud:spring-cloud-starter-turbine-amqp:1.4.3.RELEASE",
            "org.springframework.cloud:spring-cloud-starter-netflix-turbine-amqp:1.4.3.RELEASE"]
    },
    "spring-amqp_project:spring-amqp:1.3.3" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-netflix-hystrix-amqp:1.3.3.RELEASE",
            "org.springframework.cloud:spring-cloud-starter-bus-amqp:1.3.3.RELEASE",
            "org.springframework.cloud:spring-cloud-starter-turbine-amqp:1.3.3.RELEASE"]
    },
    "spring-amqp_project:spring-amqp:1.3.0" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-netflix-hystrix-amqp:1.3.0.RELEASE",
            "org.springframework.cloud:spring-cloud-starter-turbine-amqp:1.3.0.RELEASE",
            "org.springframework.cloud:spring-cloud-starter-bus-amqp:1.3.0.RELEASE"]
    },
    "spring-amqp_project:spring-amqp:1.2.3" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-netflix-hystrix-amqp:1.2.3.RELEASE",
            "org.springframework.cloud:spring-cloud-starter-turbine-amqp:1.2.3.RELEASE"]
    },
    "spring-amqp_project:spring-amqp:1.0.6" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-netflix-turbine-amqp:1.0.6.RELEASE",
            "org.springframework.cloud:spring-cloud-starter-bus-amqp:1.0.6.RELEASE",
            "org.springframework.cloud:spring-cloud-starter-turbine-amqp:1.0.6.RELEASE"]
    },
    "spring-amqp_project:spring-amqp:1.0.3" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-netflix-turbine-amqp:1.0.3.RELEASE",
            "org.springframework.cloud:spring-cloud-starter-bus-amqp:1.0.3.RELEASE"]
    },
    "spring-amqp_project:spring-amqp:1.0.2" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-netflix-turbine-amqp:1.0.2.RELEASE"]
    },
    "spring-amqp_project:spring-amqp:1.0.1" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-netflix-turbine-amqp:1.0.1.RELEASE",
            "org.springframework.cloud:spring-cloud-starter-bus-amqp:1.0.1.RELEASE"]
    },
    "spring-amqp_project:spring-amqp:1.2.2" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-starter-bus-amqp:1.2.2.RELEASE",
            "org.springframework.cloud:spring-cloud-starter-turbine-amqp:1.2.2.RELEASE"]
    },
    "spring-amqp_project:spring-amqp:1.2.1" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-starter-bus-amqp:1.2.1.RELEASE"]
    },
    "spring-amqp_project:spring-amqp:1.1.1" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-starter-bus-amqp:1.1.1.RELEASE"]
    },
    "spring-amqp_project:spring-amqp:1.2.6" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-starter-turbine-amqp:1.2.6.RELEASE",
            "org.springframework.cloud:spring-cloud-netflix-hystrix-amqp:1.2.6.RELEASE"]
    },
    "spring-amqp_project:spring-amqp:1.2.7" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-netflix-hystrix-amqp:1.2.7.RELEASE",
            "org.springframework.cloud:spring-cloud-starter-turbine-amqp:1.2.7.RELEASE"]
    },
    "spring-amqp_project:spring-amqp:1.1.0" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-starter-bus-amqp:1.1.0.RELEASE"]
    },
    "spring-amqp_project:spring-amqp:1.4.0" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-starter-turbine-amqp:1.4.0.RELEASE",
            "org.springframework.cloud:spring-cloud-netflix-hystrix-amqp:1.4.0.RELEASE",
            "org.springframework.cloud:spring-cloud-starter-netflix-turbine-amqp:1.4.0.RELEASE"]
    },
    "spring-amqp_project:spring-amqp:1.4.2" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-netflix-hystrix-amqp:1.4.2.RELEASE",
            "org.springframework.cloud:spring-cloud-starter-netflix-turbine-amqp:1.4.2.RELEASE",
            "org.springframework.cloud:spring-cloud-starter-turbine-amqp:1.4.2.RELEASE"]
    },
    "spring-amqp_project:spring-amqp:1.0.4" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-netflix-turbine-amqp:1.0.4.RELEASE",
            "org.springframework.cloud:spring-cloud-starter-bus-amqp:1.0.4.RELEASE"]
    },
    "spring-amqp_project:spring-amqp:1.0.0" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-netflix-turbine-amqp:1.0.0.RELEASE",
            "org.springframework.cloud:spring-cloud-starter-bus-amqp:1.0.0.RELEASE"]
    },
    "spring-amqp_project:spring-amqp:1.1.2" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-starter-bus-amqp:1.1.2.RELEASE"]
    },
    "spring-amqp_project:spring-amqp:1.2.0" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-starter-bus-amqp:1.2.0.RELEASE"]
    },
    "spring-amqp_project:spring-amqp:1.0.5" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-starter-bus-amqp:1.0.5.RELEASE"]
    },
    "spring-amqp_project:spring-amqp:1.5.2" => {
      "Maven" => ["org.springframework.amqp:spring-rabbit:1.5.2.RELEASE",
            "org.springframework.amqp:spring-amqp:1.5.2.RELEASE"]
    },
    "spring-amqp_project:spring-amqp:1.5.4" => {
      "Maven" => ["org.springframework.amqp:spring-rabbit:1.5.4.RELEASE",
            "org.springframework.amqp:spring-amqp:1.5.4.RELEASE"]
    },
    "pivotal_software:spring_batch:2.0.0" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-task-batch:2.0.0.RELEASE"]
    },
    "pivotal_software:spring_boot:1.5.12" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-batch:1.5.12.RELEASE"]
    },
    "pivotal_software:spring_framework:3.0.4" => {
      "Maven" => ["org.springframework.batch:spring-batch-core:3.0.4.RELEASE"]
    },
    "pivotal_software:spring_framework:3.0.1" => {
      "Maven" => ["org.springframework.batch:spring-batch-core:3.0.1.RELEASE"]
    },
    "pivotal_software:spring_framework:3.0.8" => {
      "Maven" => ["org.springframework.batch:spring-batch-infrastructure:3.0.8.RELEASE"]
    },
    "pivotal_software:spring_framework:3.0.5" => {
      "Maven" => ["org.springframework.batch:spring-batch-infrastructure:3.0.5.RELEASE",
            "org.springframework.batch:spring-batch-test:3.0.5.RELEASE"]
    },
    "pivotal_software:spring_framework:3.0.2" => {
      "Maven" => ["org.springframework.batch:spring-batch-infrastructure:3.0.2.RELEASE",
            "org.springframework.batch:spring-batch-test:3.0.2.RELEASE"]
    },
    "pivotal_software:spring_integration:3.0.6" => {
      "Maven" => ["org.springframework.batch:spring-batch-integration:3.0.6.RELEASE"]
    },
    "pivotal_software:spring_integration:3.0.2" => {
      "Maven" => ["org.springframework.batch:spring-batch-integration:3.0.2.RELEASE"]
    },
    "pivotal_software:spring_integration:3.0.0" => {
      "Maven" => ["org.springframework.batch:spring-batch-integration:3.0.0.RELEASE"]
    },
    "pivotal_software:spring_framework:3.0.9" => {
      "Maven" => ["org.springframework.batch:spring-batch-test:3.0.9.RELEASE"]
    },
    "pivotal_software:spring_boot:1.2.5" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-batch:1.2.5.RELEASE"]
    },
    "pivotal_software:spring_boot:1.4.1" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-batch:1.4.1.RELEASE"]
    },
    "pivotal_software:spring_boot:1.5.17" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-batch:1.5.17.RELEASE"]
    },
    "pivotal_software:spring_boot:2.1.2" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-batch:2.1.2.RELEASE"]
    },
    "pivotal_software:spring_boot:1.5.19" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-batch:1.5.19.RELEASE"]
    },
    "pivotal_software:spring_boot:2.1.1" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-batch:2.1.1.RELEASE"]
    },
    "pivotal_software:spring_boot:1.5.16" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-batch:1.5.16.RELEASE"]
    },
    "pivotal_software:spring_boot:1.5.15" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-batch:1.5.15.RELEASE"]
    },
    "pivotal_software:spring_boot:2.0.1" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-batch:2.0.1.RELEASE"]
    },
    "pivotal_software:spring_batch:1.2.2" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-task-batch:1.2.2.RELEASE"]
    },
    "pivotal_software:spring_batch:1.0.2" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-task-batch:1.0.2.RELEASE"]
    },
    "pivotal_software:spring_framework:2.3.2" => {
      "Maven" => ["org.springframework.ldap:spring-ldap-ldif-batch:2.3.2.RELEASE"]
    },
    "pivotal_software:spring_framework:2.2.1" => {
      "Maven" => ["org.springframework.ldap:spring-ldap-ldif-batch:2.2.1.RELEASE"]
    },
    "pivotal_software:spring_framework:2.0.3" => {
      "Maven" => ["org.springframework.ldap:spring-ldap-ldif-batch:2.0.3.RELEASE"]
    },
    "pivotal_software:spring_batch:1.1.1" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-task-batch:1.1.1.RELEASE"]
    },
    "pivotal_software:spring_framework:2.0.4" => {
      "Maven" => ["org.springframework.ldap:spring-ldap-ldif-batch:2.0.4.RELEASE"]
    },
    "pivotal_software:spring_framework:2.0.1" => {
      "Maven" => ["org.springframework.ldap:spring-ldap-ldif-batch:2.0.1.RELEASE"]
    },
    "pivotal_software:spring_batch:1.0.3" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-task-batch:1.0.3.RELEASE"]
    },
    "pivotal_software:spring_batch:1.2.3" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-task-batch:1.2.3.RELEASE"]
    },
    "pivotal_software:spring_batch:2.1.0" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-task-batch:2.1.0.RELEASE"]
    },
    "pivotal_software:spring_batch:1.3.1" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-task-batch:1.3.1.RELEASE"]
    },
    "pivotal_software:spring_batch:1.3.0" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-task-batch:1.3.0.RELEASE"]
    },
    "pivotal_software:spring_batch:1.2.1" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-task-batch:1.2.1.RELEASE"]
    },
    "pivotal_software:spring_batch:1.0.0" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-task-batch:1.0.0.RELEASE"]
    },
    "pivotal_software:spring_framework:2.1.0" => {
      "Maven" => ["org.springframework.ldap:spring-ldap-ldif-batch:2.1.0.RELEASE"]
    },
    "pivotal_software:spring_framework:1.3.2" => {
      "Maven" => ["org.springframework.ldap:spring-ldap-ldif-batch:1.3.2.RELEASE"]
    },
    "pivotal_software:spring_batch:1.1.2" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-task-batch:1.1.2.RELEASE"]
    },
    "pivotal_software:spring_batch:1.2.0" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-task-batch:1.2.0.RELEASE"]
    },
    "pivotal_software:spring_batch:1.1.0" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-task-batch:1.1.0.RELEASE"]
    },
    "pivotal_software:spring_batch:1.0.1" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-task-batch:1.0.1.RELEASE"]
    },
    "pivotal_software:spring_framework:2.3.1" => {
      "Maven" => ["org.springframework.ldap:spring-ldap-ldif-batch:2.3.1.RELEASE"]
    },
    "pivotal_software:spring_framework:2.0.0" => {
      "Maven" => ["org.springframework.ldap:spring-ldap-ldif-batch:2.0.0.RELEASE"]
    },
    "pivotal_software:spring_framework:4.0.0" => {
      "Maven" => ["org.springframework.batch:spring-batch-infrastructure:4.0.0.RELEASE"]
    },
    "pivotal_software:spring_framework:4.0.1" => {
      "Maven" => ["org.springframework.batch:spring-batch-test:4.0.1.RELEASE"]
    },
    "pivotal_software:spring_framework:4.1.7" => {
      "Maven" => ["org.springframework:spring-jms:4.1.7.RELEASE",
            "org.springframework:spring-oxm:4.1.7.RELEASE",
            "org.springframework:spring-aop:4.1.7.RELEASE",
            "org.springframework:spring-core:4.1.7.RELEASE",
            "org.springframework:spring-expression:4.1.7.RELEASE",
            "org.springframework:spring-tx:4.1.7.RELEASE",
            "org.springframework:spring-messaging:4.1.7.RELEASE",
            "org.springframework:spring-beans:4.1.7.RELEASE",
            "org.springframework:spring-web:4.1.7.RELEASE",
            "org.springframework:spring-jdbc:4.1.7.RELEASE",
            "org.springframework:spring-context:4.1.7.RELEASE",
            "org.springframework:spring-test:4.1.7.RELEASE",
            "org.springframework:spring-webmvc:4.1.7.RELEASE"]
    },
    "pivotal_software:spring_framework:4.0.5" => {
      "Maven" => ["org.springframework:spring-jms:4.0.5.RELEASE",
            "org.springframework:spring-aop:4.0.5.RELEASE",
            "org.springframework:spring-expression:4.0.5.RELEASE",
            "org.springframework:spring-tx:4.0.5.RELEASE",
            "org.springframework:spring-beans:4.0.5.RELEASE",
            "org.springframework:spring-core:4.0.5.RELEASE",
            "org.springframework:spring-jdbc:4.0.5.RELEASE",
            "org.springframework:spring-context:4.0.5.RELEASE",
            "org.springframework:spring-test:4.0.5.RELEASE",
            "org.springframework:spring-context-support:4.0.5.RELEASE"]
    },
    "springsource:spring_framework:3.2.9" => {
      "Maven" => ["org.springframework:spring-tx:3.2.9.RELEASE"]
    },
    "pivotal_software:spring_framework:4.1.1" => {
      "Maven" => ["org.springframework:spring-websocket:4.1.1.RELEASE",
            "org.springframework:spring-aop:4.1.1.RELEASE",
            "org.springframework:spring-expression:4.1.1.RELEASE",
            "org.springframework:spring-tx:4.1.1.RELEASE",
            "org.springframework:spring-messaging:4.1.1.RELEASE",
            "org.springframework:spring-orm:4.1.1.RELEASE",
            "org.springframework:spring-beans:4.1.1.RELEASE",
            "org.springframework:spring-core:4.1.1.RELEASE",
            "org.springframework:spring-web:4.1.1.RELEASE",
            "org.springframework:spring-jdbc:4.1.1.RELEASE",
            "org.springframework:spring-context:4.1.1.RELEASE",
            "org.springframework:spring-test:4.1.1.RELEASE",
            "org.springframework:spring-aspects:4.1.1.RELEASE",
            "org.springframework:spring-webmvc:4.1.1.RELEASE"]
    },
    "pivotal_software:spring_framework:4.1.4" => {
      "Maven" => ["org.springframework:spring-core:4.1.4.RELEASE",
            "org.springframework:spring-aop:4.1.4.RELEASE",
            "org.springframework:spring-expression:4.1.4.RELEASE",
            "org.springframework:spring-beans:4.1.4.RELEASE",
            "org.springframework:spring-context:4.1.4.RELEASE"]
    },
    "pivotal_software:spring_framework:4.1.6" => {
      "Maven" => ["org.springframework:spring-aop:4.1.6.RELEASE",
            "org.springframework:spring-expression:4.1.6.RELEASE",
            "org.springframework:spring-tx:4.1.6.RELEASE",
            "org.springframework:spring-messaging:4.1.6.RELEASE",
            "org.springframework:spring-beans:4.1.6.RELEASE",
            "org.springframework:spring-core:4.1.6.RELEASE",
            "org.springframework:spring-context:4.1.6.RELEASE"]
    },
    "pivotal_software:spring_framework:4.1.0" => {
      "Maven" => ["org.springframework:spring-test:4.1.0.RELEASE"]
    },
    "pivotal_software:spring_boot:2.0.0.m4" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-starter-task:2.0.0.RELEASE",
            "org.springframework.boot:spring-boot-properties-migrator:2.0.0.RELEASE",
            "org.springframework.boot:spring-boot-starter-data-couchbase-reactive:2.0.0.RELEASE",
            "org.springframework.boot:spring-boot-loader-tools:2.0.0.RELEASE",
            "org.springframework.boot:spring-boot-starter-json:2.0.0.RELEASE",
            "org.springframework.boot:spring-boot-autoconfigure:2.0.0.RELEASE",
            "org.springframework.boot:spring-boot-devtools:2.0.0.RELEASE",
            "org.springframework.boot:spring-boot-starter-logging:2.0.0.RELEASE",
            "org.springframework.boot:spring-boot-starter-jdbc:2.0.0.RELEASE",
            "org.springframework.boot:spring-boot-starter-aop:2.0.0.RELEASE",
            "org.springframework.boot:spring-boot-starter-thymeleaf:2.0.0.RELEASE",
            "org.springframework.boot:spring-boot:2.0.0.RELEASE",
            "org.springframework.boot:spring-boot-starter:2.0.0.RELEASE",
            "org.springframework.boot:spring-boot-starter-tomcat:2.0.0.RELEASE",
            "org.springframework.boot:spring-boot-starter-validation:2.0.0.RELEASE",
            "org.springframework.boot:spring-boot-starter-web:2.0.0.RELEASE",
            "org.springframework.boot:spring-boot-starter-data-jpa:2.0.0.RELEASE",
            "org.springframework.boot:spring-boot-starter-actuator:2.0.0.RELEASE",
            "org.springframework.boot:spring-boot-actuator:2.0.0.RELEASE",
            "org.springframework.boot:spring-boot-starter-cache:2.0.0.RELEASE"]
    },
    "pivotal_software:spring_boot:1.0.2" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-task-starter:1.0.2.RELEASE"]
    },
    "pivotal_software:spring_boot:1.1.8" => {
      "Maven" => ["org.springframework.boot:spring-boot-dependency-tools:1.1.8.RELEASE"]
    },
    "pivotal_software:spring_boot:1.5.2" => {
      "Maven" => ["org.springframework.boot:spring-boot-gradle-plugin:1.5.2.RELEASE",
            "org.springframework.boot:spring-boot-starter-data-couchbase:1.5.2.RELEASE",
            "org.springframework.boot:spring-boot-starter-data-neo4j:1.5.2.RELEASE",
            "org.springframework.boot:spring-boot-starter-data-solr:1.5.2.RELEASE",
            "org.springframework.boot:spring-boot-starter-freemarker:1.5.2.RELEASE",
            "org.springframework.boot:spring-boot-starter-groovy-templates:1.5.2.RELEASE",
            "org.springframework.boot:spring-boot-starter-test:1.5.2.RELEASE",
            "org.springframework.boot:spring-boot-test-autoconfigure:1.5.2.RELEASE",
            "org.springframework.boot:spring-boot-starter-jersey:1.5.2.RELEASE",
            "org.springframework.boot:spring-boot-starter-jta-narayana:1.5.2.RELEASE",
            "org.springframework.boot:spring-boot-starter-mustache:1.5.2.RELEASE",
            "org.springframework.boot:spring-boot-starter-jdbc:1.5.2.RELEASE",
            "org.springframework.boot:spring-boot-autoconfigure:1.5.2.RELEASE",
            "org.springframework.boot:spring-boot-starter-thymeleaf:1.5.2.RELEASE",
            "org.springframework.boot:spring-boot-starter-logging:1.5.2.RELEASE",
            "org.springframework.boot:spring-boot-starter-aop:1.5.2.RELEASE",
            "org.springframework.boot:spring-boot:1.5.2.RELEASE",
            "org.springframework.boot:spring-boot-starter:1.5.2.RELEASE",
            "org.springframework.boot:spring-boot-starter-tomcat:1.5.2.RELEASE",
            "org.springframework.boot:spring-boot-starter-validation:1.5.2.RELEASE",
            "org.springframework.boot:spring-boot-starter-web:1.5.2.RELEASE",
            "org.springframework.boot:spring-boot-starter-data-jpa:1.5.2.RELEASE",
            "org.springframework.boot:spring-boot-starter-actuator:1.5.2.RELEASE",
            "org.springframework.boot:spring-boot-actuator:1.5.2.RELEASE",
            "org.springframework.boot:spring-boot-devtools:1.5.2.RELEASE",
            "org.springframework.boot:spring-boot-starter-cache:1.5.2.RELEASE"]
    },
    "pivotal_software:spring_boot:1.5.6" => {
      "Maven" => ["org.springframework.boot:spring-boot-loader:1.5.6.RELEASE",
            "org.springframework.boot:spring-boot-starter-data-couchbase:1.5.6.RELEASE",
            "org.springframework.boot:spring-boot-starter-groovy-templates:1.5.6.RELEASE",
            "org.springframework.boot:spring-boot-starter-hateoas:1.5.6.RELEASE",
            "org.springframework.boot:spring-boot-starter-cloud-connectors:1.5.6.RELEASE",
            "org.springframework.boot:spring-boot-starter-data-elasticsearch:1.5.6.RELEASE",
            "org.springframework.boot:spring-boot-starter-data-gemfire:1.5.6.RELEASE",
            "org.springframework.boot:spring-boot-starter-data-mongodb:1.5.6.RELEASE",
            "org.springframework.boot:spring-boot-starter-data-neo4j:1.5.6.RELEASE",
            "org.springframework.boot:spring-boot-starter-freemarker:1.5.6.RELEASE",
            "org.springframework.boot:spring-boot-starter-jetty:1.5.6.RELEASE",
            "org.springframework.boot:spring-boot-starter-jta-bitronix:1.5.6.RELEASE",
            "org.springframework.boot:spring-boot-starter-jta-narayana:1.5.6.RELEASE",
            "org.springframework.boot:spring-boot-starter-mail:1.5.6.RELEASE",
            "org.springframework.boot:spring-boot-test-autoconfigure:1.5.6.RELEASE",
            "org.springframework.boot:spring-boot-starter-jdbc:1.5.6.RELEASE",
            "org.springframework.boot:spring-boot-autoconfigure:1.5.6.RELEASE",
            "org.springframework.boot:spring-boot-starter-aop:1.5.6.RELEASE",
            "org.springframework.boot:spring-boot-starter-tomcat:1.5.6.RELEASE",
            "org.springframework.boot:spring-boot-starter-cache:1.5.6.RELEASE",
            "org.springframework.boot:spring-boot-starter-logging:1.5.6.RELEASE",
            "org.springframework.boot:spring-boot-starter-thymeleaf:1.5.6.RELEASE",
            "org.springframework.boot:spring-boot:1.5.6.RELEASE",
            "org.springframework.boot:spring-boot-starter:1.5.6.RELEASE",
            "org.springframework.boot:spring-boot-starter-validation:1.5.6.RELEASE",
            "org.springframework.boot:spring-boot-starter-web:1.5.6.RELEASE",
            "org.springframework.boot:spring-boot-starter-data-jpa:1.5.6.RELEASE",
            "org.springframework.boot:spring-boot-starter-actuator:1.5.6.RELEASE",
            "org.springframework.boot:spring-boot-actuator:1.5.6.RELEASE",
            "org.springframework.boot:spring-boot-devtools:1.5.6.RELEASE"]
    },
    "pivotal_software:spring_boot:1.5.3" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-data-gemfire:1.5.3.RELEASE",
            "org.springframework.boot:spring-boot-actuator-docs:1.5.3.RELEASE",
            "org.springframework.boot:spring-boot-starter-jetty:1.5.3.RELEASE",
            "org.springframework.boot:spring-boot-starter-mobile:1.5.3.RELEASE",
            "org.springframework.boot:spring-boot-starter-remote-shell:1.5.3.RELEASE",
            "org.springframework.boot:spring-boot-starter-test:1.5.3.RELEASE",
            "org.springframework.boot:spring-boot-autoconfigure:1.5.3.RELEASE",
            "org.springframework.boot:spring-boot-starter-jdbc:1.5.3.RELEASE",
            "org.springframework.boot:spring-boot-starter-aop:1.5.3.RELEASE",
            "org.springframework.boot:spring-boot-starter-tomcat:1.5.3.RELEASE",
            "org.springframework.boot:spring-boot-starter-cache:1.5.3.RELEASE",
            "org.springframework.boot:spring-boot-starter-logging:1.5.3.RELEASE",
            "org.springframework.boot:spring-boot-starter-thymeleaf:1.5.3.RELEASE",
            "org.springframework.boot:spring-boot:1.5.3.RELEASE",
            "org.springframework.boot:spring-boot-starter:1.5.3.RELEASE",
            "org.springframework.boot:spring-boot-starter-web:1.5.3.RELEASE",
            "org.springframework.boot:spring-boot-starter-data-jpa:1.5.3.RELEASE",
            "org.springframework.boot:spring-boot-starter-actuator:1.5.3.RELEASE",
            "org.springframework.boot:spring-boot-actuator:1.5.3.RELEASE"]
    },
    "pivotal_software:spring_data_rest:2.0.2" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-data-rest:2.0.2.RELEASE"]
    },
    "pivotal_software:spring_data_rest:2.1.1" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-data-rest:2.1.1.RELEASE"]
    },
    "pivotal_software:spring_boot:1.4.5" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-freemarker:1.4.5.RELEASE",
            "org.springframework.boot:spring-boot-starter-jersey:1.4.5.RELEASE",
            "org.springframework.boot:spring-boot-starter-jta-atomikos:1.4.5.RELEASE",
            "org.springframework.boot:spring-boot-starter-websocket:1.4.5.RELEASE",
            "org.springframework.boot:spring-boot-actuator-docs:1.4.5.RELEASE",
            "org.springframework.boot:spring-boot-configuration-processor:1.4.5.RELEASE",
            "org.springframework.boot:spring-boot-starter-data-cassandra:1.4.5.RELEASE",
            "org.springframework.boot:spring-boot-starter-data-elasticsearch:1.4.5.RELEASE",
            "org.springframework.boot:spring-boot-starter-hateoas:1.4.5.RELEASE",
            "org.springframework.boot:spring-boot-starter-hornetq:1.4.5.RELEASE",
            "org.springframework.boot:spring-boot-starter-jetty:1.4.5.RELEASE",
            "org.springframework.boot:spring-boot-starter-log4j2:1.4.5.RELEASE",
            "org.springframework.boot:spring-boot-starter-mustache:1.4.5.RELEASE",
            "org.springframework.boot:spring-boot-starter-remote-shell:1.4.5.RELEASE",
            "org.springframework.boot:spring-boot-starter-velocity:1.4.5.RELEASE",
            "org.springframework.boot:spring-boot-autoconfigure:1.4.5.RELEASE",
            "org.springframework.boot:spring-boot-starter-tomcat:1.4.5.RELEASE",
            "org.springframework.boot:spring-boot-starter-logging:1.4.5.RELEASE",
            "org.springframework.boot:spring-boot-starter-jdbc:1.4.5.RELEASE",
            "org.springframework.boot:spring-boot-starter-aop:1.4.5.RELEASE",
            "org.springframework.boot:spring-boot-starter-thymeleaf:1.4.5.RELEASE",
            "org.springframework.boot:spring-boot:1.4.5.RELEASE",
            "org.springframework.boot:spring-boot-starter:1.4.5.RELEASE",
            "org.springframework.boot:spring-boot-starter-validation:1.4.5.RELEASE",
            "org.springframework.boot:spring-boot-starter-web:1.4.5.RELEASE",
            "org.springframework.boot:spring-boot-starter-data-jpa:1.4.5.RELEASE",
            "org.springframework.boot:spring-boot-starter-actuator:1.4.5.RELEASE",
            "org.springframework.boot:spring-boot-actuator:1.4.5.RELEASE",
            "org.springframework.boot:spring-boot-devtools:1.4.5.RELEASE",
            "org.springframework.boot:spring-boot-starter-cache:1.4.5.RELEASE"]
    },
    "pivotal_software:spring_boot:1.5.1" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-hateoas:1.5.1.RELEASE",
            "org.springframework.boot:spring-boot-gradle-plugin:1.5.1.RELEASE",
            "org.springframework.boot:spring-boot-test-autoconfigure:1.5.1.RELEASE",
            "org.springframework.boot:spring-boot-starter-aop:1.5.1.RELEASE",
            "org.springframework.boot:spring-boot-autoconfigure:1.5.1.RELEASE",
            "org.springframework.boot:spring-boot-starter-tomcat:1.5.1.RELEASE",
            "org.springframework.boot:spring-boot-starter-logging:1.5.1.RELEASE",
            "org.springframework.boot:spring-boot:1.5.1.RELEASE",
            "org.springframework.boot:spring-boot-starter:1.5.1.RELEASE",
            "org.springframework.boot:spring-boot-starter-web:1.5.1.RELEASE",
            "org.springframework.boot:spring-boot-starter-actuator:1.5.1.RELEASE",
            "org.springframework.boot:spring-boot-actuator:1.5.1.RELEASE"]
    },
    "pivotal_software:spring_boot:1.4.7" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-hornetq:1.4.7.RELEASE",
            "org.springframework.boot:spring-boot-starter-data-gemfire:1.4.7.RELEASE",
            "org.springframework.boot:spring-boot-starter-redis:1.4.7.RELEASE",
            "org.springframework.boot:spring-boot-starter-remote-shell:1.4.7.RELEASE",
            "org.springframework.boot:spring-boot-starter-tomcat:1.4.7.RELEASE",
            "org.springframework.boot:spring-boot-starter-logging:1.4.7.RELEASE",
            "org.springframework.boot:spring-boot-autoconfigure:1.4.7.RELEASE",
            "org.springframework.boot:spring-boot:1.4.7.RELEASE",
            "org.springframework.boot:spring-boot-starter:1.4.7.RELEASE",
            "org.springframework.boot:spring-boot-starter-web:1.4.7.RELEASE"]
    },
    "pivotal_software:spring_boot:1.4.6" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-hornetq:1.4.6.RELEASE",
            "org.springframework.boot:spring-boot-starter-mobile:1.4.6.RELEASE",
            "org.springframework.boot:spring-boot-starter-data-gemfire:1.4.6.RELEASE",
            "org.springframework.boot:spring-boot-starter-remote-shell:1.4.6.RELEASE"]
    },
    "pivotal_software:spring_boot:1.4.2" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-hornetq:1.4.2.RELEASE"]
    },
    "pivotal_software:spring_boot:1.4.0" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-hornetq:1.4.0.RELEASE",
            "org.springframework.boot:spring-boot-starter-redis:1.4.0.RELEASE",
            "org.springframework.boot:spring-boot-starter-velocity:1.4.0.RELEASE"]
    },
    "pivotal_software:spring_boot:1.3.4" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-hornetq:1.3.4.RELEASE",
            "org.springframework.cloud:spring-cloud-sleuth-zipkin-stream:1.3.4.RELEASE"]
    },
    "pivotal_software:spring_boot:1.3.3" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-hornetq:1.3.3.RELEASE",
            "org.springframework.boot:spring-boot-starter-log4j:1.3.3.RELEASE",
            "org.springframework.boot:spring-boot-starter-test:1.3.3.RELEASE",
            "org.springframework.cloud:spring-cloud-sleuth-zipkin-stream:1.3.3.RELEASE",
            "org.springframework.cloud:spring-cloud-stream-metrics:1.3.3.RELEASE",
            "org.springframework.boot:spring-boot-autoconfigure:1.3.3.RELEASE",
            "org.springframework.boot:spring-boot-starter-jdbc:1.3.3.RELEASE",
            "org.springframework.boot:spring-boot-starter-logging:1.3.3.RELEASE",
            "org.springframework.boot:spring-boot-starter-aop:1.3.3.RELEASE",
            "org.springframework.boot:spring-boot-starter-thymeleaf:1.3.3.RELEASE",
            "org.springframework.boot:spring-boot:1.3.3.RELEASE",
            "org.springframework.boot:spring-boot-starter:1.3.3.RELEASE",
            "org.springframework.boot:spring-boot-starter-tomcat:1.3.3.RELEASE",
            "org.springframework.boot:spring-boot-starter-validation:1.3.3.RELEASE",
            "org.springframework.boot:spring-boot-starter-web:1.3.3.RELEASE",
            "org.springframework.boot:spring-boot-starter-data-jpa:1.3.3.RELEASE",
            "org.springframework.boot:spring-boot-starter-actuator:1.3.3.RELEASE",
            "org.springframework.boot:spring-boot-actuator:1.3.3.RELEASE",
            "org.springframework.boot:spring-boot-devtools:1.3.3.RELEASE"]
    },
    "pivotal_software:spring_boot:1.3.2" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-hornetq:1.3.2.RELEASE",
            "org.springframework.boot:spring-boot-starter-redis:1.3.2.RELEASE",
            "org.springframework.cloud:spring-cloud-sleuth-zipkin-stream:1.3.2.RELEASE",
            "org.springframework.cloud:spring-cloud-stream-metrics:1.3.2.RELEASE"]
    },
    "pivotal_software:spring_boot:1.3.0" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-hornetq:1.3.0.RELEASE",
            "org.springframework.boot:spring-boot-starter-redis:1.3.0.RELEASE",
            "org.springframework.cloud:spring-cloud-sleuth-zipkin-stream:1.3.0.RELEASE",
            "org.springframework.cloud:spring-cloud-stream-metrics:1.3.0.RELEASE",
            "org.springframework.cloud:spring-cloud-starter-task:1.3.0.RELEASE",
            "org.springframework.boot:spring-boot-autoconfigure:1.3.0.RELEASE",
            "org.springframework.boot:spring-boot-starter-aop:1.3.0.RELEASE",
            "org.springframework.boot:spring-boot-starter-logging:1.3.0.RELEASE",
            "org.springframework.boot:spring-boot-starter-jdbc:1.3.0.RELEASE",
            "org.springframework.boot:spring-boot:1.3.0.RELEASE",
            "org.springframework.boot:spring-boot-starter:1.3.0.RELEASE",
            "org.springframework.boot:spring-boot-starter-tomcat:1.3.0.RELEASE",
            "org.springframework.boot:spring-boot-starter-validation:1.3.0.RELEASE",
            "org.springframework.boot:spring-boot-starter-web:1.3.0.RELEASE",
            "org.springframework.boot:spring-boot-starter-data-jpa:1.3.0.RELEASE"]
    },
    "pivotal_software:spring_boot:1.2.5" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-jetty:1.2.5.RELEASE",
            "org.springframework.boot:spring-boot-gradle-plugin:1.2.5.RELEASE",
            "org.springframework.boot:spring-boot-starter-batch:1.2.5.RELEASE",
            "org.springframework.boot:spring-boot-starter-test:1.2.5.RELEASE",
            "org.springframework.cloud:spring-cloud-sleuth-zipkin-stream:1.2.5.RELEASE",
            "org.springframework.boot:spring-boot-actuator:1.2.5.RELEASE",
            "org.springframework.boot:spring-boot-starter-logging:1.2.5.RELEASE",
            "org.springframework.boot:spring-boot-autoconfigure:1.2.5.RELEASE",
            "org.springframework.boot:spring-boot:1.2.5.RELEASE",
            "org.springframework.boot:spring-boot-starter:1.2.5.RELEASE",
            "org.springframework.boot:spring-boot-starter-web:1.2.5.RELEASE",
            "org.springframework.boot:spring-boot-starter-actuator:1.2.5.RELEASE"]
    },
    "pivotal_software:spring_social:1.5.5" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-social-facebook:1.5.5.RELEASE"]
    },
    "pivotal_software:spring_boot:1.3.6" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-velocity:1.3.6.RELEASE",
            "org.springframework.boot:spring-boot-starter-hornetq:1.3.6.RELEASE"]
    },
    "pivotal_software:spring_web_services:1.4.2" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-ws:1.4.2.RELEASE"]
    },
    "pivotal_software:spring_web_services:1.3.8" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-ws:1.3.8.RELEASE"]
    },
    "pivotal_software:spring_boot:1.2.4" => {
      "Maven" => ["org.springframework.boot:spring-boot-dependency-tools:1.2.4.RELEASE",
            "org.springframework.boot:spring-boot-starter-log4j:1.2.4.RELEASE",
            "org.springframework.cloud:spring-cloud-sleuth-zipkin-stream:1.2.4.RELEASE"]
    },
    "pivotal_software:spring_boot:1.2.2" => {
      "Maven" => ["org.springframework.boot:spring-boot-dependency-tools:1.2.2.RELEASE",
            "org.springframework.boot:spring-boot-starter-log4j:1.2.2.RELEASE",
            "org.springframework.cloud:spring-cloud-sleuth-zipkin-stream:1.2.2.RELEASE",
            "org.springframework.cloud:spring-cloud-stream-metrics:1.2.2.RELEASE",
            "org.springframework.cloud:spring-cloud-starter-task:1.2.2.RELEASE"]
    },
    "pivotal_software:spring_boot:1.1.10" => {
      "Maven" => ["org.springframework.boot:spring-boot-dependency-tools:1.1.10.RELEASE"]
    },
    "pivotal_software:spring_boot:1.2.0" => {
      "Maven" => ["org.springframework.boot:spring-boot-dependency-tools:1.2.0.RELEASE",
            "org.springframework.cloud:spring-cloud-sleuth-zipkin-stream:1.2.0.RELEASE",
            "org.springframework.cloud:spring-cloud-starter-task:1.2.0.RELEASE",
            "org.springframework.cloud:spring-cloud-stream-metrics:1.2.0.RELEASE"]
    },
    "pivotal_software:spring_boot:1.4.1" => {
      "Maven" => ["org.springframework.boot:spring-boot-gradle-plugin:1.4.1.RELEASE",
            "org.springframework.boot:spring-boot-starter-batch:1.4.1.RELEASE",
            "org.springframework.boot:spring-boot-starter-data-mongodb:1.4.1.RELEASE",
            "org.springframework.boot:spring-boot-starter-redis:1.4.1.RELEASE",
            "org.springframework.boot:spring-boot-test:1.4.1.RELEASE",
            "org.springframework.boot:spring-boot-test-autoconfigure:1.4.1.RELEASE",
            "org.springframework.boot:spring-boot-starter-jdbc:1.4.1.RELEASE",
            "org.springframework.boot:spring-boot-starter-aop:1.4.1.RELEASE",
            "org.springframework.boot:spring-boot-starter-tomcat:1.4.1.RELEASE",
            "org.springframework.boot:spring-boot-starter-logging:1.4.1.RELEASE",
            "org.springframework.boot:spring-boot-autoconfigure:1.4.1.RELEASE",
            "org.springframework.boot:spring-boot-starter-thymeleaf:1.4.1.RELEASE",
            "org.springframework.boot:spring-boot:1.4.1.RELEASE",
            "org.springframework.boot:spring-boot-starter:1.4.1.RELEASE",
            "org.springframework.boot:spring-boot-starter-validation:1.4.1.RELEASE",
            "org.springframework.boot:spring-boot-starter-web:1.4.1.RELEASE",
            "org.springframework.boot:spring-boot-starter-data-jpa:1.4.1.RELEASE",
            "org.springframework.boot:spring-boot-starter-actuator:1.4.1.RELEASE",
            "org.springframework.boot:spring-boot-actuator:1.4.1.RELEASE",
            "org.springframework.boot:spring-boot-starter-cache:1.4.1.RELEASE"]
    },
    "pivotal_software:spring_boot:1.5.7" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-data-gemfire:1.5.7.RELEASE",
            "org.springframework.boot:spring-boot-starter-mobile:1.5.7.RELEASE",
            "org.springframework.boot:spring-boot-starter-jdbc:1.5.7.RELEASE",
            "org.springframework.boot:spring-boot-starter-thymeleaf:1.5.7.RELEASE",
            "org.springframework.boot:spring-boot-autoconfigure:1.5.7.RELEASE",
            "org.springframework.boot:spring-boot-starter-tomcat:1.5.7.RELEASE",
            "org.springframework.boot:spring-boot-devtools:1.5.7.RELEASE",
            "org.springframework.boot:spring-boot-starter-logging:1.5.7.RELEASE",
            "org.springframework.boot:spring-boot-starter-aop:1.5.7.RELEASE",
            "org.springframework.boot:spring-boot:1.5.7.RELEASE",
            "org.springframework.boot:spring-boot-starter:1.5.7.RELEASE",
            "org.springframework.boot:spring-boot-starter-validation:1.5.7.RELEASE",
            "org.springframework.boot:spring-boot-starter-web:1.5.7.RELEASE",
            "org.springframework.boot:spring-boot-starter-data-jpa:1.5.7.RELEASE",
            "org.springframework.boot:spring-boot-starter-actuator:1.5.7.RELEASE",
            "org.springframework.boot:spring-boot-actuator:1.5.7.RELEASE",
            "org.springframework.boot:spring-boot-starter-cache:1.5.7.RELEASE"]
    },
    "redis-store:redis-store:1.5.6" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-data-redis:1.5.6.RELEASE"]
    },
    "redis-store:redis-store:2.0.0" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-data-redis-reactive:2.0.0.RELEASE"]
    },
    "pivotal_software:spring_data_rest:1.4.5" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-data-rest:1.4.5.RELEASE"]
    },
    "pivotal_software:spring_boot:1.4.4" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-hornetq:1.4.4.RELEASE",
            "org.springframework.boot:spring-boot-starter-redis:1.4.4.RELEASE",
            "org.springframework.boot:spring-boot-starter-velocity:1.4.4.RELEASE"]
    },
    "pivotal_software:spring_boot:1.2.6" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-hornetq:1.2.6.RELEASE",
            "org.springframework.boot:spring-boot-starter-redis:1.2.6.RELEASE",
            "org.springframework.boot:spring-boot-starter-velocity:1.2.6.RELEASE",
            "org.springframework.cloud:spring-cloud-sleuth-zipkin-stream:1.2.6.RELEASE"]
    },
    "pivotal_software:spring_integration:1.5.2" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-integration:1.5.2.RELEASE"]
    },
    "pivotal_software:spring_boot:1.3.8" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-log4j:1.3.8.RELEASE"]
    },
    "pivotal_software:spring_boot:1.2.8" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-log4j:1.2.8.RELEASE"]
    },
    "pivotal_software:spring_boot:1.2.1" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-log4j:1.2.1.RELEASE",
            "org.springframework.cloud:spring-cloud-stream-metrics:1.2.1.RELEASE",
            "org.springframework.cloud:spring-cloud-starter-task:1.2.1.RELEASE",
            "org.springframework.cloud:spring-cloud-sleuth-zipkin-stream:1.2.1.RELEASE"]
    },
    "pivotal_software:spring_boot:1.3.5" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-redis:1.3.5.RELEASE",
            "org.springframework.cloud:spring-cloud-sleuth-zipkin-stream:1.3.5.RELEASE"]
    },
    "pivotal_software:spring_boot:1.5.5" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-remote-shell:1.5.5.RELEASE",
            "org.springframework.boot:spring-boot-starter-jdbc:1.5.5.RELEASE",
            "org.springframework.boot:spring-boot-autoconfigure:1.5.5.RELEASE",
            "org.springframework.boot:spring-boot-starter-tomcat:1.5.5.RELEASE",
            "org.springframework.boot:spring-boot-starter-cache:1.5.5.RELEASE",
            "org.springframework.boot:spring-boot-starter-logging:1.5.5.RELEASE",
            "org.springframework.boot:spring-boot-starter-aop:1.5.5.RELEASE",
            "org.springframework.boot:spring-boot-starter-thymeleaf:1.5.5.RELEASE",
            "org.springframework.boot:spring-boot:1.5.5.RELEASE",
            "org.springframework.boot:spring-boot-starter:1.5.5.RELEASE",
            "org.springframework.boot:spring-boot-starter-validation:1.5.5.RELEASE",
            "org.springframework.boot:spring-boot-starter-web:1.5.5.RELEASE",
            "org.springframework.boot:spring-boot-starter-data-jpa:1.5.5.RELEASE",
            "org.springframework.boot:spring-boot-starter-actuator:1.5.5.RELEASE",
            "org.springframework.boot:spring-boot-actuator:1.5.5.RELEASE",
            "org.springframework.boot:spring-boot-devtools:1.5.5.RELEASE"]
    },
    "pivotal_software:spring_social:1.4.7" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-social-facebook:1.4.7.RELEASE",
            "org.springframework.boot:spring-boot-starter-social-linkedin:1.4.7.RELEASE"]
    },
    "pivotal_software:spring_social:1.5.3" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-social-facebook:1.5.3.RELEASE"]
    },
    "pivotal_software:spring_social:1.5.8" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-social-linkedin:1.5.8.RELEASE"]
    },
    "pivotal_software:spring_social:1.4.6" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-social-linkedin:1.4.6.RELEASE"]
    },
    "twitter_project:twitter:1.5.2" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-social-twitter:1.5.2.RELEASE"]
    },
    "twitter_project:twitter:1.5.8" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-social-twitter:1.5.8.RELEASE"]
    },
    "twitter_project:twitter:1.5.5" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-social-twitter:1.5.5.RELEASE"]
    },
    "pivotal_software:spring_web_services:1.4.5" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-web-services:1.4.5.RELEASE",
            "org.springframework.boot:spring-boot-starter-ws:1.4.5.RELEASE"]
    },
    "pivotal_software:spring_web_services:1.5.1" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-web-services:1.5.1.RELEASE"]
    },
    "pivotal_software:spring_web_services:1.5.3" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-web-services:1.5.3.RELEASE"]
    },
    "pivotal_software:spring_web_services:1.4.4" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-ws:1.4.4.RELEASE"]
    },
    "pivotal_software:spring_web_services:1.4.1" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-ws:1.4.1.RELEASE"]
    },
    "pivotal_software:spring_web_services:1.3.5" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-ws:1.3.5.RELEASE"]
    },
    "pivotal_software:spring_boot:1.3.1" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-sleuth-zipkin-stream:1.3.1.RELEASE",
            "org.springframework.cloud:spring-cloud-starter-task:1.3.1.RELEASE",
            "org.springframework.cloud:spring-cloud-stream-metrics:1.3.1.RELEASE",
            "org.springframework.boot:spring-boot-starter-jdbc:1.3.1.RELEASE",
            "org.springframework.boot:spring-boot-autoconfigure:1.3.1.RELEASE",
            "org.springframework.boot:spring-boot-starter-aop:1.3.1.RELEASE",
            "org.springframework.boot:spring-boot-starter-tomcat:1.3.1.RELEASE",
            "org.springframework.boot:spring-boot-starter-logging:1.3.1.RELEASE",
            "org.springframework.boot:spring-boot:1.3.1.RELEASE",
            "org.springframework.boot:spring-boot-starter:1.3.1.RELEASE",
            "org.springframework.boot:spring-boot-starter-validation:1.3.1.RELEASE",
            "org.springframework.boot:spring-boot-starter-web:1.3.1.RELEASE",
            "org.springframework.boot:spring-boot-starter-data-jpa:1.3.1.RELEASE",
            "org.springframework.boot:spring-boot-starter-actuator:1.3.1.RELEASE",
            "org.springframework.boot:spring-boot-actuator:1.3.1.RELEASE",
            "org.springframework.boot:spring-boot-starter-cache:1.3.1.RELEASE"]
    },
    "pivotal_software:spring_boot:1.5.4" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-aop:1.5.4.RELEASE",
            "org.springframework.boot:spring-boot-autoconfigure:1.5.4.RELEASE",
            "org.springframework.boot:spring-boot-starter-thymeleaf:1.5.4.RELEASE",
            "org.springframework.boot:spring-boot-starter-logging:1.5.4.RELEASE",
            "org.springframework.boot:spring-boot-starter-jdbc:1.5.4.RELEASE",
            "org.springframework.boot:spring-boot:1.5.4.RELEASE",
            "org.springframework.boot:spring-boot-starter:1.5.4.RELEASE",
            "org.springframework.boot:spring-boot-starter-tomcat:1.5.4.RELEASE",
            "org.springframework.boot:spring-boot-starter-validation:1.5.4.RELEASE",
            "org.springframework.boot:spring-boot-starter-web:1.5.4.RELEASE",
            "org.springframework.boot:spring-boot-starter-data-jpa:1.5.4.RELEASE",
            "org.springframework.boot:spring-boot-starter-actuator:1.5.4.RELEASE",
            "org.springframework.boot:spring-boot-actuator:1.5.4.RELEASE",
            "org.springframework.boot:spring-boot-devtools:1.5.4.RELEASE",
            "org.springframework.boot:spring-boot-starter-cache:1.5.4.RELEASE"]
    },
    "pivotal_software:spring_boot:1.1.2" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-starter-task:1.1.2.RELEASE",
            "org.springframework.cloud:spring-cloud-sleuth-zipkin-stream:1.1.2.RELEASE"]
    },
    "pivotal_software:spring_security_oauth:2.0.0" => {
      "Maven" => ["org.springframework.security.oauth.boot:spring-security-oauth2-autoconfigure:2.0.0.RELEASE"]
    },
    "pivotal_software:spring_boot:1.1.4" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-sleuth-zipkin-stream:1.1.4.RELEASE"]
    },
    "pivotal_software:spring_boot:1.1.1" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-sleuth-zipkin-stream:1.1.1.RELEASE",
            "org.springframework.cloud:spring-cloud-starter-task:1.1.1.RELEASE"]
    },
    "pivotal_software:spring_boot:1.1.0" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-sleuth-zipkin-stream:1.1.0.RELEASE",
            "org.springframework.cloud:spring-cloud-starter-task:1.1.0.RELEASE"]
    },
    "pivotal_software:spring_boot:1.2.3" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-starter-task:1.2.3.RELEASE",
            "org.springframework.cloud:spring-cloud-sleuth-zipkin-stream:1.2.3.RELEASE"]
    },
    "pivotal_software:spring_boot:1.1.3" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-sleuth-zipkin-stream:1.1.3.RELEASE"]
    },
    "pivotal_software:spring_boot:1.0.1" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-task-starter:1.0.1.RELEASE"]
    },
    "pivotal_software:spring_boot:1.5.8" => {
      "Maven" => ["org.springframework.boot:spring-boot-autoconfigure:1.5.8.RELEASE",
            "org.springframework.boot:spring-boot-starter-jdbc:1.5.8.RELEASE",
            "org.springframework.boot:spring-boot-starter-aop:1.5.8.RELEASE",
            "org.springframework.boot:spring-boot-starter-logging:1.5.8.RELEASE",
            "org.springframework.boot:spring-boot-starter-thymeleaf:1.5.8.RELEASE",
            "org.springframework.boot:spring-boot:1.5.8.RELEASE",
            "org.springframework.boot:spring-boot-starter:1.5.8.RELEASE",
            "org.springframework.boot:spring-boot-starter-tomcat:1.5.8.RELEASE",
            "org.springframework.boot:spring-boot-starter-validation:1.5.8.RELEASE",
            "org.springframework.boot:spring-boot-starter-web:1.5.8.RELEASE",
            "org.springframework.boot:spring-boot-starter-data-jpa:1.5.8.RELEASE",
            "org.springframework.boot:spring-boot-starter-actuator:1.5.8.RELEASE",
            "org.springframework.boot:spring-boot-actuator:1.5.8.RELEASE",
            "org.springframework.boot:spring-boot-devtools:1.5.8.RELEASE",
            "org.springframework.boot:spring-boot-starter-cache:1.5.8.RELEASE"]
    },
    "pivotal_software:spring_security:1.5.6" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-security:1.5.6.RELEASE"]
    },
    "pivotal_software:spring_security:1.5.3" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-security:1.5.3.RELEASE"]
    },
    "pivotal_software:spring_framework:2.0.0" => {
      "Maven" => ["com.giffing.wicket.spring.boot.starter:wicket-spring-boot-context:2.0.0",
            "com.giffing.wicket.spring.boot.starter:wicket-spring-boot-starter:2.0.0"]
    },
    "pivotal_software:spring_framework:1.5.0" => {
      "Maven" => ["de.codecentric:spring-boot-admin-server:1.5.0",
            "de.codecentric:spring-boot-admin-server-ui:1.5.0",
            "de.codecentric:spring-boot-admin-starter-client:1.5.0"]
    },
    "pivotal_software:spring_framework:1.5.6" => {
      "Maven" => ["de.codecentric:spring-boot-admin-server:1.5.6",
            "de.codecentric:spring-boot-admin-server-ui:1.5.6",
            "de.codecentric:spring-boot-admin-starter-client:1.5.6"]
    },
    "pivotal_software:spring_framework:1.5.5" => {
      "Maven" => ["de.codecentric:spring-boot-admin-server:1.5.5",
            "de.codecentric:spring-boot-admin-server-ui:1.5.5",
            "de.codecentric:spring-boot-admin-starter-client:1.5.5"]
    },
    "pivotal_software:spring_framework:1.5.4" => {
      "Maven" => ["de.codecentric:spring-boot-admin-server:1.5.4",
            "de.codecentric:spring-boot-admin-server-ui:1.5.4",
            "de.codecentric:spring-boot-admin-starter-client:1.5.4"]
    },
    "pivotal_software:spring_framework:1.5.3" => {
      "Maven" => ["de.codecentric:spring-boot-admin-server:1.5.3",
            "de.codecentric:spring-boot-admin-server-ui:1.5.3",
            "de.codecentric:spring-boot-admin-starter-client:1.5.3"]
    },
    "pivotal_software:spring_framework:1.5.2" => {
      "Maven" => ["de.codecentric:spring-boot-admin-server:1.5.2",
            "de.codecentric:spring-boot-admin-server-ui:1.5.2",
            "de.codecentric:spring-boot-admin-starter-client:1.5.2"]
    },
    "pivotal_software:spring_framework:1.5.1" => {
      "Maven" => ["de.codecentric:spring-boot-admin-server:1.5.1",
            "de.codecentric:spring-boot-admin-server-ui:1.5.1",
            "de.codecentric:spring-boot-admin-starter-client:1.5.1"]
    },
    "pivotal_software:spring_framework:1.4.6" => {
      "Maven" => ["de.codecentric:spring-boot-admin-server:1.4.6",
            "de.codecentric:spring-boot-admin-server-ui:1.4.6",
            "de.codecentric:spring-boot-admin-starter-client:1.4.6"]
    },
    "pivotal_software:spring_framework:1.4.5" => {
      "Maven" => ["de.codecentric:spring-boot-admin-server:1.4.5",
            "de.codecentric:spring-boot-admin-server-ui:1.4.5",
            "de.codecentric:spring-boot-admin-starter-client:1.4.5"]
    },
    "pivotal_software:spring_framework:1.4.4" => {
      "Maven" => ["de.codecentric:spring-boot-admin-server:1.4.4",
            "de.codecentric:spring-boot-admin-server-ui:1.4.4",
            "de.codecentric:spring-boot-admin-starter-client:1.4.4"]
    },
    "pivotal_software:spring_framework:1.4.3" => {
      "Maven" => ["de.codecentric:spring-boot-admin-server:1.4.3",
            "de.codecentric:spring-boot-admin-server-ui:1.4.3",
            "de.codecentric:spring-boot-admin-starter-client:1.4.3"]
    },
    "pivotal_software:spring_security:1.3.0" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-security:1.3.0.RELEASE"]
    },
    "pivotal_software:spring_security:1.4.5" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-security:1.4.5.RELEASE"]
    },
    "pivotal_software:spring_security:1.4.7" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-security:1.4.7.RELEASE"]
    },
    "pivotal_software:spring_security:1.5.2" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-security:1.5.2.RELEASE"]
    },
    "pivotal_software:spring_security:1.5.4" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-security:1.5.4.RELEASE"]
    },
    "pivotal_software:spring_security:1.5.5" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-security:1.5.5.RELEASE"]
    },
    "pivotal_software:spring_security:1.5.7" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-security:1.5.7.RELEASE"]
    },
    "pivotal_software:spring_security:1.5.8" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-security:1.5.8.RELEASE"]
    },
    "pivotal_software:spring_security:2.0.0" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-security:2.0.0.RELEASE"]
    },
    "pivotal_software:spring_data_rest:2.0.2" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-data-rest:2.0.2.RELEASE"]
    },
    "pivotal_software:spring_data_rest:2.1.1" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-data-rest:2.1.1.RELEASE"]
    },
    "pivotal_software:spring_data_rest:2.0.5" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-data-rest:2.0.5.RELEASE"]
    },
    "pivotal_software:spring_data_rest:2.0.4" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-data-rest:2.0.4.RELEASE"]
    },
    "pivotal_software:spring_data_rest:1.5.11" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-data-rest:1.5.11.RELEASE"]
    },
    "pivotal_software:spring_data_rest:1.4.5" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-data-rest:1.4.5.RELEASE"]
    },
    "pivotal_software:spring_data_rest:1.5.17" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-data-rest:1.5.17.RELEASE"]
    },
    "pivotal_software:spring_data_rest:2.0.6" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-data-rest:2.0.6.RELEASE"]
    },
    "pivotal_software:spring_data_rest:1.5.19" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-data-rest:1.5.19.RELEASE"]
    },
    "pivotal_software:spring_data_rest:1.5.15" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-data-rest:1.5.15.RELEASE"]
    },
    "pivotal_software:spring_data_rest:1.5.13" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-data-rest:1.5.13.RELEASE"]
    },
    "pivotal_software:spring_data_rest:2.1.3" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-data-rest:2.1.3.RELEASE"]
    },
    "pivotal_software:spring_integration:1.2.1" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-stream:1.2.1.RELEASE"]
    },
    "pivotal_software:spring_integration:1.2.0" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-stream:1.2.0.RELEASE"]
    },
    "pivotal_software:spring_integration:1.5.14" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-integration:1.5.14.RELEASE"]
    },
    "pivotal_software:spring_integration:2.0.6" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-integration:2.0.6.RELEASE"]
    },
    "pivotal_software:spring_integration:2.1.2" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-integration:2.1.2.RELEASE"]
    },
    "pivotal_software:spring_integration:2.0.7" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-integration:2.0.7.RELEASE"]
    },
    "pivotal_software:spring_integration:2.0.3" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-integration:2.0.3.RELEASE"]
    },
    "pivotal_software:spring_integration:2.0.2" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-integration:2.0.2.RELEASE",
            "org.springframework.cloud:spring-cloud-stream:2.0.2.RELEASE"]
    },
    "pivotal_software:spring_integration:3.0.6" => {
      "Maven" => ["org.springframework.batch:spring-batch-integration:3.0.6.RELEASE"]
    },
    "pivotal_software:spring_integration:3.0.2" => {
      "Maven" => ["org.springframework.batch:spring-batch-integration:3.0.2.RELEASE"]
    },
    "pivotal_software:spring_integration:3.0.0" => {
      "Maven" => ["org.springframework.batch:spring-batch-integration:3.0.0.RELEASE",
            "org.springframework.integration:spring-integration-kafka:3.0.0.RELEASE"]
    },
    "pivotal_software:spring_integration:1.5.17" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-integration:1.5.17.RELEASE"]
    },
    "pivotal_software:spring_integration:1.5.2" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-integration:1.5.2.RELEASE"]
    },
    "pivotal_software:spring_integration:1.5.19" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-integration:1.5.19.RELEASE"]
    },
    "pivotal_software:spring_integration:1.5.18" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-integration:1.5.18.RELEASE"]
    },
    "pivotal_software:spring_integration:2.0.5" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-integration:2.0.5.RELEASE"]
    },
    "pivotal_software:spring_integration:2.1.3" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-integration:2.1.3.RELEASE"]
    },
    "pivotal_software:spring_integration:1.1.0" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-stream:1.1.0.RELEASE",
            "org.springframework.cloud:spring-cloud-vault-config:1.1.0.RELEASE"]
    },
    "pivotal_software:spring_integration:1.0.1" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-stream:1.0.1.RELEASE",
            "org.springframework.cloud:spring-cloud-vault-config:1.0.1.RELEASE"]
    },
    "pivotal_software:spring_integration:1.1.1" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-vault-config:1.1.1.RELEASE",
            "org.springframework.cloud:spring-cloud-stream:1.1.1.RELEASE"]
    },
    "social_connect_project:social_connect:1.1.3" => {
      "Maven" => ["org.springframework.social:spring-social-web:1.1.3.RELEASE"]
    },
    "pivotal_software:spring_integration:2.0.1" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-vault-config:2.0.1.RELEASE",
            "org.springframework.cloud:spring-cloud-stream:2.0.1.RELEASE"]
    },
    "pivotal_software:spring_integration:2.1.1" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-stream:2.1.1.RELEASE"]
    },
    "pivotal_software:spring_integration:2.0.0" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-stream:2.0.0.RELEASE",
            "org.springframework.cloud:spring-cloud-vault-config:2.0.0.RELEASE"]
    },
    "pivotal_software:spring_integration:1.2.2" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-stream:1.2.2.RELEASE"]
    },
    "pivotal_software:spring_integration:1.3.1" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-stream:1.3.1.RELEASE"]
    },
    "pivotal_software:spring_integration:1.3.0" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-stream:1.3.0.RELEASE"]
    },
    "pivotal_software:spring_integration:1.0.3" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-stream:1.0.3.RELEASE"]
    },
    "pivotal_software:spring_integration:1.0.2" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-vault-config:1.0.2.RELEASE",
            "org.springframework.cloud:spring-cloud-stream:1.0.2.RELEASE"]
    },
    "pivotal_software:spring_integration:1.1.2" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-vault-config:1.1.2.RELEASE"]
    },
    "pivotal_software:spring_integration:1.0.0" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-vault-config:1.0.0.RELEASE",
            "org.springframework.cloud:spring-cloud-stream:1.0.0.RELEASE"]
    },
    "pivotal_software:spring_integration:1.3.2" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-stream:1.3.2.RELEASE"]
    },
    "pivotal_software:spring_integration:2.1.0" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-stream:2.1.0.RELEASE",
            "org.springframework.cloud:spring-cloud-vault-config:2.1.0.RELEASE"]
    },
    "pivotal_software:spring_integration:3.1.1" => {
      "Maven" => ["org.springframework.integration:spring-integration-kafka:3.1.1.RELEASE"]
    },
    "pivotal_software:spring_integration:3.1.0" => {
      "Maven" => ["org.springframework.integration:spring-integration-kafka:3.1.0.RELEASE"]
    },
    "pivotal_software:spring_integration:3.0.1" => {
      "Maven" => ["org.springframework.integration:spring-integration-kafka:3.0.1.RELEASE"]
    },
    "pivotal_software:spring_web_services:1.5.10" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-web-services:1.5.10.RELEASE"]
    },
    "pivotal_software:spring_web_services:2.0.6" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-web-services:2.0.6.RELEASE"]
    },
    "pivotal_software:spring_web_services:1.5.11" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-web-services:1.5.11.RELEASE"]
    },
    "pivotal_software:spring_web_services:1.4.2" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-ws:1.4.2.RELEASE"]
    },
    "pivotal_software:spring_web_services:1.3.8" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-ws:1.3.8.RELEASE"]
    },
    "pivotal_software:spring_web_services:1.4.5" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-web-services:1.4.5.RELEASE",
            "org.springframework.boot:spring-boot-starter-ws:1.4.5.RELEASE"]
    },
    "pivotal_software:spring_web_services:1.5.1" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-web-services:1.5.1.RELEASE"]
    },
    "pivotal_software:spring_web_services:1.5.14" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-web-services:1.5.14.RELEASE"]
    },
    "pivotal_software:spring_web_services:1.5.3" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-web-services:1.5.3.RELEASE"]
    },
    "pivotal_software:spring_web_services:1.5.19" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-web-services:1.5.19.RELEASE"]
    },
    "pivotal_software:spring_web_services:2.0.7" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-web-services:2.0.7.RELEASE"]
    },
    "pivotal_software:spring_web_services:1.5.18" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-web-services:1.5.18.RELEASE"]
    },
    "pivotal_software:spring_web_services:1.5.15" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-web-services:1.5.15.RELEASE"]
    },
    "pivotal_software:spring_web_services:1.5.13" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-web-services:1.5.13.RELEASE"]
    },
    "pivotal_software:spring_web_services:2.0.1" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-web-services:2.0.1.RELEASE"]
    },
    "pivotal_software:spring_web_services:1.4.4" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-ws:1.4.4.RELEASE"]
    },
    "pivotal_software:spring_web_services:1.4.1" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-ws:1.4.1.RELEASE"]
    },
    "pivotal_software:spring_web_services:1.3.5" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-ws:1.3.5.RELEASE"]
    },
    "pivotal_software:spring_security_oauth:2.0.7" => {
      "Maven" => ["org.springframework.security.oauth.boot:spring-security-oauth2-autoconfigure:2.0.7.RELEASE"]
    },
    "pivotal_software:spring_security_oauth:1.1.1" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-starter-oauth2:1.1.1.RELEASE"]
    },
    "pivotal_software:spring_security_oauth:2.1.0" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-oauth2-client:2.1.0.RELEASE",
            "org.springframework.security.oauth.boot:spring-security-oauth2-autoconfigure:2.1.0.RELEASE",
            "org.springframework.cloud:spring-cloud-starter-oauth2:2.1.0.RELEASE"]
    },
    "pivotal_software:spring_security_oauth:2.0.1" => {
      "Maven" => ["org.springframework.security.oauth.boot:spring-security-oauth2-autoconfigure:2.0.1.RELEASE",
            "org.springframework.cloud:spring-cloud-starter-oauth2:2.0.1.RELEASE"]
    },
    "pivotal_software:spring_security_oauth:2.0.6" => {
      "Maven" => ["org.springframework.security.oauth.boot:spring-security-oauth2-autoconfigure:2.0.6.RELEASE"]
    },
    "pivotal_software:spring_security_oauth:2.0.3" => {
      "Maven" => ["org.springframework.security.oauth.boot:spring-security-oauth2-autoconfigure:2.0.3.RELEASE"]
    },
    "pivotal_software:spring_security_oauth:2.1.1" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-starter-oauth2:2.1.1.RELEASE",
            "org.springframework.security.oauth.boot:spring-security-oauth2-autoconfigure:2.1.1.RELEASE"]
    },
    "pivotal_software:spring_security_oauth:1.2.2" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-starter-oauth2:1.2.2.RELEASE"]
    },
    "pivotal_software:spring_security_oauth:2.0.5" => {
      "Maven" => ["org.springframework.security.oauth.boot:spring-security-oauth2-autoconfigure:2.0.5.RELEASE"]
    },
    "pivotal_software:spring_security_oauth:2.0.0" => {
      "Maven" => ["org.springframework.security.oauth.boot:spring-security-oauth2-autoconfigure:2.0.0.RELEASE",
            "org.springframework.cloud:spring-cloud-starter-oauth2:2.0.0.RELEASE"]
    },
    "pivotal_software:spring_security_oauth:1.2.1" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-starter-oauth2:1.2.1.RELEASE"]
    },
    "pivotal_software:spring_security_oauth:1.0.5" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-starter-oauth2:1.0.4.RELEASE",
            "org.springframework.cloud:spring-cloud-starter-oauth2:1.0.5.RELEASE"]
    },
    "pivotal_software:spring_security_oauth:1.1.3" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-starter-oauth2:1.1.3.RELEASE"]
    },
    "pivotal_software:spring_security_oauth:1.2.3" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-starter-oauth2:1.2.3.RELEASE"]
    },
    "pivotal_software:spring_security_oauth:1.2.0" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-starter-oauth2:1.2.0.RELEASE"]
    },
    "pivotal_software:spring_security_oauth:2.0.4" => {
      "Maven" => ["org.springframework.security.oauth.boot:spring-security-oauth2-autoconfigure:2.0.4.RELEASE"]
    },
    "pivotal_software:spring_security_oauth:2.0.2" => {
      "Maven" => ["org.springframework.security.oauth.boot:spring-security-oauth2-autoconfigure:2.0.2.RELEASE"]
    },
    "pivotal_software:spring_security_oauth:1.0.6" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-starter-oauth2:1.0.6.RELEASE"]
    },
    "pivotal_software:spring_security_oauth:1.1.4" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-starter-oauth2:1.1.4.RELEASE"]
    },
    "pivotal_software:spring_security_oauth:1.1.2" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-starter-oauth2:1.1.2.RELEASE"]
    },
    "pivotal_software:spring_security_oauth:1.1.0" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-starter-oauth2:1.1.0.RELEASE"]
    },
    "apache:cassandra:2.0.11" => {
      "Maven" => ["org.springframework.data:spring-data-cassandra:2.0.11.RELEASE"]
    },
    "apache:cassandra:2.0.5" => {
      "Maven" => ["org.springframework.data:spring-data-cassandra:2.0.5.RELEASE"]
    },
    "apache:cassandra:2.0.13" => {
      "Maven" => ["org.springframework.data:spring-data-cassandra:2.0.13.RELEASE"]
    },
    "apache:cassandra:2.0.12" => {
      "Maven" => ["org.springframework.data:spring-data-cassandra:2.0.12.RELEASE"]
    },
    "apache:cassandra:2.1.0" => {
      "Maven" => ["org.springframework.data:spring-data-cassandra:2.1.0.RELEASE"]
    },
    "apache:cassandra:2.1.3" => {
      "Maven" => ["org.springframework.data:spring-data-cassandra:2.1.3.RELEASE"]
    },
    "apache:cassandra:2.1.2" => {
      "Maven" => ["org.springframework.data:spring-data-cassandra:2.1.2.RELEASE"]
    },
    "apache:cassandra:2.1.1" => {
      "Maven" => ["org.springframework.data:spring-data-cassandra:2.1.1.RELEASE"]
    },
    "apache:cassandra:2.0.10" => {
      "Maven" => ["org.springframework.data:spring-data-cassandra:2.0.10.RELEASE"]
    },
    "apache:cassandra:2.0.9" => {
      "Maven" => ["org.springframework.data:spring-data-cassandra:2.0.9.RELEASE"]
    },
    "apache:cassandra:2.0.8" => {
      "Maven" => ["org.springframework.data:spring-data-cassandra:2.0.8.RELEASE"]
    },
    "apache:cassandra:2.0.7" => {
      "Maven" => ["org.springframework.data:spring-data-cassandra:2.0.7.RELEASE"]
    },
    "pivotal_software:spring_social:2.0.3" => {
      "Maven" => ["org.springframework.social:spring-social-facebook-web:2.0.3.RELEASE"]
    },
    "facebook:facebook:2018.3.0" => {
      "Maven" => ["org.wildfly.swarm:camel-facebook:2018.3.0"]
    },
    "pivotal_software:spring_social:1.5.5" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-social-facebook:1.5.5.RELEASE"]
    },
    "facebook:facebook:2017.12.1" => {
      "Maven" => ["org.wildfly.swarm:camel-facebook:2017.12.1"]
    },
    "pivotal_software:spring_social:1.5.18" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-social-facebook:1.5.18.RELEASE"]
    },
    "pivotal_software:spring_social:1.4.7" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-social-facebook:1.4.7.RELEASE"]
    },
    "pivotal_software:spring_social:1.5.3" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-social-facebook:1.5.3.RELEASE"]
    },
    "facebook:facebook:1.0.0" => {
      "Maven" => ["org.springframework.social:spring-social-facebook-web:1.0.0.RELEASE"]
    },
    "facebook:facebook:2018.2.0" => {
      "Maven" => ["org.wildfly.swarm:camel-facebook:2018.2.0",
            "org.wildfly.swarm:camel-facebook:2018.2.0.Final"]
    },
    "facebook:facebook:2017.10.2" => {
      "Maven" => ["org.wildfly.swarm:camel-facebook:2017.10.2"]
    },
    "facebook:facebook:2017.7.0" => {
      "Maven" => ["org.wildfly.swarm:camel-facebook:2017.7.0"]
    },
    "facebook:facebook:2018.4.1" => {
      "Maven" => ["org.wildfly.swarm:camel-facebook:2018.4.1"]
    },
    "facebook:facebook:2012.12.0" => {
      "Maven" => ["org.wildfly.swarm:camel-facebook:2012.12.0"]
    },
    "facebook:facebook:2017.10.1" => {
      "Maven" => ["org.wildfly.swarm:camel-facebook:2017.10.1"]
    },
    "facebook:facebook:2017.9.5" => {
      "Maven" => ["org.wildfly.swarm:camel-facebook:2017.9.5"]
    },
    "pivotal_software:spring_social:2.0.0" => {
      "Maven" => ["org.springframework.social:spring-social-facebook-web:2.0.0.RELEASE"]
    },
    "pivotal_software:spring_social:1.0.2" => {
      "Maven" => ["org.springframework.social:spring-social-facebook-web:1.0.2.RELEASE"]
    },
    "facebook:facebook:2018.5.0" => {
      "Maven" => ["org.wildfly.swarm:camel-facebook:2018.5.0"]
    },
    "facebook:facebook:2018.4.0" => {
      "Maven" => ["org.wildfly.swarm:camel-facebook:2018.4.0"]
    },
    "facebook:facebook:2018.3.1" => {
      "Maven" => ["org.wildfly.swarm:camel-facebook:2018.3.1"]
    },
    "facebook:facebook:2018.1.0" => {
      "Maven" => ["org.wildfly.swarm:camel-facebook:2018.1.0"]
    },
    "facebook:facebook:2017.10.0" => {
      "Maven" => ["org.wildfly.swarm:camel-facebook:2017.10.0"]
    },
    "facebook:facebook:2017.8.1" => {
      "Maven" => ["org.wildfly.swarm:camel-facebook:2017.8.1"]
    },
    "pivotal_software:spring_social:2.0.1" => {
      "Maven" => ["org.springframework.social:spring-social-facebook-web:2.0.1.RELEASE"]
    },
    "pivotal_software:spring_social:1.1.0" => {
      "Maven" => ["org.springframework.social:spring-social-facebook-web:1.1.0.RELEASE"]
    },
    "facebook:facebook:1.0.1" => {
      "Maven" => ["org.springframework.social:spring-social-facebook-web:1.0.1.RELEASE"]
    },
    "facebook:facebook:2018.3.3" => {
      "Maven" => ["org.wildfly.swarm:camel-facebook:2018.3.3"]
    },
    "facebook:facebook:2018.3.2" => {
      "Maven" => ["org.wildfly.swarm:camel-facebook:2018.3.2"]
    },
    "facebook:facebook:2017.12.0" => {
      "Maven" => ["org.wildfly.swarm:camel-facebook:2017.12.0"]
    },
    "facebook:facebook:2017.11.0" => {
      "Maven" => ["org.wildfly.swarm:camel-facebook:2017.11.0"]
    },
    "facebook:facebook:2017.9.4" => {
      "Maven" => ["org.wildfly.swarm:camel-facebook:2017.9.4"]
    },
    "pivotal_software:spring_integration:5.0.4" => {
      "Maven" => ["org.springframework.integration:spring-integration-feed:5.0.4.RELEASE",
            "org.springframework.integration:spring-integration-ip:5.0.4.RELEASE",
            "org.springframework.integration:spring-integration-stomp:5.0.4.RELEASE",
            "org.springframework.integration:spring-integration-twitter:5.0.4.RELEASE",
            "org.springframework.integration:spring-integration-file:5.0.4.RELEASE",
            "org.springframework.integration:spring-integration-jmx:5.0.4.RELEASE",
            "org.springframework.integration:spring-integration-jms:5.0.4.RELEASE",
            "org.springframework.integration:spring-integration-sftp:5.0.4.RELEASE",
            "org.springframework.integration:spring-integration-websocket:5.0.4.RELEASE",
            "org.springframework.integration:spring-integration-ftp:5.0.4.RELEASE",
            "org.springframework.integration:spring-integration-groovy:5.0.4.RELEASE",
            "org.springframework.integration:spring-integration-jdbc:5.0.4.RELEASE",
            "org.springframework.integration:spring-integration-jpa:5.0.4.RELEASE",
            "org.springframework.integration:spring-integration-mongodb:5.0.4.RELEASE",
            "org.springframework.integration:spring-integration-mqtt:5.0.4.RELEASE",
            "org.springframework.integration:spring-integration-syslog:5.0.4.RELEASE",
            "org.springframework.integration:spring-integration-event:5.0.4.RELEASE",
            "org.springframework.integration:spring-integration-http:5.0.4.RELEASE",
            "org.springframework.integration:spring-integration-test:5.0.4.RELEASE",
            "org.springframework.integration:spring-integration-webflux:5.0.4.RELEASE",
            "org.springframework.integration:spring-integration-gemfire:5.0.4.RELEASE",
            "org.springframework.integration:spring-integration-mail:5.0.4.RELEASE",
            "org.springframework.integration:spring-integration-redis:5.0.4.RELEASE",
            "org.springframework.integration:spring-integration-rmi:5.0.4.RELEASE",
            "org.springframework.integration:spring-integration-scripting:5.0.4.RELEASE",
            "org.springframework.integration:spring-integration-stream:5.0.4.RELEASE",
            "org.springframework.integration:spring-integration-xml:5.0.4.RELEASE",
            "org.springframework.integration:spring-integration-xmpp:5.0.4.RELEASE",
            "org.springframework.integration:spring-integration-zookeeper:5.0.4.RELEASE"]
    },
    "pivotal_software:spring_integration:5.0.2" => {
      "Maven" => ["org.springframework.integration:spring-integration-rmi:5.0.2.RELEASE",
            "org.springframework.integration:spring-integration-jmx:5.0.2.RELEASE",
            "org.springframework.integration:spring-integration-mail:5.0.2.RELEASE",
            "org.springframework.integration:spring-integration-mongodb:5.0.2.RELEASE",
            "org.springframework.integration:spring-integration-test-support:5.0.2.RELEASE",
            "org.springframework.integration:spring-integration-event:5.0.2.RELEASE",
            "org.springframework.integration:spring-integration-feed:5.0.2.RELEASE",
            "org.springframework.integration:spring-integration-http:5.0.2.RELEASE",
            "org.springframework.integration:spring-integration-ip:5.0.2.RELEASE",
            "org.springframework.integration:spring-integration-jms:5.0.2.RELEASE",
            "org.springframework.integration:spring-integration-mqtt:5.0.2.RELEASE",
            "org.springframework.integration:spring-integration-redis:5.0.2.RELEASE",
            "org.springframework.integration:spring-integration-scripting:5.0.2.RELEASE",
            "org.springframework.integration:spring-integration-test:5.0.2.RELEASE",
            "org.springframework.integration:spring-integration-core:5.0.2.RELEASE",
            "org.springframework.integration:spring-integration-ftp:5.0.2.RELEASE",
            "org.springframework.integration:spring-integration-gemfire:5.0.2.RELEASE",
            "org.springframework.integration:spring-integration-groovy:5.0.2.RELEASE",
            "org.springframework.integration:spring-integration-stream:5.0.2.RELEASE",
            "org.springframework.integration:spring-integration-syslog:5.0.2.RELEASE",
            "org.springframework.integration:spring-integration-xml:5.0.2.RELEASE",
            "org.springframework.integration:spring-integration-xmpp:5.0.2.RELEASE",
            "org.springframework.integration:spring-integration-zookeeper:5.0.2.RELEASE",
            "org.springframework.integration:spring-integration-file:5.0.2.RELEASE",
            "org.springframework.integration:spring-integration-jpa:5.0.2.RELEASE",
            "org.springframework.integration:spring-integration-sftp:5.0.2.RELEASE",
            "org.springframework.integration:spring-integration-stomp:5.0.2.RELEASE",
            "org.springframework.integration:spring-integration-twitter:5.0.2.RELEASE",
            "org.springframework.integration:spring-integration-webflux:5.0.2.RELEASE",
            "org.springframework.integration:spring-integration-websocket:5.0.2.RELEASE"]
    },
    "pivotal_software:spring_integration:5.0.3" => {
      "Maven" => ["org.springframework.integration:spring-integration-stomp:5.0.3.RELEASE",
            "org.springframework.integration:spring-integration-test-support:5.0.3.RELEASE",
            "org.springframework.integration:spring-integration-sftp:5.0.3.RELEASE",
            "org.springframework.integration:spring-integration-file:5.0.3.RELEASE",
            "org.springframework.integration:spring-integration-ftp:5.0.3.RELEASE",
            "org.springframework.integration:spring-integration-jmx:5.0.3.RELEASE",
            "org.springframework.integration:spring-integration-jpa:5.0.3.RELEASE",
            "org.springframework.integration:spring-integration-mail:5.0.3.RELEASE",
            "org.springframework.integration:spring-integration-core:5.0.3.RELEASE",
            "org.springframework.integration:spring-integration-feed:5.0.3.RELEASE",
            "org.springframework.integration:spring-integration-gemfire:5.0.3.RELEASE",
            "org.springframework.integration:spring-integration-http:5.0.3.RELEASE",
            "org.springframework.integration:spring-integration-ip:5.0.3.RELEASE",
            "org.springframework.integration:spring-integration-mongodb:5.0.3.RELEASE",
            "org.springframework.integration:spring-integration-websocket:5.0.3.RELEASE",
            "org.springframework.integration:spring-integration-event:5.0.3.RELEASE",
            "org.springframework.integration:spring-integration-groovy:5.0.3.RELEASE",
            "org.springframework.integration:spring-integration-jdbc:5.0.3.RELEASE",
            "org.springframework.integration:spring-integration-jms:5.0.3.RELEASE",
            "org.springframework.integration:spring-integration-redis:5.0.3.RELEASE",
            "org.springframework.integration:spring-integration-rmi:5.0.3.RELEASE",
            "org.springframework.integration:spring-integration-stream:5.0.3.RELEASE",
            "org.springframework.integration:spring-integration-syslog:5.0.3.RELEASE",
            "org.springframework.integration:spring-integration-test:5.0.3.RELEASE",
            "org.springframework.integration:spring-integration-webflux:5.0.3.RELEASE",
            "org.springframework.integration:spring-integration-xml:5.0.3.RELEASE",
            "org.springframework.integration:spring-integration-xmpp:5.0.3.RELEASE",
            "org.springframework.integration:spring-integration-zookeeper:5.0.3.RELEASE"]
    },
    "pivotal_software:spring_web_services:5.0.4" => {
      "Maven" => ["org.springframework.integration:spring-integration-ws:5.0.4.RELEASE"]
    },
    "spring-amqp_project:spring-amqp:5.0.2" => {
      "Maven" => ["org.springframework.integration:spring-integration-amqp:5.0.2.RELEASE"]
    },
    "pivotal_software:spring_security:5.0.3" => {
      "Maven" => ["org.springframework.integration:spring-integration-security:5.0.3.RELEASE"]
    },
    "pivotal_software:spring_integration:5.0.0" => {
      "Maven" => ["org.springframework.integration:spring-integration-test-support:5.0.0.RELEASE",
            "org.springframework.integration:spring-integration-webflux:5.0.0.RELEASE",
            "org.springframework.integration:spring-integration-twitter:5.0.0.RELEASE"]
    },
    "pivotal_software:spring_framework:5.0.4" => {
      "Maven" => ["org.springframework:spring-context-indexer:5.0.4.RELEASE",
            "org.springframework:spring-jcl:5.0.4.RELEASE",
            "org.springframework:spring-webflux:5.0.4.RELEASE",
            "org.springframework:spring-websocket:5.0.4.RELEASE",
            "org.springframework:spring-core:5.0.4.RELEASE",
            "org.springframework:spring-aop:5.0.4.RELEASE",
            "org.springframework:spring-expression:5.0.4.RELEASE",
            "org.springframework:spring-tx:5.0.4.RELEASE",
            "org.springframework:spring-messaging:5.0.4.RELEASE",
            "org.springframework:spring-orm:5.0.4.RELEASE",
            "org.springframework:spring-beans:5.0.4.RELEASE",
            "org.springframework:spring-web:5.0.4.RELEASE",
            "org.springframework:spring-jdbc:5.0.4.RELEASE",
            "org.springframework:spring-context:5.0.4.RELEASE",
            "org.springframework:spring-test:5.0.4.RELEASE",
            "org.springframework:spring-aspects:5.0.4.RELEASE",
            "org.springframework:spring-webmvc:5.0.4.RELEASE",
            "org.springframework:spring-context-support:5.0.4.RELEASE"]
    },
    "pivotal_software:spring_framework:4.3.10" => {
      "Maven" => ["org.springframework:spring-instrument:4.3.10.RELEASE",
            "org.springframework:spring-oxm:4.3.10.RELEASE",
            "org.springframework:spring-instrument-tomcat:4.3.10.RELEASE",
            "org.springframework:spring-jms:4.3.10.RELEASE",
            "org.springframework:spring-webmvc-portlet:4.3.10.RELEASE",
            "org.springframework:spring-aop:4.3.10.RELEASE",
            "org.springframework:spring-expression:4.3.10.RELEASE",
            "org.springframework:spring-tx:4.3.10.RELEASE",
            "org.springframework:spring-messaging:4.3.10.RELEASE",
            "org.springframework:spring-orm:4.3.10.RELEASE",
            "org.springframework:spring-websocket:4.3.10.RELEASE",
            "org.springframework:spring-beans:4.3.10.RELEASE",
            "org.springframework:spring-core:4.3.10.RELEASE",
            "org.springframework:spring-web:4.3.10.RELEASE",
            "org.springframework:spring-jdbc:4.3.10.RELEASE",
            "org.springframework:spring-context:4.3.10.RELEASE",
            "org.springframework:spring-test:4.3.10.RELEASE",
            "org.springframework:spring-aspects:4.3.10.RELEASE",
            "org.springframework:spring-webmvc:4.3.10.RELEASE",
            "org.springframework:spring-context-support:4.3.10.RELEASE"]
    },
    "pivotal_software:spring_framework:4.3.7" => {
      "Maven" => ["org.springframework:spring-instrument:4.3.7.RELEASE",
            "org.springframework:spring-instrument-tomcat:4.3.7.RELEASE",
            "org.springframework:spring-jms:4.3.7.RELEASE",
            "org.springframework:spring-oxm:4.3.7.RELEASE",
            "org.springframework:spring-webmvc-portlet:4.3.7.RELEASE",
            "org.springframework:spring-aop:4.3.7.RELEASE",
            "org.springframework:spring-websocket:4.3.7.RELEASE",
            "org.springframework:spring-core:4.3.7.RELEASE",
            "org.springframework:spring-expression:4.3.7.RELEASE",
            "org.springframework:spring-tx:4.3.7.RELEASE",
            "org.springframework:spring-messaging:4.3.7.RELEASE",
            "org.springframework:spring-orm:4.3.7.RELEASE",
            "org.springframework:spring-beans:4.3.7.RELEASE",
            "org.springframework:spring-web:4.3.7.RELEASE",
            "org.springframework:spring-jdbc:4.3.7.RELEASE",
            "org.springframework:spring-context:4.3.7.RELEASE",
            "org.springframework:spring-test:4.3.7.RELEASE",
            "org.springframework:spring-aspects:4.3.7.RELEASE",
            "org.springframework:spring-webmvc:4.3.7.RELEASE",
            "org.springframework:spring-context-support:4.3.7.RELEASE"]
    },
    "pivotal_software:spring_framework:4.3.13" => {
      "Maven" => ["org.springframework:spring-instrument-tomcat:4.3.13.RELEASE",
            "org.springframework:spring-webmvc-portlet:4.3.13.RELEASE",
            "org.springframework:spring-jms:4.3.13.RELEASE",
            "org.springframework:spring-instrument:4.3.13.RELEASE",
            "org.springframework:spring-oxm:4.3.13.RELEASE",
            "org.springframework:spring-websocket:4.3.13.RELEASE",
            "org.springframework:spring-core:4.3.13.RELEASE",
            "org.springframework:spring-context-support:4.3.13.RELEASE",
            "org.springframework:spring-aop:4.3.13.RELEASE",
            "org.springframework:spring-expression:4.3.13.RELEASE",
            "org.springframework:spring-tx:4.3.13.RELEASE",
            "org.springframework:spring-messaging:4.3.13.RELEASE",
            "org.springframework:spring-orm:4.3.13.RELEASE",
            "org.springframework:spring-beans:4.3.13.RELEASE",
            "org.springframework:spring-web:4.3.13.RELEASE",
            "org.springframework:spring-jdbc:4.3.13.RELEASE",
            "org.springframework:spring-context:4.3.13.RELEASE",
            "org.springframework:spring-test:4.3.13.RELEASE",
            "org.springframework:spring-aspects:4.3.13.RELEASE",
            "org.springframework:spring-webmvc:4.3.13.RELEASE"]
    },
    "pivotal_software:spring_framework:4.3.14" => {
      "Maven" => ["org.springframework:spring-instrument-tomcat:4.3.14.RELEASE",
            "org.springframework:spring-jms:4.3.14.RELEASE",
            "org.springframework:spring-webmvc-portlet:4.3.14.RELEASE",
            "org.springframework:spring-oxm:4.3.14.RELEASE",
            "org.springframework:spring-websocket:4.3.14.RELEASE",
            "org.springframework:spring-core:4.3.14.RELEASE",
            "org.springframework:spring-aop:4.3.14.RELEASE",
            "org.springframework:spring-expression:4.3.14.RELEASE",
            "org.springframework:spring-tx:4.3.14.RELEASE",
            "org.springframework:spring-messaging:4.3.14.RELEASE",
            "org.springframework:spring-orm:4.3.14.RELEASE",
            "org.springframework:spring-beans:4.3.14.RELEASE",
            "org.springframework:spring-web:4.3.14.RELEASE",
            "org.springframework:spring-jdbc:4.3.14.RELEASE",
            "org.springframework:spring-context:4.3.14.RELEASE",
            "org.springframework:spring-test:4.3.14.RELEASE",
            "org.springframework:spring-aspects:4.3.14.RELEASE",
            "org.springframework:spring-webmvc:4.3.14.RELEASE",
            "org.springframework:spring-context-support:4.3.14.RELEASE"]
    },
    "pivotal_software:spring_framework:4.3.6" => {
      "Maven" => ["org.springframework:spring-instrument-tomcat:4.3.6.RELEASE",
            "org.springframework:spring-oxm:4.3.6.RELEASE",
            "org.springframework:spring-webmvc-portlet:4.3.6.RELEASE",
            "org.springframework:spring-jms:4.3.6.RELEASE",
            "org.springframework:spring-core:4.3.6.RELEASE",
            "org.springframework:spring-aop:4.3.6.RELEASE",
            "org.springframework:spring-expression:4.3.6.RELEASE",
            "org.springframework:spring-tx:4.3.6.RELEASE",
            "org.springframework:spring-messaging:4.3.6.RELEASE",
            "org.springframework:spring-orm:4.3.6.RELEASE",
            "org.springframework:spring-beans:4.3.6.RELEASE",
            "org.springframework:spring-web:4.3.6.RELEASE",
            "org.springframework:spring-jdbc:4.3.6.RELEASE",
            "org.springframework:spring-context:4.3.6.RELEASE",
            "org.springframework:spring-test:4.3.6.RELEASE",
            "org.springframework:spring-aspects:4.3.6.RELEASE",
            "org.springframework:spring-webmvc:4.3.6.RELEASE",
            "org.springframework:spring-context-support:4.3.6.RELEASE"]
    },
    "pivotal_software:spring_framework:4.3.5" => {
      "Maven" => ["org.springframework:spring-instrument-tomcat:4.3.5.RELEASE",
            "org.springframework:spring-webmvc-portlet:4.3.5.RELEASE"]
    },
    "pivotal_software:spring_framework:5.0.0" => {
      "Maven" => ["org.springframework:spring-jcl:5.0.0.RELEASE",
            "org.springframework:spring-context-indexer:5.0.0.RELEASE",
            "org.springframework:spring-webflux:5.0.0.RELEASE"]
    },
    "pivotal_software:spring_framework:4.3.9" => {
      "Maven" => ["org.springframework:spring-jms:4.3.9.RELEASE",
            "org.springframework:spring-oxm:4.3.9.RELEASE",
            "org.springframework:spring-webmvc-portlet:4.3.9.RELEASE",
            "org.springframework:spring-instrument:4.3.9.RELEASE",
            "org.springframework:spring-instrument-tomcat:4.3.9.RELEASE",
            "org.springframework:spring-aop:4.3.9.RELEASE",
            "org.springframework:spring-core:4.3.9.RELEASE",
            "org.springframework:spring-expression:4.3.9.RELEASE",
            "org.springframework:spring-tx:4.3.9.RELEASE",
            "org.springframework:spring-messaging:4.3.9.RELEASE",
            "org.springframework:spring-orm:4.3.9.RELEASE",
            "org.springframework:spring-websocket:4.3.9.RELEASE",
            "org.springframework:spring-beans:4.3.9.RELEASE",
            "org.springframework:spring-web:4.3.9.RELEASE",
            "org.springframework:spring-jdbc:4.3.9.RELEASE",
            "org.springframework:spring-context:4.3.9.RELEASE",
            "org.springframework:spring-test:4.3.9.RELEASE",
            "org.springframework:spring-aspects:4.3.9.RELEASE",
            "org.springframework:spring-webmvc:4.3.9.RELEASE",
            "org.springframework:spring-context-support:4.3.9.RELEASE"]
    },
    "pivotal_software:spring_framework:4.3.8" => {
      "Maven" => ["org.springframework:spring-oxm:4.3.8.RELEASE",
            "org.springframework:spring-webmvc-portlet:4.3.8.RELEASE",
            "org.springframework:spring-instrument-tomcat:4.3.8.RELEASE",
            "org.springframework:spring-aop:4.3.8.RELEASE",
            "org.springframework:spring-expression:4.3.8.RELEASE",
            "org.springframework:spring-tx:4.3.8.RELEASE",
            "org.springframework:spring-messaging:4.3.8.RELEASE",
            "org.springframework:spring-orm:4.3.8.RELEASE",
            "org.springframework:spring-beans:4.3.8.RELEASE",
            "org.springframework:spring-core:4.3.8.RELEASE",
            "org.springframework:spring-web:4.3.8.RELEASE",
            "org.springframework:spring-jdbc:4.3.8.RELEASE",
            "org.springframework:spring-context:4.3.8.RELEASE",
            "org.springframework:spring-test:4.3.8.RELEASE",
            "org.springframework:spring-aspects:4.3.8.RELEASE",
            "org.springframework:spring-webmvc:4.3.8.RELEASE",
            "org.springframework:spring-context-support:4.3.8.RELEASE"]
    },
    "spring-amqp_project:spring-amqp:5.0.4" => {
      "Maven" => ["org.springframework.integration:spring-integration-amqp:5.0.4.RELEASE"]
    },
    "pivotal_software:spring_framework:4.3.12" => {
      "Maven" => ["org.springframework:spring-instrument-tomcat:4.3.12.RELEASE",
            "org.springframework:spring-webmvc-portlet:4.3.12.RELEASE",
            "org.springframework:spring-aop:4.3.12.RELEASE"]
    },
    "pivotal_software:spring_framework:5.0.3" => {
      "Maven" => ["org.springframework:spring-jcl:5.0.3.RELEASE",
            "org.springframework:spring-webflux:5.0.3.RELEASE",
            "org.springframework:spring-context-indexer:5.0.3.RELEASE",
            "org.springframework:spring-aop:5.0.3.RELEASE",
            "org.springframework:spring-messaging:5.0.3.RELEASE",
            "org.springframework:spring-expression:5.0.3.RELEASE",
            "org.springframework:spring-tx:5.0.3.RELEASE",
            "org.springframework:spring-orm:5.0.3.RELEASE",
            "org.springframework:spring-websocket:5.0.3.RELEASE",
            "org.springframework:spring-beans:5.0.3.RELEASE",
            "org.springframework:spring-core:5.0.3.RELEASE",
            "org.springframework:spring-web:5.0.3.RELEASE",
            "org.springframework:spring-jdbc:5.0.3.RELEASE",
            "org.springframework:spring-context:5.0.3.RELEASE",
            "org.springframework:spring-test:5.0.3.RELEASE",
            "org.springframework:spring-aspects:5.0.3.RELEASE",
            "org.springframework:spring-webmvc:5.0.3.RELEASE",
            "org.springframework:spring-context-support:5.0.3.RELEASE"]
    },
    "pivotal_software:spring_framework:4.3.3" => {
      "Maven" => ["org.springframework:spring-oxm:4.3.3.RELEASE",
            "org.springframework:spring-aop:4.3.3.RELEASE",
            "org.springframework:spring-expression:4.3.3.RELEASE",
            "org.springframework:spring-tx:4.3.3.RELEASE",
            "org.springframework:spring-messaging:4.3.3.RELEASE",
            "org.springframework:spring-orm:4.3.3.RELEASE",
            "org.springframework:spring-beans:4.3.3.RELEASE",
            "org.springframework:spring-core:4.3.3.RELEASE",
            "org.springframework:spring-web:4.3.3.RELEASE",
            "org.springframework:spring-jdbc:4.3.3.RELEASE",
            "org.springframework:spring-context:4.3.3.RELEASE",
            "org.springframework:spring-test:4.3.3.RELEASE",
            "org.springframework:spring-aspects:4.3.3.RELEASE",
            "org.springframework:spring-webmvc:4.3.3.RELEASE",
            "org.springframework:spring-context-support:4.3.3.RELEASE"]
    },
    "pivotal_software:spring_framework:4.3.15" => {
      "Maven" => ["org.springframework:spring-webmvc-portlet:4.3.15.RELEASE",
            "org.springframework:spring-instrument-tomcat:4.3.15.RELEASE",
            "org.springframework:spring-websocket:4.3.15.RELEASE",
            "org.springframework:spring-aop:4.3.15.RELEASE",
            "org.springframework:spring-expression:4.3.15.RELEASE",
            "org.springframework:spring-tx:4.3.15.RELEASE",
            "org.springframework:spring-messaging:4.3.15.RELEASE",
            "org.springframework:spring-orm:4.3.15.RELEASE",
            "org.springframework:spring-beans:4.3.15.RELEASE",
            "org.springframework:spring-core:4.3.15.RELEASE",
            "org.springframework:spring-web:4.3.15.RELEASE",
            "org.springframework:spring-jdbc:4.3.15.RELEASE",
            "org.springframework:spring-context:4.3.15.RELEASE",
            "org.springframework:spring-test:4.3.15.RELEASE",
            "org.springframework:spring-aspects:4.3.15.RELEASE",
            "org.springframework:spring-webmvc:4.3.15.RELEASE",
            "org.springframework:spring-context-support:4.3.15.RELEASE"]
    },
    "pivotal_software:spring_security:5.0.4" => {
      "Maven" => ["org.springframework.integration:spring-integration-security:5.0.4.RELEASE"]
    },
    "pivotal_software:spring_security:5.0.2" => {
      "Maven" => ["org.springframework.integration:spring-integration-security:5.0.2.RELEASE"]
    },
    "pivotal_software:spring_integration:5.0.1" => {
      "Maven" => ["org.springframework.integration:spring-integration-webflux:5.0.1.RELEASE"]
    },
    "pivotal_software:spring_web_services:5.0.3" => {
      "Maven" => ["org.springframework.integration:spring-integration-ws:5.0.3.RELEASE"]
    },
    "pivotal_software:spring_web_services:5.0.2" => {
      "Maven" => ["org.springframework.integration:spring-integration-ws:5.0.2.RELEASE"]
    },
    "pivotal_software:spring_framework:5.0.2" => {
      "Maven" => ["org.springframework:spring-context-indexer:5.0.2.RELEASE",
            "org.springframework:spring-jcl:5.0.2.RELEASE",
            "org.springframework:spring-webflux:5.0.2.RELEASE",
            "org.springframework:spring-websocket:5.0.2.RELEASE",
            "org.springframework:spring-tx:5.0.2.RELEASE",
            "org.springframework:spring-core:5.0.2.RELEASE",
            "org.springframework:spring-aop:5.0.2.RELEASE",
            "org.springframework:spring-expression:5.0.2.RELEASE",
            "org.springframework:spring-messaging:5.0.2.RELEASE",
            "org.springframework:spring-orm:5.0.2.RELEASE",
            "org.springframework:spring-beans:5.0.2.RELEASE",
            "org.springframework:spring-web:5.0.2.RELEASE",
            "org.springframework:spring-jdbc:5.0.2.RELEASE",
            "org.springframework:spring-context:5.0.2.RELEASE",
            "org.springframework:spring-test:5.0.2.RELEASE",
            "org.springframework:spring-aspects:5.0.2.RELEASE",
            "org.springframework:spring-webmvc:5.0.2.RELEASE",
            "org.springframework:spring-context-support:5.0.2.RELEASE"]
    },
    "pivotal_software:spring_framework:5.0.1" => {
      "Maven" => ["org.springframework:spring-context-indexer:5.0.1.RELEASE",
            "org.springframework:spring-jcl:5.0.1.RELEASE",
            "org.springframework:spring-webflux:5.0.1.RELEASE",
            "org.springframework:spring-websocket:5.0.1.RELEASE",
            "org.springframework:spring-aop:5.0.1.RELEASE",
            "org.springframework:spring-expression:5.0.1.RELEASE",
            "org.springframework:spring-tx:5.0.1.RELEASE",
            "org.springframework:spring-messaging:5.0.1.RELEASE",
            "org.springframework:spring-orm:5.0.1.RELEASE",
            "org.springframework:spring-beans:5.0.1.RELEASE",
            "org.springframework:spring-core:5.0.1.RELEASE",
            "org.springframework:spring-web:5.0.1.RELEASE",
            "org.springframework:spring-jdbc:5.0.1.RELEASE",
            "org.springframework:spring-context:5.0.1.RELEASE",
            "org.springframework:spring-test:5.0.1.RELEASE",
            "org.springframework:spring-aspects:5.0.1.RELEASE",
            "org.springframework:spring-webmvc:5.0.1.RELEASE",
            "org.springframework:spring-context-support:5.0.1.RELEASE"]
    },
    "pivotal_software:spring_framework:4.3.11" => {
      "Maven" => ["org.springframework:spring-instrument-tomcat:4.3.11.RELEASE",
            "org.springframework:spring-webmvc-portlet:4.3.11.RELEASE",
            "org.springframework:spring-core:4.3.11.RELEASE",
            "org.springframework:spring-context-support:4.3.11.RELEASE",
            "org.springframework:spring-aop:4.3.11.RELEASE",
            "org.springframework:spring-expression:4.3.11.RELEASE",
            "org.springframework:spring-tx:4.3.11.RELEASE",
            "org.springframework:spring-messaging:4.3.11.RELEASE",
            "org.springframework:spring-beans:4.3.11.RELEASE",
            "org.springframework:spring-web:4.3.11.RELEASE",
            "org.springframework:spring-context:4.3.11.RELEASE",
            "org.springframework:spring-webmvc:4.3.11.RELEASE"]
    },
    "spring-amqp_project:spring-amqp:5.0.3" => {
      "Maven" => ["org.springframework.integration:spring-integration-amqp:5.0.3.RELEASE"]
    },
    "pivotal_software:spring_framework:4.3.0" => {
      "Maven" => ["org.springframework:spring-context:4.3.0.RELEASE",
            "org.springframework:spring-test:4.3.0.RELEASE"]
    },
    "jgraph:mxgraph:2.0.0.1" => {
      "Maven" => ["org.tinyjee.jgraphx:jgraphx:2.0.0.1"]
    },
    "jgraph:mxgraph:1.10.3.2" => {
      "Maven" => ["org.tinyjee.jgraphx:jgraphx:1.10.3.2"]
    },
    "jgraph:mxgraph:2.3.0.5" => {
      "Maven" => ["org.tinyjee.jgraphx:jgraphx:2.3.0.5"]
    },
    "jgraph:mxgraph:1.10.1.3" => {
      "Maven" => ["org.tinyjee.jgraphx:jgraphx:1.10.1.3"]
    },
    "jgraph:mxgraph:3.4.1.3" => {
      "Maven" => ["org.tinyjee.jgraphx:jgraphx:3.4.1.3"]
    },
    "jgraph:mxgraph:1.13.0.0" => {
      "Maven" => ["org.tinyjee.jgraphx:jgraphx:1.13.0.0"]
    },
    "jgraph:mxgraph:1.10.4.1" => {
      "Maven" => ["org.tinyjee.jgraphx:jgraphx:1.10.4.1"]
    },
    "jgraph:mxgraph:1.10.1.4" => {
      "Maven" => ["org.tinyjee.jgraphx:jgraphx:1.10.1.4"]
    },
    "subversion:subversion:1.8.3.1" => {
      "Maven" => ["org.tmatesoft.svnkit:svnkit:1.8.3-1"]
    },
    "subversion:subversion:1.8.9" => {
      "Maven" => ["org.tmatesoft.svnkit:svnkit:1.8.9"]
    },
    "subversion:subversion:1.8.12" => {
      "Maven" => ["org.tmatesoft.svnkit:svnkit:1.8.12"]
    },
    "subversion:subversion:1.9.3" => {
      "Maven" => ["org.tmatesoft.svnkit:svnkit:1.9.3"]
    },
    "subversion:subversion:1.9.2" => {
      "Maven" => ["org.tmatesoft.svnkit:svnkit:1.9.2"]
    },
    "subversion:subversion:1.8.2" => {
      "Maven" => ["org.tmatesoft.svnkit:svnkit:1.8.2"]
    },
    "subversion:subversion:1.8.7" => {
      "Maven" => ["org.tmatesoft.svnkit:svnkit:1.8.7"]
    },
    "subversion:subversion:1.9.1" => {
      "Maven" => ["org.tmatesoft.svnkit:svnkit:1.9.1"]
    },
    "subversion:subversion:1.9.0" => {
      "Maven" => ["org.tmatesoft.svnkit:svnkit:1.9.0"]
    },
    "subversion:subversion:1.8.14" => {
      "Maven" => ["org.tmatesoft.svnkit:svnkit:1.8.14"]
    },
    "subversion:subversion:1.8.13.1" => {
      "Maven" => ["org.tmatesoft.svnkit:svnkit:1.8.13-1"]
    },
    "subversion:subversion:1.8.13" => {
      "Maven" => ["org.tmatesoft.svnkit:svnkit:1.8.13"]
    },
    "subversion:subversion:1.8.11" => {
      "Maven" => ["org.tmatesoft.svnkit:svnkit:1.8.11"]
    },
    "subversion:subversion:1.8.10" => {
      "Maven" => ["org.tmatesoft.svnkit:svnkit:1.8.10"]
    },
    "subversion:subversion:1.8.5" => {
      "Maven" => ["org.tmatesoft.svnkit:svnkit:1.8.5"]
    },
    "subversion:subversion:1.8.3" => {
      "Maven" => ["org.tmatesoft.svnkit:svnkit:1.8.3"]
    },
    "subversion:subversion:1.7.11" => {
      "Maven" => ["org.tmatesoft.svnkit:svnkit:1.7.11"]
    },
    "subversion:subversion:1.7.8" => {
      "Maven" => ["org.tmatesoft.svnkit:svnkit:1.7.8"]
    },
    "subversion:subversion:1.7.6" => {
      "Maven" => ["org.tmatesoft.svnkit:svnkit:1.7.6"]
    },
    "subversion:subversion:1.7.5.v1" => {
      "Maven" => ["org.tmatesoft.svnkit:svnkit:1.7.5-v1"]
    },
    "git_project:git:2017.10.0" => {
      "Maven" => ["org.wildfly.swarm:camel-git:2017.10.0"]
    },
    "git_project:git:2017.10.2" => {
      "Maven" => ["org.wildfly.swarm:camel-git:2017.10.2"]
    },
    "git_project:git:2017.9.5" => {
      "Maven" => ["org.wildfly.swarm:camel-git:2017.9.5"]
    },
    "git_project:git:2017.8.1" => {
      "Maven" => ["org.wildfly.swarm:camel-git:2017.8.1"]
    },
    "git_project:git:2018.3.2" => {
      "Maven" => ["org.wildfly.swarm:camel-git:2018.3.2"]
    },
    "git_project:git:2018.3.0" => {
      "Maven" => ["org.wildfly.swarm:camel-git:2018.3.0"]
    },
    "git_project:git:2018.2.0" => {
      "Maven" => ["org.wildfly.swarm:camel-git:2018.2.0.Final",
            "org.wildfly.swarm:camel-git:2018.2.0"]
    },
    "git_project:git:2017.12.1" => {
      "Maven" => ["org.wildfly.swarm:camel-git:2017.12.1"]
    },
    "git_project:git:2012.12.0" => {
      "Maven" => ["org.wildfly.swarm:camel-git:2012.12.0"]
    },
    "git_project:git:2018.4.1" => {
      "Maven" => ["org.wildfly.swarm:camel-git:2018.4.1"]
    },
    "git_project:git:2017.10.1" => {
      "Maven" => ["org.wildfly.swarm:camel-git:2017.10.1"]
    },
    "git_project:git:2017.9.4" => {
      "Maven" => ["org.wildfly.swarm:camel-git:2017.9.4"]
    },
    "git_project:git:2017.7.0" => {
      "Maven" => ["org.wildfly.swarm:camel-git:2017.7.0"]
    },
    "git_project:git:2018.3.3" => {
      "Maven" => ["org.wildfly.swarm:camel-git:2018.3.3"]
    },
    "git_project:git:2017.11.0" => {
      "Maven" => ["org.wildfly.swarm:camel-git:2017.11.0"]
    },
    "git_project:git:2018.5.0" => {
      "Maven" => ["org.wildfly.swarm:camel-git:2018.5.0"]
    },
    "git_project:git:2018.4.0" => {
      "Maven" => ["org.wildfly.swarm:camel-git:2018.4.0"]
    },
    "git_project:git:2018.3.1" => {
      "Maven" => ["org.wildfly.swarm:camel-git:2018.3.1"]
    },
    "git_project:git:2018.1.0" => {
      "Maven" => ["org.wildfly.swarm:camel-git:2018.1.0"]
    },
    "git_project:git:2017.12.0" => {
      "Maven" => ["org.wildfly.swarm:camel-git:2017.12.0"]
    },
    "oracle:http_server:2018.4.0" => {
      "Maven" => ["org.wildfly.swarm:camel-http4:2018.4.0"]
    },
    "oracle:http_server:2018.2.0" => {
      "Maven" => ["org.wildfly.swarm:camel-http4:2018.2.0",
            "org.wildfly.swarm:camel-http4:2018.2.0.Final"]
    },
    "oracle:http_server:2018.3.1" => {
      "Maven" => ["org.wildfly.swarm:camel-http4:2018.3.1"]
    },
    "oracle:http_server:2017.8.1" => {
      "Maven" => ["org.wildfly.swarm:camel-http4:2017.8.1"]
    },
    "oracle:http_server:2018.3.3" => {
      "Maven" => ["org.wildfly.swarm:camel-http4:2018.3.3"]
    },
    "oracle:http_server:2018.3.0" => {
      "Maven" => ["org.wildfly.swarm:camel-http4:2018.3.0"]
    },
    "oracle:http_server:2018.1.0" => {
      "Maven" => ["org.wildfly.swarm:camel-http4:2018.1.0"]
    },
    "oracle:http_server:2017.12.1" => {
      "Maven" => ["org.wildfly.swarm:camel-http4:2017.12.1"]
    },
    "oracle:http_server:2017.12.0" => {
      "Maven" => ["org.wildfly.swarm:camel-http4:2017.12.0"]
    },
    "oracle:http_server:2018.3.2" => {
      "Maven" => ["org.wildfly.swarm:camel-http4:2018.3.2"]
    },
    "oracle:http_server:2017.11.0" => {
      "Maven" => ["org.wildfly.swarm:camel-http4:2017.11.0"]
    },
    "oracle:http_server:2017.7.0" => {
      "Maven" => ["org.wildfly.swarm:camel-http4:2017.7.0"]
    },
    "oracle:http_server:2018.5.0" => {
      "Maven" => ["org.wildfly.swarm:camel-http4:2018.5.0"]
    },
    "oracle:http_server:2017.10.2" => {
      "Maven" => ["org.wildfly.swarm:camel-http4:2017.10.2"]
    },
    "oracle:http_server:2017.10.0" => {
      "Maven" => ["org.wildfly.swarm:camel-http4:2017.10.0"]
    },
    "oracle:http_server:2017.9.4" => {
      "Maven" => ["org.wildfly.swarm:camel-http4:2017.9.4"]
    },
    "oracle:http_server:2018.4.1" => {
      "Maven" => ["org.wildfly.swarm:camel-http4:2018.4.1"]
    },
    "oracle:http_server:2012.12.0" => {
      "Maven" => ["org.wildfly.swarm:camel-http4:2012.12.0"]
    },
    "oracle:http_server:2017.10.1" => {
      "Maven" => ["org.wildfly.swarm:camel-http4:2017.10.1"]
    },
    "oracle:http_server:2017.9.5" => {
      "Maven" => ["org.wildfly.swarm:camel-http4:2017.9.5"]
    },
    "kubernetes:kubernetes:2018.3.0" => {
      "Maven" => ["org.wildfly.swarm:camel-kubernetes:2018.3.0"]
    },
    "kubernetes:kubernetes:2017.12.0" => {
      "Maven" => ["org.wildfly.swarm:camel-kubernetes:2017.12.0"]
    },
    "kubernetes:kubernetes:2018.3.1" => {
      "Maven" => ["org.wildfly.swarm:camel-kubernetes:2018.3.1"]
    },
    "kubernetes:kubernetes:2018.3.3" => {
      "Maven" => ["org.wildfly.swarm:camel-kubernetes:2018.3.3"]
    },
    "kubernetes:kubernetes:2018.2.0" => {
      "Maven" => ["org.wildfly.swarm:camel-kubernetes:2018.2.0",
            "org.wildfly.swarm:camel-kubernetes:2018.2.0.Final"]
    },
    "kubernetes:kubernetes:2017.12.1" => {
      "Maven" => ["org.wildfly.swarm:camel-kubernetes:2017.12.1"]
    },
    "kubernetes:kubernetes:2017.10.1" => {
      "Maven" => ["org.wildfly.swarm:camel-kubernetes:2017.10.1"]
    },
    "kubernetes:kubernetes:2017.9.5" => {
      "Maven" => ["org.wildfly.swarm:camel-kubernetes:2017.9.5"]
    },
    "kubernetes:kubernetes:2017.8.1" => {
      "Maven" => ["org.wildfly.swarm:camel-kubernetes:2017.8.1"]
    },
    "kubernetes:kubernetes:2017.7.0" => {
      "Maven" => ["org.wildfly.swarm:camel-kubernetes:2017.7.0"]
    },
    "kubernetes:kubernetes:2018.5.0" => {
      "Maven" => ["org.wildfly.swarm:camel-kubernetes:2018.5.0"]
    },
    "kubernetes:kubernetes:2018.4.0" => {
      "Maven" => ["org.wildfly.swarm:camel-kubernetes:2018.4.0"]
    },
    "kubernetes:kubernetes:2017.10.2" => {
      "Maven" => ["org.wildfly.swarm:camel-kubernetes:2017.10.2"]
    },
    "kubernetes:kubernetes:2017.11.0" => {
      "Maven" => ["org.wildfly.swarm:camel-kubernetes:2017.11.0"]
    },
    "kubernetes:kubernetes:2017.10.0" => {
      "Maven" => ["org.wildfly.swarm:camel-kubernetes:2017.10.0"]
    },
    "kubernetes:kubernetes:2017.9.4" => {
      "Maven" => ["org.wildfly.swarm:camel-kubernetes:2017.9.4"]
    },
    "kubernetes:kubernetes:2018.4.1" => {
      "Maven" => ["org.wildfly.swarm:camel-kubernetes:2018.4.1"]
    },
    "kubernetes:kubernetes:2018.3.2" => {
      "Maven" => ["org.wildfly.swarm:camel-kubernetes:2018.3.2"]
    },
    "kubernetes:kubernetes:2018.1.0" => {
      "Maven" => ["org.wildfly.swarm:camel-kubernetes:2018.1.0"]
    },
    "kubernetes:kubernetes:2012.12.0" => {
      "Maven" => ["org.wildfly.swarm:camel-kubernetes:2012.12.0"]
    },
    "sap:netweaver:2018.3.3" => {
      "Maven" => ["org.wildfly.swarm:camel-sap-netweaver:2018.3.3"]
    },
    "sap:netweaver:2018.5.0" => {
      "Maven" => ["org.wildfly.swarm:camel-sap-netweaver:2018.5.0"]
    },
    "sap:netweaver:2018.4.1" => {
      "Maven" => ["org.wildfly.swarm:camel-sap-netweaver:2018.4.1"]
    },
    "sap:netweaver:2018.3.0" => {
      "Maven" => ["org.wildfly.swarm:camel-sap-netweaver:2018.3.0"]
    },
    "sap:netweaver:2018.2.0" => {
      "Maven" => ["org.wildfly.swarm:camel-sap-netweaver:2018.2.0",
            "org.wildfly.swarm:camel-sap-netweaver:2018.2.0.Final"]
    },
    "sap:netweaver:2017.12.1" => {
      "Maven" => ["org.wildfly.swarm:camel-sap-netweaver:2017.12.1"]
    },
    "sap:netweaver:2012.12.0" => {
      "Maven" => ["org.wildfly.swarm:camel-sap-netweaver:2012.12.0"]
    },
    "sap:netweaver:2017.10.1" => {
      "Maven" => ["org.wildfly.swarm:camel-sap-netweaver:2017.10.1"]
    },
    "sap:netweaver:2017.9.5" => {
      "Maven" => ["org.wildfly.swarm:camel-sap-netweaver:2017.9.5"]
    },
    "sap:netweaver:2018.3.2" => {
      "Maven" => ["org.wildfly.swarm:camel-sap-netweaver:2018.3.2"]
    },
    "sap:netweaver:2017.10.2" => {
      "Maven" => ["org.wildfly.swarm:camel-sap-netweaver:2017.10.2"]
    },
    "sap:netweaver:2018.1.0" => {
      "Maven" => ["org.wildfly.swarm:camel-sap-netweaver:2018.1.0"]
    },
    "sap:netweaver:2017.11.0" => {
      "Maven" => ["org.wildfly.swarm:camel-sap-netweaver:2017.11.0"]
    },
    "sap:netweaver:2017.10.0" => {
      "Maven" => ["org.wildfly.swarm:camel-sap-netweaver:2017.10.0"]
    },
    "sap:netweaver:2017.8.1" => {
      "Maven" => ["org.wildfly.swarm:camel-sap-netweaver:2017.8.1"]
    },
    "sap:netweaver:2017.7.0" => {
      "Maven" => ["org.wildfly.swarm:camel-sap-netweaver:2017.7.0"]
    },
    "sap:netweaver:2018.4.0" => {
      "Maven" => ["org.wildfly.swarm:camel-sap-netweaver:2018.4.0"]
    },
    "sap:netweaver:2018.3.1" => {
      "Maven" => ["org.wildfly.swarm:camel-sap-netweaver:2018.3.1"]
    },
    "sap:netweaver:2017.12.0" => {
      "Maven" => ["org.wildfly.swarm:camel-sap-netweaver:2017.12.0"]
    },
    "sap:netweaver:2017.9.4" => {
      "Maven" => ["org.wildfly.swarm:camel-sap-netweaver:2017.9.4"]
    },
    "snmp:snmp:2018.4.0" => {
      "Maven" => ["org.wildfly.swarm:camel-snmp:2018.4.0"]
    },
    "snmp:snmp:2018.3.1" => {
      "Maven" => ["org.wildfly.swarm:camel-snmp:2018.3.1"]
    },
    "snmp:snmp:2017.9.5" => {
      "Maven" => ["org.wildfly.swarm:camel-snmp:2017.9.5"]
    },
    "snmp:snmp:2018.5.0" => {
      "Maven" => ["org.wildfly.swarm:camel-snmp:2018.5.0"]
    },
    "snmp:snmp:2018.4.1" => {
      "Maven" => ["org.wildfly.swarm:camel-snmp:2018.4.1"]
    },
    "snmp:snmp:2018.1.0" => {
      "Maven" => ["org.wildfly.swarm:camel-snmp:2018.1.0"]
    },
    "snmp:snmp:2017.7.0" => {
      "Maven" => ["org.wildfly.swarm:camel-snmp:2017.7.0"]
    },
    "snmp:snmp:2018.3.3" => {
      "Maven" => ["org.wildfly.swarm:camel-snmp:2018.3.3"]
    },
    "snmp:snmp:2018.3.2" => {
      "Maven" => ["org.wildfly.swarm:camel-snmp:2018.3.2"]
    },
    "snmp:snmp:2018.3.0" => {
      "Maven" => ["org.wildfly.swarm:camel-snmp:2018.3.0"]
    },
    "snmp:snmp:2018.2.0" => {
      "Maven" => ["org.wildfly.swarm:camel-snmp:2018.2.0.Final",
            "org.wildfly.swarm:camel-snmp:2018.2.0"]
    },
    "snmp:snmp:2017.12.1" => {
      "Maven" => ["org.wildfly.swarm:camel-snmp:2017.12.1"]
    },
    "snmp:snmp:2012.12.0" => {
      "Maven" => ["org.wildfly.swarm:camel-snmp:2012.12.0"]
    },
    "snmp:snmp:2017.10.1" => {
      "Maven" => ["org.wildfly.swarm:camel-snmp:2017.10.1"]
    },
    "snmp:snmp:2017.10.0" => {
      "Maven" => ["org.wildfly.swarm:camel-snmp:2017.10.0"]
    },
    "snmp:snmp:2017.9.4" => {
      "Maven" => ["org.wildfly.swarm:camel-snmp:2017.9.4"]
    },
    "snmp:snmp:2017.12.0" => {
      "Maven" => ["org.wildfly.swarm:camel-snmp:2017.12.0"]
    },
    "snmp:snmp:2017.11.0" => {
      "Maven" => ["org.wildfly.swarm:camel-snmp:2017.11.0"]
    },
    "snmp:snmp:2017.8.1" => {
      "Maven" => ["org.wildfly.swarm:camel-snmp:2017.8.1"]
    },
    "wildfly:wildfly:1.0.0.cr1" => {
      "Maven" => ["org.wildfly.swarm:jpa-mysql-modules:1.0.0.CR1"]
    },
    "mysql:mysql:1.0.1" => {
      "Maven" => ["org.wildfly.swarm:jpa-mysql:1.0.1.Final"]
    },
    "mysql:mysql:1.0.0.cr2" => {
      "Maven" => ["org.wildfly.swarm:jpa-mysql:1.0.0.CR2"]
    },
    "wildfly:wildfly:1.0.0" => {
      "Maven" => ["org.wildfly.swarm:jpa-mysql-modules:1.0.0.Beta7",
            "org.wildfly.swarm:jpa-mysql-modules:1.0.0.Beta6",
            "org.wildfly.swarm:jpa-mysql-modules:1.0.0.Final"]
    },
    "mysql:mysql:1.0.0.cr1" => {
      "Maven" => ["org.wildfly.swarm:jpa-mysql:1.0.0.CR1"]
    },
    "mysql:mysql:1.0.0" => {
      "Maven" => ["org.wildfly.swarm:jpa-mysql:1.0.0.Beta6",
            "org.wildfly.swarm:jpa-mysql:1.0.0.Final",
            "org.wildfly.swarm:jpa-mysql:1.0.0.Beta7"]
    },
    "mysql:mysql:1.0.0.cr3" => {
      "Maven" => ["org.wildfly.swarm:jpa-mysql:1.0.0.CR3"]
    },
    "wildfly:wildfly:1.0.2" => {
      "Maven" => ["org.wildfly.swarm:jpa-mysql-modules:1.0.2.Final"]
    },
    "wildfly:wildfly:1.0.1" => {
      "Maven" => ["org.wildfly.swarm:jpa-mysql-modules:1.0.1.Final"]
    },
    "wildfly:wildfly:1.0.0.cr3" => {
      "Maven" => ["org.wildfly.swarm:jpa-mysql-modules:1.0.0.CR3"]
    },
    "wildfly:wildfly:1.0.0.cr2" => {
      "Maven" => ["org.wildfly.swarm:jpa-mysql-modules:1.0.0.CR2"]
    },
    "mysql:mysql:1.0.2" => {
      "Maven" => ["org.wildfly.swarm:jpa-mysql:1.0.2.Final"]
    },
    "mysql:mysql:1.0.4.v20110902" => {
      "Maven" => ["org.eclipse.birt.runtime:org.eclipse.datatools.enablement.mysql.dbdefinition:1.0.4.v201109022331"]
    },
    "mysql:mysql:1.1.0.201603" => {
      "Maven" => ["org.eclipse.birt.runtime:org.eclipse.datatools.enablement.mysql.dbdefinition:1.1.0.201603142002",
            "org.eclipse.birt.runtime:org.eclipse.datatools.enablement.mysql:1.1.0.201603142002"]
    },
    "mysql:mysql:1.0.4.v20121212" => {
      "Maven" => ["org.eclipse.birt.runtime:org.eclipse.datatools.enablement.mysql:1.0.4.v201212120617"]
    },
    "mysql:mysql:1.0.3.v20120525" => {
      "Maven" => ["org.eclipse.birt.runtime:org.eclipse.datatools.enablement.mysql:1.0.3.v201205252211"]
    },
    "apache:xalan-java:2.5.1" => {
      "Maven" => ["xalan:xalan:2.5.1"]
    },
    "apache:xalan-java:2.6.0" => {
      "Maven" => ["xalan:xalan:2.6.0"]
    },
    "apache:xalan-java:2.4.0" => {
      "Maven" => ["xalan:xalan:2.4.0"]
    },
    "apache:xalan-java:2.5.0" => {
      "Maven" => ["xalan:xalan:2.5.0"]
    },
    "apache:xalan-java:2.5.d1" => {
      "Maven" => ["xalan:xalan:2.5.D1"]
    },
    "apache:xalan-java:2.3.1" => {
      "Maven" => ["xalan:xalan:2.3.1"]
    },
    "apache:xalan-java:2.4.1" => {
      "Maven" => ["xalan:xalan:2.4.1"]
    },
    "apache:xalan-java:2.7.0" => {
      "Maven" => ["xalan:xalan:2.7.0"]
    },
    "apache:xalan-java:2.7.1" => {
      "Maven" => ["xalan:xalan:2.7.1"]
    },
    "json-patch_project:json-patch:1.8" => {
      "Maven" => ["com.github.fge:json-patch:1.8"]
    },
    "json-patch_project:json-patch:1.5" => {
      "Maven" => ["com.github.fge:json-patch:1.5"]
    },
    "json-patch_project:json-patch:1.6" => {
      "Maven" => ["com.github.fge:json-patch:1.6"]
    },
    "json-patch_project:json-patch:1.3" => {
      "Maven" => ["com.github.fge:json-patch:1.3"]
    },
    "json-patch_project:json-patch:1.1" => {
      "Maven" => ["com.github.fge:json-patch:1.1"]
    },
    "json-patch_project:json-patch:1.0" => {
      "Maven" => ["com.github.fge:json-patch:1.0"]
    },
    "json-patch_project:json-patch:1.9" => {
      "Maven" => ["com.github.fge:json-patch:1.9"]
    },
    "json-patch_project:json-patch:1.7" => {
      "Maven" => ["com.github.fge:json-patch:1.7"]
    },
    "json-patch_project:json-patch:1.4" => {
      "Maven" => ["com.github.fge:json-patch:1.4"]
    },
    "json-patch_project:json-patch:1.2" => {
      "Maven" => ["com.github.fge:json-patch:1.2"]
    },
    "google:guava:16.0.1" => {
      "Maven" => ["com.google.guava:guava:16.0.1"]
    },
    "google:guava:19.0" => {
      "Maven" => ["com.google.guava:guava:19.0"]
    },
    "google:guava:11.0.2" => {
      "Maven" => ["com.google.guava:guava:11.0.2"]
    },
    "google:guava:20.0" => {
      "Maven" => ["com.google.guava:guava:20.0"]
    },
    "google:guava:18.0" => {
      "Maven" => ["com.google.guava:guava:18.0"]
    },
    "google:guava:22.0" => {
      "Maven" => ["com.google.guava:guava:22.0"]
    },
    "google:guava:23.6" => {
      "Maven" => ["com.google.guava:guava:23.6-jre"]
    },
    "google:guava:23.6.1" => {
      "Maven" => ["com.google.guava:guava:23.6.1-jre"]
    },
    "google:guava:11.0.1" => {
      "Maven" => ["com.google.inject:guice:4.0-beta"]
    },
    "google:guava:14.0.1" => {
      "Maven" => ["com.google.guava:guava:14.0.1"]
    },
    "google:guava:16.0" => {
      "Maven" => ["com.google.guava:guava:16.0"]
    },
    "google:guava:17.0" => {
      "Maven" => ["com.google.guava:guava:17.0"]
    },
    "google:guava:21.0" => {
      "Maven" => ["com.google.guava:guava:21.0"]
    },
    "google:guava:23.0" => {
      "Maven" => ["com.google.guava:guava:23.0"]
    },
    "google:protobuf:2.6.1" => {
      "Maven" => ["com.google.protobuf:protobuf-java:2.6.1"]
    },
    "google:protobuf:3.0.0" => {
      "Maven" => ["com.google.protobuf:protobuf-java:3.0.0-alpha-3.1",
            "com.google.protobuf:protobuf-java:3.0.0-beta-3",
            "com.google.protobuf:protobuf-java:3.0.0",
            "com.google.protobuf:protobuf-java:3.0.0-beta-4",
            "com.google.protobuf:protobuf-java:3.0.0-beta-2",
            "com.google.protobuf:protobuf-java:3.0.0-beta-1",
            "com.google.protobuf:protobuf-java:3.0.0-alpha-3"]
    },
    "google:protobuf:2.5.0" => {
      "Maven" => ["com.google.protobuf:protobuf-java:2.5.0"]
    },
    "google:protobuf:3.3.1" => {
      "Maven" => ["com.google.protobuf:protobuf-java:3.3.1"]
    },
    "google:protobuf:2.4.1" => {
      "Maven" => ["com.google.protobuf:protobuf-java:2.4.1"]
    },
    "google:protobuf:3.0.2" => {
      "Maven" => ["com.google.protobuf:protobuf-java:3.0.2"]
    },
    "google:protobuf:3.3.0" => {
      "Maven" => ["com.google.protobuf:protobuf-java:3.3.0"]
    },
    "google:protobuf:3.2.0" => {
      "Maven" => ["com.google.protobuf:protobuf-java:3.2.0",
            "com.google.protobuf:protobuf-java:3.2.0rc2",
            "com.google.protobuf:protobuf-java:3.2.0-rc.1"]
    },
    "google:protobuf:3.1.0" => {
      "Maven" => ["com.google.protobuf:protobuf-java:3.1.0"]
    },
    "h2database:h2:1.4.197" => {
      "Maven" => ["com.h2database:h2:1.4.197"]
    },
    "mongodb:mongodb:2.1.1" => {
      "Maven" => ["org.springframework.session:spring-session-data-mongodb:2.1.1.RELEASE",
            "org.springframework.boot:spring-boot-starter-data-mongodb:2.1.1.RELEASE",
            "org.springframework.boot:spring-boot-starter-data-mongodb-reactive:2.1.1.RELEASE",
            "de.flapdoodle.embed:de.flapdoodle.embed.mongo:2.1.1"]
    },
    "pivotal_software:spring_boot:1.5.14" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-data-mongodb:1.5.14.RELEASE"]
    },
    "mongodb:mongodb:2.0.2" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-data-mongodb:2.0.2.RELEASE",
            "org.springframework.session:spring-session-data-mongodb:2.0.2.RELEASE",
            "de.flapdoodle.embed:de.flapdoodle.embed.mongo:2.0.2"]
    },
    "pivotal_software:spring_boot:1.5.13" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-data-mongodb:1.5.13.RELEASE"]
    },
    "pivotal_software:spring_boot:1.5.11" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-data-mongodb:1.5.11.RELEASE"]
    },
    "mongodb:mongodb:2.1.0" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-data-mongodb-reactive:2.1.0.RELEASE",
            "org.springframework.boot:spring-boot-starter-data-mongodb:2.1.0.RELEASE",
            "org.springframework.session:spring-session-data-mongodb:2.1.0.RELEASE"]
    },
    "pivotal_software:spring_boot:1.4.1" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-data-mongodb:1.4.1.RELEASE"]
    },
    "pivotal_software:spring_boot:1.5.6" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-data-mongodb:1.5.6.RELEASE"]
    },
    "mongodb:mongodb:2.0.1" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-data-mongodb:2.0.1.RELEASE",
            "de.flapdoodle.embed:de.flapdoodle.embed.mongo:2.0.1"]
    },
    "mongodb:mongodb:2.0.5" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-data-mongodb:2.0.5.RELEASE",
            "org.springframework.boot:spring-boot-starter-data-mongodb-reactive:2.0.5.RELEASE"]
    },
    "mongodb:mongodb:2.0.7" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-data-mongodb:2.0.7.RELEASE",
            "org.springframework.boot:spring-boot-starter-data-mongodb-reactive:2.0.7.RELEASE"]
    },
    "mongodb:mongodb:2.0.4" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-data-mongodb:2.0.4.RELEASE",
            "org.springframework.session:spring-session-data-mongodb:2.0.4.RELEASE"]
    },
    "mongodb:mongodb:2.0.8" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-data-mongodb-reactive:2.0.8.RELEASE"]
    },
    "mongodb:mongodb:2.0.0" => {
      "Maven" => ["org.springframework.session:spring-session-data-mongodb:2.0.0.RELEASE",
            "de.flapdoodle.embed:de.flapdoodle.embed.mongo:2.0.0"]
    },
    "mongodb:mongodb:2.0.3" => {
      "Maven" => ["org.springframework.session:spring-session-data-mongodb:2.0.3.RELEASE",
            "de.flapdoodle.embed:de.flapdoodle.embed.mongo:2.0.3"]
    },
    "mongodb:mongodb:0.13.1" => {
      "Maven" => ["com.lordofthejars:nosqlunit-mongodb:0.13.1"]
    },
    "mongodb:mongodb:1.0.0" => {
      "Maven" => ["com.lordofthejars:nosqlunit-mongodb:1.0.0-rc.1",
            "com.lordofthejars:nosqlunit-mongodb:1.0.0-rc.3",
            "com.lordofthejars:nosqlunit-mongodb:1.0.0-rc.5",
            "com.lordofthejars:nosqlunit-mongodb:1.0.0-rc.4",
            "com.lordofthejars:nosqlunit-mongodb:1.0.0-rc.2"]
    },
    "mongodb:mongodb:0.8.1" => {
      "Maven" => ["com.lordofthejars:nosqlunit-mongodb:0.9.0",
            "com.lordofthejars:nosqlunit-mongodb:0.10.0",
            "com.lordofthejars:nosqlunit-mongodb:0.8.1"]
    },
    "mongodb:mongodb:0.7.6" => {
      "Maven" => ["com.lordofthejars:nosqlunit-mongodb:0.7.6"]
    },
    "mongodb:mongodb:0.14.0" => {
      "Maven" => ["com.lordofthejars:nosqlunit-mongodb:0.14.0"]
    },
    "mongodb:mongodb:0.8.0" => {
      "Maven" => ["com.lordofthejars:nosqlunit-mongodb:0.8.0"]
    },
    "mongodb:mongodb:0.7.9" => {
      "Maven" => ["com.lordofthejars:nosqlunit-mongodb:0.7.9"]
    },
    "mongodb:mongodb:0.7.8" => {
      "Maven" => ["com.lordofthejars:nosqlunit-mongodb:0.7.8"]
    },
    "mongodb:mongodb:0.7.7" => {
      "Maven" => ["com.lordofthejars:nosqlunit-mongodb:0.7.7"]
    },
    "mongodb:mongodb:0.7.5" => {
      "Maven" => ["com.lordofthejars:nosqlunit-mongodb:0.7.5"]
    },
    "mongodb:mongodb:0.7.4" => {
      "Maven" => ["com.lordofthejars:nosqlunit-mongodb:0.7.4"]
    },
    "mongodb:mongodb:0.7.3" => {
      "Maven" => ["com.lordofthejars:nosqlunit-mongodb:0.7.3"]
    },
    "mongodb:mongodb:0.7.2" => {
      "Maven" => ["com.lordofthejars:nosqlunit-mongodb:0.7.2"]
    },
    "mongodb:mongodb:0.7.1" => {
      "Maven" => ["com.lordofthejars:nosqlunit-mongodb:0.7.1"]
    },
    "mongodb:mongodb:1.50.5" => {
      "Maven" => ["de.flapdoodle.embed:de.flapdoodle.embed.mongo:1.50.5"]
    },
    "mongodb:mongodb:2.1.2" => {
      "Maven" => ["de.flapdoodle.embed:de.flapdoodle.embed.mongo:2.1.2"]
    },
    "mongodb:mongodb:2.2.0" => {
      "Maven" => ["de.flapdoodle.embed:de.flapdoodle.embed.mongo:2.2.0"]
    },
    "mongodb:mongodb:1.50.3" => {
      "Maven" => ["de.flapdoodle.embed:de.flapdoodle.embed.mongo:1.50.3"]
    },
    "mongodb:mongodb:1.50.2" => {
      "Maven" => ["de.flapdoodle.embed:de.flapdoodle.embed.mongo:1.50.2"]
    },
    "mongodb:mongodb:1.50.1" => {
      "Maven" => ["de.flapdoodle.embed:de.flapdoodle.embed.mongo:1.50.1"]
    },
    "mongodb:mongodb:1.50.0" => {
      "Maven" => ["de.flapdoodle.embed:de.flapdoodle.embed.mongo:1.50.0"]
    },
    "mongodb:mongodb:1.48.2" => {
      "Maven" => ["de.flapdoodle.embed:de.flapdoodle.embed.mongo:1.48.2"]
    },
    "mongodb:mongodb:1.48.0" => {
      "Maven" => ["de.flapdoodle.embed:de.flapdoodle.embed.mongo:1.48.0"]
    },
    "mongodb:mongodb:1.47.3" => {
      "Maven" => ["de.flapdoodle.embed:de.flapdoodle.embed.mongo:1.47.3"]
    },
    "mongodb:mongodb:1.47.2" => {
      "Maven" => ["de.flapdoodle.embed:de.flapdoodle.embed.mongo:1.47.2"]
    },
    "mongodb:mongodb:1.47.1" => {
      "Maven" => ["de.flapdoodle.embed:de.flapdoodle.embed.mongo:1.47.1"]
    },
    "mongodb:mongodb:1.47.0" => {
      "Maven" => ["de.flapdoodle.embed:de.flapdoodle.embed.mongo:1.47.0"]
    },
    "mongodb:mongodb:1.46.4" => {
      "Maven" => ["de.flapdoodle.embed:de.flapdoodle.embed.mongo:1.46.4"]
    },
    "mongodb:mongodb:1.46.1" => {
      "Maven" => ["de.flapdoodle.embed:de.flapdoodle.embed.mongo:1.46.1"]
    },
    "apache:httpclient:4.0.2" => {
      "Maven" => ["org.apache.httpcomponents:httpclient:4.0.2"]
    },
    "apache:httpclient:4.2.6" => {
      "Maven" => ["org.apache.httpcomponents:httpclient:4.2.6"]
    },
    "apache:httpclient:3.1" => {
      "Maven" => ["commons-httpclient:commons-httpclient:3.1"]
    },
    "apache:httpclient:4.3.3" => {
      "Maven" => ["org.apache.httpcomponents:httpclient:4.3.3",
            "org.apache.httpcomponents:fluent-hc:4.3.3"]
    },
    "async-http-client_project:async-http-client:4.0.1" => {
      "Maven" => ["io.dropwizard.metrics:metrics-httpasyncclient:4.0.1"]
    },
    "async-http-client_project:async-http-client:4.0.0" => {
      "Maven" => ["io.dropwizard.metrics:metrics-httpasyncclient:4.0.0"]
    },
    "async-http-client_project:async-http-client:4.0.0.alpha" => {
      "Maven" => ["io.dropwizard.metrics:metrics-httpasyncclient:4.0.0-alpha5",
            "io.dropwizard.metrics:metrics-httpasyncclient:4.0.0-alpha4",
            "io.dropwizard.metrics:metrics-httpasyncclient:4.0.0-alpha3",
            "io.dropwizard.metrics:metrics-httpasyncclient:4.0.0-alpha2",
            "io.dropwizard.metrics:metrics-httpasyncclient:4.0.0-alpha1"]
    },
    "apache:httpclient:4.3" => {
      "Maven" => ["org.apache.httpcomponents:httpclient:4.3",
            "org.apache.httpcomponents:fluent-hc:4.3"]
    },
    "apache:httpclient:4.3.1" => {
      "Maven" => ["org.apache.httpcomponents:httpclient:4.3.1",
            "org.apache.httpcomponents:fluent-hc:4.3.1"]
    },
    "apache:httpclient:4.3.2" => {
      "Maven" => ["org.apache.httpcomponents:httpclient:4.3.2",
            "org.apache.httpcomponents:fluent-hc:4.3.2"]
    },
    "apache:httpclient:4.3.4" => {
      "Maven" => ["org.apache.httpcomponents:httpclient:4.3.4",
            "org.apache.httpcomponents:fluent-hc:4.3.4"]
    },
    "apache:httpclient:4.3.beta" => {
      "Maven" => ["org.apache.httpcomponents:fluent-hc:4.3-beta2"]
    },
    "pivotal_software:rabbitmq:3.6.6" => {
      "Maven" => ["com.rabbitmq:amqp-client:3.6.6"]
    },
    "xstream_project:xstream:1.3.1" => {
      "Maven" => ["org.jvnet.hudson:xstream:1.3.1-hudson-7",
            "com.thoughtworks.xstream:xstream:1.3.1"]
    },
    "xstream_project:xstream:1.3" => {
      "Maven" => ["org.jvnet.hudson:xstream:1.3-hudson-3",
            "org.jvnet.hudson:xstream:1.3-hudson-2",
            "com.thoughtworks.xstream:xstream:1.3"]
    },
    "xstream_project:xstream:1.0.11" => {
      "Maven" => ["info.cukes:cucumber-core:1.0.11"]
    },
    "xstream_project:xstream:1.0.10" => {
      "Maven" => ["info.cukes:cucumber-core:1.0.10"]
    },
    "xstream_project:xstream:1.0.9" => {
      "Maven" => ["info.cukes:cucumber-core:1.0.9"]
    },
    "xstream_project:xstream:1.0.8" => {
      "Maven" => ["info.cukes:cucumber-core:1.0.8"]
    },
    "xstream_project:xstream:1.4.2" => {
      "Maven" => ["com.thoughtworks.xstream:xstream:1.4.2"]
    },
    "xstream_project:xstream:1.4.8" => {
      "Maven" => ["com.thoughtworks.xstream:xstream:1.4",
            "com.thoughtworks.xstream:xstream:1.4.8"]
    },
    "xstream_project:xstream:1.4.9" => {
      "Maven" => ["com.thoughtworks.xstream:xstream:1.4.9"]
    },
    "xstream_project:xstream:1.1.1" => {
      "Maven" => ["com.thoughtworks.xstream:xstream:1.1.1"]
    },
    "xstream_project:xstream:1.4.1" => {
      "Maven" => ["com.thoughtworks.xstream:xstream:1.4.1"]
    },
    "xstream_project:xstream:1.4.3" => {
      "Maven" => ["com.thoughtworks.xstream:xstream:1.4.3"]
    },
    "xstream_project:xstream:1.4.7" => {
      "Maven" => ["com.thoughtworks.xstream:xstream:1.4.7"]
    },
    "xstream_project:xstream:1.2.2" => {
      "Maven" => ["com.thoughtworks.xstream:xstream:1.2.2"]
    },
    "xstream_project:xstream:1.4.4" => {
      "Maven" => ["com.thoughtworks.xstream:xstream:1.4.4"]
    },
    "xstream_project:xstream:1.4.5" => {
      "Maven" => ["com.thoughtworks.xstream:xstream:1.4.5"]
    },
    "xstream_project:xstream:1.4.6" => {
      "Maven" => ["com.thoughtworks.xstream:xstream:1.4.6"]
    },
    "style_it_project:style_it:0.32.10" => {
      "Maven" => ["com.vladsch.flexmark:flexmark-ext-gfm-tasklist:0.32.10"]
    },
    "style_it_project:style_it:0.40.16" => {
      "Maven" => ["com.vladsch.flexmark:flexmark-ext-gfm-tasklist:0.40.16"]
    },
    "style_it_project:style_it:0.40.14" => {
      "Maven" => ["com.vladsch.flexmark:flexmark-ext-gfm-tasklist:0.40.14"]
    },
    "style_it_project:style_it:0.40.12" => {
      "Maven" => ["com.vladsch.flexmark:flexmark-ext-gfm-tasklist:0.40.12"]
    },
    "style_it_project:style_it:0.40.10" => {
      "Maven" => ["com.vladsch.flexmark:flexmark-ext-gfm-tasklist:0.40.10"]
    },
    "style_it_project:style_it:0.40.8" => {
      "Maven" => ["com.vladsch.flexmark:flexmark-ext-gfm-tasklist:0.40.8"]
    },
    "style_it_project:style_it:0.40.6" => {
      "Maven" => ["com.vladsch.flexmark:flexmark-ext-gfm-tasklist:0.40.6"]
    },
    "style_it_project:style_it:0.40.4" => {
      "Maven" => ["com.vladsch.flexmark:flexmark-ext-gfm-tasklist:0.40.4"]
    },
    "style_it_project:style_it:0.40.2" => {
      "Maven" => ["com.vladsch.flexmark:flexmark-ext-gfm-tasklist:0.40.2"]
    },
    "style_it_project:style_it:0.36.8" => {
      "Maven" => ["com.vladsch.flexmark:flexmark-ext-gfm-tasklist:0.36.8"]
    },
    "style_it_project:style_it:0.40.0" => {
      "Maven" => ["com.vladsch.flexmark:flexmark-ext-gfm-tasklist:0.40.0"]
    },
    "style_it_project:style_it:0.35.6" => {
      "Maven" => ["com.vladsch.flexmark:flexmark-ext-gfm-tasklist:0.35.6"]
    },
    "style_it_project:style_it:0.35.4" => {
      "Maven" => ["com.vladsch.flexmark:flexmark-ext-gfm-tasklist:0.35.4"]
    },
    "style_it_project:style_it:0.35.2" => {
      "Maven" => ["com.vladsch.flexmark:flexmark-ext-gfm-tasklist:0.35.2"]
    },
    "style_it_project:style_it:0.35.0" => {
      "Maven" => ["com.vladsch.flexmark:flexmark-ext-gfm-tasklist:0.35.0"]
    },
    "style_it_project:style_it:0.34.58" => {
      "Maven" => ["com.vladsch.flexmark:flexmark-ext-gfm-tasklist:0.34.58"]
    },
    "style_it_project:style_it:0.34.56" => {
      "Maven" => ["com.vladsch.flexmark:flexmark-ext-gfm-tasklist:0.34.56"]
    },
    "style_it_project:style_it:0.34.53" => {
      "Maven" => ["com.vladsch.flexmark:flexmark-ext-gfm-tasklist:0.34.53"]
    },
    "style_it_project:style_it:0.34.51" => {
      "Maven" => ["com.vladsch.flexmark:flexmark-ext-gfm-tasklist:0.34.51"]
    },
    "style_it_project:style_it:0.34.52" => {
      "Maven" => ["com.vladsch.flexmark:flexmark-ext-gfm-tasklist:0.34.52"]
    },
    "style_it_project:style_it:0.34.49" => {
      "Maven" => ["com.vladsch.flexmark:flexmark-ext-gfm-tasklist:0.34.49"]
    },
    "youtube_embed_project:youtube_embed:0.32.10" => {
      "Maven" => ["com.vladsch.flexmark:flexmark-ext-youtube-embedded:0.32.10"]
    },
    "youtube_embed_project:youtube_embed:0.40.16" => {
      "Maven" => ["com.vladsch.flexmark:flexmark-ext-youtube-embedded:0.40.16"]
    },
    "youtube_embed_project:youtube_embed:0.40.14" => {
      "Maven" => ["com.vladsch.flexmark:flexmark-ext-youtube-embedded:0.40.14"]
    },
    "youtube_embed_project:youtube_embed:0.40.12" => {
      "Maven" => ["com.vladsch.flexmark:flexmark-ext-youtube-embedded:0.40.12"]
    },
    "youtube_embed_project:youtube_embed:0.40.10" => {
      "Maven" => ["com.vladsch.flexmark:flexmark-ext-youtube-embedded:0.40.10"]
    },
    "youtube_embed_project:youtube_embed:0.40.8" => {
      "Maven" => ["com.vladsch.flexmark:flexmark-ext-youtube-embedded:0.40.8"]
    },
    "youtube_embed_project:youtube_embed:0.40.6" => {
      "Maven" => ["com.vladsch.flexmark:flexmark-ext-youtube-embedded:0.40.6"]
    },
    "youtube_embed_project:youtube_embed:0.40.4" => {
      "Maven" => ["com.vladsch.flexmark:flexmark-ext-youtube-embedded:0.40.4"]
    },
    "youtube_embed_project:youtube_embed:0.40.2" => {
      "Maven" => ["com.vladsch.flexmark:flexmark-ext-youtube-embedded:0.40.2"]
    },
    "youtube_embed_project:youtube_embed:0.36.8" => {
      "Maven" => ["com.vladsch.flexmark:flexmark-ext-youtube-embedded:0.36.8"]
    },
    "youtube_embed_project:youtube_embed:0.40.0" => {
      "Maven" => ["com.vladsch.flexmark:flexmark-ext-youtube-embedded:0.40.0"]
    },
    "youtube_embed_project:youtube_embed:0.35.6" => {
      "Maven" => ["com.vladsch.flexmark:flexmark-ext-youtube-embedded:0.35.6"]
    },
    "youtube_embed_project:youtube_embed:0.35.4" => {
      "Maven" => ["com.vladsch.flexmark:flexmark-ext-youtube-embedded:0.35.4"]
    },
    "youtube_embed_project:youtube_embed:0.35.2" => {
      "Maven" => ["com.vladsch.flexmark:flexmark-ext-youtube-embedded:0.35.2"]
    },
    "youtube_embed_project:youtube_embed:0.35.0" => {
      "Maven" => ["com.vladsch.flexmark:flexmark-ext-youtube-embedded:0.35.0"]
    },
    "youtube_embed_project:youtube_embed:0.34.58" => {
      "Maven" => ["com.vladsch.flexmark:flexmark-ext-youtube-embedded:0.34.58"]
    },
    "youtube_embed_project:youtube_embed:0.34.56" => {
      "Maven" => ["com.vladsch.flexmark:flexmark-ext-youtube-embedded:0.34.56"]
    },
    "youtube_embed_project:youtube_embed:0.34.53" => {
      "Maven" => ["com.vladsch.flexmark:flexmark-ext-youtube-embedded:0.34.53"]
    },
    "youtube_embed_project:youtube_embed:0.34.51" => {
      "Maven" => ["com.vladsch.flexmark:flexmark-ext-youtube-embedded:0.34.51"]
    },
    "youtube_embed_project:youtube_embed:0.34.52" => {
      "Maven" => ["com.vladsch.flexmark:flexmark-ext-youtube-embedded:0.34.52"]
    },
    "youtube_embed_project:youtube_embed:0.34.49" => {
      "Maven" => ["com.vladsch.flexmark:flexmark-ext-youtube-embedded:0.34.49"]
    },
    "zip_project:zip:7.3.4" => {
      "Maven" => ["de.schlichtherle.truezip:truezip-driver-file:7.3.4",
            "de.schlichtherle.truezip:truezip-driver-zip:7.3.4",
            "de.schlichtherle.truezip:truezip-file:7.3.4",
            "de.schlichtherle.truezip:truezip-kernel:7.3.4",
            "de.schlichtherle.truezip:truezip-swing:7.3.4"]
    },
    "zip_project:zip:7.7.10" => {
      "Maven" => ["de.schlichtherle.truezip:truezip-driver-file:7.7.10",
            "de.schlichtherle.truezip:truezip-driver-zip:7.7.10",
            "de.schlichtherle.truezip:truezip-file:7.7.10",
            "de.schlichtherle.truezip:truezip-kernel:7.7.10",
            "de.schlichtherle.truezip:truezip-swing:7.7.10"]
    },
    "zip_project:zip:7.7.9" => {
      "Maven" => ["de.schlichtherle.truezip:truezip-driver-file:7.7.9",
            "de.schlichtherle.truezip:truezip-driver-zip:7.7.9",
            "de.schlichtherle.truezip:truezip-file:7.7.9",
            "de.schlichtherle.truezip:truezip-kernel:7.7.9",
            "de.schlichtherle.truezip:truezip-swing:7.7.9"]
    },
    "zip_project:zip:7.7.8" => {
      "Maven" => ["de.schlichtherle.truezip:truezip-driver-file:7.7.8",
            "de.schlichtherle.truezip:truezip-driver-zip:7.7.8",
            "de.schlichtherle.truezip:truezip-file:7.7.8",
            "de.schlichtherle.truezip:truezip-kernel:7.7.8",
            "de.schlichtherle.truezip:truezip-swing:7.7.8"]
    },
    "zip_project:zip:7.7.7" => {
      "Maven" => ["de.schlichtherle.truezip:truezip-driver-file:7.7.7",
            "de.schlichtherle.truezip:truezip-driver-zip:7.7.7",
            "de.schlichtherle.truezip:truezip-file:7.7.7",
            "de.schlichtherle.truezip:truezip-kernel:7.7.7",
            "de.schlichtherle.truezip:truezip-swing:7.7.7"]
    },
    "zip_project:zip:7.7.6" => {
      "Maven" => ["de.schlichtherle.truezip:truezip-driver-file:7.7.6",
            "de.schlichtherle.truezip:truezip-driver-zip:7.7.6",
            "de.schlichtherle.truezip:truezip-file:7.7.6",
            "de.schlichtherle.truezip:truezip-kernel:7.7.6",
            "de.schlichtherle.truezip:truezip-swing:7.7.6"]
    },
    "zip_project:zip:7.7.5" => {
      "Maven" => ["de.schlichtherle.truezip:truezip-driver-file:7.7.5",
            "de.schlichtherle.truezip:truezip-driver-zip:7.7.5",
            "de.schlichtherle.truezip:truezip-file:7.7.5",
            "de.schlichtherle.truezip:truezip-kernel:7.7.5",
            "de.schlichtherle.truezip:truezip-swing:7.7.5"]
    },
    "zip_project:zip:7.7.4" => {
      "Maven" => ["de.schlichtherle.truezip:truezip-driver-file:7.7.4",
            "de.schlichtherle.truezip:truezip-driver-zip:7.7.4",
            "de.schlichtherle.truezip:truezip-file:7.7.4",
            "de.schlichtherle.truezip:truezip-kernel:7.7.4",
            "de.schlichtherle.truezip:truezip-swing:7.7.4"]
    },
    "zip_project:zip:7.7.3" => {
      "Maven" => ["de.schlichtherle.truezip:truezip-driver-file:7.7.3",
            "de.schlichtherle.truezip:truezip-driver-zip:7.7.3",
            "de.schlichtherle.truezip:truezip-file:7.7.3",
            "de.schlichtherle.truezip:truezip-kernel:7.7.3",
            "de.schlichtherle.truezip:truezip-swing:7.7.3"]
    },
    "zip_project:zip:7.7.2" => {
      "Maven" => ["de.schlichtherle.truezip:truezip-driver-file:7.7.2",
            "de.schlichtherle.truezip:truezip-driver-zip:7.7.2",
            "de.schlichtherle.truezip:truezip-file:7.7.2",
            "de.schlichtherle.truezip:truezip-kernel:7.7.2",
            "de.schlichtherle.truezip:truezip-swing:7.7.2"]
    },
    "zip_project:zip:7.7.1" => {
      "Maven" => ["de.schlichtherle.truezip:truezip-driver-file:7.7.1",
            "de.schlichtherle.truezip:truezip-driver-zip:7.7.1",
            "de.schlichtherle.truezip:truezip-file:7.7.1",
            "de.schlichtherle.truezip:truezip-kernel:7.7.1",
            "de.schlichtherle.truezip:truezip-swing:7.7.1"]
    },
    "zip_project:zip:7.7" => {
      "Maven" => ["de.schlichtherle.truezip:truezip-driver-file:7.7",
            "de.schlichtherle.truezip:truezip-driver-zip:7.7",
            "de.schlichtherle.truezip:truezip-file:7.7",
            "de.schlichtherle.truezip:truezip-kernel:7.7",
            "de.schlichtherle.truezip:truezip-swing:7.7"]
    },
    "zip_project:zip:7.6.6" => {
      "Maven" => ["de.schlichtherle.truezip:truezip-driver-file:7.6.6",
            "de.schlichtherle.truezip:truezip-driver-zip:7.6.6",
            "de.schlichtherle.truezip:truezip-file:7.6.6",
            "de.schlichtherle.truezip:truezip-kernel:7.6.6",
            "de.schlichtherle.truezip:truezip-swing:7.6.6"]
    },
    "zip_project:zip:7.6.5" => {
      "Maven" => ["de.schlichtherle.truezip:truezip-driver-file:7.6.5",
            "de.schlichtherle.truezip:truezip-driver-zip:7.6.5",
            "de.schlichtherle.truezip:truezip-file:7.6.5",
            "de.schlichtherle.truezip:truezip-kernel:7.6.5",
            "de.schlichtherle.truezip:truezip-swing:7.6.5"]
    },
    "zip_project:zip:7.6.4" => {
      "Maven" => ["de.schlichtherle.truezip:truezip-driver-file:7.6.4",
            "de.schlichtherle.truezip:truezip-driver-zip:7.6.4",
            "de.schlichtherle.truezip:truezip-file:7.6.4",
            "de.schlichtherle.truezip:truezip-kernel:7.6.4",
            "de.schlichtherle.truezip:truezip-swing:7.6.4"]
    },
    "zip_project:zip:7.6.3" => {
      "Maven" => ["de.schlichtherle.truezip:truezip-driver-file:7.6.3",
            "de.schlichtherle.truezip:truezip-driver-zip:7.6.3",
            "de.schlichtherle.truezip:truezip-file:7.6.3",
            "de.schlichtherle.truezip:truezip-kernel:7.6.3",
            "de.schlichtherle.truezip:truezip-swing:7.6.3"]
    },
    "zip_project:zip:7.6.1" => {
      "Maven" => ["de.schlichtherle.truezip:truezip-driver-file:7.6.1",
            "de.schlichtherle.truezip:truezip-driver-zip:7.6.1",
            "de.schlichtherle.truezip:truezip-file:7.6.1",
            "de.schlichtherle.truezip:truezip-kernel:7.6.1",
            "de.schlichtherle.truezip:truezip-swing:7.6.1"]
    },
    "zip_project:zip:7.6" => {
      "Maven" => ["de.schlichtherle.truezip:truezip-driver-file:7.6",
            "de.schlichtherle.truezip:truezip-driver-zip:7.6",
            "de.schlichtherle.truezip:truezip-file:7.6",
            "de.schlichtherle.truezip:truezip-kernel:7.6",
            "de.schlichtherle.truezip:truezip-swing:7.6"]
    },
    "zip_project:zip:7.5.5" => {
      "Maven" => ["de.schlichtherle.truezip:truezip-driver-file:7.5.5",
            "de.schlichtherle.truezip:truezip-driver-zip:7.5.5",
            "de.schlichtherle.truezip:truezip-file:7.5.5",
            "de.schlichtherle.truezip:truezip-kernel:7.5.5",
            "de.schlichtherle.truezip:truezip-swing:7.5.5"]
    },
    "zip_project:zip:7.5.4" => {
      "Maven" => ["de.schlichtherle.truezip:truezip-driver-file:7.5.4",
            "de.schlichtherle.truezip:truezip-driver-zip:7.5.4",
            "de.schlichtherle.truezip:truezip-file:7.5.4",
            "de.schlichtherle.truezip:truezip-kernel:7.5.4",
            "de.schlichtherle.truezip:truezip-swing:7.5.4"]
    },
    "zip_project:zip:7.5.3" => {
      "Maven" => ["de.schlichtherle.truezip:truezip-driver-file:7.5.3",
            "de.schlichtherle.truezip:truezip-driver-zip:7.5.3",
            "de.schlichtherle.truezip:truezip-file:7.5.3",
            "de.schlichtherle.truezip:truezip-kernel:7.5.3",
            "de.schlichtherle.truezip:truezip-swing:7.5.3"]
    },
    "dom4j_project:dom4j:2.0.2" => {
      "Maven" => ["org.dom4j:dom4j:2.0.2"]
    },
    "dom4j_project:dom4j:1.6.1" => {
      "Maven" => ["dom4j:dom4j:1.6", "dom4j:dom4j:1.6.1"]
    },
    "ganglia:ganglia:1.0.7" => {
      "Maven" => ["io.micrometer:micrometer-registry-ganglia:1.0.7"]
    },
    "ganglia:ganglia:1.1.2" => {
      "Maven" => ["io.micrometer:micrometer-registry-ganglia:1.1.2"]
    },
    "ganglia:ganglia:1.1.3" => {
      "Maven" => ["io.micrometer:micrometer-registry-ganglia:1.1.3"]
    },
    "ganglia:ganglia:1.0.9" => {
      "Maven" => ["io.micrometer:micrometer-registry-ganglia:1.0.9"]
    },
    "ganglia:ganglia:1.1.1" => {
      "Maven" => ["io.micrometer:micrometer-registry-ganglia:1.1.1"]
    },
    "ganglia:ganglia:1.0.8" => {
      "Maven" => ["io.micrometer:micrometer-registry-ganglia:1.0.8"]
    },
    "ganglia:ganglia:1.1.0" => {
      "Maven" => ["io.micrometer:micrometer-registry-ganglia:1.1.0"]
    },
    "ganglia:ganglia:1.0.6" => {
      "Maven" => ["io.micrometer:micrometer-registry-ganglia:1.0.6"]
    },
    "ganglia:ganglia:1.0.5" => {
      "Maven" => ["io.micrometer:micrometer-registry-ganglia:1.0.5"]
    },
    "ganglia:ganglia:1.0.4" => {
      "Maven" => ["io.micrometer:micrometer-registry-ganglia:1.0.4"]
    },
    "ganglia:ganglia:1.0.3" => {
      "Maven" => ["io.micrometer:micrometer-registry-ganglia:1.0.3"]
    },
    "ganglia:ganglia:1.0.2" => {
      "Maven" => ["io.micrometer:micrometer-registry-ganglia:1.0.2"]
    },
    "ganglia:ganglia:1.0.1" => {
      "Maven" => ["io.micrometer:micrometer-registry-ganglia:1.0.1"]
    },
    "ganglia:ganglia:1.0.0" => {
      "Maven" => ["io.micrometer:micrometer-registry-ganglia:1.0.0",
            "io.micrometer:micrometer-registry-ganglia:1.0.0-rc.9",
            "io.micrometer:micrometer-registry-ganglia:1.0.0-rc.8",
            "io.micrometer:micrometer-registry-ganglia:1.0.0-rc.7",
            "io.micrometer:micrometer-registry-ganglia:1.0.0-rc.6",
            "io.micrometer:micrometer-registry-ganglia:1.0.0-rc.5",
            "io.micrometer:micrometer-registry-ganglia:1.0.0-rc.4"]
    },
    "netty_project:netty:2.28" => {
      "Maven" => ["org.glassfish.jersey.connectors:jersey-netty-connector:2.28",
            "org.glassfish.jersey.containers:jersey-container-netty-http:2.28"]
    },
    "netty_project:netty:2.26.b08" => {
      "Maven" => ["org.glassfish.jersey.connectors:jersey-netty-connector:2.26-b08",
            "org.glassfish.jersey.containers:jersey-container-netty-http:2.26-b08"]
    },
    "netty_project:netty:2.26.b06" => {
      "Maven" => ["org.glassfish.jersey.connectors:jersey-netty-connector:2.26-b06"]
    },
    "netty_project:netty:2.26.b02" => {
      "Maven" => ["org.glassfish.jersey.connectors:jersey-netty-connector:2.26-b02",
            "org.glassfish.jersey.containers:jersey-container-netty-http:2.26-b02"]
    },
    "netty_project:netty:2.26" => {
      "Maven" => ["org.glassfish.jersey.containers:jersey-container-netty-http:2.26"]
    },
    "wildfly:wildfly:1.0.0" => {
      "Maven" => ["org.wildfly.swarm:netflix-rxnetty:1.0.0.Final"]
    },
    "netty_project:netty:3.2.10" => {
      "Maven" => ["org.jboss.netty:netty:3.2.10.Final"]
    },
    "netty_project:netty:3.2.1" => {
      "Maven" => ["org.jboss.netty:netty:3.2.1.Final"]
    },
    "netty_project:netty:3.2.0" => {
      "Maven" => ["org.jboss.netty:netty:3.2.0.BETA1",
            "org.jboss.netty:netty:3.2.0.Final",
            "org.jboss.netty:netty:3.2.0.ALPHA2",
            "org.jboss.netty:netty:3.2.0.ALPHA1"]
    },
    "netty_project:netty:0.1.0" => {
      "Maven" => ["org.jboss.xnio.netty:netty-xnio-transport:0.1.0"]
    },
    "netty_project:netty:3.2.6" => {
      "Maven" => ["org.jboss.netty:netty:3.2.6.Final"]
    },
    "netty_project:netty:3.2.8" => {
      "Maven" => ["org.jboss.netty:netty:3.2.8.Final"]
    },
    "netty_project:netty:3.2.7" => {
      "Maven" => ["org.jboss.netty:netty:3.2.7.Final"]
    },
    "netty_project:netty:3.2.5" => {
      "Maven" => ["org.jboss.netty:netty:3.2.5.Final"]
    },
    "netty_project:netty:3.2.4" => {
      "Maven" => ["org.jboss.netty:netty:3.2.4.Final"]
    },
    "netty_project:netty:3.2.0.cr1" => {
      "Maven" => ["org.jboss.netty:netty:3.2.0.CR1"]
    },
    "netty_project:netty:3.1.4" => {
      "Maven" => ["org.jboss.netty:netty:3.1.4.GA"]
    },
    "netty_project:netty:3.1.3" => {
      "Maven" => ["org.jboss.netty:netty:3.1.3.GA"]
    },
    "netty_project:netty:0.1.1" => {
      "Maven" => ["org.jboss.xnio.netty:netty-xnio-transport:0.1.1.Final"]
    },
    "netty_project:netty:0.1.6" => {
      "Maven" => ["org.jboss.xnio.netty:netty-xnio-transport:0.1.6.Final"]
    },
    "netty_project:netty:0.1.5" => {
      "Maven" => ["org.jboss.xnio.netty:netty-xnio-transport:0.1.5.Final"]
    },
    "netty_project:netty:0.1.4" => {
      "Maven" => ["org.jboss.xnio.netty:netty-xnio-transport:0.1.4.Final"]
    },
    "netty_project:netty:0.1.3" => {
      "Maven" => ["org.jboss.xnio.netty:netty-xnio-transport:0.1.3.Final"]
    },
    "netty_project:netty:0.1.1.cr2" => {
      "Maven" => ["org.jboss.xnio.netty:netty-xnio-transport:0.1.1.CR2"]
    },
    "netty_project:netty:2.0.4" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-reactor-netty:2.0.4.RELEASE",
            "io.netty:netty-tcnative-boringssl-static:2.0.4.Final"]
    },
    "netty_project:netty:2.0.2" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-reactor-netty:2.0.2.RELEASE",
            "io.netty:netty-tcnative-boringssl-static:2.0.2.Final"]
    },
    "netty_project:netty:2.28.rc4" => {
      "Maven" => ["org.glassfish.jersey.connectors:jersey-netty-connector:2.28-RC4",
            "org.glassfish.jersey.containers:jersey-container-netty-http:2.28-RC4"]
    },
    "netty_project:netty:2.25.1" => {
      "Maven" => ["org.glassfish.jersey.connectors:jersey-netty-connector:2.25.1",
            "org.glassfish.jersey.containers:jersey-container-netty-http:2.25.1"]
    },
    "netty_project:netty:2.25" => {
      "Maven" => ["org.glassfish.jersey.connectors:jersey-netty-connector:2.25",
            "org.glassfish.jersey.containers:jersey-container-netty-http:2.25"]
    },
    "netty_project:netty:2.26.b05" => {
      "Maven" => ["org.glassfish.jersey.containers:jersey-container-netty-http:2.26-b05"]
    },
    "netty_project:netty:2.23.2" => {
      "Maven" => ["org.glassfish.jersey.containers:jersey-container-netty-http:2.23.2"]
    },
    "netty_project:netty:2.26.b07" => {
      "Maven" => ["org.glassfish.jersey.connectors:jersey-netty-connector:2.26-b07",
            "org.glassfish.jersey.containers:jersey-container-netty-http:2.26-b07"]
    },
    "netty_project:netty:2.26.b04" => {
      "Maven" => ["org.glassfish.jersey.containers:jersey-container-netty-http:2.26-b04"]
    },
    "netty_project:netty:2.24" => {
      "Maven" => ["org.glassfish.jersey.containers:jersey-container-netty-http:2.24",
            "org.glassfish.jersey.connectors:jersey-netty-connector:2.24"]
    },
    "netty_project:netty:2.26.b01" => {
      "Maven" => ["org.glassfish.jersey.connectors:jersey-netty-connector:2.26-b01"]
    },
    "netty_project:netty:3.6.10" => {
      "Maven" => ["io.netty:netty:3.6.10.Final"]
    },
    "netty_project:netty:3.7.0" => {
      "Maven" => ["io.netty:netty:3.7.0.Final"]
    },
    "netty_project:netty:3.8.3" => {
      "Maven" => ["io.netty:netty:3.8.3.Final"]
    },
    "netty_project:netty:3.9.1.1" => {
      "Maven" => ["io.netty:netty:3.9.1.1.Final"]
    },
    "netty_project:netty:3.9.1" => {
      "Maven" => ["io.netty:netty:3.9.1.Final"]
    },
    "netty_project:netty:3.8.2" => {
      "Maven" => ["io.netty:netty:3.8.2.Final"]
    },
    "netty_project:netty:2.0.20" => {
      "Maven" => ["io.netty:netty-tcnative-boringssl-static:2.0.20.Final"]
    },
    "netty_project:netty:2.0.19" => {
      "Maven" => ["io.netty:netty-tcnative-boringssl-static:2.0.19.Final"]
    },
    "netty_project:netty:2.0.18" => {
      "Maven" => ["io.netty:netty-tcnative-boringssl-static:2.0.18.Final"]
    },
    "netty_project:netty:2.0.17" => {
      "Maven" => ["io.netty:netty-tcnative-boringssl-static:2.0.17.Final"]
    },
    "netty_project:netty:2.0.16" => {
      "Maven" => ["io.netty:netty-tcnative-boringssl-static:2.0.16.Final"]
    },
    "netty_project:netty:2.0.15" => {
      "Maven" => ["io.netty:netty-tcnative-boringssl-static:2.0.15.Final"]
    },
    "netty_project:netty:2.0.14" => {
      "Maven" => ["io.netty:netty-tcnative-boringssl-static:2.0.14.Final"]
    },
    "netty_project:netty:2.0.13" => {
      "Maven" => ["io.netty:netty-tcnative-boringssl-static:2.0.13.Final"]
    },
    "netty_project:netty:2.0.12" => {
      "Maven" => ["io.netty:netty-tcnative-boringssl-static:2.0.12.Final"]
    },
    "netty_project:netty:2.0.11" => {
      "Maven" => ["io.netty:netty-tcnative-boringssl-static:2.0.11.Final"]
    },
    "netty_project:netty:2.0.10" => {
      "Maven" => ["io.netty:netty-tcnative-boringssl-static:2.0.10.Final"]
    },
    "netty_project:netty:2.0.9" => {
      "Maven" => ["io.netty:netty-tcnative-boringssl-static:2.0.9.Final"]
    },
    "netty_project:netty:2.0.8" => {
      "Maven" => ["io.netty:netty-tcnative-boringssl-static:2.0.8.Final"]
    },
    "netty_project:netty:2.0.7" => {
      "Maven" => ["io.netty:netty-tcnative-boringssl-static:2.0.7.Final"]
    },
    "netty_project:netty:2.0.6" => {
      "Maven" => ["io.netty:netty-tcnative-boringssl-static:2.0.6.Final"]
    },
    "netty_project:netty:2.0.5" => {
      "Maven" => ["io.netty:netty-tcnative-boringssl-static:2.0.5.Final"]
    },
    "netty_project:netty:2.0.3" => {
      "Maven" => ["io.netty:netty-tcnative-boringssl-static:2.0.3.Final"]
    },
    "netty_project:netty:2.0.1" => {
      "Maven" => ["io.netty:netty-tcnative-boringssl-static:2.0.1.Final"]
    },
    "netty_project:netty:0.7.10" => {
      "Maven" => ["io.projectreactor.ipc:reactor-netty:0.7.10.RELEASE"]
    },
    "netty_project:netty:0.7.14" => {
      "Maven" => ["io.projectreactor.ipc:reactor-netty:0.7.14.RELEASE"]
    },
    "netty_project:netty:0.7.13" => {
      "Maven" => ["io.projectreactor.ipc:reactor-netty:0.7.13.RELEASE"]
    },
    "netty_project:netty:0.7.12" => {
      "Maven" => ["io.projectreactor.ipc:reactor-netty:0.7.12.RELEASE"]
    },
    "netty_project:netty:0.7.11" => {
      "Maven" => ["io.projectreactor.ipc:reactor-netty:0.7.11.RELEASE"]
    },
    "netty_project:netty:0.7.9" => {
      "Maven" => ["io.projectreactor.ipc:reactor-netty:0.7.9.RELEASE"]
    },
    "netty_project:netty:0.7.8" => {
      "Maven" => ["io.projectreactor.ipc:reactor-netty:0.7.8.RELEASE"]
    },
    "netty_project:netty:0.7.7" => {
      "Maven" => ["io.projectreactor.ipc:reactor-netty:0.7.7.RELEASE"]
    },
    "netty_project:netty:0.7.6" => {
      "Maven" => ["io.projectreactor.ipc:reactor-netty:0.7.6.RELEASE"]
    },
    "netty_project:netty:0.7.5" => {
      "Maven" => ["io.projectreactor.ipc:reactor-netty:0.7.5.RELEASE"]
    },
    "netty_project:netty:0.7.4" => {
      "Maven" => ["io.projectreactor.ipc:reactor-netty:0.7.4.RELEASE"]
    },
    "netty_project:netty:0.7.3" => {
      "Maven" => ["io.projectreactor.ipc:reactor-netty:0.7.3.RELEASE"]
    },
    "netty_project:netty:0.7.2" => {
      "Maven" => ["io.projectreactor.ipc:reactor-netty:0.7.2.RELEASE"]
    },
    "netty_project:netty:0.7.1" => {
      "Maven" => ["io.projectreactor.ipc:reactor-netty:0.7.1.RELEASE"]
    },
    "netty_project:netty:0.6.6" => {
      "Maven" => ["io.projectreactor.ipc:reactor-netty:0.6.6.RELEASE"]
    },
    "netty_project:netty:0.7.0" => {
      "Maven" => ["io.projectreactor.ipc:reactor-netty:0.7.0.RELEASE"]
    },
    "netty_project:netty:0.6.5" => {
      "Maven" => ["io.projectreactor.ipc:reactor-netty:0.6.5.RELEASE"]
    },
    "netty_project:netty:0.6.4" => {
      "Maven" => ["io.projectreactor.ipc:reactor-netty:0.6.4.RELEASE"]
    },
    "netty_project:netty:0.6.3" => {
      "Maven" => ["io.projectreactor.ipc:reactor-netty:0.6.3.RELEASE"]
    },
    "netty_project:netty:0.6.2" => {
      "Maven" => ["io.projectreactor.ipc:reactor-netty:0.6.2.RELEASE"]
    },
    "netty_project:netty:0.8.2" => {
      "Maven" => ["io.projectreactor.netty:reactor-netty:0.8.2.RELEASE"]
    },
    "netty_project:netty:0.8.4" => {
      "Maven" => ["io.projectreactor.netty:reactor-netty:0.8.4.RELEASE"]
    },
    "netty_project:netty:0.8.5" => {
      "Maven" => ["io.projectreactor.netty:reactor-netty:0.8.5.RELEASE"]
    },
    "netty_project:netty:0.8.3" => {
      "Maven" => ["io.projectreactor.netty:reactor-netty:0.8.3.RELEASE"]
    },
    "netty_project:netty:0.8.1" => {
      "Maven" => ["io.projectreactor.netty:reactor-netty:0.8.1.RELEASE"]
    },
    "netty_project:netty:0.8.0" => {
      "Maven" => ["io.projectreactor.netty:reactor-netty:0.8.0.RELEASE"]
    },
    "oracle:mysql_connectors:5.1.27" => {
      "Maven" => ["mysql:mysql-connector-java:5.1.27"]
    },
    "oracle:mysql_connectors:5.1.37" => {
      "Maven" => ["mysql:mysql-connector-java:5.1.37"]
    },
    "oracle:mysql_connectors:5.1.38" => {
      "Maven" => ["mysql:mysql-connector-java:5.1.38"]
    },
    "oracle:mysql_connectors:5.1.39" => {
      "Maven" => ["mysql:mysql-connector-java:5.1.39"]
    },
    "oracle:mysql_connectors:5.1.40" => {
      "Maven" => ["mysql:mysql-connector-java:5.1.40"]
    },
    "oracle:mysql_connectors:5.1.41" => {
      "Maven" => ["mysql:mysql-connector-java:5.1.41"]
    },
    "oracle:mysql_connectors:5.1.42" => {
      "Maven" => ["mysql:mysql-connector-java:5.1.42"]
    },
    "oracle:mysql_connectors:5.1.43" => {
      "Maven" => ["mysql:mysql-connector-java:5.1.43"]
    },
    "oracle:mysql_connectors:5.1.44" => {
      "Maven" => ["mysql:mysql-connector-java:5.1.44"]
    },
    "oracle:mysql_connectors:5.1.45" => {
      "Maven" => ["mysql:mysql-connector-java:5.1.45"]
    },
    "oracle:mysql_connectors:5.1.46" => {
      "Maven" => ["mysql:mysql-connector-java:5.1.46"]
    },
    "oracle:mysql_connectors:5.1.47" => {
      "Maven" => ["mysql:mysql-connector-java:5.1.47"]
    },
    "oracle:mysql_connectors:6.0.2" => {
      "Maven" => ["mysql:mysql-connector-java:6.0.2"]
    },
    "oracle:mysql_connectors:6.0.3" => {
      "Maven" => ["mysql:mysql-connector-java:6.0.3"]
    },
    "oracle:mysql_connectors:6.0.4" => {
      "Maven" => ["mysql:mysql-connector-java:6.0.4"]
    },
    "oracle:mysql_connectors:6.0.5" => {
      "Maven" => ["mysql:mysql-connector-java:6.0.5"]
    },
    "oracle:mysql_connectors:6.0.6" => {
      "Maven" => ["mysql:mysql-connector-java:6.0.6"]
    },
    "oracle:mysql_connectors:8.0.7" => {
      "Maven" => ["mysql:mysql-connector-java:8.0.7-dmr"]
    },
    "oracle:mysql_connectors:8.0.8" => {
      "Maven" => ["mysql:mysql-connector-java:8.0.8-dmr"]
    },
    "oracle:mysql_connectors:8.0.9" => {
      "Maven" => ["mysql:mysql-connector-java:8.0.9-rc"]
    },
    "oracle:mysql_connectors:8.0.11" => {
      "Maven" => ["mysql:mysql-connector-java:8.0.11"]
    },
    "oracle:mysql_connectors:8.0.12" => {
      "Maven" => ["mysql:mysql-connector-java:8.0.12"]
    },
    "ognl_project:ognl:2.6.9" => {
      "Maven" => ["ognl:ognl:2.6.9"]
    },
    "ognl_project:ognl:3.0.8" => {
      "Maven" => ["ognl:ognl:3.0.8"]
    },
    "site_documentation_project:site_documentation:1.0.alpha" => {
      "Maven" => ["org.apache.maven.doxia:doxia-site-renderer:1.0-alpha-8"]
    },
    "apache:maven:3.0.4" => {
      "Maven" => ["org.apache.maven:maven-core:3.0",
            "org.apache.maven:maven-core:3.0.4"]
    },
    "apache:wss4j:1.6.12" => {
      "Maven" => ["org.apache.ws.security:wss4j:1.6.12"]
    },
    "apache:wss4j:1.6.9" => {
      "Maven" => ["org.apache.ws.security:wss4j:1.6.9"]
    },
    "apache:wss4j:1.6.5" => {
      "Maven" => ["org.apache.ws.security:wss4j:1.6.5"]
    },
    "apache:wss4j:1.6.14" => {
      "Maven" => ["org.apache.ws.security:wss4j:1.6.14"]
    },
    "apache:wss4j:1.6.13" => {
      "Maven" => ["org.apache.ws.security:wss4j:1.6.13"]
    },
    "apache:wss4j:1.6.11" => {
      "Maven" => ["org.apache.ws.security:wss4j:1.6.11"]
    },
    "apache:wss4j:1.6.7" => {
      "Maven" => ["org.apache.ws.security:wss4j:1.6.7"]
    },
    "apache:wss4j:1.6.3" => {
      "Maven" => ["org.apache.ws.security:wss4j:1.6.3"]
    },
    "apache:wss4j:1.5.12" => {
      "Maven" => ["org.apache.ws.security:wss4j:1.5.12"]
    },
    "apache:wss4j:1.6.16" => {
      "Maven" => ["org.apache.ws.security:wss4j:1.6.16"]
    },
    "apache:wss4j:1.6.15" => {
      "Maven" => ["org.apache.ws.security:wss4j:1.6.15"]
    },
    "apache:wss4j:1.6.10" => {
      "Maven" => ["org.apache.ws.security:wss4j:1.6.10"]
    },
    "apache:wss4j:1.6.2" => {
      "Maven" => ["org.apache.ws.security:wss4j:1.6.2"]
    },
    "apache:wss4j:1.6.1" => {
      "Maven" => ["org.apache.ws.security:wss4j:1.6.1"]
    },
    "apache:wss4j:1.6.8" => {
      "Maven" => ["org.apache.ws.security:wss4j:1.6.8"]
    },
    "apache:wss4j:1.6.6" => {
      "Maven" => ["org.apache.ws.security:wss4j:1.6.6"]
    },
    "apache:wss4j:1.6.4" => {
      "Maven" => ["org.apache.ws.security:wss4j:1.6.4"]
    },
    "apache:geronimo:4.4" => {
      "Maven" => ["org.apache.xbean:xbean-asm5-shaded:4.4"]
    },
    "apache:geronimo:3.17" => {
      "Maven" => ["org.apache.xbean:xbean-asm5-shaded:3.17"]
    },
    "apache:geronimo:4.3" => {
      "Maven" => ["org.apache.xbean:xbean-asm5-shaded:4.3"]
    },
    "apache:geronimo:4.2" => {
      "Maven" => ["org.apache.xbean:xbean-asm5-shaded:4.2"]
    },
    "apache:geronimo:3.18" => {
      "Maven" => ["org.apache.xbean:xbean-asm5-shaded:3.18"]
    },
    "apache:geronimo:4.5" => {
      "Maven" => ["org.apache.xbean:xbean-asm5-shaded:4.5"]
    },
    "apache:geronimo:4.1" => {
      "Maven" => ["org.apache.xbean:xbean-asm5-shaded:4.1"]
    },
    "apache:geronimo:4.0" => {
      "Maven" => ["org.apache.xbean:xbean-asm5-shaded:4.0"]
    },
    "apache:geronimo:20090211.1" => {
      "Maven" => ["org.apache.geronimo.bundles:json:20090211_1"]
    },
    "apache:zookeeper:3.3.6" => {
      "Maven" => ["org.apache.zookeeper:zookeeper:3.3.6"]
    },
    "apache:zookeeper:3.4.6" => {
      "Maven" => ["org.apache.zookeeper:zookeeper:3.4.6"]
    },
    "apache:zookeeper:3.4.8" => {
      "Maven" => ["org.apache.zookeeper:zookeeper:3.4.8"]
    },
    "apache:zookeeper:3.5.2" => {
      "Maven" => ["org.apache.zookeeper:zookeeper:3.5.2-alpha"]
    },
    "apache:zookeeper:3.5.0" => {
      "Maven" => ["org.apache.zookeeper:zookeeper:3.5.0-alpha"]
    },
    "apache:zookeeper:3.4.5" => {
      "Maven" => ["org.apache.zookeeper:zookeeper:3.4.5"]
    },
    "apache:zookeeper:3.4.4" => {
      "Maven" => ["org.apache.zookeeper:zookeeper:3.4.4"]
    },
    "apache:zookeeper:3.3.5" => {
      "Maven" => ["org.apache.zookeeper:zookeeper:3.3.5"]
    },
    "apache:zookeeper:3.4.3" => {
      "Maven" => ["org.apache.zookeeper:zookeeper:3.4.3"]
    },
    "apache:zookeeper:3.5.1" => {
      "Maven" => ["org.apache.zookeeper:zookeeper:3.5.1-alpha"]
    },
    "apache:zookeeper:3.4.1" => {
      "Maven" => ["org.apache.zookeeper:zookeeper:3.4.1"]
    },
    "apache:zookeeper:3.4.7" => {
      "Maven" => ["org.apache.zookeeper:zookeeper:3.4.7"]
    },
    "apache:zookeeper:3.4.2" => {
      "Maven" => ["org.apache.zookeeper:zookeeper:3.4.2"]
    },
    "bouncycastle:bouncy_castle_crypto_package:1.38" => {
      "Maven" => ["org.bouncycastle:bcmail-jdk14:1.38",
            "org.bouncycastle:bcprov-jdk14:1.38"]
    },
    "bouncycastle:bouncy_castle_crypto_package:1.45" => {
      "Maven" => ["org.bouncycastle:bcprov-jdk14:1.45"]
    },
    "bouncycastle:bouncy_castle_crypto_package:1.50" => {
      "Maven" => ["org.bouncycastle:bcprov-jdk14:1.50"]
    },
    "bouncycastle:bouncy_castle_crypto_package:1.48" => {
      "Maven" => ["org.bouncycastle:bcprov-jdk14:1.48",
            "org.bouncycastle:bcprov-jdk15on:1.48"]
    },
    "bouncycastle:bouncy_castle_crypto_package:1.43" => {
      "Maven" => ["org.bouncycastle:bcprov-jdk14:1.43"]
    },
    "bouncycastle:bouncy_castle_crypto_package:1.47" => {
      "Maven" => ["org.bouncycastle:bcprov-jdk14:1.47",
            "org.bouncycastle:bcprov-jdk15on:1.47"]
    },
    "bouncycastle:bouncy_castle_crypto_package:1.49" => {
      "Maven" => ["org.bouncycastle:bcprov-jdk14:1.49",
            "org.bouncycastle:bcprov-jdk15on:1.49"]
    },
    "bouncycastle:bouncy_castle_crypto_package:1.46" => {
      "Maven" => ["org.bouncycastle:bcprov-jdk14:1.46",
            "org.bouncycastle:bcprov-jdk15on:1.46"]
    },
    "bouncycastle:bouncy_castle_crypto_package:1.44" => {
      "Maven" => ["org.bouncycastle:bcprov-jdk14:1.44"]
    },
    "pgp:pgp:1.54" => {
      "Maven" => ["org.bouncycastle:bcpg-jdk15on:1.54"]
    },
    "pgp:pgp:1.57" => {
      "Maven" => ["org.bouncycastle:bcpg-jdk15on:1.57"]
    },
    "pgp:pgp:1.55" => {
      "Maven" => ["org.bouncycastle:bcpg-jdk15on:1.55"]
    },
    "pgp:pgp:1.52" => {
      "Maven" => ["org.bouncycastle:bcpg-jdk15on:1.52"]
    },
    "pgp:pgp:1.50" => {
      "Maven" => ["org.bouncycastle:bcpg-jdk15on:1.50"]
    },
    "pgp:pgp:1.47" => {
      "Maven" => ["org.bouncycastle:bcpg-jdk15on:1.47"]
    },
    "pgp:pgp:1.61" => {
      "Maven" => ["org.bouncycastle:bcpg-jdk15on:1.61"]
    },
    "pgp:pgp:1.56" => {
      "Maven" => ["org.bouncycastle:bcpg-jdk15on:1.56"]
    },
    "pgp:pgp:1.51" => {
      "Maven" => ["org.bouncycastle:bcpg-jdk15on:1.51"]
    },
    "pgp:pgp:1.49" => {
      "Maven" => ["org.bouncycastle:bcpg-jdk15on:1.49"]
    },
    "pgp:pgp:1.60" => {
      "Maven" => ["org.bouncycastle:bcpg-jdk15on:1.60"]
    },
    "pgp:pgp:1.59" => {
      "Maven" => ["org.bouncycastle:bcpg-jdk15on:1.59"]
    },
    "pgp:pgp:1.58" => {
      "Maven" => ["org.bouncycastle:bcpg-jdk15on:1.58"]
    },
    "pgp:pgp:1.53" => {
      "Maven" => ["org.bouncycastle:bcpg-jdk15on:1.53"]
    },
    "pgp:pgp:1.48" => {
      "Maven" => ["org.bouncycastle:bcpg-jdk15on:1.48"]
    },
    "apache:groovy:2.2.1" => {
      "Maven" => ["org.codehaus.groovy:groovy-all:2.2.1"]
    },
    "apache:groovy:2.4.11" => {
      "Maven" => ["org.codehaus.groovy:groovy-ant:2.4.11",
            "org.codehaus.groovy:groovy-console:2.4.11",
            "org.codehaus.groovy:groovy-test:2.4.11",
            "org.codehaus.groovy:groovy-docgenerator:2.4.11",
            "org.codehaus.groovy:groovy-jmx:2.4.11",
            "org.codehaus.groovy:groovy-nio:2.4.11",
            "org.codehaus.groovy:groovy-bsf:2.4.11",
            "org.codehaus.groovy:groovy-json:2.4.11",
            "org.codehaus.groovy:groovy-jsr223:2.4.11",
            "org.codehaus.groovy:groovy-testng:2.4.11",
            "org.codehaus.groovy:groovy-groovydoc:2.4.11",
            "org.codehaus.groovy:groovy-groovysh:2.4.11",
            "org.codehaus.groovy:groovy-servlet:2.4.11",
            "org.codehaus.groovy:groovy-sql:2.4.11",
            "org.codehaus.groovy:groovy-swing:2.4.11",
            "org.codehaus.groovy:groovy-templates:2.4.11",
            "org.codehaus.groovy:groovy-xml:2.4.11"]
    },
    "apache:groovy:2.4.16" => {
      "Maven" => ["org.codehaus.groovy:groovy-ant:2.4.16",
            "org.codehaus.groovy:groovy-jmx:2.4.16",
            "org.codehaus.groovy:groovy-console:2.4.16",
            "org.codehaus.groovy:groovy-testng:2.4.16",
            "org.codehaus.groovy:groovy-xml:2.4.16",
            "org.codehaus.groovy:groovy-groovydoc:2.4.16",
            "org.codehaus.groovy:groovy-jsr223:2.4.16",
            "org.codehaus.groovy:groovy-nio:2.4.16",
            "org.codehaus.groovy:groovy-backports-compat23:2.4.16",
            "org.codehaus.groovy:groovy-bsf:2.4.16",
            "org.codehaus.groovy:groovy-groovysh:2.4.16",
            "org.codehaus.groovy:groovy-json:2.4.16",
            "org.codehaus.groovy:groovy-sql:2.4.16",
            "org.codehaus.groovy:groovy-swing:2.4.16",
            "org.codehaus.groovy:groovy-templates:2.4.16",
            "org.codehaus.groovy:groovy-test:2.4.16"]
    },
    "apache:groovy:3.0.0.alpha" => {
      "Maven" => ["org.codehaus.groovy:groovy-ant:3.0.0-alpha-3",
            "org.codehaus.groovy:groovy-ant:3.0.0-alpha-1",
            "org.codehaus.groovy:groovy-bsf:3.0.0-alpha-4",
            "org.codehaus.groovy:groovy-console:3.0.0-alpha-4",
            "org.codehaus.groovy:groovy-datetime:3.0.0-alpha-2",
            "org.codehaus.groovy:groovy-dateutil:3.0.0-alpha-3",
            "org.codehaus.groovy:groovy-dateutil:3.0.0-alpha-2",
            "org.codehaus.groovy:groovy-docgenerator:3.0.0-alpha-3",
            "org.codehaus.groovy:groovy-groovydoc:3.0.0-alpha-2",
            "org.codehaus.groovy:groovy-groovysh:3.0.0-alpha-1",
            "org.codehaus.groovy:groovy-jmx:3.0.0-alpha-3",
            "org.codehaus.groovy:groovy-jmx:3.0.0-alpha-1",
            "org.codehaus.groovy:groovy-nio:3.0.0-alpha-4",
            "org.codehaus.groovy:groovy-servlet:3.0.0-alpha-3",
            "org.codehaus.groovy:groovy-servlet:3.0.0-alpha-2",
            "org.codehaus.groovy:groovy-sql:3.0.0-alpha-2",
            "org.codehaus.groovy:groovy-swing:3.0.0-alpha-4",
            "org.codehaus.groovy:groovy-test:3.0.0-alpha-2",
            "org.codehaus.groovy:groovy-test:3.0.0-alpha-1",
            "org.codehaus.groovy:groovy-testng:3.0.0-alpha-1",
            "org.codehaus.groovy:groovy-backports-compat23:3.0.0-alpha-1",
            "org.codehaus.groovy:groovy-bsf:3.0.0-alpha-3",
            "org.codehaus.groovy:groovy-cli-commons:3.0.0-alpha-4",
            "org.codehaus.groovy:groovy-cli-picocli:3.0.0-alpha-4",
            "org.codehaus.groovy:groovy-cli-picocli:3.0.0-alpha-3",
            "org.codehaus.groovy:groovy-console:3.0.0-alpha-2",
            "org.codehaus.groovy:groovy-groovydoc:3.0.0-alpha-1",
            "org.codehaus.groovy:groovy-jsr223:3.0.0-alpha-2",
            "org.codehaus.groovy:groovy-macro:3.0.0-alpha-3",
            "org.codehaus.groovy:groovy-nio:3.0.0-alpha-3",
            "org.codehaus.groovy:groovy-servlet:3.0.0-alpha-4",
            "org.codehaus.groovy:groovy-servlet:3.0.0-alpha-1",
            "org.codehaus.groovy:groovy-swing:3.0.0-alpha-3",
            "org.codehaus.groovy:groovy-swing:3.0.0-alpha-1",
            "org.codehaus.groovy:groovy-templates:3.0.0-alpha-2",
            "org.codehaus.groovy:groovy-test-junit5:3.0.0-alpha-4",
            "org.codehaus.groovy:groovy-testng:3.0.0-alpha-4",
            "org.codehaus.groovy:groovy-xml:3.0.0-alpha-2",
            "org.codehaus.groovy:groovy-backports-compat23:3.0.0-alpha-4",
            "org.codehaus.groovy:groovy-backports-compat23:3.0.0-alpha-2",
            "org.codehaus.groovy:groovy-cli-commons:3.0.0-alpha-3",
            "org.codehaus.groovy:groovy-console:3.0.0-alpha-1",
            "org.codehaus.groovy:groovy-dateutil:3.0.0-alpha-4",
            "org.codehaus.groovy:groovy-docgenerator:3.0.0-alpha-4",
            "org.codehaus.groovy:groovy-groovysh:3.0.0-alpha-3",
            "org.codehaus.groovy:groovy-json:3.0.0-alpha-1",
            "org.codehaus.groovy:groovy-jsr223:3.0.0-alpha-3",
            "org.codehaus.groovy:groovy-macro:3.0.0-alpha-1",
            "org.codehaus.groovy:groovy-templates:3.0.0-alpha-4",
            "org.codehaus.groovy:groovy-templates:3.0.0-alpha-3",
            "org.codehaus.groovy:groovy-ant:3.0.0-alpha-4",
            "org.codehaus.groovy:groovy-ant:3.0.0-alpha-2",
            "org.codehaus.groovy:groovy-bsf:3.0.0-alpha-1",
            "org.codehaus.groovy:groovy-console:3.0.0-alpha-3",
            "org.codehaus.groovy:groovy-datetime:3.0.0-alpha-4",
            "org.codehaus.groovy:groovy-docgenerator:3.0.0-alpha-2",
            "org.codehaus.groovy:groovy-docgenerator:3.0.0-alpha-1",
            "org.codehaus.groovy:groovy-groovydoc:3.0.0-alpha-3",
            "org.codehaus.groovy:groovy-groovysh:3.0.0-alpha-4",
            "org.codehaus.groovy:groovy-groovysh:3.0.0-alpha-2",
            "org.codehaus.groovy:groovy-jaxb:3.0.0-alpha-4",
            "org.codehaus.groovy:groovy-jmx:3.0.0-alpha-4",
            "org.codehaus.groovy:groovy-jmx:3.0.0-alpha-2",
            "org.codehaus.groovy:groovy-json:3.0.0-alpha-4",
            "org.codehaus.groovy:groovy-json:3.0.0-alpha-3",
            "org.codehaus.groovy:groovy-json:3.0.0-alpha-2",
            "org.codehaus.groovy:groovy-json-direct:3.0.0-alpha-3",
            "org.codehaus.groovy:groovy-json-direct:3.0.0-alpha-2",
            "org.codehaus.groovy:groovy-jsr223:3.0.0-alpha-1",
            "org.codehaus.groovy:groovy-macro:3.0.0-alpha-4",
            "org.codehaus.groovy:groovy-macro:3.0.0-alpha-2",
            "org.codehaus.groovy:groovy-nio:3.0.0-alpha-2",
            "org.codehaus.groovy:groovy-nio:3.0.0-alpha-1",
            "org.codehaus.groovy:groovy-sql:3.0.0-alpha-4",
            "org.codehaus.groovy:groovy-sql:3.0.0-alpha-3",
            "org.codehaus.groovy:groovy-sql:3.0.0-alpha-1",
            "org.codehaus.groovy:groovy-swing:3.0.0-alpha-2",
            "org.codehaus.groovy:groovy-templates:3.0.0-alpha-1",
            "org.codehaus.groovy:groovy-test:3.0.0-alpha-4",
            "org.codehaus.groovy:groovy-test:3.0.0-alpha-3",
            "org.codehaus.groovy:groovy-test-junit5:3.0.0-alpha-3",
            "org.codehaus.groovy:groovy-testng:3.0.0-alpha-3",
            "org.codehaus.groovy:groovy-testng:3.0.0-alpha-2",
            "org.codehaus.groovy:groovy-xml:3.0.0-alpha-4",
            "org.codehaus.groovy:groovy-xml:3.0.0-alpha-3",
            "org.codehaus.groovy:groovy-xml:3.0.0-alpha-1"]
    },
    "apache:groovy:2.6.0.alpha" => {
      "Maven" => ["org.codehaus.groovy:groovy-ant:2.6.0-alpha-4",
            "org.codehaus.groovy:groovy-cli-commons:2.6.0-alpha-4",
            "org.codehaus.groovy:groovy-cli-picocli:2.6.0-alpha-4",
            "org.codehaus.groovy:groovy-dateutil:2.6.0-alpha-4",
            "org.codehaus.groovy:groovy-groovysh:2.6.0-alpha-3",
            "org.codehaus.groovy:groovy-jmx:2.6.0-alpha-3",
            "org.codehaus.groovy:groovy-jsr223:2.6.0-alpha-3",
            "org.codehaus.groovy:groovy-servlet:2.6.0-alpha-4",
            "org.codehaus.groovy:groovy-swing:2.6.0-alpha-4",
            "org.codehaus.groovy:groovy-templates:2.6.0-alpha-4",
            "org.codehaus.groovy:groovy-bsf:2.6.0-alpha-4",
            "org.codehaus.groovy:groovy-console:2.6.0-alpha-4",
            "org.codehaus.groovy:groovy-groovydoc:2.6.0-alpha-4",
            "org.codehaus.groovy:groovy-json:2.6.0-alpha-4",
            "org.codehaus.groovy:groovy-nio:2.6.0-alpha-3",
            "org.codehaus.groovy:groovy-sql:2.6.0-alpha-3",
            "org.codehaus.groovy:groovy-test:2.6.0-alpha-4",
            "org.codehaus.groovy:groovy-test:2.6.0-alpha-3",
            "org.codehaus.groovy:groovy-xml:2.6.0-alpha-4",
            "org.codehaus.groovy:groovy-xml:2.6.0-alpha-3",
            "org.codehaus.groovy:groovy-groovydoc:2.6.0-alpha-3",
            "org.codehaus.groovy:groovy-jmx:2.6.0-alpha-4",
            "org.codehaus.groovy:groovy-macro:2.6.0-alpha-2",
            "org.codehaus.groovy:groovy-macro:2.6.0-alpha-1",
            "org.codehaus.groovy:groovy-servlet:2.6.0-alpha-3",
            "org.codehaus.groovy:groovy-sql:2.6.0-alpha-4",
            "org.codehaus.groovy:groovy-testng:2.6.0-alpha-4",
            "org.codehaus.groovy:groovy-testng:2.6.0-alpha-3",
            "org.codehaus.groovy:groovy-ant:2.6.0-alpha-3",
            "org.codehaus.groovy:groovy-backports-compat23:2.6.0-alpha-4",
            "org.codehaus.groovy:groovy-bsf:2.6.0-alpha-3",
            "org.codehaus.groovy:groovy-console:2.6.0-alpha-3",
            "org.codehaus.groovy:groovy-datetime:2.6.0-alpha-4",
            "org.codehaus.groovy:groovy-docgenerator:2.6.0-alpha-4",
            "org.codehaus.groovy:groovy-docgenerator:2.6.0-alpha-3",
            "org.codehaus.groovy:groovy-groovysh:2.6.0-alpha-4",
            "org.codehaus.groovy:groovy-json:2.6.0-alpha-3",
            "org.codehaus.groovy:groovy-json-direct:2.6.0-alpha-4",
            "org.codehaus.groovy:groovy-json-direct:2.6.0-alpha-3",
            "org.codehaus.groovy:groovy-jsr223:2.6.0-alpha-4",
            "org.codehaus.groovy:groovy-macro:2.6.0-alpha-4",
            "org.codehaus.groovy:groovy-nio:2.6.0-alpha-4",
            "org.codehaus.groovy:groovy-swing:2.6.0-alpha-3",
            "org.codehaus.groovy:groovy-templates:2.6.0-alpha-3"]
    },
    "apache:groovy:2.5.0" => {
      "Maven" => ["org.codehaus.groovy:groovy-ant:2.5.0-rc-1",
            "org.codehaus.groovy:groovy-backports-compat23:2.5.0-rc-2",
            "org.codehaus.groovy:groovy-backports-compat23:2.5.0-rc-1",
            "org.codehaus.groovy:groovy-bsf:2.5.0-rc-3",
            "org.codehaus.groovy:groovy-cli-commons:2.5.0",
            "org.codehaus.groovy:groovy-cli-commons:2.5.0-rc-2",
            "org.codehaus.groovy:groovy-console:2.5.0-rc-2",
            "org.codehaus.groovy:groovy-console:2.5.0-rc-1",
            "org.codehaus.groovy:groovy-datetime:2.5.0-rc-2",
            "org.codehaus.groovy:groovy-datetime:2.5.0-rc-1",
            "org.codehaus.groovy:groovy-docgenerator:2.5.0",
            "org.codehaus.groovy:groovy-groovydoc:2.5.0-rc-1",
            "org.codehaus.groovy:groovy-groovysh:2.5.0-rc-3",
            "org.codehaus.groovy:groovy-json:2.5.0",
            "org.codehaus.groovy:groovy-json-direct:2.5.0-rc-3",
            "org.codehaus.groovy:groovy-jsr223:2.5.0",
            "org.codehaus.groovy:groovy-jsr223:2.5.0-rc-2",
            "org.codehaus.groovy:groovy-macro:2.5.0-rc-3",
            "org.codehaus.groovy:groovy-macro:2.5.0-rc-2",
            "org.codehaus.groovy:groovy-swing:2.5.0-rc-2",
            "org.codehaus.groovy:groovy-templates:2.5.0-rc-3",
            "org.codehaus.groovy:groovy-test:2.5.0-rc-3",
            "org.codehaus.groovy:groovy-test:2.5.0-rc-1",
            "org.codehaus.groovy:groovy-ant:2.5.0-rc-2",
            "org.codehaus.groovy:groovy-backports-compat23:2.5.0-rc-3",
            "org.codehaus.groovy:groovy-bsf:2.5.0-rc-2",
            "org.codehaus.groovy:groovy-bsf:2.5.0-rc-1",
            "org.codehaus.groovy:groovy-cli-commons:2.5.0-rc-3",
            "org.codehaus.groovy:groovy-datetime:2.5.0",
            "org.codehaus.groovy:groovy-datetime:2.5.0-rc-3",
            "org.codehaus.groovy:groovy-dateutil:2.5.0-rc-3",
            "org.codehaus.groovy:groovy-docgenerator:2.5.0-rc-2",
            "org.codehaus.groovy:groovy-groovydoc:2.5.0-rc-3",
            "org.codehaus.groovy:groovy-groovysh:2.5.0",
            "org.codehaus.groovy:groovy-groovysh:2.5.0-rc-2",
            "org.codehaus.groovy:groovy-jmx:2.5.0",
            "org.codehaus.groovy:groovy-jmx:2.5.0-rc-3",
            "org.codehaus.groovy:groovy-json:2.5.0-rc-2",
            "org.codehaus.groovy:groovy-jsr223:2.5.0-rc-1",
            "org.codehaus.groovy:groovy-macro:2.5.0-rc-1",
            "org.codehaus.groovy:groovy-nio:2.5.0",
            "org.codehaus.groovy:groovy-servlet:2.5.0-rc-2",
            "org.codehaus.groovy:groovy-sql:2.5.0-rc-3",
            "org.codehaus.groovy:groovy-sql:2.5.0-rc-1",
            "org.codehaus.groovy:groovy-swing:2.5.0",
            "org.codehaus.groovy:groovy-xml:2.5.0",
            "org.codehaus.groovy:groovy-xml:2.5.0-rc-2",
            "org.codehaus.groovy:groovy-xml:2.5.0-rc-1",
            "org.codehaus.groovy:groovy-ant:2.5.0-rc-3",
            "org.codehaus.groovy:groovy-backports-compat23:2.5.0",
            "org.codehaus.groovy:groovy-cli-picocli:2.5.0-rc-3",
            "org.codehaus.groovy:groovy-cli-picocli:2.5.0-rc-2",
            "org.codehaus.groovy:groovy-console:2.5.0-rc-3",
            "org.codehaus.groovy:groovy-dateutil:2.5.0-rc-1",
            "org.codehaus.groovy:groovy-docgenerator:2.5.0-rc-1",
            "org.codehaus.groovy:groovy-groovydoc:2.5.0",
            "org.codehaus.groovy:groovy-jmx:2.5.0-rc-2",
            "org.codehaus.groovy:groovy-macro:2.5.0",
            "org.codehaus.groovy:groovy-nio:2.5.0-rc-2",
            "org.codehaus.groovy:groovy-sql:2.5.0-rc-2",
            "org.codehaus.groovy:groovy-swing:2.5.0-rc-3",
            "org.codehaus.groovy:groovy-swing:2.5.0-rc-1",
            "org.codehaus.groovy:groovy-templates:2.5.0",
            "org.codehaus.groovy:groovy-testng:2.5.0-rc-2",
            "org.codehaus.groovy:groovy-testng:2.5.0-rc-1",
            "org.codehaus.groovy:groovy-xml:2.5.0-rc-3",
            "org.codehaus.groovy:groovy-ant:2.5.0",
            "org.codehaus.groovy:groovy-bsf:2.5.0",
            "org.codehaus.groovy:groovy-cli-picocli:2.5.0",
            "org.codehaus.groovy:groovy-console:2.5.0",
            "org.codehaus.groovy:groovy-dateutil:2.5.0-rc-2",
            "org.codehaus.groovy:groovy-groovydoc:2.5.0-rc-2",
            "org.codehaus.groovy:groovy-groovysh:2.5.0-rc-1",
            "org.codehaus.groovy:groovy-jmx:2.5.0-rc-1",
            "org.codehaus.groovy:groovy-json:2.5.0-rc-3",
            "org.codehaus.groovy:groovy-jsr223:2.5.0-rc-3",
            "org.codehaus.groovy:groovy-nio:2.5.0-rc-3",
            "org.codehaus.groovy:groovy-servlet:2.5.0-rc-3",
            "org.codehaus.groovy:groovy-servlet:2.5.0-rc-1",
            "org.codehaus.groovy:groovy-sql:2.5.0",
            "org.codehaus.groovy:groovy-templates:2.5.0-rc-2",
            "org.codehaus.groovy:groovy-templates:2.5.0-rc-1",
            "org.codehaus.groovy:groovy-test:2.5.0",
            "org.codehaus.groovy:groovy-test:2.5.0-rc-2",
            "org.codehaus.groovy:groovy-test-junit5:2.5.0",
            "org.codehaus.groovy:groovy-testng:2.5.0",
            "org.codehaus.groovy:groovy-testng:2.5.0-rc-3"]
    },
    "apache:groovy:2.4.15" => {
      "Maven" => ["org.codehaus.groovy:groovy-backports-compat23:2.4.15",
            "org.codehaus.groovy:groovy-docgenerator:2.4.15",
            "org.codehaus.groovy:groovy-groovysh:2.4.15",
            "org.codehaus.groovy:groovy-console:2.4.15",
            "org.codehaus.groovy:groovy-servlet:2.4.15",
            "org.codehaus.groovy:groovy-swing:2.4.15",
            "org.codehaus.groovy:groovy-ant:2.4.15",
            "org.codehaus.groovy:groovy-bsf:2.4.15",
            "org.codehaus.groovy:groovy-groovydoc:2.4.15",
            "org.codehaus.groovy:groovy-jmx:2.4.15",
            "org.codehaus.groovy:groovy-jsr223:2.4.15",
            "org.codehaus.groovy:groovy-templates:2.4.15",
            "org.codehaus.groovy:groovy-test:2.4.15",
            "org.codehaus.groovy:groovy-testng:2.4.15"]
    },
    "apache:groovy:2.6.0" => {
      "Maven" => ["org.codehaus.groovy:groovy-backports-compat23:2.6.0-alpha-3"]
    },
    "apache:groovy:2.4.13" => {
      "Maven" => ["org.codehaus.groovy:groovy-bsf:2.4.13",
            "org.codehaus.groovy:groovy-ant:2.4.13",
            "org.codehaus.groovy:groovy-docgenerator:2.4.13",
            "org.codehaus.groovy:groovy-groovysh:2.4.13",
            "org.codehaus.groovy:groovy-jmx:2.4.13",
            "org.codehaus.groovy:groovy-servlet:2.4.13",
            "org.codehaus.groovy:groovy-templates:2.4.13",
            "org.codehaus.groovy:groovy-swing:2.4.13",
            "org.codehaus.groovy:groovy-test:2.4.13",
            "org.codehaus.groovy:groovy-console:2.4.13",
            "org.codehaus.groovy:groovy-groovydoc:2.4.13",
            "org.codehaus.groovy:groovy-sql:2.4.13",
            "org.codehaus.groovy:groovy-testng:2.4.13"]
    },
    "apache:groovy:2.5.2" => {
      "Maven" => ["org.codehaus.groovy:groovy-bsf:2.5.2",
            "org.codehaus.groovy:groovy-cli-picocli:2.5.2",
            "org.codehaus.groovy:groovy-datetime:2.5.2",
            "org.codehaus.groovy:groovy-json-direct:2.5.2",
            "org.codehaus.groovy:groovy-nio:2.5.2",
            "org.codehaus.groovy:groovy-sql:2.5.2",
            "org.codehaus.groovy:groovy-templates:2.5.2",
            "org.codehaus.groovy:groovy-ant:2.5.2",
            "org.codehaus.groovy:groovy-backports-compat23:2.5.2",
            "org.codehaus.groovy:groovy-console:2.5.2",
            "org.codehaus.groovy:groovy-jmx:2.5.2",
            "org.codehaus.groovy:groovy-json:2.5.2",
            "org.codehaus.groovy:groovy-jsr223:2.5.2",
            "org.codehaus.groovy:groovy-macro:2.5.2",
            "org.codehaus.groovy:groovy-servlet:2.5.2",
            "org.codehaus.groovy:groovy-xml:2.5.2",
            "org.codehaus.groovy:groovy-dateutil:2.5.2",
            "org.codehaus.groovy:groovy-groovydoc:2.5.2",
            "org.codehaus.groovy:groovy-swing:2.5.2",
            "org.codehaus.groovy:groovy-test-junit5:2.5.2",
            "org.codehaus.groovy:groovy-cli-commons:2.5.2",
            "org.codehaus.groovy:groovy-docgenerator:2.5.2",
            "org.codehaus.groovy:groovy-jaxb:2.5.2",
            "org.codehaus.groovy:groovy-testng:2.5.2"]
    },
    "apache:groovy:2.4.14" => {
      "Maven" => ["org.codehaus.groovy:groovy-bsf:2.4.14",
            "org.codehaus.groovy:groovy-swing:2.4.14",
            "org.codehaus.groovy:groovy-test:2.4.14",
            "org.codehaus.groovy:groovy-templates:2.4.14",
            "org.codehaus.groovy:groovy-xml:2.4.14",
            "org.codehaus.groovy:groovy-jsr223:2.4.14",
            "org.codehaus.groovy:groovy-ant:2.4.14",
            "org.codehaus.groovy:groovy-backports-compat23:2.4.14",
            "org.codehaus.groovy:groovy-docgenerator:2.4.14",
            "org.codehaus.groovy:groovy-groovydoc:2.4.14",
            "org.codehaus.groovy:groovy-groovysh:2.4.14",
            "org.codehaus.groovy:groovy-jmx:2.4.14",
            "org.codehaus.groovy:groovy-servlet:2.4.14",
            "org.codehaus.groovy:groovy-sql:2.4.14",
            "org.codehaus.groovy:groovy-testng:2.4.14"]
    },
    "apache:groovy:2.5.5" => {
      "Maven" => ["org.codehaus.groovy:groovy-cli-commons:2.5.5",
            "org.codehaus.groovy:groovy-dateutil:2.5.5",
            "org.codehaus.groovy:groovy-groovydoc:2.5.5",
            "org.codehaus.groovy:groovy-json-direct:2.5.5",
            "org.codehaus.groovy:groovy-test:2.5.5",
            "org.codehaus.groovy:groovy-testng:2.5.5",
            "org.codehaus.groovy:groovy-xml:2.5.5",
            "org.codehaus.groovy:groovy-cli-picocli:2.5.5",
            "org.codehaus.groovy:groovy-console:2.5.5",
            "org.codehaus.groovy:groovy-groovysh:2.5.5",
            "org.codehaus.groovy:groovy-jsr223:2.5.5",
            "org.codehaus.groovy:groovy-macro:2.5.5",
            "org.codehaus.groovy:groovy-servlet:2.5.5",
            "org.codehaus.groovy:groovy-templates:2.5.5",
            "org.codehaus.groovy:groovy-ant:2.5.5",
            "org.codehaus.groovy:groovy-bsf:2.5.5",
            "org.codehaus.groovy:groovy-datetime:2.5.5",
            "org.codehaus.groovy:groovy-jmx:2.5.5",
            "org.codehaus.groovy:groovy-sql:2.5.5",
            "org.codehaus.groovy:groovy-test-junit5:2.5.5",
            "org.codehaus.groovy:groovy-backports-compat23:2.5.5",
            "org.codehaus.groovy:groovy-docgenerator:2.5.5",
            "org.codehaus.groovy:groovy-jaxb:2.5.5",
            "org.codehaus.groovy:groovy-json:2.5.5",
            "org.codehaus.groovy:groovy-nio:2.5.5",
            "org.codehaus.groovy:groovy-swing:2.5.5"]
    },
    "apache:groovy:2.5.6" => {
      "Maven" => ["org.codehaus.groovy:groovy-datetime:2.5.6",
            "org.codehaus.groovy:groovy-jsr223:2.5.6",
            "org.codehaus.groovy:groovy-ant:2.5.6",
            "org.codehaus.groovy:groovy-backports-compat23:2.5.6",
            "org.codehaus.groovy:groovy-bsf:2.5.6",
            "org.codehaus.groovy:groovy-cli-commons:2.5.6",
            "org.codehaus.groovy:groovy-docgenerator:2.5.6",
            "org.codehaus.groovy:groovy-groovydoc:2.5.6",
            "org.codehaus.groovy:groovy-templates:2.5.6",
            "org.codehaus.groovy:groovy-console:2.5.6",
            "org.codehaus.groovy:groovy-dateutil:2.5.6",
            "org.codehaus.groovy:groovy-macro:2.5.6",
            "org.codehaus.groovy:groovy-swing:2.5.6",
            "org.codehaus.groovy:groovy-xml:2.5.6",
            "org.codehaus.groovy:groovy-groovysh:2.5.6",
            "org.codehaus.groovy:groovy-jaxb:2.5.6",
            "org.codehaus.groovy:groovy-jmx:2.5.6",
            "org.codehaus.groovy:groovy-json-direct:2.5.6",
            "org.codehaus.groovy:groovy-nio:2.5.6",
            "org.codehaus.groovy:groovy-servlet:2.5.6",
            "org.codehaus.groovy:groovy-sql:2.5.6",
            "org.codehaus.groovy:groovy-test-junit5:2.5.6",
            "org.codehaus.groovy:groovy-testng:2.5.6"]
    },
    "apache:groovy:2.5.1" => {
      "Maven" => ["org.codehaus.groovy:groovy-datetime:2.5.1",
            "org.codehaus.groovy:groovy-macro:2.5.1",
            "org.codehaus.groovy:groovy-test-junit5:2.5.1",
            "org.codehaus.groovy:groovy-testng:2.5.1",
            "org.codehaus.groovy:groovy-bsf:2.5.1",
            "org.codehaus.groovy:groovy-cli-commons:2.5.1",
            "org.codehaus.groovy:groovy-groovydoc:2.5.1",
            "org.codehaus.groovy:groovy-templates:2.5.1",
            "org.codehaus.groovy:groovy-backports-compat23:2.5.1",
            "org.codehaus.groovy:groovy-docgenerator:2.5.1",
            "org.codehaus.groovy:groovy-swing:2.5.1",
            "org.codehaus.groovy:groovy-ant:2.5.1",
            "org.codehaus.groovy:groovy-groovysh:2.5.1",
            "org.codehaus.groovy:groovy-jmx:2.5.1",
            "org.codehaus.groovy:groovy-json:2.5.1",
            "org.codehaus.groovy:groovy-json-direct:2.5.1",
            "org.codehaus.groovy:groovy-jsr223:2.5.1",
            "org.codehaus.groovy:groovy-nio:2.5.1",
            "org.codehaus.groovy:groovy-servlet:2.5.1",
            "org.codehaus.groovy:groovy-sql:2.5.1",
            "org.codehaus.groovy:groovy-test:2.5.1",
            "org.codehaus.groovy:groovy-xml:2.5.1"]
    },
    "apache:groovy:2.5.3" => {
      "Maven" => ["org.codehaus.groovy:groovy-dateutil:2.5.3",
            "org.codehaus.groovy:groovy-json:2.5.3",
            "org.codehaus.groovy:groovy-console:2.5.3",
            "org.codehaus.groovy:groovy-macro:2.5.3",
            "org.codehaus.groovy:groovy-sql:2.5.3",
            "org.codehaus.groovy:groovy-swing:2.5.3",
            "org.codehaus.groovy:groovy-backports-compat23:2.5.3",
            "org.codehaus.groovy:groovy-docgenerator:2.5.3",
            "org.codehaus.groovy:groovy-jsr223:2.5.3",
            "org.codehaus.groovy:groovy-test-junit5:2.5.3",
            "org.codehaus.groovy:groovy-testng:2.5.3",
            "org.codehaus.groovy:groovy-ant:2.5.3",
            "org.codehaus.groovy:groovy-bsf:2.5.3",
            "org.codehaus.groovy:groovy-cli-commons:2.5.3",
            "org.codehaus.groovy:groovy-cli-picocli:2.5.3",
            "org.codehaus.groovy:groovy-groovydoc:2.5.3",
            "org.codehaus.groovy:groovy-groovysh:2.5.3",
            "org.codehaus.groovy:groovy-jmx:2.5.3",
            "org.codehaus.groovy:groovy-json-direct:2.5.3",
            "org.codehaus.groovy:groovy-nio:2.5.3",
            "org.codehaus.groovy:groovy-servlet:2.5.3",
            "org.codehaus.groovy:groovy-templates:2.5.3",
            "org.codehaus.groovy:groovy-test:2.5.3",
            "org.codehaus.groovy:groovy-xml:2.5.3"]
    },
    "apache:groovy:2.4.12" => {
      "Maven" => ["org.codehaus.groovy:groovy-groovysh:2.4.12",
            "org.codehaus.groovy:groovy-testng:2.4.12",
            "org.codehaus.groovy:groovy-xml:2.4.12",
            "org.codehaus.groovy:groovy-console:2.4.12",
            "org.codehaus.groovy:groovy-groovydoc:2.4.12",
            "org.codehaus.groovy:groovy-nio:2.4.12",
            "org.codehaus.groovy:groovy-sql:2.4.12",
            "org.codehaus.groovy:groovy-swing:2.4.12",
            "org.codehaus.groovy:groovy-templates:2.4.12",
            "org.codehaus.groovy:groovy-jmx:2.4.12",
            "org.codehaus.groovy:groovy-json:2.4.12",
            "org.codehaus.groovy:groovy-jsr223:2.4.12",
            "org.codehaus.groovy:groovy-servlet:2.4.12",
            "org.codehaus.groovy:groovy-test:2.4.12",
            "org.codehaus.groovy:groovy-ant:2.4.12",
            "org.codehaus.groovy:groovy-bsf:2.4.12",
            "org.codehaus.groovy:groovy-docgenerator:2.4.12"]
    },
    "apache:groovy:2.5.4" => {
      "Maven" => ["org.codehaus.groovy:groovy-jaxb:2.5.4",
            "org.codehaus.groovy:groovy-cli-commons:2.5.4",
            "org.codehaus.groovy:groovy-datetime:2.5.4",
            "org.codehaus.groovy:groovy-json-direct:2.5.4",
            "org.codehaus.groovy:groovy-jsr223:2.5.4",
            "org.codehaus.groovy:groovy-macro:2.5.4",
            "org.codehaus.groovy:groovy-servlet:2.5.4",
            "org.codehaus.groovy:groovy-sql:2.5.4",
            "org.codehaus.groovy:groovy-templates:2.5.4",
            "org.codehaus.groovy:groovy-test:2.5.4",
            "org.codehaus.groovy:groovy-bsf:2.5.4",
            "org.codehaus.groovy:groovy-jmx:2.5.4",
            "org.codehaus.groovy:groovy-swing:2.5.4",
            "org.codehaus.groovy:groovy-ant:2.5.4",
            "org.codehaus.groovy:groovy-backports-compat23:2.5.4",
            "org.codehaus.groovy:groovy-console:2.5.4",
            "org.codehaus.groovy:groovy-docgenerator:2.5.4",
            "org.codehaus.groovy:groovy-groovydoc:2.5.4",
            "org.codehaus.groovy:groovy-json:2.5.4",
            "org.codehaus.groovy:groovy-nio:2.5.4",
            "org.codehaus.groovy:groovy-test-junit5:2.5.4",
            "org.codehaus.groovy:groovy-testng:2.5.4",
            "org.codehaus.groovy:groovy-xml:2.5.4"]
    },
    "apache:groovy:2.4.9" => {
      "Maven" => ["org.codehaus.groovy:groovy-jmx:2.4.9",
            "org.codehaus.groovy:groovy-nio:2.4.9",
            "org.codehaus.groovy:groovy-sql:2.4.9",
            "org.codehaus.groovy:groovy-ant:2.4.9",
            "org.codehaus.groovy:groovy-bsf:2.4.9",
            "org.codehaus.groovy:groovy-docgenerator:2.4.9",
            "org.codehaus.groovy:groovy-servlet:2.4.9",
            "org.codehaus.groovy:groovy-test:2.4.9",
            "org.codehaus.groovy:groovy-json:2.4.9",
            "org.codehaus.groovy:groovy-templates:2.4.9",
            "org.codehaus.groovy:groovy-console:2.4.9",
            "org.codehaus.groovy:groovy-groovysh:2.4.9",
            "org.codehaus.groovy:groovy-jsr223:2.4.9",
            "org.codehaus.groovy:groovy-xml:2.4.9"]
    },
    "apache:groovy:2.5.0.beta" => {
      "Maven" => ["org.codehaus.groovy:groovy-json:2.5.0-beta-3",
            "org.codehaus.groovy:groovy-jsr223:2.5.0-beta-3",
            "org.codehaus.groovy:groovy-swing:2.5.0-beta-3",
            "org.codehaus.groovy:groovy-templates:2.5.0-beta-3",
            "org.codehaus.groovy:groovy-ant:2.5.0-beta-3",
            "org.codehaus.groovy:groovy-bsf:2.5.0-beta-3",
            "org.codehaus.groovy:groovy-docgenerator:2.5.0-beta-3",
            "org.codehaus.groovy:groovy-groovydoc:2.5.0-beta-3",
            "org.codehaus.groovy:groovy-groovysh:2.5.0-beta-3",
            "org.codehaus.groovy:groovy-macro:2.5.0-beta-3",
            "org.codehaus.groovy:groovy-macro:2.5.0-beta-2",
            "org.codehaus.groovy:groovy-servlet:2.5.0-beta-3",
            "org.codehaus.groovy:groovy-testng:2.5.0-beta-3",
            "org.codehaus.groovy:groovy-backports-compat23:2.5.0-beta-3",
            "org.codehaus.groovy:groovy-console:2.5.0-beta-3",
            "org.codehaus.groovy:groovy-nio:2.5.0-beta-3",
            "org.codehaus.groovy:groovy-sql:2.5.0-beta-3",
            "org.codehaus.groovy:groovy-jmx:2.5.0-beta-3",
            "org.codehaus.groovy:groovy-test:2.5.0-beta-3",
            "org.codehaus.groovy:groovy-xml:2.5.0-beta-3"]
    },
    "apache:groovy:2.4.4" => {
      "Maven" => ["org.codehaus.groovy:groovy-backports-compat23:2.4.4"]
    },
    "apache:groovy:1.8.9" => {
      "Maven" => ["org.codehaus.groovy:groovy-all:1.8.9"]
    },
    "apache:groovy:3.0.0" => {
      "Maven" => ["org.codehaus.groovy:groovy-backports-compat23:3.0.0-alpha-3"]
    },
    "archiver_project:archiver:1.0.alpha" => {
      "Maven" => ["org.codehaus.plexus:plexus-archiver:1.0-alpha-7"]
    },
    "archiver_project:archiver:2.0" => {
      "Maven" => ["org.apache.maven:maven-archiver:2.0"]
    },
    "archiver_project:archiver:1.2" => {
      "Maven" => ["org.codehaus.plexus:plexus-archiver:1.2"]
    },
    "cron_project:cron:1.3.2" => {
      "Maven" => ["org.crashub:crash.plugins.cron:1.3.2"]
    },
    "cron_project:cron:1.3.0.cr1" => {
      "Maven" => ["org.crashub:crash.plugins.cron:1.3.0-cr1"]
    },
    "cron_project:cron:1.3.0.cr8" => {
      "Maven" => ["org.crashub:crash.plugins.cron:1.3.0-cr8"]
    },
    "cron_project:cron:1.3.0.cr5" => {
      "Maven" => ["org.crashub:crash.plugins.cron:1.3.0-cr5"]
    },
    "cron_project:cron:1.3.0.cr2" => {
      "Maven" => ["org.crashub:crash.plugins.cron:1.3.0-cr2"]
    },
    "cron_project:cron:1.3.0" => {
      "Maven" => ["org.crashub:crash.plugins.cron:1.3.0-beta21",
            "org.crashub:crash.plugins.cron:1.3.0",
            "org.crashub:crash.plugins.cron:1.3.0-beta20",
            "org.crashub:crash.plugins.cron:1.3.0-beta19"]
    },
    "cron_project:cron:1.3.0.beta" => {
      "Maven" => ["org.crashub:crash.plugins.cron:1.3.0-beta17",
            "org.crashub:crash.plugins.cron:1.3.0-beta23",
            "org.crashub:crash.plugins.cron:1.3.0-beta22",
            "org.crashub:crash.plugins.cron:1.3.0-beta18",
            "org.crashub:crash.plugins.cron:1.3.0-beta16"]
    },
    "cron_project:cron:1.3.0.cr6" => {
      "Maven" => ["org.crashub:crash.plugins.cron:1.3.0-cr6"]
    },
    "cron_project:cron:1.3.0.cr4" => {
      "Maven" => ["org.crashub:crash.plugins.cron:1.3.0-cr4"]
    },
    "cron_project:cron:1.3.1" => {
      "Maven" => ["org.crashub:crash.plugins.cron:1.3.1"]
    },
    "cron_project:cron:1.3.0.cr7" => {
      "Maven" => ["org.crashub:crash.plugins.cron:1.3.0-cr7"]
    },
    "data-tools_project:data_tools:3.1.6.v20130813" => {
      "Maven" => ["org.eclipse.birt.runtime:org.eclipse.datatools.connectivity.oda.flatfile:3.1.6.v201308131104"]
    },
    "data-tools_project:data_tools:3.1.4.v20121026" => {
      "Maven" => ["org.eclipse.birt.runtime:org.eclipse.datatools.connectivity.oda.flatfile:3.1.4.v201210260850"]
    },
    "ibm:informix:1.0.4.v20110722" => {
      "Maven" => ["org.eclipse.birt.runtime:org.eclipse.datatools.enablement.ibm.informix.dbdefinition:1.0.4.v201107221502"]
    },
    "data-tools_project:data_tools:1.0.10.v20110925" => {
      "Maven" => ["org.eclipse.birt.runtime:org.eclipse.datatools.connectivity.console.profile:1.0.10.v201109250955"]
    },
    "data-tools_project:data_tools:1.1.0.201603" => {
      "Maven" => ["org.eclipse.birt.runtime:org.eclipse.datatools.connectivity.apache.derby.dbdefinition:1.1.0.201603142002",
            "org.eclipse.birt.runtime:org.eclipse.datatools.modelbase.dbdefinition:1.1.0.201603142002",
            "org.eclipse.birt.runtime:org.eclipse.datatools.enablement.hsqldb:1.1.0.201603142002",
            "org.eclipse.birt.runtime:org.eclipse.datatools.connectivity.apache.derby:1.1.0.201603142002",
            "org.eclipse.birt.runtime:org.eclipse.datatools.connectivity.db.generic:1.1.0.201603142002",
            "org.eclipse.birt.runtime:org.eclipse.datatools.enablement.oracle:1.1.0.201603142002",
            "org.eclipse.birt.runtime:org.eclipse.datatools.connectivity.console.profile:1.1.0.201603142002",
            "org.eclipse.birt.runtime:org.eclipse.datatools.connectivity.dbdefinition.genericJDBC:1.1.0.201603142002",
            "org.eclipse.birt.runtime:org.eclipse.datatools.modelbase.derby:1.1.0.201603142002",
            "org.eclipse.birt.runtime:org.eclipse.datatools.enablement.hsqldb.dbdefinition:1.1.0.201603142002",
            "org.eclipse.birt.runtime:org.eclipse.datatools.modelbase.sql:1.1.0.201603142002",
            "org.eclipse.birt.runtime:org.eclipse.datatools.enablement.oracle.dbdefinition:1.1.0.201603142002"]
    },
    "data-tools_project:data_tools:3.1.2.v20120612" => {
      "Maven" => ["org.eclipse.birt.runtime:org.eclipse.datatools.connectivity.oda.flatfile:3.1.2.v201206121559"]
    },
    "data-tools_project:data_tools:1.0.2.v20110722" => {
      "Maven" => ["org.eclipse.birt.runtime:org.eclipse.datatools.connectivity.apache.derby.dbdefinition:1.0.2.v201107221459",
            "org.eclipse.birt.runtime:org.eclipse.datatools.modelbase.dbdefinition:1.0.2.v201107221519"]
    },
    "data-tools_project:data_tools:3.2.0.201603" => {
      "Maven" => ["org.eclipse.birt.runtime:org.eclipse.datatools.connectivity.oda.flatfile:3.2.0.201603142002"]
    },
    "data-tools_project:data_tools:3.1.2.v20111208" => {
      "Maven" => ["org.eclipse.birt.runtime:org.eclipse.datatools.connectivity.oda.flatfile:3.1.2.v201112081200"]
    },
    "mysql:mysql:1.0.4.v20110902" => {
      "Maven" => ["org.eclipse.birt.runtime:org.eclipse.datatools.enablement.mysql.dbdefinition:1.0.4.v201109022331"]
    },
    "data-tools_project:data_tools:1.0.6.v20120823" => {
      "Maven" => ["org.eclipse.birt.runtime:org.eclipse.datatools.modelbase.sql:1.0.6.v201208230744"]
    },
    "ibm:informix_connect_runtime:1.0.1.v20110722" => {
      "Maven" => ["org.eclipse.birt.runtime:org.eclipse.datatools.enablement.ibm.informix:1.0.1.v201107221502"]
    },
    "ibm:informix_connect_runtime:1.1.0.201603" => {
      "Maven" => ["org.eclipse.birt.runtime:org.eclipse.datatools.enablement.ibm.informix:1.1.0.201603142002"]
    },
    "data-tools_project:data_tools:3.3.6.v20121207" => {
      "Maven" => ["org.eclipse.birt.runtime:org.eclipse.datatools.connectivity.oda.design:3.3.6.v201212070447"]
    },
    "data-tools_project:data_tools:3.4.0.201603" => {
      "Maven" => ["org.eclipse.birt.runtime:org.eclipse.datatools.connectivity.oda.design:3.4.0.201603142002"]
    },
    "data-tools_project:data_tools:3.2.8.v20120908" => {
      "Maven" => ["org.eclipse.birt.runtime:org.eclipse.datatools.connectivity.oda.profile:3.2.8.v201209080429"]
    },
    "sqlserver_project:sqlserver:1.0.1.v20120124" => {
      "Maven" => ["org.eclipse.birt.runtime:org.eclipse.datatools.enablement.msft.sqlserver.dbdefinition:1.0.1.v201201240505",
            "org.eclipse.birt.runtime:org.eclipse.datatools.enablement.msft.sqlserver.dbdefinition:1.0.1.v201201240349"]
    },
    "sqlserver_project:sqlserver:1.1.0.201603" => {
      "Maven" => ["org.eclipse.birt.runtime:org.eclipse.datatools.enablement.msft.sqlserver.dbdefinition:1.1.0.201603142002",
            "org.eclipse.birt.runtime:org.eclipse.datatools.enablement.msft.sqlserver:1.1.0.201603142002"]
    },
    "data-tools_project:data_tools:1.1.4.v20121212" => {
      "Maven" => ["org.eclipse.birt.runtime:org.eclipse.datatools.modelbase.sql.query:1.1.4.v201212120619"]
    },
    "data-tools_project:data_tools:1.2.0.201603" => {
      "Maven" => ["org.eclipse.birt.runtime:org.eclipse.datatools.modelbase.sql.query:1.2.0.201603142002"]
    },
    "data-tools_project:data_tools:1.0.103.v20121207" => {
      "Maven" => ["org.eclipse.birt.runtime:org.eclipse.datatools.connectivity.apache.derby:1.0.103.v201212070447"]
    },
    "data-tools_project:data_tools:1.0.102.v20110722" => {
      "Maven" => ["org.eclipse.birt.runtime:org.eclipse.datatools.connectivity.apache.derby:1.0.102.v201107221459",
            "org.eclipse.birt.runtime:org.eclipse.datatools.enablement.oracle.dbdefinition:1.0.102.v201107221506"]
    },
    "data-tools_project:data_tools:1.2.11.v20140123" => {
      "Maven" => ["org.eclipse.birt.runtime:org.eclipse.datatools.connectivity:1.2.11.v201401230755"]
    },
    "data-tools_project:data_tools:1.13.0.201603" => {
      "Maven" => ["org.eclipse.birt.runtime:org.eclipse.datatools.connectivity:1.13.0.201603142002"]
    },
    "data-tools_project:data_tools:1.2.9.v20130726" => {
      "Maven" => ["org.eclipse.birt.runtime:org.eclipse.datatools.connectivity:1.2.9.v201307261105"]
    },
    "data-tools_project:data_tools:1.2.8.v20130530" => {
      "Maven" => ["org.eclipse.birt.runtime:org.eclipse.datatools.connectivity:1.2.8.v201305301230"]
    },
    "data-tools_project:data_tools:1.2.7.v20130206" => {
      "Maven" => ["org.eclipse.birt.runtime:org.eclipse.datatools.connectivity:1.2.7.v201302060508"]
    },
    "data-tools_project:data_tools:1.2.6.v20120821" => {
      "Maven" => ["org.eclipse.birt.runtime:org.eclipse.datatools.connectivity:1.2.6.v201208210832"]
    },
    "data-tools_project:data_tools:1.2.5.v20120613" => {
      "Maven" => ["org.eclipse.birt.runtime:org.eclipse.datatools.connectivity:1.2.5.v201206130431"]
    },
    "data-tools_project:data_tools:1.2.4.v20120204" => {
      "Maven" => ["org.eclipse.birt.runtime:org.eclipse.datatools.connectivity:1.2.4.v201202041105"]
    },
    "data-tools_project:data_tools:1.0.1.v20110722" => {
      "Maven" => ["org.eclipse.birt.runtime:org.eclipse.datatools.connectivity.db.generic:1.0.1.v201107221459",
            "org.eclipse.birt.runtime:org.eclipse.datatools.connectivity.dbdefinition.genericJDBC:1.0.1.v201107221459"]
    },
    "sqlserver_project:sqlserver:1.0.2.v20121212" => {
      "Maven" => ["org.eclipse.birt.runtime:org.eclipse.datatools.enablement.msft.sqlserver:1.0.2.v201212120617"]
    },
    "sqlserver_project:sqlserver:1.0.3.v20130816" => {
      "Maven" => ["org.eclipse.birt.runtime:org.eclipse.datatools.enablement.msft.sqlserver:1.0.3.v201308161009"]
    },
    "sqlserver_project:sqlserver:1.0.1.v20110722" => {
      "Maven" => ["org.eclipse.birt.runtime:org.eclipse.datatools.enablement.msft.sqlserver:1.0.1.v201107221504"]
    },
    "data-tools_project:data_tools:1.2.5.v20130503" => {
      "Maven" => ["org.eclipse.birt.runtime:org.eclipse.datatools.enablement.oda.xml:1.2.5.v201305031101"]
    },
    "data-tools_project:data_tools:1.3.0.201603" => {
      "Maven" => ["org.eclipse.birt.runtime:org.eclipse.datatools.enablement.oda.xml:1.3.0.201603142002",
            "org.eclipse.birt.runtime:org.eclipse.datatools.connectivity.sqm.core:1.3.0.201603142002"]
    },
    "data-tools_project:data_tools:1.2.5.v20140313" => {
      "Maven" => ["org.eclipse.birt.runtime:org.eclipse.datatools.enablement.oda.xml:1.2.5.v201403131825"]
    },
    "data-tools_project:data_tools:1.2.4.v20130116" => {
      "Maven" => ["org.eclipse.birt.runtime:org.eclipse.datatools.enablement.oda.xml:1.2.4.v201301161136"]
    },
    "data-tools_project:data_tools:1.2.3.v20111206" => {
      "Maven" => ["org.eclipse.birt.runtime:org.eclipse.datatools.enablement.oda.xml:1.2.3.v201112061438"]
    },
    "data-tools_project:data_tools:3.2.6.v20130517" => {
      "Maven" => ["org.eclipse.birt.runtime:org.eclipse.datatools.connectivity.oda.consumer:3.2.6.v201305170644"]
    },
    "data-tools_project:data_tools:3.3.0.201603" => {
      "Maven" => ["org.eclipse.birt.runtime:org.eclipse.datatools.connectivity.oda.consumer:3.3.0.201603142002",
            "org.eclipse.birt.runtime:org.eclipse.datatools.connectivity.oda.profile:3.3.0.201603142002"]
    },
    "data-tools_project:data_tools:3.2.6.v20140313" => {
      "Maven" => ["org.eclipse.birt.runtime:org.eclipse.datatools.connectivity.oda.consumer:3.2.6.v201403131814"]
    },
    "data-tools_project:data_tools:3.2.5.v20110915" => {
      "Maven" => ["org.eclipse.birt.runtime:org.eclipse.datatools.connectivity.oda.consumer:3.2.5.v201109151100"]
    },
    "data-tools_project:data_tools:1.0.0.v20110722" => {
      "Maven" => ["org.eclipse.birt.runtime:org.eclipse.datatools.enablement.oracle:1.0.0.v201107221506",
            "org.eclipse.birt.runtime:org.eclipse.datatools.modelbase.derby:1.0.0.v201107221519",
            "org.eclipse.birt.runtime:org.eclipse.datatools.enablement.hsqldb:1.0.0.v201107221502",
            "org.eclipse.birt.runtime:org.eclipse.datatools.enablement.hsqldb.dbdefinition:1.0.0.v201107221502"]
    },
    "data-tools_project:data_tools:3.1.8.v20140301" => {
      "Maven" => ["org.eclipse.birt.runtime:org.eclipse.datatools.connectivity.oda.flatfile:3.1.8.v201403010906"]
    },
    "data-tools_project:data_tools:3.1.5.v20130522" => {
      "Maven" => ["org.eclipse.birt.runtime:org.eclipse.datatools.connectivity.oda.flatfile:3.1.5.v201305221644"]
    },
    "data-tools_project:data_tools:3.1.3.v20120904" => {
      "Maven" => ["org.eclipse.birt.runtime:org.eclipse.datatools.connectivity.oda.flatfile:3.1.3.v201209041005"]
    },
    "ibm:informix:1.1.0.201603" => {
      "Maven" => ["org.eclipse.birt.runtime:org.eclipse.datatools.enablement.ibm.informix.dbdefinition:1.1.0.201603142002"]
    },
    "data-tools_project:data_tools:1.2.8.v20140123" => {
      "Maven" => ["org.eclipse.birt.runtime:org.eclipse.datatools.connectivity.sqm.core:1.2.8.v201401230755"]
    },
    "data-tools_project:data_tools:1.2.7.v20130816" => {
      "Maven" => ["org.eclipse.birt.runtime:org.eclipse.datatools.connectivity.sqm.core:1.2.7.v201308160952"]
    },
    "data-tools_project:data_tools:1.2.6.v20121207" => {
      "Maven" => ["org.eclipse.birt.runtime:org.eclipse.datatools.connectivity.sqm.core:1.2.6.v201212070447"]
    },
    "data-tools_project:data_tools:1.2.5.v20120524" => {
      "Maven" => ["org.eclipse.birt.runtime:org.eclipse.datatools.connectivity.sqm.core:1.2.5.v201205240353"]
    },
    "data-tools_project:data_tools:1.2.4.v20120113" => {
      "Maven" => ["org.eclipse.birt.runtime:org.eclipse.datatools.connectivity.sqm.core:1.2.4.v201201131116"]
    },
    "data-tools_project:data_tools:1.0.2.v20131018" => {
      "Maven" => ["org.eclipse.birt.runtime:org.eclipse.datatools.connectivity.dbdefinition.genericJDBC:1.0.2.v201310181001"]
    },
    "data-tools_project:data_tools:8.2" => {
      "Maven" => ["org.geotools:gt-data:8.2"]
    },
    "data-tools_project:data_tools:18.0" => {
      "Maven" => ["org.geotools:gt-data:18.0"]
    },
    "mysql:mysql:1.1.0.201603" => {
      "Maven" => ["org.eclipse.birt.runtime:org.eclipse.datatools.enablement.mysql.dbdefinition:1.1.0.201603142002",
            "org.eclipse.birt.runtime:org.eclipse.datatools.enablement.mysql:1.1.0.201603142002"]
    },
    "mysql:mysql:1.0.4.v20121212" => {
      "Maven" => ["org.eclipse.birt.runtime:org.eclipse.datatools.enablement.mysql:1.0.4.v201212120617"]
    },
    "mysql:mysql:1.0.3.v20120525" => {
      "Maven" => ["org.eclipse.birt.runtime:org.eclipse.datatools.enablement.mysql:1.0.3.v201205252211"]
    },
    "data-tools_project:data_tools:3.4.3.v20140530" => {
      "Maven" => ["org.eclipse.birt.runtime:org.eclipse.datatools.connectivity.oda:3.4.3.v201405301249"]
    },
    "data-tools_project:data_tools:3.5.0.201603" => {
      "Maven" => ["org.eclipse.birt.runtime:org.eclipse.datatools.connectivity.oda:3.5.0.201603142002"]
    },
    "data-tools_project:data_tools:3.4.1.v20130816" => {
      "Maven" => ["org.eclipse.birt.runtime:org.eclipse.datatools.connectivity.oda:3.4.1.v201308160907"]
    },
    "data-tools_project:data_tools:3.4.0.v20130517" => {
      "Maven" => ["org.eclipse.birt.runtime:org.eclipse.datatools.connectivity.oda:3.4.0.v201305170924"]
    },
    "data-tools_project:data_tools:3.3.4.v20121207" => {
      "Maven" => ["org.eclipse.birt.runtime:org.eclipse.datatools.connectivity.oda:3.3.4.v201212070447"]
    },
    "data-tools_project:data_tools:3.3.3.v20111013" => {
      "Maven" => ["org.eclipse.birt.runtime:org.eclipse.datatools.connectivity.oda:3.3.3.v201110130935"]
    },
    "ibm:db2_connect:1.0.2.v20110722" => {
      "Maven" => ["org.eclipse.birt.runtime:org.eclipse.datatools.enablement.ibm.db2.luw:1.0.2.v201107221502"]
    },
    "ibm:db2_connect:1.1.0.201603" => {
      "Maven" => ["org.eclipse.birt.runtime:org.eclipse.datatools.enablement.ibm.db2.luw:1.1.0.201603142002"]
    },
    "ibm:db2_connect:1.0.3.v20140117" => {
      "Maven" => ["org.eclipse.birt.runtime:org.eclipse.datatools.enablement.ibm.db2.luw:1.0.3.v201401170830"]
    },
    "postgresql:postgresql:1.0.2.v20111007" => {
      "Maven" => ["org.eclipse.birt.runtime:org.eclipse.datatools.enablement.postgresql.dbdefinition:1.0.2.v201110070445"]
    },
    "postgresql:postgresql:1.1.0.201603" => {
      "Maven" => ["org.eclipse.birt.runtime:org.eclipse.datatools.enablement.postgresql.dbdefinition:1.1.0.201603142002"]
    },
    "data-tools_project:data_tools:1.0.5.v20111015" => {
      "Maven" => ["org.eclipse.birt.runtime:org.eclipse.datatools.modelbase.sql:1.0.5.v201110151330"]
    },
    "ws_project:ws:1.2.6.v20140313" => {
      "Maven" => ["org.eclipse.birt.runtime:org.eclipse.datatools.enablement.oda.ws:1.2.6.v201403131825"]
    },
    "ws_project:ws:1.3.0.201603" => {
      "Maven" => ["org.eclipse.birt.runtime:org.eclipse.datatools.enablement.oda.ws:1.3.0.201603142002"]
    },
    "ws_project:ws:1.2.6.v20130705" => {
      "Maven" => ["org.eclipse.birt.runtime:org.eclipse.datatools.enablement.oda.ws:1.2.6.v201307051812"]
    },
    "ws_project:ws:1.2.5.v20130503" => {
      "Maven" => ["org.eclipse.birt.runtime:org.eclipse.datatools.enablement.oda.ws:1.2.5.v201305031101"]
    },
    "ws_project:ws:1.2.4.v20120322" => {
      "Maven" => ["org.eclipse.birt.runtime:org.eclipse.datatools.enablement.oda.ws:1.2.4.v201203221631"]
    },
    "ws_project:ws:1.2.3.v20111206" => {
      "Maven" => ["org.eclipse.birt.runtime:org.eclipse.datatools.enablement.oda.ws:1.2.3.v201112061438"]
    },
    "postgresql:postgresql:1.1.1.v20120525" => {
      "Maven" => ["org.eclipse.birt.runtime:org.eclipse.datatools.enablement.postgresql:1.1.1.v201205252207"]
    },
    "postgresql:postgresql:1.2.0.201603" => {
      "Maven" => ["org.eclipse.birt.runtime:org.eclipse.datatools.enablement.postgresql:1.2.0.201603142002"]
    },
    "postgresql:postgresql:1.1.0.v20111007" => {
      "Maven" => ["org.eclipse.birt.runtime:org.eclipse.datatools.enablement.postgresql:1.1.0.v201110070445"]
    },
    "data-tools_project:data_tools:1.0.103.v20120601" => {
      "Maven" => ["org.eclipse.birt.runtime:org.eclipse.datatools.enablement.oracle.dbdefinition:1.0.103.v201206010214"]
    },
    "ibm:db2:1.1.0.201603" => {
      "Maven" => ["org.eclipse.birt.runtime:org.eclipse.datatools.enablement.ibm.db2.luw.dbdefinition:1.1.0.201603142002"]
    },
    "data-tools_project:data_tools:3.3.6.v20140313" => {
      "Maven" => ["org.eclipse.birt.runtime:org.eclipse.datatools.connectivity.oda.design:3.3.6.v201403131814"]
    },
    "data-tools_project:data_tools:3.3.5.v20120424" => {
      "Maven" => ["org.eclipse.birt.runtime:org.eclipse.datatools.connectivity.oda.design:3.3.5.v201204241156"]
    },
    "data-tools_project:data_tools:3.3.4.v20110921" => {
      "Maven" => ["org.eclipse.birt.runtime:org.eclipse.datatools.connectivity.oda.design:3.3.4.v201109211529"]
    },
    "data-tools_project:data_tools:3.2.9.v20140313" => {
      "Maven" => ["org.eclipse.birt.runtime:org.eclipse.datatools.connectivity.oda.profile:3.2.9.v201403131814"]
    },
    "data-tools_project:data_tools:3.2.9.v20130727" => {
      "Maven" => ["org.eclipse.birt.runtime:org.eclipse.datatools.connectivity.oda.profile:3.2.9.v201307270622"]
    },
    "data-tools_project:data_tools:3.2.7.v20120329" => {
      "Maven" => ["org.eclipse.birt.runtime:org.eclipse.datatools.connectivity.oda.profile:3.2.7.v201203291105"]
    },
    "data-tools_project:data_tools:3.2.7.v20111229" => {
      "Maven" => ["org.eclipse.birt.runtime:org.eclipse.datatools.connectivity.oda.profile:3.2.7.v201112290953"]
    },
    "widgets_project:widgets:18.0" => {
      "Maven" => ["org.geotools:gt-swing:18.0"]
    },
    "processing:processing:1.1.2" => {
      "Maven" => ["org.glassfish:javax.json:1.1.2",
            "com.github.fge:json-schema-core:1.1.2"]
    },
    "processing:processing:1.1.0.m1" => {
      "Maven" => ["org.glassfish:javax.json:1.1.0-M1"]
    },
    "processing:processing:1.0.1" => {
      "Maven" => ["org.glassfish:javax.json:1.0.1"]
    },
    "processing:processing:1.0.b02" => {
      "Maven" => ["org.glassfish:javax.json:1.0-b02"]
    },
    "processing:processing:2.25.1" => {
      "Maven" => ["org.glassfish.jersey.media:jersey-media-json-processing:2.25.1"]
    },
    "processing:processing:2.26.b07" => {
      "Maven" => ["org.glassfish.jersey.media:jersey-media-json-processing:2.26-b07"]
    },
    "processing:processing:2.24" => {
      "Maven" => ["org.glassfish.jersey.media:jersey-media-json-processing:2.24"]
    },
    "processing:processing:1.1.3" => {
      "Maven" => ["org.glassfish:javax.json:1.1.3",
            "com.github.fge:json-schema-core:1.1.3"]
    },
    "processing:processing:1.1.0.m2" => {
      "Maven" => ["org.glassfish:javax.json:1.1.0-M2"]
    },
    "processing:processing:1.0.3" => {
      "Maven" => ["org.glassfish:javax.json:1.0.3",
            "com.github.fge:json-schema-core:1.0.3"]
    },
    "processing:processing:1.0.b01" => {
      "Maven" => ["org.glassfish:javax.json:1.0-b01"]
    },
    "processing:processing:2.28.rc4" => {
      "Maven" => ["org.glassfish.jersey.media:jersey-media-json-processing:2.28-RC4"]
    },
    "processing:processing:2.26.b05" => {
      "Maven" => ["org.glassfish.jersey.media:jersey-media-json-processing:2.26-b05"]
    },
    "processing:processing:2.26.b02" => {
      "Maven" => ["org.glassfish.jersey.media:jersey-media-json-processing:2.26-b02"]
    },
    "processing:processing:2.22.4" => {
      "Maven" => ["org.glassfish.jersey.media:jersey-media-json-processing:2.22.4"]
    },
    "processing:processing:2.24.1" => {
      "Maven" => ["org.glassfish.jersey.media:jersey-media-json-processing:2.24.1"]
    },
    "processing:processing:1.1.4" => {
      "Maven" => ["org.glassfish:javax.json:1.1.4",
            "com.github.fge:json-schema-core:1.1.4"]
    },
    "processing:processing:1.0" => {
      "Maven" => ["org.glassfish:javax.json:1.0"]
    },
    "processing:processing:1.0.b03" => {
      "Maven" => ["org.glassfish:javax.json:1.0-b03"]
    },
    "processing:processing:2.26.b01" => {
      "Maven" => ["org.glassfish.jersey.media:jersey-media-json-processing:2.26-b01"]
    },
    "processing:processing:1.1.5" => {
      "Maven" => ["com.github.fge:json-schema-core:1.1.5"]
    },
    "processing:processing:2.27" => {
      "Maven" => ["org.glassfish.jersey.media:jersey-media-json-processing:2.27"]
    },
    "processing:processing:2.28" => {
      "Maven" => ["org.glassfish.jersey.media:jersey-media-json-processing:2.28"]
    },
    "processing:processing:2.26" => {
      "Maven" => ["org.glassfish.jersey.media:jersey-media-json-processing:2.26"]
    },
    "processing:processing:2.26.b09" => {
      "Maven" => ["org.glassfish.jersey.media:jersey-media-json-processing:2.26-b09"]
    },
    "processing:processing:2.26.b08" => {
      "Maven" => ["org.glassfish.jersey.media:jersey-media-json-processing:2.26-b08"]
    },
    "processing:processing:2.26.b06" => {
      "Maven" => ["org.glassfish.jersey.media:jersey-media-json-processing:2.26-b06"]
    },
    "processing:processing:2.26.b04" => {
      "Maven" => ["org.glassfish.jersey.media:jersey-media-json-processing:2.26-b04"]
    },
    "processing:processing:2.26.b03" => {
      "Maven" => ["org.glassfish.jersey.media:jersey-media-json-processing:2.26-b03"]
    },
    "processing:processing:2.25" => {
      "Maven" => ["org.glassfish.jersey.media:jersey-media-json-processing:2.25"]
    },
    "processing:processing:2.22.3" => {
      "Maven" => ["org.glassfish.jersey.media:jersey-media-json-processing:2.22.3"]
    },
    "processing:processing:2.23.2" => {
      "Maven" => ["org.glassfish.jersey.media:jersey-media-json-processing:2.23.2"]
    },
    "processing:processing:1.0.2" => {
      "Maven" => ["com.github.fge:json-schema-core:1.0.2"]
    },
    "processing:processing:1.1.6" => {
      "Maven" => ["com.github.fge:json-schema-core:1.1.6"]
    },
    "processing:processing:1.1.0" => {
      "Maven" => ["com.github.fge:json-schema-core:1.1.0"]
    },
    "processing:processing:1.0.4" => {
      "Maven" => ["com.github.fge:json-schema-core:1.0.4"]
    },
    "processing:processing:1.1.7" => {
      "Maven" => ["com.github.fge:json-schema-core:1.1.7"]
    },
    "processing:processing:1.1.1" => {
      "Maven" => ["com.github.fge:json-schema-core:1.1.1"]
    },
    "processing:processing:1.2.10" => {
      "Maven" => ["com.github.java-json-tools:json-schema-core:1.2.10"]
    },
    "processing:processing:1.2.9" => {
      "Maven" => ["com.github.java-json-tools:json-schema-core:1.2.9"]
    },
    "processing:processing:1.2.8" => {
      "Maven" => ["com.github.java-json-tools:json-schema-core:1.2.8"]
    },
    "processing:processing:1.3.0" => {
      "Maven" => ["xom:xom:1.3.0"]
    },
    "oracle:glassfish:3.2.1.b002" => {
      "Maven" => ["org.glassfish.external:management-api:3.2.1-b002"]
    },
    "oracle:glassfish:1.1" => {
      "Maven" => ["org.glassfish:javax.enterprise.concurrent:1.1"]
    },
    "oracle:glassfish:1.0.b08" => {
      "Maven" => ["org.glassfish:javax.enterprise.concurrent:1.0-b08"]
    },
    "oracle:glassfish:1.0.b06" => {
      "Maven" => ["org.glassfish:javax.enterprise.concurrent:1.0-b06"]
    },
    "oracle:glassfish:1.0.b03" => {
      "Maven" => ["org.glassfish:javax.enterprise.concurrent:1.0-b03"]
    },
    "oracle:glassfish:1.0.b01" => {
      "Maven" => ["org.glassfish:javax.enterprise.concurrent:1.0-b01"]
    },
    "opera_software:opera:3.5.2" => {
      "Maven" => ["org.seleniumhq.selenium:selenium-opera-driver:3.5.1"]
    },
    "opera_software:opera:3.9.0" => {
      "Maven" => ["org.seleniumhq.selenium:selenium-opera-driver:3.9.0"]
    },
    "opera_software:opera:3.14.0" => {
      "Maven" => ["org.seleniumhq.selenium:selenium-opera-driver:3.14.0"]
    },
    "opera_software:opera:3.4.0" => {
      "Maven" => ["org.seleniumhq.selenium:selenium-opera-driver:3.4.0"]
    },
    "oracle:glassfish:3.2.1.b001" => {
      "Maven" => ["org.glassfish.external:management-api:3.2.1-b001"]
    },
    "oracle:glassfish:1.0.b05" => {
      "Maven" => ["org.glassfish:javax.enterprise.concurrent:1.0-b05"]
    },
    "oracle:glassfish:1.0.b02" => {
      "Maven" => ["org.glassfish:javax.enterprise.concurrent:1.0-b02"]
    },
    "oracle:glassfish:1.0" => {
      "Maven" => ["org.glassfish:javax.enterprise.concurrent:1.0"]
    },
    "oracle:glassfish:1.0.b07" => {
      "Maven" => ["org.glassfish:javax.enterprise.concurrent:1.0-b07"]
    },
    "oracle:glassfish:1.0.b04" => {
      "Maven" => ["org.glassfish:javax.enterprise.concurrent:1.0-b04"]
    },
    "oracle:glassfish:2.2.5" => {
      "Maven" => ["org.glassfish.web:javax.el:2.2.5"]
    },
    "oracle:glassfish:2.2.3" => {
      "Maven" => ["org.glassfish.web:javax.el:2.2.3"]
    },
    "oracle:glassfish:3.0.0" => {
      "Maven" => ["javax.el:javax.el-api:3.0.0"]
    },
    "oracle:glassfish:3.0.1.b06" => {
      "Maven" => ["javax.el:javax.el-api:3.0.1-b06"]
    },
    "oracle:glassfish:3.0.1.b04" => {
      "Maven" => ["javax.el:javax.el-api:3.0.1-b04"]
    },
    "oracle:glassfish:3.0.1.b03" => {
      "Maven" => ["javax.el:javax.el-api:3.0.1-b03"]
    },
    "oracle:glassfish:3.0.1.b02" => {
      "Maven" => ["javax.el:javax.el-api:3.0.1-b02"]
    },
    "oracle:glassfish:3.0.1.b01" => {
      "Maven" => ["javax.el:javax.el-api:3.0.1-b01"]
    },
    "oracle:glassfish:2.2.6" => {
      "Maven" => ["org.glassfish.web:javax.el:2.2.6"]
    },
    "oracle:glassfish:2.2.4" => {
      "Maven" => ["org.glassfish.web:javax.el:2.2.4"]
    },
    "oracle:glassfish:2.2.2" => {
      "Maven" => ["org.glassfish.web:javax.el:2.2.2"]
    },
    "oracle:glassfish:2.2.1" => {
      "Maven" => ["org.glassfish.web:javax.el:2.2.1"]
    },
    "infinispan:infinispan:5.0.11" => {
      "Maven" => ["org.hibernate:hibernate-infinispan:5.0.11.Final"]
    },
    "infinispan:infinispan:5.1.4" => {
      "Maven" => ["org.infinispan:infinispan-cachestore-jdbc:5.1.4.FINAL",
            "org.infinispan:infinispan-client-hotrod:5.1.4.FINAL",
            "org.infinispan:infinispan-cachestore-remote:5.1.4.FINAL",
            "org.infinispan:infinispan-core:5.1.4.FINAL"]
    },
    "infinispan:infinispan:8.1.4" => {
      "Maven" => ["org.infinispan:infinispan-cachestore-remote:8.1.4.Final",
            "org.infinispan:infinispan-commons:8.1.4.Final",
            "org.infinispan:infinispan-core:8.1.4.Final",
            "org.infinispan:infinispan-directory-provider:8.1.4.Final",
            "org.infinispan:infinispan-cachestore-jdbc:8.1.4.Final",
            "org.infinispan:infinispan-client-hotrod:8.1.4.Final",
            "org.infinispan:infinispan-spring:8.1.4.Final"]
    },
    "infinispan:infinispan:9.1.4" => {
      "Maven" => ["org.infinispan:infinispan-cli:9.1.4.Final",
            "org.infinispan:infinispan-embedded:9.1.4.Final",
            "org.infinispan:infinispan-embedded-query:9.1.4.Final",
            "org.infinispan:infinispan-hibernate-cache:9.1.4.Final",
            "org.infinispan:infinispan-remote:9.1.4.Final"]
    },
    "infinispan:infinispan:9.1.0" => {
      "Maven" => ["org.infinispan:infinispan-cli:9.1.0.Final",
            "org.infinispan:infinispan-cli:9.1.0.Alpha1",
            "org.infinispan:infinispan-embedded:9.1.0.Final",
            "org.infinispan:infinispan-cli:9.1.0.Beta1",
            "org.infinispan:infinispan-embedded:9.1.0.Beta1",
            "org.infinispan:infinispan-embedded-query:9.1.0.Final",
            "org.infinispan:infinispan-embedded-query:9.1.0.Beta1",
            "org.infinispan:infinispan-remote:9.1.0.Final",
            "org.infinispan:infinispan-remote:9.1.0.Beta1",
            "org.infinispan:infinispan-embedded:9.1.0.Alpha1",
            "org.infinispan:infinispan-embedded-query:9.1.0.Alpha1",
            "org.infinispan:infinispan-remote:9.1.0.Alpha1"]
    },
    "infinispan:infinispan:9.0.2" => {
      "Maven" => ["org.infinispan:infinispan-cli:9.0.2.Final",
            "org.infinispan:infinispan-embedded:9.0.2.Final",
            "org.infinispan:infinispan-embedded-query:9.0.2.Final",
            "org.infinispan:infinispan-remote:9.0.2.Final"]
    },
    "infinispan:infinispan:8.1.8" => {
      "Maven" => ["org.infinispan:infinispan-client-hotrod:8.1.8.Final",
            "org.infinispan:infinispan-core:8.1.8.Final",
            "org.infinispan:infinispan-directory-provider:8.1.8.Final",
            "org.infinispan:infinispan-cachestore-jdbc:8.1.8.Final",
            "org.infinispan:infinispan-commons:8.1.8.Final",
            "org.infinispan:infinispan-spring:8.1.8.Final",
            "org.infinispan:infinispan-cachestore-remote:8.1.8.Final"]
    },
    "infinispan:infinispan:9.1.3" => {
      "Maven" => ["org.infinispan:infinispan-embedded:9.1.3.Final",
            "org.infinispan:infinispan-cli:9.1.3.Final",
            "org.infinispan:infinispan-embedded-query:9.1.3.Final",
            "org.infinispan:infinispan-hibernate-cache:9.1.3.Final",
            "org.infinispan:infinispan-remote:9.1.3.Final"]
    },
    "infinispan:infinispan:9.1.1" => {
      "Maven" => ["org.infinispan:infinispan-embedded:9.1.1.Final",
            "org.infinispan:infinispan-cli:9.1.1.Final",
            "org.infinispan:infinispan-remote:9.1.1.Final",
            "org.infinispan:infinispan-embedded-query:9.1.1.Final"]
    },
    "infinispan:infinispan:9.1.0.cr1" => {
      "Maven" => ["org.infinispan:infinispan-embedded:9.1.0.CR1",
            "org.infinispan:infinispan-cli:9.1.0.CR1",
            "org.infinispan:infinispan-embedded-query:9.1.0.CR1",
            "org.infinispan:infinispan-remote:9.1.0.CR1"]
    },
    "infinispan:infinispan:9.1.2" => {
      "Maven" => ["org.infinispan:infinispan-hibernate-cache:9.1.2.Final",
            "org.infinispan:infinispan-cli:9.1.2.Final",
            "org.infinispan:infinispan-embedded:9.1.2.Final",
            "org.infinispan:infinispan-embedded-query:9.1.2.Final",
            "org.infinispan:infinispan-remote:9.1.2.Final"]
    },
    "infinispan:infinispan:8.1.3" => {
      "Maven" => ["org.infinispan:infinispan-spring:8.1.3.Final"]
    },
    "infinispan:infinispan:4.9.8" => {
      "Maven" => ["org.picketbox:picketbox-infinispan:4.9.8.Final"]
    },
    "infinispan:infinispan:4.1.7" => {
      "Maven" => ["org.picketbox:picketbox-infinispan:4.1.7.Final"]
    },
    "infinispan:infinispan:5.0.3" => {
      "Maven" => ["org.picketbox:picketbox-infinispan:5.0.3.Beta1"]
    },
    "infinispan:infinispan:4.1.5" => {
      "Maven" => ["org.picketbox:picketbox-infinispan:4.1.5.Final"]
    },
    "infinispan:infinispan:4.1.3" => {
      "Maven" => ["org.picketbox:picketbox-infinispan:4.1.3.Final",
            "org.hibernate:hibernate-infinispan:4.1.3.Final"]
    },
    "infinispan:infinispan:4.9.5" => {
      "Maven" => ["org.picketbox:picketbox-infinispan:4.9.5.Final"]
    },
    "infinispan:infinispan:4.9.3" => {
      "Maven" => ["org.picketbox:picketbox-infinispan:4.9.3.Final"]
    },
    "wildfly:wildfly:1.0.0" => {
      "Maven" => ["org.wildfly.swarm:infinispan-modules:1.0.0.Beta1",
            "org.wildfly.swarm:infinispan-api:1.0.0.Beta4",
            "org.wildfly.swarm:infinispan-modules:1.0.0.Beta7",
            "org.wildfly.swarm:infinispan-modules:1.0.0.Beta3",
            "org.wildfly.swarm:infinispan-api:1.0.0.Beta7",
            "org.wildfly.swarm:infinispan-api:1.0.0.Beta5",
            "org.wildfly.swarm:infinispan-api:1.0.0.Final",
            "org.wildfly.swarm:infinispan-api:1.0.0.Beta6",
            "org.wildfly.swarm:infinispan-modules:1.0.0.Final",
            "org.wildfly.swarm:infinispan-modules:1.0.0.Beta5",
            "org.wildfly.swarm:infinispan-modules:1.0.0.Beta2",
            "org.wildfly.swarm:infinispan-modules:1.0.0.Alpha8",
            "org.wildfly.swarm:infinispan-modules:1.0.0.Alpha7",
            "org.wildfly.swarm:infinispan-api:1.0.0.Beta3",
            "org.wildfly.swarm:infinispan-modules:1.0.0.Beta6",
            "org.wildfly.swarm:infinispan-modules:1.0.0.Beta4",
            "org.wildfly.swarm:infinispan-modules:1.0.0.Alpha6"]
    },
    "wildfly:wildfly:1.0.0.cr2" => {
      "Maven" => ["org.wildfly.swarm:infinispan-api:1.0.0.CR2",
            "org.wildfly.swarm:infinispan-modules:1.0.0.CR2"]
    },
    "infinispan:infinispan:1.0.2" => {
      "Maven" => ["org.wildfly.swarm:infinispan:1.0.2.Final"]
    },
    "wildfly:wildfly:1.0.1" => {
      "Maven" => ["org.wildfly.swarm:infinispan-api:1.0.1.Final",
            "org.wildfly.swarm:infinispan-modules:1.0.1.Final"]
    },
    "wildfly:wildfly:1.0.0.cr1" => {
      "Maven" => ["org.wildfly.swarm:infinispan-api:1.0.0.CR1",
            "org.wildfly.swarm:infinispan-modules:1.0.0.CR1"]
    },
    "infinispan:infinispan:9.1.5" => {
      "Maven" => ["org.infinispan:infinispan-embedded-query:9.1.5.Final",
            "org.infinispan:infinispan-hibernate-cache:9.1.5.Final",
            "org.infinispan:infinispan-remote:9.1.5.Final",
            "org.infinispan:infinispan-cli:9.1.5.Final",
            "org.infinispan:infinispan-embedded:9.1.5.Final"]
    },
    "infinispan:infinispan:9.2.0:alpha1" => {
      "Maven" => ["org.infinispan:infinispan-hibernate-cache:9.2.0.Final",
            "org.infinispan:infinispan-hibernate-cache:9.2.0.Alpha1",
            "org.infinispan:infinispan-hibernate-cache:9.2.0.Beta2",
            "org.infinispan:infinispan-hibernate-cache:9.2.0.Beta1",
            "org.infinispan:infinispan-hibernate-cache:9.2.0.Alpha2",
            "org.infinispan:infinispan-server-websocket:9.2.0.Final"]
    },
    "infinispan:infinispan:9.2.0:cr1" => {
      "Maven" => ["org.infinispan:infinispan-hibernate-cache:9.2.0.CR1"]
    },
    "infinispan:infinispan:8.2.0" => {
      "Maven" => ["org.infinispan:infinispan-spring:8.2.0.Final"]
    },
    "infinispan:infinispan:8.2.10" => {
      "Maven" => ["org.infinispan:infinispan-server-websocket:8.2.10.Final",
            "org.infinispan:infinispan-spring:8.2.10.Final"]
    },
    "wildfly:wildfly:1.0.2" => {
      "Maven" => ["org.wildfly.swarm:infinispan-api:1.0.2.Final",
            "org.wildfly.swarm:infinispan-modules:1.0.2.Final"]
    },
    "wildfly:wildfly:1.0.0.cr3" => {
      "Maven" => ["org.wildfly.swarm:infinispan-api:1.0.0.CR3",
            "org.wildfly.swarm:infinispan-modules:1.0.0.CR3"]
    },
    "infinispan:infinispan:5.2.16" => {
      "Maven" => ["org.hibernate:hibernate-infinispan:5.2.16.Final"]
    },
    "infinispan:infinispan:8.2.6" => {
      "Maven" => ["org.infinispan:infinispan-jcache:8.2.6.Final",
            "org.infinispan:infinispan-spring4-common:8.2.6.Final",
            "org.infinispan:infinispan-spring4-embedded:8.2.6.Final",
            "org.infinispan:infinispan-spring:8.2.6.Final"]
    },
    "infinispan:infinispan:5.2.20" => {
      "Maven" => ["org.infinispan:infinispan-spring:5.2.20.Final"]
    },
    "infinispan:infinispan:8.2.4" => {
      "Maven" => ["org.infinispan:infinispan-spring:8.2.4.Final"]
    },
    "infinispan:infinispan:5.1.15" => {
      "Maven" => ["org.hibernate:hibernate-infinispan:5.1.15.Final"]
    },
    "infinispan:infinispan:5.1.17" => {
      "Maven" => ["org.hibernate:hibernate-infinispan:5.1.17.Final"]
    },
    "infinispan:infinispan:5.1.16" => {
      "Maven" => ["org.hibernate:hibernate-infinispan:5.1.16.Final"]
    },
    "infinispan:infinispan:5.1.14" => {
      "Maven" => ["org.hibernate:hibernate-infinispan:5.1.14.Final"]
    },
    "infinispan:infinispan:8.1.7" => {
      "Maven" => ["org.infinispan:infinispan-spring:8.1.7.Final"]
    },
    "infinispan:infinispan:5.2.19" => {
      "Maven" => ["org.infinispan:infinispan-spring:5.2.19.Final"]
    },
    "infinispan:infinispan:8.2.5" => {
      "Maven" => ["org.infinispan:infinispan-spring:8.2.5.Final"]
    },
    "infinispan:infinispan:8.1.6" => {
      "Maven" => ["org.infinispan:infinispan-spring:8.1.6.Final"]
    },
    "infinispan:infinispan:8.2.3" => {
      "Maven" => ["org.infinispan:infinispan-spring:8.2.3.Final"]
    },
    "infinispan:infinispan:8.1.5" => {
      "Maven" => ["org.infinispan:infinispan-spring:8.1.5.Final"]
    },
    "infinispan:infinispan:8.2.2" => {
      "Maven" => ["org.infinispan:infinispan-spring:8.2.2.Final"]
    },
    "infinispan:infinispan:8.2.1" => {
      "Maven" => ["org.infinispan:infinispan-spring:8.2.1.Final"]
    },
    "infinispan:infinispan:5.2.18" => {
      "Maven" => ["org.infinispan:infinispan-tree:5.2.18.Final"]
    },
    "hibernate:hibernate_validator:4.1.0" => {
      "Maven" => ["org.hibernate:hibernate-validator:4.1.0.Beta1",
            "org.hibernate:hibernate-validator:4.1.0.Beta2",
            "org.hibernate:hibernate-validator:4.1.0.CR1",
            "org.hibernate:hibernate-validator:4.1.0.Final"]
    },
    "hibernate:hibernate_validator:4.2.0" => {
      "Maven" => ["org.hibernate:hibernate-validator:4.2.0.Beta1",
            "org.hibernate:hibernate-validator:4.2.0.Beta2",
            "org.hibernate:hibernate-validator:4.2.0.CR1",
            "org.hibernate:hibernate-validator:4.2.0.Final",
            "org.hibernate:hibernate-validator-annotation-processor:4.2.0.Final"]
    },
    "hibernate:hibernate_validator:4.3.0" => {
      "Maven" => ["org.hibernate:hibernate-validator:4.3.0.Alpha1",
            "org.hibernate:hibernate-validator:4.3.0.Beta1",
            "org.hibernate:hibernate-validator:4.3.0.CR1",
            "org.hibernate:hibernate-validator:4.3.0.Final",
            "org.hibernate:hibernate-validator:4.3.1.Final"]
    },
    "hibernate:hibernate_validator:5.1" => {
      "Maven" => ["org.hibernate:hibernate-validator:5.1.0.Alpha1",
            "org.hibernate:hibernate-validator:5.1.0.Beta1",
            "org.hibernate:hibernate-validator:5.1.0.CR1",
            "org.hibernate:hibernate-validator:5.1.0.Final",
            "org.hibernate:hibernate-validator:5.1.1.Final"]
    },
    "jasypt_project:jasypt:1.8" => {
      "Maven" => ["org.jasypt:jasypt:1.8"]
    },
    "jasypt_project:jasypt:1.0" => {
      "Maven" => ["org.jasypt:jasypt:1.0"]
    },
    "jasypt_project:jasypt:1.5" => {
      "Maven" => ["org.jasypt:jasypt:1.5"]
    },
    "jasypt_project:jasypt:1.7" => {
      "Maven" => ["org.jasypt:jasypt:1.7"]
    },
    "jasypt_project:jasypt:1.6" => {
      "Maven" => ["org.jasypt:jasypt:1.6"]
    },
    "jasypt_project:jasypt:1.2" => {
      "Maven" => ["org.jasypt:jasypt:1.2"]
    },
    "jasypt_project:jasypt:1.9.0" => {
      "Maven" => ["org.jasypt:jasypt:1.9.0"]
    },
    "jasypt_project:jasypt:1.9.1" => {
      "Maven" => ["org.jasypt:jasypt:1.9.1"]
    },
    "jasypt_project:jasypt:1.7.1" => {
      "Maven" => ["org.jasypt:jasypt:1.7.1"]
    },
    "jasypt_project:jasypt:1.4.1" => {
      "Maven" => ["org.jasypt:jasypt:1.4.1"]
    },
    "jasypt_project:jasypt:1.4" => {
      "Maven" => ["org.jasypt:jasypt:1.4"]
    },
    "jasypt_project:jasypt:1.3.1" => {
      "Maven" => ["org.jasypt:jasypt:1.3.1"]
    },
    "jasypt_project:jasypt:1.3" => {
      "Maven" => ["org.jasypt:jasypt:1.3"]
    },
    "jasypt_project:jasypt:1.1" => {
      "Maven" => ["org.jasypt:jasypt:1.1"]
    },
    "jboss:ironjacamar:1.0.11" => {
      "Maven" => ["org.jboss.ironjacamar:ironjacamar-common-api:1.0.11.Final",
            "org.jboss.ironjacamar:ironjacamar-common-impl:1.0.11.Final",
            "org.jboss.ironjacamar:ironjacamar-common-spi:1.0.11.Final",
            "org.jboss.ironjacamar:ironjacamar-core-api:1.0.11.Final",
            "org.jboss.ironjacamar:ironjacamar-core-impl:1.0.11.Final",
            "org.jboss.ironjacamar:ironjacamar-deployers-common:1.0.11.Final",
            "org.jboss.ironjacamar:ironjacamar-jdbc:1.0.11.Final",
            "org.jboss.ironjacamar:ironjacamar-spec-api:1.0.11.Final",
            "org.jboss.ironjacamar:ironjacamar-validator:1.0.11.Final"]
    },
    "ws_project:ws:1.1.0::~~~node.js~~" => {
      "Maven" => ["org.jvnet.jax-ws-commons.spring:jaxws-spring:1.1"]
    },
    "ws_project:ws:1.0.1" => {
      "Maven" => ["org.jboss.ws.projects:jaxws-undertow-httpspi:1.0.1.Final"]
    },
    "jruby:jruby:1.7.21" => {
      "Maven" => ["org.jruby:jruby-complete:1.7.21"]
    },
    "jruby:jruby:9.0.5.0" => {
      "Maven" => ["org.jruby:jruby-complete:9.0.5.0"]
    },
    "jruby:jruby:9.2.0.0" => {
      "Maven" => ["org.jruby:jruby-complete:9.2.0.0"]
    },
    "jruby:jruby:9.1.17.0" => {
      "Maven" => ["org.jruby:jruby-complete:9.1.17.0"]
    },
    "jruby:jruby:9.1.16.0" => {
      "Maven" => ["org.jruby:jruby-complete:9.1.16.0"]
    },
    "jruby:jruby:9.1.15.0" => {
      "Maven" => ["org.jruby:jruby-complete:9.1.15.0"]
    },
    "jruby:jruby:9.1.14.0" => {
      "Maven" => ["org.jruby:jruby-complete:9.1.14.0"]
    },
    "jruby:jruby:9.1.13.0" => {
      "Maven" => ["org.jruby:jruby-complete:9.1.13.0"]
    },
    "jruby:jruby:9.1.12.0" => {
      "Maven" => ["org.jruby:jruby-complete:9.1.12.0"]
    },
    "jruby:jruby:9.1.11.0" => {
      "Maven" => ["org.jruby:jruby-complete:9.1.11.0"]
    },
    "jruby:jruby:9.1.10.0" => {
      "Maven" => ["org.jruby:jruby-complete:9.1.10.0"]
    },
    "jruby:jruby:9.1.9.0" => {
      "Maven" => ["org.jruby:jruby-complete:9.1.9.0"]
    },
    "jruby:jruby:1.7.27" => {
      "Maven" => ["org.jruby:jruby-complete:1.7.27"]
    },
    "jruby:jruby:9.1.8.0" => {
      "Maven" => ["org.jruby:jruby-complete:9.1.8.0"]
    },
    "jruby:jruby:9.1.7.0" => {
      "Maven" => ["org.jruby:jruby-complete:9.1.7.0"]
    },
    "jruby:jruby:9.1.6.0" => {
      "Maven" => ["org.jruby:jruby-complete:9.1.6.0"]
    },
    "jruby:jruby:9.1.5.0" => {
      "Maven" => ["org.jruby:jruby-complete:9.1.5.0"]
    },
    "jruby:jruby:9.1.4.0" => {
      "Maven" => ["org.jruby:jruby-complete:9.1.4.0"]
    },
    "jruby:jruby:9.1.3.0" => {
      "Maven" => ["org.jruby:jruby-complete:9.1.3.0"]
    },
    "jruby:jruby:1.7.26" => {
      "Maven" => ["org.jruby:jruby-complete:1.7.26"]
    },
    "jruby:jruby:9.1.2.0" => {
      "Maven" => ["org.jruby:jruby-complete:9.1.2.0"]
    },
    "jruby:jruby:9.2.1.0" => {
      "Maven" => ["org.jruby:jruby-complete:9.2.1.0"]
    },
    "jruby:jruby:9.2.3.0" => {
      "Maven" => ["org.jruby:jruby-complete:9.2.3.0"]
    },
    "jruby:jruby:9.2.2.0" => {
      "Maven" => ["org.jruby:jruby-complete:9.2.2.0"]
    },
    "jruby:jruby:9.2.4.0" => {
      "Maven" => ["org.jruby:jruby-complete:9.2.4.0"]
    },
    "jruby:jruby:9.2.4.1" => {
      "Maven" => ["org.jruby:jruby-complete:9.2.4.1"]
    },
    "jruby:jruby:9.2.5.0" => {
      "Maven" => ["org.jruby:jruby-complete:9.2.5.0"]
    },
    "jruby:jruby:9.2.6.0" => {
      "Maven" => ["org.jruby:jruby-complete:9.2.6.0"]
    },
    "jsoup:jsoup:1.6.0" => {
      "Maven" => ["org.jsoup:jsoup:1.6.0"]
    },
    "jsoup:jsoup:1.6.1" => {
      "Maven" => ["org.jsoup:jsoup:1.6.1"]
    },
    "jsoup:jsoup:1.8.1" => {
      "Maven" => ["org.jsoup:jsoup:1.8.1"]
    },
    "jsoup:jsoup:1.8.3:a" => {
      "Maven" => ["org.jsoup:jsoup:1.8.3"]
    },
    "jsoup:jsoup:1.7.1" => {
      "Maven" => ["org.jsoup:jsoup:1.7.1"]
    },
    "jsoup:jsoup:0.0.1.rc9" => {
      "Maven" => ["com.openhtmltopdf:openhtmltopdf-jsoup-dom-converter:0.0.1-RC9"]
    },
    "jsoup:jsoup:0.0.1.rc17" => {
      "Maven" => ["com.openhtmltopdf:openhtmltopdf-jsoup-dom-converter:0.0.1-RC17"]
    },
    "jsoup:jsoup:0.0.1.rc16" => {
      "Maven" => ["com.openhtmltopdf:openhtmltopdf-jsoup-dom-converter:0.0.1-RC16"]
    },
    "jsoup:jsoup:0.0.1.rc15" => {
      "Maven" => ["com.openhtmltopdf:openhtmltopdf-jsoup-dom-converter:0.0.1-RC15"]
    },
    "jsoup:jsoup:0.0.1.rc14" => {
      "Maven" => ["com.openhtmltopdf:openhtmltopdf-jsoup-dom-converter:0.0.1-RC14"]
    },
    "jsoup:jsoup:0.0.1.rc13" => {
      "Maven" => ["com.openhtmltopdf:openhtmltopdf-jsoup-dom-converter:0.0.1-RC13"]
    },
    "jsoup:jsoup:0.0.1.rc12" => {
      "Maven" => ["com.openhtmltopdf:openhtmltopdf-jsoup-dom-converter:0.0.1-RC12"]
    },
    "jsoup:jsoup:0.0.1.rc10" => {
      "Maven" => ["com.openhtmltopdf:openhtmltopdf-jsoup-dom-converter:0.0.1-RC10"]
    },
    "jsoup:jsoup:0.0.1.rc8" => {
      "Maven" => ["com.openhtmltopdf:openhtmltopdf-jsoup-dom-converter:0.0.1-RC8"]
    },
    "jsoup:jsoup:0.0.1.rc5" => {
      "Maven" => ["com.openhtmltopdf:openhtmltopdf-jsoup-dom-converter:0.0.1-RC5"]
    },
    "jsoup:jsoup:0.0.1.rc4" => {
      "Maven" => ["com.openhtmltopdf:openhtmltopdf-jsoup-dom-converter:0.0.1-RC4"]
    },
    "jsoup:jsoup:0.0.1.rc3" => {
      "Maven" => ["com.openhtmltopdf:openhtmltopdf-jsoup-dom-converter:0.0.1-RC3"]
    },
    "jsoup:jsoup:0.0.1.rc2" => {
      "Maven" => ["com.openhtmltopdf:openhtmltopdf-jsoup-dom-converter:0.0.1-RC2"]
    },
    "jsoup:jsoup:0.0.1.rc11" => {
      "Maven" => ["com.openhtmltopdf:openhtmltopdf-jsoup-dom-converter:0.0.1-RC11"]
    },
    "jsoup:jsoup:0.0.1.rc7" => {
      "Maven" => ["com.openhtmltopdf:openhtmltopdf-jsoup-dom-converter:0.0.1-RC7"]
    },
    "jsoup:jsoup:1.5.1" => {
      "Maven" => ["org.jsoup:jsoup:1.5.1"]
    },
    "jsoup:jsoup:1.5.2" => {
      "Maven" => ["org.jsoup:jsoup:1.5.2"]
    },
    "jsoup:jsoup:1.6.2" => {
      "Maven" => ["org.jsoup:jsoup:1.6.2"]
    },
    "jsoup:jsoup:1.6.3" => {
      "Maven" => ["org.jsoup:jsoup:1.6.3"]
    },
    "jsoup:jsoup:1.7.2" => {
      "Maven" => ["org.jsoup:jsoup:1.7.2"]
    },
    "jsoup:jsoup:1.7.3" => {
      "Maven" => ["org.jsoup:jsoup:1.7.3"]
    },
    "jsoup:jsoup:1.8.2" => {
      "Maven" => ["org.jsoup:jsoup:1.8.2"]
    },
    "keycloak:keycloak:2018.3.1" => {
      "Maven" => ["org.wildfly.swarm:keycloak:2018.3.1",
            "org.wildfly.swarm:keycloak-server:2018.3.1"]
    },
    "keycloak:keycloak:4.5.0" => {
      "Maven" => ["org.keycloak:keycloak-adapter-core:4.5.0.Final",
            "org.keycloak:keycloak-adapter-spi:4.5.0.Final",
            "org.keycloak:keycloak-admin-client:4.5.0.Final",
            "org.keycloak:keycloak-jetty81-adapter:4.5.0.Final",
            "org.keycloak:keycloak-jetty91-adapter:4.5.0.Final",
            "org.keycloak:keycloak-jetty93-adapter:4.5.0.Final",
            "org.keycloak:keycloak-spring-security-adapter:4.5.0.Final",
            "org.keycloak:keycloak-undertow-adapter:4.5.0.Final",
            "org.keycloak:keycloak-saml-adapter-core:4.5.0.Final",
            "org.keycloak:keycloak-spring-boot-starter:4.5.0.Final"]
    },
    "keycloak:keycloak:4.8.0" => {
      "Maven" => ["org.keycloak:keycloak-adapter-core:4.8.0.Final",
            "org.keycloak:keycloak-spring-security-adapter:4.8.0.Final",
            "org.keycloak:keycloak-tomcat7-adapter:4.8.0.Final",
            "org.keycloak:keycloak-tomcat-core-adapter:4.8.0.Final",
            "org.keycloak:keycloak-common:4.8.0.Final"]
    },
    "keycloak:keycloak:4.4.0" => {
      "Maven" => ["org.keycloak:keycloak-adapter-core:4.4.0.Final",
            "org.keycloak:keycloak-authz-client:4.4.0.Final",
            "org.keycloak:keycloak-saml-adapter-core:4.4.0.Final",
            "org.keycloak:keycloak-spring-boot-adapter-core:4.4.0.Final",
            "org.keycloak:keycloak-spring-boot-starter:4.4.0.Final",
            "org.keycloak:keycloak-jetty92-adapter:4.4.0.Final",
            "org.keycloak:keycloak-jetty93-adapter:4.4.0.Final"]
    },
    "keycloak:keycloak:4.3.0" => {
      "Maven" => ["org.keycloak:keycloak-adapter-core:4.3.0.Final",
            "org.keycloak:keycloak-admin-client:4.3.0.Final",
            "org.keycloak:keycloak-jetty81-adapter:4.3.0.Final",
            "org.keycloak:keycloak-tomcat7-adapter:4.3.0.Final",
            "org.keycloak:keycloak-tomcat8-adapter:4.3.0.Final",
            "org.keycloak:keycloak-tomcat-adapter-spi:4.3.0.Final",
            "org.keycloak:keycloak-saml-adapter-core:4.3.0.Final",
            "org.keycloak:keycloak-undertow-adapter:4.3.0.Final"]
    },
    "keycloak:keycloak:3.4.1.cr1" => {
      "Maven" => ["org.keycloak:keycloak-adapter-core:3.4.1.CR1",
            "org.keycloak:keycloak-core:3.4.1.CR1",
            "org.keycloak:keycloak-jetty81-adapter:3.4.1.CR1",
            "org.keycloak:keycloak-jetty91-adapter:3.4.1.CR1",
            "org.keycloak:keycloak-jetty93-adapter:3.4.1.CR1",
            "org.keycloak:keycloak-saml-adapter-core:3.4.1.CR1",
            "org.keycloak:keycloak-tomcat8-adapter:3.4.1.CR1",
            "org.keycloak:keycloak-authz-client:3.4.1.CR1"]
    },
    "keycloak:keycloak:3.3.0" => {
      "Maven" => ["org.keycloak:keycloak-admin-client:3.3.0.Final"]
    },
    "keycloak:keycloak:4.8.3" => {
      "Maven" => ["org.keycloak:keycloak-admin-client:4.8.3.Final",
            "org.keycloak:keycloak-saml-adapter-api-public:4.8.3.Final",
            "org.keycloak:keycloak-spring-boot-adapter-core:4.8.3.Final",
            "org.keycloak:keycloak-spring-boot-starter:4.8.3.Final",
            "org.keycloak:keycloak-tomcat6-adapter:4.8.3.Final",
            "org.keycloak:keycloak-tomcat-adapter-spi:4.8.3.Final"]
    },
    "keycloak:keycloak:4.8.1" => {
      "Maven" => ["org.keycloak:keycloak-admin-client:4.8.1.Final",
            "org.keycloak:keycloak-jetty92-adapter:4.8.1.Final",
            "org.keycloak:keycloak-saml-adapter-api-public:4.8.1.Final",
            "org.keycloak:keycloak-tomcat7-adapter:4.8.1.Final",
            "org.keycloak:keycloak-tomcat-core-adapter:4.8.1.Final",
            "org.keycloak:keycloak-spring-boot-adapter-core:4.8.1.Final"]
    },
    "keycloak:keycloak:4.7.0" => {
      "Maven" => ["org.keycloak:keycloak-admin-client:4.7.0.Final",
            "org.keycloak:keycloak-jetty81-adapter:4.7.0.Final",
            "org.keycloak:keycloak-jetty91-adapter:4.7.0.Final",
            "org.keycloak:keycloak-spring-boot-adapter:4.7.0.Final"]
    },
    "keycloak:keycloak:4.2.1" => {
      "Maven" => ["org.keycloak:keycloak-admin-client:4.2.1.Final",
            "org.keycloak:keycloak-core:4.2.1.Final",
            "org.keycloak:keycloak-jetty91-adapter:4.2.1.Final",
            "org.keycloak:keycloak-jetty92-adapter:4.2.1.Final",
            "org.keycloak:keycloak-tomcat8-adapter:4.2.1.Final",
            "org.keycloak:keycloak-tomcat-adapter-spi:4.2.1.Final",
            "org.keycloak:keycloak-tomcat-core-adapter:4.2.1.Final",
            "org.keycloak:keycloak-undertow-adapter:4.2.1.Final",
            "org.keycloak:keycloak-authz-client:4.2.1.Final",
            "org.keycloak:keycloak-spring-boot-2-adapter:4.2.1.Final"]
    },
    "keycloak:keycloak:4.1.0" => {
      "Maven" => ["org.keycloak:keycloak-admin-client:4.1.0.Final",
            "org.keycloak:keycloak-common:4.1.0.Final",
            "org.keycloak:keycloak-jetty81-adapter:4.1.0.Final",
            "org.keycloak:keycloak-saml-adapter-core:4.1.0.Final",
            "org.keycloak:keycloak-spring-security-adapter:4.1.0.Final",
            "org.keycloak:keycloak-tomcat8-adapter:4.1.0.Final",
            "org.keycloak:keycloak-authz-client:4.1.0.Final",
            "org.keycloak:keycloak-spring-boot-2-adapter:4.1.0.Final",
            "org.keycloak:keycloak-tomcat7-adapter:4.1.0.Final"]
    },
    "keycloak:keycloak:3.4.3" => {
      "Maven" => ["org.keycloak:keycloak-admin-client:3.4.3.Final",
            "org.keycloak:keycloak-common:3.4.3.Final",
            "org.keycloak:keycloak-jetty81-adapter:3.4.3.Final",
            "org.keycloak:keycloak-jetty92-adapter:3.4.3.Final",
            "org.keycloak:keycloak-spring-boot-starter:3.4.3.Final",
            "org.keycloak:keycloak-tomcat7-adapter:3.4.3.Final",
            "org.keycloak:keycloak-tomcat-core-adapter:3.4.3.Final",
            "org.keycloak:keycloak-jetty93-adapter:3.4.3.Final",
            "org.keycloak:keycloak-tomcat8-adapter:3.4.3.Final"]
    },
    "keycloak:keycloak:3.4.1" => {
      "Maven" => ["org.keycloak:keycloak-admin-client:3.4.1.Final",
            "org.keycloak:keycloak-jetty92-adapter:3.4.1.Final",
            "org.keycloak:keycloak-saml-adapter-core:3.4.1.Final",
            "org.keycloak:keycloak-spring-boot-starter:3.4.1.Final",
            "org.keycloak:keycloak-tomcat7-adapter:3.4.1.Final",
            "org.keycloak:keycloak-undertow-adapter:3.4.1.Final"]
    },
    "keycloak:keycloak:4.0.0" => {
      "Maven" => ["org.keycloak:keycloak-authz-client:4.0.0.Final",
            "org.keycloak:keycloak-authz-client:4.0.0.Beta3",
            "org.keycloak:keycloak-authz-client:4.0.0.Beta2",
            "org.keycloak:keycloak-authz-client:4.0.0.Beta1",
            "org.keycloak:keycloak-core:4.0.0.Beta3",
            "org.keycloak:keycloak-jetty81-adapter:4.0.0.Final",
            "org.keycloak:keycloak-jetty81-adapter:4.0.0.Beta1",
            "org.keycloak:keycloak-jetty91-adapter:4.0.0.Final",
            "org.keycloak:keycloak-jetty91-adapter:4.0.0.Beta3",
            "org.keycloak:keycloak-jetty91-adapter:4.0.0.Beta2",
            "org.keycloak:keycloak-jetty92-adapter:4.0.0.Final",
            "org.keycloak:keycloak-jetty92-adapter:4.0.0.Beta3",
            "org.keycloak:keycloak-saml-adapter-api-public:4.0.0.Beta3",
            "org.keycloak:keycloak-spring-boot-2-adapter:4.0.0.Beta3",
            "org.keycloak:keycloak-spring-boot-adapter:4.0.0.Final",
            "org.keycloak:keycloak-spring-boot-adapter:4.0.0.Beta2",
            "org.keycloak:keycloak-spring-boot-starter:4.0.0.Beta3",
            "org.keycloak:keycloak-spring-boot-starter:4.0.0.Beta1",
            "org.keycloak:keycloak-tomcat6-adapter:4.0.0.Beta2",
            "org.keycloak:keycloak-tomcat7-adapter:4.0.0.Final",
            "org.keycloak:keycloak-tomcat7-adapter:4.0.0.Beta2",
            "org.keycloak:keycloak-tomcat8-adapter:4.0.0.Beta3",
            "org.keycloak:keycloak-undertow-adapter:4.0.0.Beta3",
            "org.keycloak:keycloak-jetty93-adapter:4.0.0.Beta2",
            "org.keycloak:keycloak-saml-adapter-api-public:4.0.0.Beta2",
            "org.keycloak:keycloak-tomcat-adapter-spi:4.0.0.Beta1"]
    },
    "keycloak:keycloak:3.1.0" => {
      "Maven" => ["org.keycloak:keycloak-common:3.1.0.Final",
            "org.keycloak:keycloak-jetty91-adapter:3.1.0.Final",
            "org.keycloak:keycloak-spring-boot-starter:3.1.0.Final"]
    },
    "keycloak:keycloak:3.2.1" => {
      "Maven" => ["org.keycloak:keycloak-common:3.2.1.Final",
            "org.keycloak:keycloak-tomcat7-adapter:3.2.1.Final",
            "org.keycloak:keycloak-core:3.2.1.Final",
            "org.keycloak:keycloak-spring-security-adapter:3.2.1.Final",
            "org.keycloak:keycloak-tomcat-core-adapter:3.2.1.Final"]
    },
    "keycloak:keycloak:4.6.0" => {
      "Maven" => ["org.keycloak:keycloak-core:4.6.0.Final",
            "org.keycloak:keycloak-jetty92-adapter:4.6.0.Final",
            "org.keycloak:keycloak-saml-adapter-api-public:4.6.0.Final",
            "org.keycloak:keycloak-tomcat7-adapter:4.6.0.Final",
            "org.keycloak:keycloak-tomcat-adapter-spi:4.6.0.Final",
            "org.keycloak:keycloak-undertow-adapter:4.6.0.Final",
            "org.keycloak:keycloak-jetty93-adapter:4.6.0.Final"]
    },
    "keycloak:keycloak:4.8.2" => {
      "Maven" => ["org.keycloak:keycloak-jetty81-adapter:4.8.2.Final",
            "org.keycloak:keycloak-jetty91-adapter:4.8.2.Final",
            "org.keycloak:keycloak-saml-adapter-api-public:4.8.2.Final",
            "org.keycloak:keycloak-spring-security-adapter:4.8.2.Final",
            "org.keycloak:keycloak-tomcat8-adapter:4.8.2.Final",
            "org.keycloak:keycloak-tomcat-adapter-spi:4.8.2.Final",
            "org.keycloak:keycloak-tomcat-core-adapter:4.8.2.Final",
            "org.keycloak:keycloak-undertow-adapter:4.8.2.Final"]
    },
    "keycloak:keycloak:4.2.0" => {
      "Maven" => ["org.keycloak:keycloak-jetty91-adapter:4.2.0.Final",
            "org.keycloak:keycloak-spring-boot-2-adapter:4.2.0.Final",
            "org.keycloak:keycloak-tomcat-core-adapter:4.2.0.Final",
            "org.keycloak:keycloak-core:4.2.0.Final"]
    },
    "keycloak:keycloak:3.4.2" => {
      "Maven" => ["org.keycloak:keycloak-jetty93-adapter:3.4.2.Final",
            "org.keycloak:keycloak-saml-adapter-api-public:3.4.2.Final",
            "org.keycloak:keycloak-saml-adapter-core:3.4.2.Final",
            "org.keycloak:keycloak-core:3.4.2.Final",
            "org.keycloak:keycloak-jetty81-adapter:3.4.2.Final"]
    },
    "keycloak:keycloak:2018.3.3" => {
      "Maven" => ["org.wildfly.swarm:keycloak-server:2018.3.3",
            "org.wildfly.swarm:keycloak:2018.3.3"]
    },
    "keycloak:keycloak:2017.9.4" => {
      "Maven" => ["org.wildfly.swarm:keycloak:2017.9.4",
            "org.wildfly.swarm:keycloak-server:2017.9.4"]
    },
    "keycloak:keycloak:2017.8.1" => {
      "Maven" => ["org.wildfly.swarm:keycloak:2017.8.1",
            "org.wildfly.swarm:keycloak-server:2017.8.1"]
    },
    "wildfly:wildfly:1.0.0" => {
      "Maven" => ["org.wildfly.swarm:keycloak-modules:1.0.0.Alpha8",
            "org.wildfly.swarm:keycloak-server-modules:1.0.0.Final",
            "org.wildfly.swarm:keycloak-server-modules:1.0.0.Beta1",
            "org.wildfly.swarm:keycloak-modules:1.0.0.Beta2",
            "org.wildfly.swarm:keycloak-modules:1.0.0.Alpha6",
            "org.wildfly.swarm:keycloak-server-modules:1.0.0.Beta2",
            "org.wildfly.swarm:keycloak-server-modules:1.0.0.Alpha7",
            "org.wildfly.swarm:keycloak-server-modules:1.0.0.Alpha6",
            "org.wildfly.swarm:keycloak-modules:1.0.0.Final",
            "org.wildfly.swarm:keycloak-modules:1.0.0.Beta1",
            "org.wildfly.swarm:keycloak-modules:1.0.0.Alpha7",
            "org.wildfly.swarm:keycloak-server-modules:1.0.0.Alpha8"]
    },
    "keycloak:keycloak:2018.4.1" => {
      "Maven" => ["org.wildfly.swarm:keycloak-server:2018.4.1",
            "org.wildfly.swarm:keycloak:2018.4.1"]
    },
    "keycloak:keycloak:2018.3.2" => {
      "Maven" => ["org.wildfly.swarm:keycloak-server:2018.3.2",
            "org.wildfly.swarm:keycloak:2018.3.2"]
    },
    "keycloak:keycloak:2018.2.0" => {
      "Maven" => ["org.wildfly.swarm:keycloak-server:2018.2.0",
            "org.wildfly.swarm:keycloak-server:2018.2.0.Final",
            "org.wildfly.swarm:keycloak:2018.2.0",
            "org.wildfly.swarm:keycloak:2018.2.0.Final"]
    },
    "keycloak:keycloak:2018.1.0" => {
      "Maven" => ["org.wildfly.swarm:keycloak-server:2018.1.0",
            "org.wildfly.swarm:keycloak:2018.1.0"]
    },
    "keycloak:keycloak:2017.12.1" => {
      "Maven" => ["org.wildfly.swarm:keycloak-server:2017.12.1",
            "org.wildfly.swarm:keycloak:2017.12.1"]
    },
    "keycloak:keycloak:2017.11.0" => {
      "Maven" => ["org.wildfly.swarm:keycloak-server:2017.11.0",
            "org.wildfly.swarm:keycloak:2017.11.0"]
    },
    "keycloak:keycloak:2017.9.5" => {
      "Maven" => ["org.wildfly.swarm:keycloak-server:2017.9.5",
            "org.wildfly.swarm:keycloak:2017.9.5"]
    },
    "keycloak:keycloak:2017.10.0" => {
      "Maven" => ["org.wildfly.swarm:keycloak:2017.10.0",
            "org.wildfly.swarm:keycloak-server:2017.10.0"]
    },
    "wildfly:wildfly:1.0.1" => {
      "Maven" => ["org.wildfly.swarm:keycloak-server-modules:1.0.1.Final",
            "org.wildfly.swarm:keycloak-modules:1.0.1.Final"]
    },
    "keycloak:keycloak:1.0.1" => {
      "Maven" => ["org.wildfly.swarm:keycloak:1.0.1.Final",
            "org.wildfly.swarm:keycloak-server:1.0.1.Final"]
    },
    "keycloak:keycloak:2018.4.0" => {
      "Maven" => ["org.wildfly.swarm:keycloak:2018.4.0",
            "org.wildfly.swarm:keycloak-server:2018.4.0"]
    },
    "keycloak:keycloak:2018.3.0" => {
      "Maven" => ["org.wildfly.swarm:keycloak:2018.3.0",
            "org.wildfly.swarm:keycloak-server:2018.3.0"]
    },
    "keycloak:keycloak:2017.10.2" => {
      "Maven" => ["org.wildfly.swarm:keycloak:2017.10.2",
            "org.wildfly.swarm:keycloak-server:2017.10.2"]
    },
    "keycloak:keycloak:2017.12.0" => {
      "Maven" => ["org.wildfly.swarm:keycloak:2017.12.0",
            "org.wildfly.swarm:keycloak-server:2017.12.0"]
    },
    "keycloak:keycloak:2012.12.0" => {
      "Maven" => ["org.wildfly.swarm:keycloak:2012.12.0",
            "org.wildfly.swarm:keycloak-server:2012.12.0"]
    },
    "keycloak:keycloak:2017.10.1" => {
      "Maven" => ["org.wildfly.swarm:keycloak:2017.10.1",
            "org.wildfly.swarm:keycloak-server:2017.10.1"]
    },
    "wildfly:wildfly:1.0.0.cr2" => {
      "Maven" => ["org.wildfly.swarm:keycloak-modules:1.0.0.CR2",
            "org.wildfly.swarm:keycloak-server-modules:1.0.0.CR2"]
    },
    "keycloak:keycloak:2018.5.0" => {
      "Maven" => ["org.wildfly.swarm:keycloak-server:2018.5.0",
            "org.wildfly.swarm:keycloak:2018.5.0"]
    },
    "wildfly:wildfly:1.0.0.cr1" => {
      "Maven" => ["org.wildfly.swarm:keycloak-server-modules:1.0.0.CR1",
            "org.wildfly.swarm:keycloak-modules:1.0.0.CR1"]
    },
    "keycloak:keycloak:2017.7.0" => {
      "Maven" => ["org.wildfly.swarm:keycloak:2017.7.0"]
    },
    "mariadb_project: mariadb: 1.4.6 " => {
    "Maven" => ["org.mariadb.jdbc:mariadb-java-client:1.4.6"]
    },
    "mariadb_project:mariadb:1.5.9" => {
      "Maven" => ["org.mariadb.jdbc:mariadb-java-client:1.5.9"]
    },
    "mariadb_project:mariadb:1.8.0" => {
      "Maven" => ["org.mariadb.jdbc:mariadb-java-client:1.8.0"]
    },
    "mariadb_project:mariadb:2.2.4" => {
      "Maven" => ["org.mariadb.jdbc:mariadb-java-client:2.2.4"]
    },
    "mariadb_project:mariadb:1.7.3" => {
      "Maven" => ["org.mariadb.jdbc:mariadb-java-client:1.7.3"]
    },
    "mariadb_project:mariadb:1.7.2" => {
      "Maven" => ["org.mariadb.jdbc:mariadb-java-client:1.7.2"]
    },
    "mariadb_project:mariadb:2.2.2" => {
      "Maven" => ["org.mariadb.jdbc:mariadb-java-client:2.2.2"]
    },
    "mariadb_project:mariadb:1.7.1" => {
      "Maven" => ["org.mariadb.jdbc:mariadb-java-client:1.7.1"]
    },
    "mariadb_project:mariadb:1.7.0" => {
      "Maven" => ["org.mariadb.jdbc:mariadb-java-client:1.7.0"]
    },
    "mariadb_project:mariadb:1.6.5" => {
      "Maven" => ["org.mariadb.jdbc:mariadb-java-client:1.6.5"]
    },
    "mariadb_project:mariadb:1.5.8" => {
      "Maven" => ["org.mariadb.jdbc:mariadb-java-client:1.5.8"]
    },
    "mariadb_project:mariadb:2.2.1" => {
      "Maven" => ["org.mariadb.jdbc:mariadb-java-client:2.2.1"]
    },
    "mariadb_project:mariadb:2.2.5" => {
      "Maven" => ["org.mariadb.jdbc:mariadb-java-client:2.2.5"]
    },
    "mariadb_project:mariadb:1.7.4" => {
      "Maven" => ["org.mariadb.jdbc:mariadb-java-client:1.7.4"]
    },
    "mariadb_project:mariadb:2.2.3" => {
      "Maven" => ["org.mariadb.jdbc:mariadb-java-client:2.2.3"]
    },
    "mortbay_jetty:jetty:6.1.23" => {
      "Maven" => ["org.mortbay.jetty:jetty-util:6.1.23",
            "org.mortbay.jetty:jetty:6.1.23"]
    },
    "mortbay_jetty:jetty:6.1.21" => {
      "Maven" => ["org.mortbay.jetty:jetty-util:6.1.21",
            "org.mortbay.jetty:jetty:6.1.21"]
    },
    "mortbay_jetty:jetty:6.1.20" => {
      "Maven" => ["org.mortbay.jetty:jetty-util:6.1.20",
            "org.mortbay.jetty:jetty:6.1.20"]
    },
    "mortbay_jetty:jetty:6.1.18" => {
      "Maven" => ["org.mortbay.jetty:jetty-util:6.1.18",
            "org.mortbay.jetty:jetty:6.1.18"]
    },
    "mortbay_jetty:jetty:6.1.17" => {
      "Maven" => ["org.mortbay.jetty:jetty-util:6.1.17",
            "org.mortbay.jetty:jetty:6.1.17"]
    },
    "mortbay_jetty:jetty:6.1.16" => {
      "Maven" => ["org.mortbay.jetty:jetty-util:6.1.16",
            "org.mortbay.jetty:jetty:6.1.16"]
    },
    "mortbay_jetty:jetty:6.1.15.rc5" => {
      "Maven" => ["org.mortbay.jetty:jetty-util:6.1.15.rc5",
            "org.mortbay.jetty:jetty:6.1.15.rc5"]
    },
    "mortbay_jetty:jetty:6.1.15.pre0" => {
      "Maven" => ["org.mortbay.jetty:jetty-util:6.1.15.pre0",
            "org.mortbay.jetty:jetty:6.1.15.pre0"]
    },
    "mortbay_jetty:jetty:6.1.25" => {
      "Maven" => ["org.mortbay.jetty:jetty-util:6.1.25",
            "org.mortbay.jetty:jetty:6.1.25"]
    },
    "mortbay_jetty:jetty:6.1.26" => {
      "Maven" => ["org.mortbay.jetty:jetty-util:6.1.26",
            "org.mortbay.jetty:jetty:6.1.26"]
    },
    "mortbay_jetty:jetty:6.1.26.rc0" => {
      "Maven" => ["org.mortbay.jetty:jetty-util:6.1.26RC0",
            "org.mortbay.jetty:jetty:6.1.26RC0"]
    },
    "mortbay_jetty:jetty:6.1.24" => {
      "Maven" => ["org.mortbay.jetty:jetty-util:6.1.24",
            "org.mortbay.jetty:jetty:6.1.24"]
    },
    "mortbay_jetty:jetty:6.1h" => {
      "Maven" => ["org.mortbay.jetty:jetty-util:6.1H.22",
            "org.mortbay.jetty:jetty:6.1H.22"]
    },
    "mortbay_jetty:jetty:6.1.22" => {
      "Maven" => ["org.mortbay.jetty:jetty-util:6.1.22",
            "org.mortbay.jetty:jetty:6.1.22"]
    },
    "mortbay_jetty:jetty:6.1.19" => {
      "Maven" => ["org.mortbay.jetty:jetty-util:6.1.19",
            "org.mortbay.jetty:jetty:6.1.19"]
    },
    "mortbay_jetty:jetty:6.1.15.rc4" => {
      "Maven" => ["org.mortbay.jetty:jetty-util:6.1.15.rc4",
            "org.mortbay.jetty:jetty:6.1.15.rc4"]
    },
    "mortbay_jetty:jetty:6.1.15.rc2" => {
      "Maven" => ["org.mortbay.jetty:jetty-util:6.1.15.rc2",
            "org.mortbay.jetty:jetty:6.1.15.rc2"]
    },
    "mortbay_jetty:jetty:2.5.20081211" => {
      "Maven" => ["org.mortbay.jetty:servlet-api:2.5-20081211"]
    },
    "mortbay_jetty:jetty:2.5.201107" => {
      "Maven" => ["org.mortbay.jetty:servlet-api:2.5.20110712"]
    },
    "mortbay_jetty:jetty:2.5.201101" => {
      "Maven" => ["org.mortbay.jetty:servlet-api:2.5-20110124"]
    },
    "mortbay_jetty:jetty:3.0" => {
      "Maven" => ["org.mortbay.jetty:servlet-api:3.0.20100224",
            "org.mortbay.jetty:servlet-api:3.0.20090124",
            "org.mortbay.jetty:servlet-api:3.0.edr.pre6"]
    },
    "mortbay_jetty:jetty:3.0.pfd20090525" => {
      "Maven" => ["org.mortbay.jetty:servlet-api:3.0.PFD20090525"]
    },
    "mortbay_jetty:jetty:3.0.pre4" => {
      "Maven" => ["org.mortbay.jetty:servlet-api:3.0.pre4"]
    },
    "mortbay_jetty:jetty:3.0.pre1" => {
      "Maven" => ["org.mortbay.jetty:servlet-api:3.0.pre1"]
    },
    "mortbay_jetty:jetty:3.0.pre0" => {
      "Maven" => ["org.mortbay.jetty:servlet-api:3.0.pre0"]
    },
    "mortbay_jetty:jetty:6.0.1" => {
      "Maven" => ["org.mortbay.jetty:servlet-api:2.5-6.0.1"]
    },
    "mortbay_jetty:jetty:6.0.0" => {
      "Maven" => ["org.mortbay.jetty:servlet-api:2.5-6.0.0"]
    },
    "mortbay_jetty:jetty:6.1.15" => {
      "Maven" => ["org.mortbay.jetty:jetty-util:6.1.15",
            "org.mortbay.jetty:jetty:6.1.15"]
    },
    "mortbay_jetty:jetty:6.1.15.rc3" => {
      "Maven" => ["org.mortbay.jetty:jetty-util:6.1.15.rc3",
            "org.mortbay.jetty:jetty:6.1.15.rc3"]
    },
    "mortbay_jetty:jetty:6.0.0.1.h141" => {
      "Maven" => ["org.mortbay.jetty:jetty-util:6.1H.14.1",
            "org.mortbay.jetty:jetty:6.1H.14.1"]
    },
    "picketlink:picketlink:2.5.5.sp10" => {
      "Maven" => ["org.picketlink.distribution:picketlink-jbas7:2.5.5.SP10",
            "org.picketlink:picketlink-idm-api:2.5.5.SP10",
            "org.picketlink:picketlink-impl:2.5.5.SP10"]
    },
    "picketlink:picketlink:2.5.5.sp9" => {
      "Maven" => ["org.picketlink.distribution:picketlink-jbas7:2.5.5.SP9",
            "org.picketlink:picketlink-api:2.5.5.SP9",
            "org.picketlink:picketlink-common:2.5.5.SP9",
            "org.picketlink:picketlink-config:2.5.5.SP9",
            "org.picketlink:picketlink-federation:2.5.5.SP9",
            "org.picketlink:picketlink-idm-api:2.5.5.SP9",
            "org.picketlink:picketlink-idm-impl:2.5.5.SP9"]
    },
    "picketlink:picketlink:2.5.4.sp16" => {
      "Maven" => ["org.picketlink.distribution:picketlink-jbas7:2.5.4.SP16",
            "org.picketlink:picketlink-api:2.5.4.SP16",
            "org.picketlink:picketlink-idm-simple-schema:2.5.4.SP16",
            "org.picketlink:picketlink-impl:2.5.4.SP16"]
    },
    "picketlink:picketlink:2.5.4.sp13" => {
      "Maven" => ["org.picketlink.distribution:picketlink-jbas7:2.5.4.SP13",
            "org.picketlink:picketlink-common:2.5.4.SP13",
            "org.picketlink:picketlink-idm-impl:2.5.4.SP13",
            "org.picketlink:picketlink-idm-simple-schema:2.5.4.SP13"]
    },
    "picketlink:picketlink:2.5.5.sp7" => {
      "Maven" => ["org.picketlink.distribution:picketlink-jbas7:2.5.5.SP7",
            "org.picketlink.distribution:picketlink-wildfly8:2.5.5.SP7",
            "org.picketlink:picketlink-api:2.5.5.SP7",
            "org.picketlink:picketlink-config:2.5.5.SP7",
            "org.picketlink:picketlink-idm-simple-schema:2.5.5.SP7"]
    },
    "picketlink:picketlink:2.5.4.sp10" => {
      "Maven" => ["org.picketlink.distribution:picketlink-jbas7:2.5.4.SP10",
            "org.picketlink:picketlink-common:2.5.4.SP10",
            "org.picketlink:picketlink-idm-api:2.5.4.SP10"]
    },
    "picketlink:picketlink:2.5.4.sp9" => {
      "Maven" => ["org.picketlink.distribution:picketlink-jbas7:2.5.4.SP9",
            "org.picketlink:picketlink-api:2.5.4.SP9",
            "org.picketlink:picketlink-idm-impl:2.5.4.SP9",
            "org.picketlink:picketlink-idm-simple-schema:2.5.4.SP9"]
    },
    "picketlink:picketlink:2.5.5.sp3" => {
      "Maven" => ["org.picketlink.distribution:picketlink-wildfly8:2.5.5.SP3",
            "org.picketlink:picketlink-api:2.5.5.SP3",
            "org.picketlink:picketlink-common:2.5.5.SP3",
            "org.picketlink:picketlink-federation:2.5.5.SP3"]
    },
    "picketlink:picketlink:2.5.5.sp12" => {
      "Maven" => ["org.picketlink.distribution:picketlink-wildfly8:2.5.5.SP12",
            "org.picketlink:picketlink-idm-simple-schema:2.5.5.SP12",
            "org.picketlink:picketlink-impl:2.5.5.SP12"]
    },
    "picketlink:picketlink:2.5.5.sp1" => {
      "Maven" => ["org.picketlink.distribution:picketlink-wildfly8:2.5.5.SP1"]
    },
    "picketlink:picketlink:2.5.5.sp8" => {
      "Maven" => ["org.picketlink:picketlink-api:2.5.5.SP8",
            "org.picketlink:picketlink-idm-impl:2.5.5.SP8"]
    },
    "picketlink:picketlink:2.5.5.sp6" => {
      "Maven" => ["org.picketlink:picketlink-api:2.5.5.SP6",
            "org.picketlink:picketlink-config:2.5.5.SP6",
            "org.picketlink:picketlink-federation:2.5.5.SP6",
            "org.picketlink:picketlink-idm-api:2.5.5.SP6",
            "org.picketlink:picketlink-impl:2.5.5.SP6"]
    },
    "picketlink:picketlink:2.5.4.sp11" => {
      "Maven" => ["org.picketlink:picketlink-api:2.5.4.SP11",
            "org.picketlink:picketlink-federation:2.5.4.SP11",
            "org.picketlink:picketlink-idm-simple-schema:2.5.4.SP11",
            "org.picketlink:picketlink-impl:2.5.4.SP11"]
    },
    "picketlink:picketlink:2.5.5.sp2" => {
      "Maven" => ["org.picketlink:picketlink-common:2.5.5.SP2",
            "org.picketlink:picketlink-config:2.5.5.SP2",
            "org.picketlink:picketlink-federation:2.5.5.SP2",
            "org.picketlink:picketlink-idm-api:2.5.5.SP2"]
    },
    "picketlink:picketlink:2.5.5.sp5" => {
      "Maven" => ["org.picketlink:picketlink-config:2.5.5.SP5",
            "org.picketlink:picketlink-idm-impl:2.5.5.SP5",
            "org.picketlink:picketlink-idm-simple-schema:2.5.5.SP5",
            "org.picketlink:picketlink-impl:2.5.5.SP5"]
    },
    "picketlink:picketlink:2.5.5.sp4" => {
      "Maven" => ["org.picketlink:picketlink-config:2.5.5.SP4",
            "org.picketlink:picketlink-idm-impl:2.5.5.SP4",
            "org.picketlink:picketlink-idm-simple-schema:2.5.5.SP4"]
    },
    "picketlink:picketlink:2.1.9.sp1" => {
      "Maven" => ["org.picketlink:picketlink-core:2.1.9.SP1"]
    },
    "picketlink:picketlink:2.1.9" => {
      "Maven" => ["org.picketlink:picketlink-core:2.1.9.Final"]
    },
    "picketlink:picketlink:2.1.6.3" => {
      "Maven" => ["org.picketlink:picketlink-core:2.1.6.3.Final"]
    },
    "picketlink:picketlink:2.1.6.1" => {
      "Maven" => ["org.picketlink:picketlink-core:2.1.6.1.Final"]
    },
    "picketlink:picketlink:2.1.5.2012" => {
      "Maven" => ["org.picketlink:picketlink-core:2.1.5-2012Sep04"]
    },
    "picketlink:picketlink:2.1.2" => {
      "Maven" => ["org.picketlink:picketlink-core:2.1.2.Final"]
    },
    "picketlink:picketlink:2.5.5.sp11" => {
      "Maven" => ["org.picketlink:picketlink-idm-impl:2.5.5.SP11",
            "org.picketlink.distribution:picketlink-jbas7:2.5.5.SP11"]
    },
    "picketlink:picketlink:2.5.4.sp18" => {
      "Maven" => ["org.picketlink:picketlink-idm-simple-schema:2.5.4.SP18",
            "org.picketlink:picketlink-impl:2.5.4.SP18",
            "org.picketlink:picketlink-common:2.5.4.SP18"]
    },
    "picketlink:picketlink:2.5.4.sp17" => {
      "Maven" => ["org.picketlink:picketlink-impl:2.5.4.SP17"]
    },
    "picketlink:picketlink:2.5.4.sp15" => {
      "Maven" => ["org.picketlink.distribution:picketlink-jbas7:2.5.4.SP15",
            "org.picketlink:picketlink-api:2.5.4.SP15"]
    },
    "pivotal_software:spring_security_oauth:2.0.7" => {
      "Maven" => ["org.springframework.security.oauth.boot:spring-security-oauth2-autoconfigure:2.0.7.RELEASE"]
    },
    "pivotal_software:spring_security_oauth:2.1.2" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-oauth2-client:2.1.2.RELEASE",
            "org.springframework.boot:spring-boot-starter-oauth2-resource-server:2.1.2.RELEASE",
            "org.springframework.security.oauth.boot:spring-security-oauth2-autoconfigure:2.1.2.RELEASE"]
    },
    "pivotal_software:spring_security_oauth:2.1.0" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-oauth2-client:2.1.0.RELEASE",
            "org.springframework.security.oauth.boot:spring-security-oauth2-autoconfigure:2.1.0.RELEASE",
            "org.springframework.cloud:spring-cloud-starter-oauth2:2.1.0.RELEASE"]
    },
    "pivotal_software:spring_security_oauth:2.0.1" => {
      "Maven" => ["org.springframework.security.oauth.boot:spring-security-oauth2-autoconfigure:2.0.1.RELEASE",
            "org.springframework.cloud:spring-cloud-starter-oauth2:2.0.1.RELEASE"]
    },
    "pivotal_software:spring_security_oauth:2.0.6" => {
      "Maven" => ["org.springframework.security.oauth.boot:spring-security-oauth2-autoconfigure:2.0.6.RELEASE"]
    },
    "pivotal_software:spring_security_oauth:2.0.3" => {
      "Maven" => ["org.springframework.security.oauth.boot:spring-security-oauth2-autoconfigure:2.0.3.RELEASE"]
    },
    "pivotal_software:spring_security_oauth:2.1.1" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-starter-oauth2:2.1.1.RELEASE",
            "org.springframework.security.oauth.boot:spring-security-oauth2-autoconfigure:2.1.1.RELEASE"]
    },
    "pivotal_software:spring_security_oauth:2.0.5" => {
      "Maven" => ["org.springframework.security.oauth.boot:spring-security-oauth2-autoconfigure:2.0.5.RELEASE"]
    },
    "pivotal_software:spring_security_oauth:2.0.0" => {
      "Maven" => ["org.springframework.security.oauth.boot:spring-security-oauth2-autoconfigure:2.0.0.RELEASE",
            "org.springframework.cloud:spring-cloud-starter-oauth2:2.0.0.RELEASE"]
    },
    "pivotal_software:spring_security_oauth:1.0.5" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-starter-oauth2:1.0.4.RELEASE",
            "org.springframework.cloud:spring-cloud-starter-oauth2:1.0.5.RELEASE"]
    },
    "pivotal_software:spring_security_oauth:2.0.4" => {
      "Maven" => ["org.springframework.security.oauth.boot:spring-security-oauth2-autoconfigure:2.0.4.RELEASE"]
    },
    "pivotal_software:spring_security_oauth:2.0.2" => {
      "Maven" => ["org.springframework.security.oauth.boot:spring-security-oauth2-autoconfigure:2.0.2.RELEASE"]
    },
    "pivotal_software:cloud_foundry:1.1.1" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-cloudfoundry-discovery:1.1.1.RELEASE",
            "org.springframework.cloud:spring-cloud-starter-cloudfoundry:1.1.1.RELEASE"]
    },
    "pivotal_software:cloud_foundry:1.1.2" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-cloudfoundry-web:1.1.2.RELEASE",
            "org.springframework.cloud:spring-cloud-cloudfoundry-discovery:1.1.2.RELEASE",
            "org.springframework.cloud:spring-cloud-starter-cloudfoundry:1.1.2.RELEASE"]
    },
    "pivotal_software:cloud_foundry:2.0.1" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-starter-cloudfoundry:2.0.1.RELEASE"]
    },
    "pivotal_software:cloud_foundry:1.0.1" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-cloudfoundry-discovery:1.0.1.RELEASE",
            "org.springframework.cloud:spring-cloud-starter-cloudfoundry:1.0.1.RELEASE"]
    },
    "pivotal_software:cloud_foundry:2.1.0" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-cloudfoundry-discovery:2.1.0.RELEASE",
            "org.springframework.cloud:spring-cloud-starter-cloudfoundry:2.1.0.RELEASE"]
    },
    "pivotal_software:cloud_foundry:1.1.0" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-cloudfoundry-web:1.1.0.RELEASE",
            "org.springframework.cloud:spring-cloud-starter-cloudfoundry:1.1.0.RELEASE"]
    },
    "pivotal_software:cloud_foundry:2.0.0" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-cloudfoundry-web:2.0.0.RELEASE",
            "org.springframework.cloud:spring-cloud-starter-cloudfoundry:2.0.0.RELEASE"]
    },
    "pivotal_software:cloud_foundry:1.0.5" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-starter-cloudfoundry:1.0.5.RELEASE"]
    },
    "pivotal_software:cloud_foundry:1.0.0" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-starter-cloudfoundry:1.0.0.RELEASE"]
    },
    "pivotal_software:cloud_foundry:1.0.6" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-starter-cloudfoundry:1.0.6.RELEASE"]
    },
    "pivotal_software:cloud_foundry:1.0.4" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-starter-cloudfoundry:1.0.4.RELEASE"]
    },
    "pivotal_software:cloud_foundry:1.0.3" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-starter-cloudfoundry:1.0.3.RELEASE"]
    },
    "pivotal_software:rabbitmq:1.3.0" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-stream-binder-rabbit:1.3.0.RELEASE",
            "org.springframework.cloud:spring-cloud-stream-binder-rabbit-core:1.3.0.RELEASE"]
    },
    "pivotal_software:rabbitmq:1.1.2" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-stream-binder-rabbit:1.1.2.RELEASE"]
    },
    "pivotal_software:rabbitmq:1.3.4" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-stream-binder-rabbit-core:1.3.4.RELEASE",
            "org.springframework.cloud:spring-cloud-stream-binder-rabbit:1.3.4.RELEASE"]
    },
    "pivotal_software:rabbitmq:1.3.1" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-stream-binder-rabbit-core:1.3.1.RELEASE",
            "org.springframework.cloud:spring-cloud-stream-binder-rabbit:1.3.1.RELEASE"]
    },
    "pivotal_software:rabbitmq:1.0.3" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-stream-binder-rabbit:1.0.3.RELEASE"]
    },
    "pivotal_software:rabbitmq:2.0.1" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-stream-binder-rabbit-core:2.0.1.RELEASE",
            "org.springframework.cloud:spring-cloud-stream-binder-rabbit:2.0.1.RELEASE"]
    },
    "pivotal_software:rabbitmq:2.1.1" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-stream-binder-rabbit:2.1.1.RELEASE",
            "org.springframework.cloud:spring-cloud-stream-binder-rabbit-core:2.1.1.RELEASE"]
    },
    "pivotal_software:rabbitmq:1.2.0" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-stream-binder-rabbit-core:1.2.0.RELEASE",
            "org.springframework.cloud:spring-cloud-stream-binder-rabbit:1.2.0.RELEASE"]
    },
    "pivotal_software:rabbitmq:1.1.1" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-stream-binder-rabbit:1.1.1.RELEASE"]
    },
    "pivotal_software:rabbitmq:1.2.1" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-stream-binder-rabbit:1.2.1.RELEASE",
            "org.springframework.cloud:spring-cloud-stream-binder-rabbit-core:1.2.1.RELEASE"]
    },
    "pivotal_software:rabbitmq:2.0.2" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-stream-binder-rabbit:2.0.2.RELEASE",
            "org.springframework.cloud:spring-cloud-stream-binder-rabbit-core:2.0.2.RELEASE"]
    },
    "pivotal_software:rabbitmq:1.3.3" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-stream-binder-rabbit:1.3.3.RELEASE",
            "org.springframework.cloud:spring-cloud-stream-binder-rabbit-core:1.3.3.RELEASE"]
    },
    "pivotal_software:rabbitmq:1.0.0" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-stream-binder-rabbit:1.0.0.RELEASE"]
    },
    "pivotal_software:rabbitmq:1.1.3" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-stream-binder-rabbit:1.1.3.RELEASE"]
    },
    "pivotal_software:rabbitmq:2.1.0" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-stream-binder-rabbit:2.1.0.RELEASE",
            "org.springframework.cloud:spring-cloud-stream-binder-rabbit-core:2.1.0.RELEASE"]
    },
    "pivotal_software:rabbitmq:2.0.0" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-stream-binder-rabbit:2.0.0.RELEASE",
            "org.springframework.cloud:spring-cloud-stream-binder-rabbit-core:2.0.0.RELEASE"]
    },
    "pivotal_software:rabbitmq:1.3.2" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-stream-binder-rabbit:1.3.2.RELEASE",
            "org.springframework.cloud:spring-cloud-stream-binder-rabbit-core:1.3.2.RELEASE"]
    },
    "pivotal_software:rabbitmq:1.0.2" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-stream-binder-rabbit:1.0.2.RELEASE"]
    },
    "pivotal_software:rabbitmq:1.1.0" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-stream-binder-rabbit:1.1.0.RELEASE"]
    },
    "pivotal_software:rabbitmq:1.0.1" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-stream-binder-rabbit:1.0.1.RELEASE"]
    },
    "pivotal_software:spring_boot:2.0.0.m4" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-starter-task:2.0.0.RELEASE",
            "org.springframework.boot:spring-boot-properties-migrator:2.0.0.RELEASE",
            "org.springframework.boot:spring-boot-starter-data-couchbase-reactive:2.0.0.RELEASE",
            "org.springframework.boot:spring-boot-loader-tools:2.0.0.RELEASE",
            "org.springframework.boot:spring-boot-starter-json:2.0.0.RELEASE",
            "org.springframework.boot:spring-boot-autoconfigure:2.0.0.RELEASE",
            "org.springframework.boot:spring-boot-devtools:2.0.0.RELEASE",
            "org.springframework.boot:spring-boot-starter-logging:2.0.0.RELEASE",
            "org.springframework.boot:spring-boot-starter-jdbc:2.0.0.RELEASE",
            "org.springframework.boot:spring-boot-starter-aop:2.0.0.RELEASE",
            "org.springframework.boot:spring-boot-starter-thymeleaf:2.0.0.RELEASE",
            "org.springframework.boot:spring-boot:2.0.0.RELEASE",
            "org.springframework.boot:spring-boot-starter:2.0.0.RELEASE",
            "org.springframework.boot:spring-boot-starter-tomcat:2.0.0.RELEASE",
            "org.springframework.boot:spring-boot-starter-validation:2.0.0.RELEASE",
            "org.springframework.boot:spring-boot-starter-web:2.0.0.RELEASE",
            "org.springframework.boot:spring-boot-starter-data-jpa:2.0.0.RELEASE",
            "org.springframework.boot:spring-boot-starter-actuator:2.0.0.RELEASE",
            "org.springframework.boot:spring-boot-actuator:2.0.0.RELEASE",
            "org.springframework.boot:spring-boot-starter-cache:2.0.0.RELEASE"]
    },
    "pivotal_software:spring_boot:1.0.2" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-task-starter:1.0.2.RELEASE"]
    },
    "pivotal_software:spring_boot:1.1.8" => {
      "Maven" => ["org.springframework.boot:spring-boot-dependency-tools:1.1.8.RELEASE"]
    },
    "pivotal_software:spring_boot:1.5.2" => {
      "Maven" => ["org.springframework.boot:spring-boot-gradle-plugin:1.5.2.RELEASE",
            "org.springframework.boot:spring-boot-starter-data-couchbase:1.5.2.RELEASE",
            "org.springframework.boot:spring-boot-starter-data-neo4j:1.5.2.RELEASE",
            "org.springframework.boot:spring-boot-starter-data-solr:1.5.2.RELEASE",
            "org.springframework.boot:spring-boot-starter-freemarker:1.5.2.RELEASE",
            "org.springframework.boot:spring-boot-starter-groovy-templates:1.5.2.RELEASE",
            "org.springframework.boot:spring-boot-starter-test:1.5.2.RELEASE",
            "org.springframework.boot:spring-boot-test-autoconfigure:1.5.2.RELEASE",
            "org.springframework.boot:spring-boot-starter-jersey:1.5.2.RELEASE",
            "org.springframework.boot:spring-boot-starter-jta-narayana:1.5.2.RELEASE",
            "org.springframework.boot:spring-boot-starter-mustache:1.5.2.RELEASE",
            "org.springframework.boot:spring-boot-starter-jdbc:1.5.2.RELEASE",
            "org.springframework.boot:spring-boot-autoconfigure:1.5.2.RELEASE",
            "org.springframework.boot:spring-boot-starter-thymeleaf:1.5.2.RELEASE",
            "org.springframework.boot:spring-boot-starter-logging:1.5.2.RELEASE",
            "org.springframework.boot:spring-boot-starter-aop:1.5.2.RELEASE",
            "org.springframework.boot:spring-boot:1.5.2.RELEASE",
            "org.springframework.boot:spring-boot-starter:1.5.2.RELEASE",
            "org.springframework.boot:spring-boot-starter-tomcat:1.5.2.RELEASE",
            "org.springframework.boot:spring-boot-starter-validation:1.5.2.RELEASE",
            "org.springframework.boot:spring-boot-starter-web:1.5.2.RELEASE",
            "org.springframework.boot:spring-boot-starter-data-jpa:1.5.2.RELEASE",
            "org.springframework.boot:spring-boot-starter-actuator:1.5.2.RELEASE",
            "org.springframework.boot:spring-boot-actuator:1.5.2.RELEASE",
            "org.springframework.boot:spring-boot-devtools:1.5.2.RELEASE",
            "org.springframework.boot:spring-boot-starter-cache:1.5.2.RELEASE"]
    },
    "pivotal_software:spring_boot:1.5.6" => {
      "Maven" => ["org.springframework.boot:spring-boot-loader:1.5.6.RELEASE",
            "org.springframework.boot:spring-boot-starter-data-couchbase:1.5.6.RELEASE",
            "org.springframework.boot:spring-boot-starter-groovy-templates:1.5.6.RELEASE",
            "org.springframework.boot:spring-boot-starter-hateoas:1.5.6.RELEASE",
            "org.springframework.boot:spring-boot-starter-cloud-connectors:1.5.6.RELEASE",
            "org.springframework.boot:spring-boot-starter-data-elasticsearch:1.5.6.RELEASE",
            "org.springframework.boot:spring-boot-starter-data-gemfire:1.5.6.RELEASE",
            "org.springframework.boot:spring-boot-starter-data-mongodb:1.5.6.RELEASE",
            "org.springframework.boot:spring-boot-starter-data-neo4j:1.5.6.RELEASE",
            "org.springframework.boot:spring-boot-starter-freemarker:1.5.6.RELEASE",
            "org.springframework.boot:spring-boot-starter-jetty:1.5.6.RELEASE",
            "org.springframework.boot:spring-boot-starter-jta-bitronix:1.5.6.RELEASE",
            "org.springframework.boot:spring-boot-starter-jta-narayana:1.5.6.RELEASE",
            "org.springframework.boot:spring-boot-starter-mail:1.5.6.RELEASE",
            "org.springframework.boot:spring-boot-test-autoconfigure:1.5.6.RELEASE",
            "org.springframework.boot:spring-boot-starter-jdbc:1.5.6.RELEASE",
            "org.springframework.boot:spring-boot-autoconfigure:1.5.6.RELEASE",
            "org.springframework.boot:spring-boot-starter-aop:1.5.6.RELEASE",
            "org.springframework.boot:spring-boot-starter-tomcat:1.5.6.RELEASE",
            "org.springframework.boot:spring-boot-starter-cache:1.5.6.RELEASE",
            "org.springframework.boot:spring-boot-starter-logging:1.5.6.RELEASE",
            "org.springframework.boot:spring-boot-starter-thymeleaf:1.5.6.RELEASE",
            "org.springframework.boot:spring-boot:1.5.6.RELEASE",
            "org.springframework.boot:spring-boot-starter:1.5.6.RELEASE",
            "org.springframework.boot:spring-boot-starter-validation:1.5.6.RELEASE",
            "org.springframework.boot:spring-boot-starter-web:1.5.6.RELEASE",
            "org.springframework.boot:spring-boot-starter-data-jpa:1.5.6.RELEASE",
            "org.springframework.boot:spring-boot-starter-actuator:1.5.6.RELEASE",
            "org.springframework.boot:spring-boot-actuator:1.5.6.RELEASE",
            "org.springframework.boot:spring-boot-devtools:1.5.6.RELEASE"]
    },
    "pivotal_software:spring_boot:1.5.3" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-data-gemfire:1.5.3.RELEASE",
            "org.springframework.boot:spring-boot-actuator-docs:1.5.3.RELEASE",
            "org.springframework.boot:spring-boot-starter-jetty:1.5.3.RELEASE",
            "org.springframework.boot:spring-boot-starter-mobile:1.5.3.RELEASE",
            "org.springframework.boot:spring-boot-starter-remote-shell:1.5.3.RELEASE",
            "org.springframework.boot:spring-boot-starter-test:1.5.3.RELEASE",
            "org.springframework.boot:spring-boot-autoconfigure:1.5.3.RELEASE",
            "org.springframework.boot:spring-boot-starter-jdbc:1.5.3.RELEASE",
            "org.springframework.boot:spring-boot-starter-aop:1.5.3.RELEASE",
            "org.springframework.boot:spring-boot-starter-tomcat:1.5.3.RELEASE",
            "org.springframework.boot:spring-boot-starter-cache:1.5.3.RELEASE",
            "org.springframework.boot:spring-boot-starter-logging:1.5.3.RELEASE",
            "org.springframework.boot:spring-boot-starter-thymeleaf:1.5.3.RELEASE",
            "org.springframework.boot:spring-boot:1.5.3.RELEASE",
            "org.springframework.boot:spring-boot-starter:1.5.3.RELEASE",
            "org.springframework.boot:spring-boot-starter-web:1.5.3.RELEASE",
            "org.springframework.boot:spring-boot-starter-data-jpa:1.5.3.RELEASE",
            "org.springframework.boot:spring-boot-starter-actuator:1.5.3.RELEASE",
            "org.springframework.boot:spring-boot-actuator:1.5.3.RELEASE"]
    },
    "pivotal_software:spring_boot:1.4.5" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-freemarker:1.4.5.RELEASE",
            "org.springframework.boot:spring-boot-starter-jersey:1.4.5.RELEASE",
            "org.springframework.boot:spring-boot-starter-jta-atomikos:1.4.5.RELEASE",
            "org.springframework.boot:spring-boot-starter-websocket:1.4.5.RELEASE",
            "org.springframework.boot:spring-boot-actuator-docs:1.4.5.RELEASE",
            "org.springframework.boot:spring-boot-configuration-processor:1.4.5.RELEASE",
            "org.springframework.boot:spring-boot-starter-data-cassandra:1.4.5.RELEASE",
            "org.springframework.boot:spring-boot-starter-data-elasticsearch:1.4.5.RELEASE",
            "org.springframework.boot:spring-boot-starter-hateoas:1.4.5.RELEASE",
            "org.springframework.boot:spring-boot-starter-hornetq:1.4.5.RELEASE",
            "org.springframework.boot:spring-boot-starter-jetty:1.4.5.RELEASE",
            "org.springframework.boot:spring-boot-starter-log4j2:1.4.5.RELEASE",
            "org.springframework.boot:spring-boot-starter-mustache:1.4.5.RELEASE",
            "org.springframework.boot:spring-boot-starter-remote-shell:1.4.5.RELEASE",
            "org.springframework.boot:spring-boot-starter-velocity:1.4.5.RELEASE",
            "org.springframework.boot:spring-boot-autoconfigure:1.4.5.RELEASE",
            "org.springframework.boot:spring-boot-starter-tomcat:1.4.5.RELEASE",
            "org.springframework.boot:spring-boot-starter-logging:1.4.5.RELEASE",
            "org.springframework.boot:spring-boot-starter-jdbc:1.4.5.RELEASE",
            "org.springframework.boot:spring-boot-starter-aop:1.4.5.RELEASE",
            "org.springframework.boot:spring-boot-starter-thymeleaf:1.4.5.RELEASE",
            "org.springframework.boot:spring-boot:1.4.5.RELEASE",
            "org.springframework.boot:spring-boot-starter:1.4.5.RELEASE",
            "org.springframework.boot:spring-boot-starter-validation:1.4.5.RELEASE",
            "org.springframework.boot:spring-boot-starter-web:1.4.5.RELEASE",
            "org.springframework.boot:spring-boot-starter-data-jpa:1.4.5.RELEASE",
            "org.springframework.boot:spring-boot-starter-actuator:1.4.5.RELEASE",
            "org.springframework.boot:spring-boot-actuator:1.4.5.RELEASE",
            "org.springframework.boot:spring-boot-devtools:1.4.5.RELEASE",
            "org.springframework.boot:spring-boot-starter-cache:1.4.5.RELEASE"]
    },
    "pivotal_software:spring_boot:1.5.1" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-hateoas:1.5.1.RELEASE",
            "org.springframework.boot:spring-boot-gradle-plugin:1.5.1.RELEASE",
            "org.springframework.boot:spring-boot-test-autoconfigure:1.5.1.RELEASE",
            "org.springframework.boot:spring-boot-starter-aop:1.5.1.RELEASE",
            "org.springframework.boot:spring-boot-autoconfigure:1.5.1.RELEASE",
            "org.springframework.boot:spring-boot-starter-tomcat:1.5.1.RELEASE",
            "org.springframework.boot:spring-boot-starter-logging:1.5.1.RELEASE",
            "org.springframework.boot:spring-boot:1.5.1.RELEASE",
            "org.springframework.boot:spring-boot-starter:1.5.1.RELEASE",
            "org.springframework.boot:spring-boot-starter-web:1.5.1.RELEASE",
            "org.springframework.boot:spring-boot-starter-actuator:1.5.1.RELEASE",
            "org.springframework.boot:spring-boot-actuator:1.5.1.RELEASE"]
    },
    "pivotal_software:spring_boot:1.4.7" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-hornetq:1.4.7.RELEASE",
            "org.springframework.boot:spring-boot-starter-data-gemfire:1.4.7.RELEASE",
            "org.springframework.boot:spring-boot-starter-redis:1.4.7.RELEASE",
            "org.springframework.boot:spring-boot-starter-remote-shell:1.4.7.RELEASE",
            "org.springframework.boot:spring-boot-starter-tomcat:1.4.7.RELEASE",
            "org.springframework.boot:spring-boot-starter-logging:1.4.7.RELEASE",
            "org.springframework.boot:spring-boot-autoconfigure:1.4.7.RELEASE",
            "org.springframework.boot:spring-boot:1.4.7.RELEASE",
            "org.springframework.boot:spring-boot-starter:1.4.7.RELEASE",
            "org.springframework.boot:spring-boot-starter-web:1.4.7.RELEASE"]
    },
    "pivotal_software:spring_boot:1.4.6" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-hornetq:1.4.6.RELEASE",
            "org.springframework.boot:spring-boot-starter-mobile:1.4.6.RELEASE",
            "org.springframework.boot:spring-boot-starter-data-gemfire:1.4.6.RELEASE",
            "org.springframework.boot:spring-boot-starter-remote-shell:1.4.6.RELEASE"]
    },
    "pivotal_software:spring_boot:1.4.2" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-hornetq:1.4.2.RELEASE"]
    },
    "pivotal_software:spring_boot:1.4.0" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-hornetq:1.4.0.RELEASE",
            "org.springframework.boot:spring-boot-starter-redis:1.4.0.RELEASE",
            "org.springframework.boot:spring-boot-starter-velocity:1.4.0.RELEASE"]
    },
    "pivotal_software:spring_boot:1.3.4" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-hornetq:1.3.4.RELEASE",
            "org.springframework.cloud:spring-cloud-sleuth-zipkin-stream:1.3.4.RELEASE"]
    },
    "pivotal_software:spring_boot:1.3.3" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-hornetq:1.3.3.RELEASE",
            "org.springframework.boot:spring-boot-starter-log4j:1.3.3.RELEASE",
            "org.springframework.boot:spring-boot-starter-test:1.3.3.RELEASE",
            "org.springframework.cloud:spring-cloud-sleuth-zipkin-stream:1.3.3.RELEASE",
            "org.springframework.cloud:spring-cloud-stream-metrics:1.3.3.RELEASE",
            "org.springframework.boot:spring-boot-autoconfigure:1.3.3.RELEASE",
            "org.springframework.boot:spring-boot-starter-jdbc:1.3.3.RELEASE",
            "org.springframework.boot:spring-boot-starter-logging:1.3.3.RELEASE",
            "org.springframework.boot:spring-boot-starter-aop:1.3.3.RELEASE",
            "org.springframework.boot:spring-boot-starter-thymeleaf:1.3.3.RELEASE",
            "org.springframework.boot:spring-boot:1.3.3.RELEASE",
            "org.springframework.boot:spring-boot-starter:1.3.3.RELEASE",
            "org.springframework.boot:spring-boot-starter-tomcat:1.3.3.RELEASE",
            "org.springframework.boot:spring-boot-starter-validation:1.3.3.RELEASE",
            "org.springframework.boot:spring-boot-starter-web:1.3.3.RELEASE",
            "org.springframework.boot:spring-boot-starter-data-jpa:1.3.3.RELEASE",
            "org.springframework.boot:spring-boot-starter-actuator:1.3.3.RELEASE",
            "org.springframework.boot:spring-boot-actuator:1.3.3.RELEASE",
            "org.springframework.boot:spring-boot-devtools:1.3.3.RELEASE"]
    },
    "pivotal_software:spring_boot:1.3.2" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-hornetq:1.3.2.RELEASE",
            "org.springframework.boot:spring-boot-starter-redis:1.3.2.RELEASE",
            "org.springframework.cloud:spring-cloud-sleuth-zipkin-stream:1.3.2.RELEASE",
            "org.springframework.cloud:spring-cloud-stream-metrics:1.3.2.RELEASE"]
    },
    "pivotal_software:spring_boot:1.3.0" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-hornetq:1.3.0.RELEASE",
            "org.springframework.boot:spring-boot-starter-redis:1.3.0.RELEASE",
            "org.springframework.cloud:spring-cloud-sleuth-zipkin-stream:1.3.0.RELEASE",
            "org.springframework.cloud:spring-cloud-stream-metrics:1.3.0.RELEASE",
            "org.springframework.cloud:spring-cloud-starter-task:1.3.0.RELEASE",
            "org.springframework.boot:spring-boot-autoconfigure:1.3.0.RELEASE",
            "org.springframework.boot:spring-boot-starter-aop:1.3.0.RELEASE",
            "org.springframework.boot:spring-boot-starter-logging:1.3.0.RELEASE",
            "org.springframework.boot:spring-boot-starter-jdbc:1.3.0.RELEASE",
            "org.springframework.boot:spring-boot:1.3.0.RELEASE",
            "org.springframework.boot:spring-boot-starter:1.3.0.RELEASE",
            "org.springframework.boot:spring-boot-starter-tomcat:1.3.0.RELEASE",
            "org.springframework.boot:spring-boot-starter-validation:1.3.0.RELEASE",
            "org.springframework.boot:spring-boot-starter-web:1.3.0.RELEASE",
            "org.springframework.boot:spring-boot-starter-data-jpa:1.3.0.RELEASE"]
    },
    "pivotal_software:spring_boot:1.2.5" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-jetty:1.2.5.RELEASE",
            "org.springframework.boot:spring-boot-gradle-plugin:1.2.5.RELEASE",
            "org.springframework.boot:spring-boot-starter-batch:1.2.5.RELEASE",
            "org.springframework.boot:spring-boot-starter-test:1.2.5.RELEASE",
            "org.springframework.cloud:spring-cloud-sleuth-zipkin-stream:1.2.5.RELEASE",
            "org.springframework.boot:spring-boot-actuator:1.2.5.RELEASE",
            "org.springframework.boot:spring-boot-starter-logging:1.2.5.RELEASE",
            "org.springframework.boot:spring-boot-autoconfigure:1.2.5.RELEASE",
            "org.springframework.boot:spring-boot:1.2.5.RELEASE",
            "org.springframework.boot:spring-boot-starter:1.2.5.RELEASE",
            "org.springframework.boot:spring-boot-starter-web:1.2.5.RELEASE",
            "org.springframework.boot:spring-boot-starter-actuator:1.2.5.RELEASE"]
    },
    "pivotal_software:spring_social:1.5.5" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-social-facebook:1.5.5.RELEASE"]
    },
    "pivotal_software:spring_boot:1.3.6" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-velocity:1.3.6.RELEASE",
            "org.springframework.boot:spring-boot-starter-hornetq:1.3.6.RELEASE"]
    },
    "pivotal_software:spring_web_services:1.4.2" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-ws:1.4.2.RELEASE"]
    },
    "pivotal_software:spring_web_services:1.3.8" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-ws:1.3.8.RELEASE"]
    },
    "pivotal_software:spring_boot:1.2.4" => {
      "Maven" => ["org.springframework.boot:spring-boot-dependency-tools:1.2.4.RELEASE",
            "org.springframework.boot:spring-boot-starter-log4j:1.2.4.RELEASE",
            "org.springframework.cloud:spring-cloud-sleuth-zipkin-stream:1.2.4.RELEASE"]
    },
    "pivotal_software:spring_boot:1.2.2" => {
      "Maven" => ["org.springframework.boot:spring-boot-dependency-tools:1.2.2.RELEASE",
            "org.springframework.boot:spring-boot-starter-log4j:1.2.2.RELEASE",
            "org.springframework.cloud:spring-cloud-sleuth-zipkin-stream:1.2.2.RELEASE",
            "org.springframework.cloud:spring-cloud-stream-metrics:1.2.2.RELEASE",
            "org.springframework.cloud:spring-cloud-starter-task:1.2.2.RELEASE"]
    },
    "pivotal_software:spring_boot:1.1.10" => {
      "Maven" => ["org.springframework.boot:spring-boot-dependency-tools:1.1.10.RELEASE"]
    },
    "pivotal_software:spring_boot:1.2.0" => {
      "Maven" => ["org.springframework.boot:spring-boot-dependency-tools:1.2.0.RELEASE",
            "org.springframework.cloud:spring-cloud-sleuth-zipkin-stream:1.2.0.RELEASE",
            "org.springframework.cloud:spring-cloud-starter-task:1.2.0.RELEASE",
            "org.springframework.cloud:spring-cloud-stream-metrics:1.2.0.RELEASE"]
    },
    "pivotal_software:spring_boot:1.4.1" => {
      "Maven" => ["org.springframework.boot:spring-boot-gradle-plugin:1.4.1.RELEASE",
            "org.springframework.boot:spring-boot-starter-batch:1.4.1.RELEASE",
            "org.springframework.boot:spring-boot-starter-data-mongodb:1.4.1.RELEASE",
            "org.springframework.boot:spring-boot-starter-redis:1.4.1.RELEASE",
            "org.springframework.boot:spring-boot-test:1.4.1.RELEASE",
            "org.springframework.boot:spring-boot-test-autoconfigure:1.4.1.RELEASE",
            "org.springframework.boot:spring-boot-starter-jdbc:1.4.1.RELEASE",
            "org.springframework.boot:spring-boot-starter-aop:1.4.1.RELEASE",
            "org.springframework.boot:spring-boot-starter-tomcat:1.4.1.RELEASE",
            "org.springframework.boot:spring-boot-starter-logging:1.4.1.RELEASE",
            "org.springframework.boot:spring-boot-autoconfigure:1.4.1.RELEASE",
            "org.springframework.boot:spring-boot-starter-thymeleaf:1.4.1.RELEASE",
            "org.springframework.boot:spring-boot:1.4.1.RELEASE",
            "org.springframework.boot:spring-boot-starter:1.4.1.RELEASE",
            "org.springframework.boot:spring-boot-starter-validation:1.4.1.RELEASE",
            "org.springframework.boot:spring-boot-starter-web:1.4.1.RELEASE",
            "org.springframework.boot:spring-boot-starter-data-jpa:1.4.1.RELEASE",
            "org.springframework.boot:spring-boot-starter-actuator:1.4.1.RELEASE",
            "org.springframework.boot:spring-boot-actuator:1.4.1.RELEASE",
            "org.springframework.boot:spring-boot-starter-cache:1.4.1.RELEASE"]
    },
    "pivotal_software:spring_boot:1.5.7" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-data-gemfire:1.5.7.RELEASE",
            "org.springframework.boot:spring-boot-starter-mobile:1.5.7.RELEASE",
            "org.springframework.boot:spring-boot-starter-jdbc:1.5.7.RELEASE",
            "org.springframework.boot:spring-boot-starter-thymeleaf:1.5.7.RELEASE",
            "org.springframework.boot:spring-boot-autoconfigure:1.5.7.RELEASE",
            "org.springframework.boot:spring-boot-starter-tomcat:1.5.7.RELEASE",
            "org.springframework.boot:spring-boot-devtools:1.5.7.RELEASE",
            "org.springframework.boot:spring-boot-starter-logging:1.5.7.RELEASE",
            "org.springframework.boot:spring-boot-starter-aop:1.5.7.RELEASE",
            "org.springframework.boot:spring-boot:1.5.7.RELEASE",
            "org.springframework.boot:spring-boot-starter:1.5.7.RELEASE",
            "org.springframework.boot:spring-boot-starter-validation:1.5.7.RELEASE",
            "org.springframework.boot:spring-boot-starter-web:1.5.7.RELEASE",
            "org.springframework.boot:spring-boot-starter-data-jpa:1.5.7.RELEASE",
            "org.springframework.boot:spring-boot-starter-actuator:1.5.7.RELEASE",
            "org.springframework.boot:spring-boot-actuator:1.5.7.RELEASE",
            "org.springframework.boot:spring-boot-starter-cache:1.5.7.RELEASE"]
    },
    "redis-store:redis-store:1.5.6" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-data-redis:1.5.6.RELEASE"]
    },
    "redis-store:redis-store:2.0.0" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-data-redis-reactive:2.0.0.RELEASE"]
    },
    "pivotal_software:spring_data_rest:1.4.5" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-data-rest:1.4.5.RELEASE"]
    },
    "pivotal_software:spring_boot:1.4.4" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-hornetq:1.4.4.RELEASE",
            "org.springframework.boot:spring-boot-starter-redis:1.4.4.RELEASE",
            "org.springframework.boot:spring-boot-starter-velocity:1.4.4.RELEASE"]
    },
    "pivotal_software:spring_boot:1.2.6" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-hornetq:1.2.6.RELEASE",
            "org.springframework.boot:spring-boot-starter-redis:1.2.6.RELEASE",
            "org.springframework.boot:spring-boot-starter-velocity:1.2.6.RELEASE",
            "org.springframework.cloud:spring-cloud-sleuth-zipkin-stream:1.2.6.RELEASE"]
    },
    "pivotal_software:spring_integration:1.5.2" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-integration:1.5.2.RELEASE"]
    },
    "pivotal_software:spring_boot:1.3.8" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-log4j:1.3.8.RELEASE"]
    },
    "pivotal_software:spring_boot:1.2.8" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-log4j:1.2.8.RELEASE"]
    },
    "pivotal_software:spring_boot:1.2.1" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-log4j:1.2.1.RELEASE",
            "org.springframework.cloud:spring-cloud-stream-metrics:1.2.1.RELEASE",
            "org.springframework.cloud:spring-cloud-starter-task:1.2.1.RELEASE",
            "org.springframework.cloud:spring-cloud-sleuth-zipkin-stream:1.2.1.RELEASE"]
    },
    "pivotal_software:spring_boot:1.3.5" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-redis:1.3.5.RELEASE",
            "org.springframework.cloud:spring-cloud-sleuth-zipkin-stream:1.3.5.RELEASE"]
    },
    "pivotal_software:spring_boot:1.5.5" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-remote-shell:1.5.5.RELEASE",
            "org.springframework.boot:spring-boot-starter-jdbc:1.5.5.RELEASE",
            "org.springframework.boot:spring-boot-autoconfigure:1.5.5.RELEASE",
            "org.springframework.boot:spring-boot-starter-tomcat:1.5.5.RELEASE",
            "org.springframework.boot:spring-boot-starter-cache:1.5.5.RELEASE",
            "org.springframework.boot:spring-boot-starter-logging:1.5.5.RELEASE",
            "org.springframework.boot:spring-boot-starter-aop:1.5.5.RELEASE",
            "org.springframework.boot:spring-boot-starter-thymeleaf:1.5.5.RELEASE",
            "org.springframework.boot:spring-boot:1.5.5.RELEASE",
            "org.springframework.boot:spring-boot-starter:1.5.5.RELEASE",
            "org.springframework.boot:spring-boot-starter-validation:1.5.5.RELEASE",
            "org.springframework.boot:spring-boot-starter-web:1.5.5.RELEASE",
            "org.springframework.boot:spring-boot-starter-data-jpa:1.5.5.RELEASE",
            "org.springframework.boot:spring-boot-starter-actuator:1.5.5.RELEASE",
            "org.springframework.boot:spring-boot-actuator:1.5.5.RELEASE",
            "org.springframework.boot:spring-boot-devtools:1.5.5.RELEASE"]
    },
    "pivotal_software:spring_social:1.4.7" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-social-facebook:1.4.7.RELEASE",
            "org.springframework.boot:spring-boot-starter-social-linkedin:1.4.7.RELEASE"]
    },
    "pivotal_software:spring_social:1.5.3" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-social-facebook:1.5.3.RELEASE"]
    },
    "pivotal_software:spring_social:1.5.8" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-social-linkedin:1.5.8.RELEASE"]
    },
    "pivotal_software:spring_social:1.4.6" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-social-linkedin:1.4.6.RELEASE"]
    },
    "twitter_project:twitter:1.5.2" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-social-twitter:1.5.2.RELEASE"]
    },
    "twitter_project:twitter:1.5.8" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-social-twitter:1.5.8.RELEASE"]
    },
    "twitter_project:twitter:1.5.5" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-social-twitter:1.5.5.RELEASE"]
    },
    "pivotal_software:spring_web_services:1.4.5" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-web-services:1.4.5.RELEASE",
            "org.springframework.boot:spring-boot-starter-ws:1.4.5.RELEASE"]
    },
    "pivotal_software:spring_web_services:1.5.1" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-web-services:1.5.1.RELEASE"]
    },
    "pivotal_software:spring_web_services:1.5.3" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-web-services:1.5.3.RELEASE"]
    },
    "pivotal_software:spring_web_services:1.4.4" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-ws:1.4.4.RELEASE"]
    },
    "pivotal_software:spring_web_services:1.4.1" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-ws:1.4.1.RELEASE"]
    },
    "pivotal_software:spring_web_services:1.3.5" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-ws:1.3.5.RELEASE"]
    },
    "pivotal_software:spring_boot:1.3.1" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-sleuth-zipkin-stream:1.3.1.RELEASE",
            "org.springframework.cloud:spring-cloud-starter-task:1.3.1.RELEASE",
            "org.springframework.cloud:spring-cloud-stream-metrics:1.3.1.RELEASE",
            "org.springframework.boot:spring-boot-starter-jdbc:1.3.1.RELEASE",
            "org.springframework.boot:spring-boot-autoconfigure:1.3.1.RELEASE",
            "org.springframework.boot:spring-boot-starter-aop:1.3.1.RELEASE",
            "org.springframework.boot:spring-boot-starter-tomcat:1.3.1.RELEASE",
            "org.springframework.boot:spring-boot-starter-logging:1.3.1.RELEASE",
            "org.springframework.boot:spring-boot:1.3.1.RELEASE",
            "org.springframework.boot:spring-boot-starter:1.3.1.RELEASE",
            "org.springframework.boot:spring-boot-starter-validation:1.3.1.RELEASE",
            "org.springframework.boot:spring-boot-starter-web:1.3.1.RELEASE",
            "org.springframework.boot:spring-boot-starter-data-jpa:1.3.1.RELEASE",
            "org.springframework.boot:spring-boot-starter-actuator:1.3.1.RELEASE",
            "org.springframework.boot:spring-boot-actuator:1.3.1.RELEASE",
            "org.springframework.boot:spring-boot-starter-cache:1.3.1.RELEASE"]
    },
    "pivotal_software:spring_boot:1.5.4" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-aop:1.5.4.RELEASE",
            "org.springframework.boot:spring-boot-autoconfigure:1.5.4.RELEASE",
            "org.springframework.boot:spring-boot-starter-thymeleaf:1.5.4.RELEASE",
            "org.springframework.boot:spring-boot-starter-logging:1.5.4.RELEASE",
            "org.springframework.boot:spring-boot-starter-jdbc:1.5.4.RELEASE",
            "org.springframework.boot:spring-boot:1.5.4.RELEASE",
            "org.springframework.boot:spring-boot-starter:1.5.4.RELEASE",
            "org.springframework.boot:spring-boot-starter-tomcat:1.5.4.RELEASE",
            "org.springframework.boot:spring-boot-starter-validation:1.5.4.RELEASE",
            "org.springframework.boot:spring-boot-starter-web:1.5.4.RELEASE",
            "org.springframework.boot:spring-boot-starter-data-jpa:1.5.4.RELEASE",
            "org.springframework.boot:spring-boot-starter-actuator:1.5.4.RELEASE",
            "org.springframework.boot:spring-boot-actuator:1.5.4.RELEASE",
            "org.springframework.boot:spring-boot-devtools:1.5.4.RELEASE",
            "org.springframework.boot:spring-boot-starter-cache:1.5.4.RELEASE"]
    },
    "pivotal_software:spring_boot:1.5.9" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-jdbc:1.5.9.RELEASE",
            "org.springframework.boot:spring-boot-starter-aop:1.5.9.RELEASE",
            "org.springframework.boot:spring-boot-starter-thymeleaf:1.5.9.RELEASE",
            "org.springframework.boot:spring-boot-starter-tomcat:1.5.9.RELEASE",
            "org.springframework.boot:spring-boot-starter-actuator:1.5.9.RELEASE",
            "org.springframework.boot:spring-boot-starter-logging:1.5.9.RELEASE",
            "org.springframework.boot:spring-boot-autoconfigure:1.5.9.RELEASE",
            "org.springframework.boot:spring-boot:1.5.9.RELEASE",
            "org.springframework.boot:spring-boot-starter:1.5.9.RELEASE",
            "org.springframework.boot:spring-boot-starter-validation:1.5.9.RELEASE",
            "org.springframework.boot:spring-boot-starter-web:1.5.9.RELEASE",
            "org.springframework.boot:spring-boot-starter-data-jpa:1.5.9.RELEASE",
            "org.springframework.boot:spring-boot-actuator:1.5.9.RELEASE",
            "org.springframework.boot:spring-boot-devtools:1.5.9.RELEASE",
            "org.springframework.boot:spring-boot-starter-cache:1.5.9.RELEASE"]
    },
    "pivotal_software:spring_boot:1.1.2" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-starter-task:1.1.2.RELEASE",
            "org.springframework.cloud:spring-cloud-sleuth-zipkin-stream:1.1.2.RELEASE"]
    },
    "pivotal_software:spring_security_oauth:2.0.0" => {
      "Maven" => ["org.springframework.security.oauth.boot:spring-security-oauth2-autoconfigure:2.0.0.RELEASE"]
    },
    "pivotal_software:spring_boot:1.1.4" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-sleuth-zipkin-stream:1.1.4.RELEASE"]
    },
    "pivotal_software:spring_boot:1.1.1" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-sleuth-zipkin-stream:1.1.1.RELEASE",
            "org.springframework.cloud:spring-cloud-starter-task:1.1.1.RELEASE"]
    },
    "pivotal_software:spring_boot:1.1.0" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-sleuth-zipkin-stream:1.1.0.RELEASE",
            "org.springframework.cloud:spring-cloud-starter-task:1.1.0.RELEASE"]
    },
    "pivotal_software:spring_boot:1.0.11" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-sleuth-zipkin-stream:1.0.11.RELEASE"]
    },
    "pivotal_software:spring_boot:1.0.3" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-task-starter:1.0.3.RELEASE"]
    },
    "pivotal_software:spring_boot:1.0.12" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-sleuth-zipkin-stream:1.0.12.RELEASE"]
    },
    "pivotal_software:spring_boot:1.2.3" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-starter-task:1.2.3.RELEASE",
            "org.springframework.cloud:spring-cloud-sleuth-zipkin-stream:1.2.3.RELEASE"]
    },
    "pivotal_software:spring_boot:1.1.3" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-sleuth-zipkin-stream:1.1.3.RELEASE"]
    },
    "pivotal_software:spring_boot:1.0.1" => {
      "Maven" => ["org.springframework.cloud:spring-cloud-task-starter:1.0.1.RELEASE"]
    },
    "pivotal_software:spring_boot:1.5.8" => {
      "Maven" => ["org.springframework.boot:spring-boot-autoconfigure:1.5.8.RELEASE",
            "org.springframework.boot:spring-boot-starter-jdbc:1.5.8.RELEASE",
            "org.springframework.boot:spring-boot-starter-aop:1.5.8.RELEASE",
            "org.springframework.boot:spring-boot-starter-logging:1.5.8.RELEASE",
            "org.springframework.boot:spring-boot-starter-thymeleaf:1.5.8.RELEASE",
            "org.springframework.boot:spring-boot:1.5.8.RELEASE",
            "org.springframework.boot:spring-boot-starter:1.5.8.RELEASE",
            "org.springframework.boot:spring-boot-starter-tomcat:1.5.8.RELEASE",
            "org.springframework.boot:spring-boot-starter-validation:1.5.8.RELEASE",
            "org.springframework.boot:spring-boot-starter-web:1.5.8.RELEASE",
            "org.springframework.boot:spring-boot-starter-data-jpa:1.5.8.RELEASE",
            "org.springframework.boot:spring-boot-starter-actuator:1.5.8.RELEASE",
            "org.springframework.boot:spring-boot-actuator:1.5.8.RELEASE",
            "org.springframework.boot:spring-boot-devtools:1.5.8.RELEASE",
            "org.springframework.boot:spring-boot-starter-cache:1.5.8.RELEASE"]
    },
    "pivotal_software:spring_security:1.5.6" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-security:1.5.6.RELEASE"]
    },
    "pivotal_software:spring_security:1.5.3" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-security:1.5.3.RELEASE"]
    },
    "pivotal_software:spring_security:1.5.9" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-security:1.5.9.RELEASE"]
    },
    "pivotal_software:spring_framework:1.0.7" => {
      "Maven" => ["com.giffing.wicket.spring.boot.starter:wicket-spring-boot-starter:1.0.7",
            "com.giffing.wicket.spring.boot.starter:wicket-spring-boot-context:1.0.7"]
    },
    "pivotal_software:spring_framework:1.0.6" => {
      "Maven" => ["com.giffing.wicket.spring.boot.starter:wicket-spring-boot-starter:1.0.6",
            "com.giffing.wicket.spring.boot.starter:wicket-spring-boot-context:1.0.6"]
    },
    "pivotal_software:spring_framework:1.0.4" => {
      "Maven" => ["com.giffing.wicket.spring.boot.starter:wicket-spring-boot-starter:1.0.4",
            "com.giffing.wicket.spring.boot.starter:wicket-spring-boot-context:1.0.4"]
    },
    "pivotal_software:spring_framework:1.0.13" => {
      "Maven" => ["com.giffing.wicket.spring.boot.starter:wicket-spring-boot-context:1.0.13",
            "com.giffing.wicket.spring.boot.starter:wicket-spring-boot-starter:1.0.13"]
    },
    "pivotal_software:spring_framework:1.0.12" => {
      "Maven" => ["com.giffing.wicket.spring.boot.starter:wicket-spring-boot-context:1.0.12",
            "com.giffing.wicket.spring.boot.starter:wicket-spring-boot-starter:1.0.12"]
    },
    "pivotal_software:spring_framework:1.0.10" => {
      "Maven" => ["com.giffing.wicket.spring.boot.starter:wicket-spring-boot-context:1.0.10",
            "com.giffing.wicket.spring.boot.starter:wicket-spring-boot-starter:1.0.10"]
    },
    "pivotal_software:spring_framework:1.0.9" => {
      "Maven" => ["com.giffing.wicket.spring.boot.starter:wicket-spring-boot-context:1.0.9",
            "com.giffing.wicket.spring.boot.starter:wicket-spring-boot-starter:1.0.9"]
    },
    "pivotal_software:spring_framework:1.0.8" => {
      "Maven" => ["com.giffing.wicket.spring.boot.starter:wicket-spring-boot-context:1.0.8",
            "com.giffing.wicket.spring.boot.starter:wicket-spring-boot-starter:1.0.8"]
    },
    "pivotal_software:spring_framework:2.0.0" => {
      "Maven" => ["com.giffing.wicket.spring.boot.starter:wicket-spring-boot-context:2.0.0",
            "com.giffing.wicket.spring.boot.starter:wicket-spring-boot-starter:2.0.0"]
    },
    "pivotal_software:spring_framework:1.0.5" => {
      "Maven" => ["com.giffing.wicket.spring.boot.starter:wicket-spring-boot-context:1.0.5",
            "com.giffing.wicket.spring.boot.starter:wicket-spring-boot-starter:1.0.5"]
    },
    "pivotal_software:spring_framework:1.0.3" => {
      "Maven" => ["com.giffing.wicket.spring.boot.starter:wicket-spring-boot-context:1.0.3",
            "com.giffing.wicket.spring.boot.starter:wicket-spring-boot-starter:1.0.3"]
    },
    "pivotal_software:spring_framework:1.5.0" => {
      "Maven" => ["de.codecentric:spring-boot-admin-server:1.5.0",
            "de.codecentric:spring-boot-admin-server-ui:1.5.0",
            "de.codecentric:spring-boot-admin-starter-client:1.5.0"]
    },
    "pivotal_software:spring_framework:1.5.6" => {
      "Maven" => ["de.codecentric:spring-boot-admin-server:1.5.6",
            "de.codecentric:spring-boot-admin-server-ui:1.5.6",
            "de.codecentric:spring-boot-admin-starter-client:1.5.6"]
    },
    "pivotal_software:spring_framework:1.5.5" => {
      "Maven" => ["de.codecentric:spring-boot-admin-server:1.5.5",
            "de.codecentric:spring-boot-admin-server-ui:1.5.5",
            "de.codecentric:spring-boot-admin-starter-client:1.5.5"]
    },
    "pivotal_software:spring_framework:1.5.4" => {
      "Maven" => ["de.codecentric:spring-boot-admin-server:1.5.4",
            "de.codecentric:spring-boot-admin-server-ui:1.5.4",
            "de.codecentric:spring-boot-admin-starter-client:1.5.4"]
    },
    "pivotal_software:spring_framework:1.5.3" => {
      "Maven" => ["de.codecentric:spring-boot-admin-server:1.5.3",
            "de.codecentric:spring-boot-admin-server-ui:1.5.3",
            "de.codecentric:spring-boot-admin-starter-client:1.5.3"]
    },
    "pivotal_software:spring_framework:1.5.2" => {
      "Maven" => ["de.codecentric:spring-boot-admin-server:1.5.2",
            "de.codecentric:spring-boot-admin-server-ui:1.5.2",
            "de.codecentric:spring-boot-admin-starter-client:1.5.2"]
    },
    "pivotal_software:spring_framework:1.5.1" => {
      "Maven" => ["de.codecentric:spring-boot-admin-server:1.5.1",
            "de.codecentric:spring-boot-admin-server-ui:1.5.1",
            "de.codecentric:spring-boot-admin-starter-client:1.5.1"]
    },
    "pivotal_software:spring_framework:1.4.6" => {
      "Maven" => ["de.codecentric:spring-boot-admin-server:1.4.6",
            "de.codecentric:spring-boot-admin-server-ui:1.4.6",
            "de.codecentric:spring-boot-admin-starter-client:1.4.6"]
    },
    "pivotal_software:spring_framework:1.4.5" => {
      "Maven" => ["de.codecentric:spring-boot-admin-server:1.4.5",
            "de.codecentric:spring-boot-admin-server-ui:1.4.5",
            "de.codecentric:spring-boot-admin-starter-client:1.4.5"]
    },
    "pivotal_software:spring_framework:1.4.4" => {
      "Maven" => ["de.codecentric:spring-boot-admin-server:1.4.4",
            "de.codecentric:spring-boot-admin-server-ui:1.4.4",
            "de.codecentric:spring-boot-admin-starter-client:1.4.4"]
    },
    "pivotal_software:spring_framework:1.4.3" => {
      "Maven" => ["de.codecentric:spring-boot-admin-server:1.4.3",
            "de.codecentric:spring-boot-admin-server-ui:1.4.3",
            "de.codecentric:spring-boot-admin-starter-client:1.4.3"]
    },
    "pivotal_software:spring_security:1.3.0" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-security:1.3.0.RELEASE"]
    },
    "pivotal_software:spring_security:1.4.5" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-security:1.4.5.RELEASE"]
    },
    "pivotal_software:spring_security:1.4.7" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-security:1.4.7.RELEASE"]
    },
    "pivotal_software:spring_security:1.5.2" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-security:1.5.2.RELEASE"]
    },
    "pivotal_software:spring_security:1.5.4" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-security:1.5.4.RELEASE"]
    },
    "pivotal_software:spring_security:1.5.5" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-security:1.5.5.RELEASE"]
    },
    "pivotal_software:spring_security:1.5.7" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-security:1.5.7.RELEASE"]
    },
    "pivotal_software:spring_security:1.5.8" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-security:1.5.8.RELEASE"]
    },
    "pivotal_software:spring_security:2.0.0" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-security:2.0.0.RELEASE"]
    },
    "mongodb:mongodb:2.1.1" => {
      "Maven" => ["org.springframework.session:spring-session-data-mongodb:2.1.1.RELEASE",
            "org.springframework.boot:spring-boot-starter-data-mongodb:2.1.1.RELEASE",
            "org.springframework.boot:spring-boot-starter-data-mongodb-reactive:2.1.1.RELEASE",
            "de.flapdoodle.embed:de.flapdoodle.embed.mongo:2.1.1"]
    },
    "pivotal_software:spring_boot:1.5.14" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-data-mongodb:1.5.14.RELEASE"]
    },
    "mongodb:mongodb:2.0.2" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-data-mongodb:2.0.2.RELEASE",
            "org.springframework.session:spring-session-data-mongodb:2.0.2.RELEASE",
            "de.flapdoodle.embed:de.flapdoodle.embed.mongo:2.0.2"]
    },
    "pivotal_software:spring_boot:1.5.13" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-data-mongodb:1.5.13.RELEASE"]
    },
    "pivotal_software:spring_boot:1.5.11" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-data-mongodb:1.5.11.RELEASE"]
    },
    "mongodb:mongodb:2.1.0" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-data-mongodb-reactive:2.1.0.RELEASE",
            "org.springframework.boot:spring-boot-starter-data-mongodb:2.1.0.RELEASE",
            "org.springframework.session:spring-session-data-mongodb:2.1.0.RELEASE"]
    },
    "mongodb:mongodb:4.3.17" => {
      "Maven" => ["org.springframework.integration:spring-integration-mongodb:4.3.17.RELEASE"]
    },
    "mongodb:mongodb:4.3.19" => {
      "Maven" => ["org.springframework.integration:spring-integration-mongodb:4.3.19.RELEASE"]
    },
    "pivotal_software:spring_boot:1.4.1" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-data-mongodb:1.4.1.RELEASE"]
    },
    "pivotal_software:spring_boot:1.5.6" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-data-mongodb:1.5.6.RELEASE"]
    },
    "mongodb:mongodb:2.0.1" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-data-mongodb:2.0.1.RELEASE",
            "de.flapdoodle.embed:de.flapdoodle.embed.mongo:2.0.1"]
    },
    "mongodb:mongodb:2.0.5" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-data-mongodb:2.0.5.RELEASE",
            "org.springframework.boot:spring-boot-starter-data-mongodb-reactive:2.0.5.RELEASE"]
    },
    "mongodb:mongodb:2.0.7" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-data-mongodb:2.0.7.RELEASE",
            "org.springframework.boot:spring-boot-starter-data-mongodb-reactive:2.0.7.RELEASE"]
    },
    "mongodb:mongodb:2.0.4" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-data-mongodb:2.0.4.RELEASE",
            "org.springframework.session:spring-session-data-mongodb:2.0.4.RELEASE"]
    },
    "mongodb:mongodb:2.0.8" => {
      "Maven" => ["org.springframework.boot:spring-boot-starter-data-mongodb-reactive:2.0.8.RELEASE"]
    },
    "mongodb:mongodb:2.0.0" => {
      "Maven" => ["org.springframework.session:spring-session-data-mongodb:2.0.0.RELEASE",
            "de.flapdoodle.embed:de.flapdoodle.embed.mongo:2.0.0"]
    },
    "mongodb:mongodb:2018.5.0" => {
      "Maven" => ["org.wildfly.swarm:camel-mongodb:2018.5.0"]
    },
    "mongodb:mongodb:2018.3.0" => {
      "Maven" => ["org.wildfly.swarm:camel-mongodb:2018.3.0"]
    },
    "mongodb:mongodb:2017.11.0" => {
      "Maven" => ["org.wildfly.swarm:camel-mongodb:2017.11.0"]
    },
    "mongodb:mongodb:2.0.3" => {
      "Maven" => ["org.springframework.session:spring-session-data-mongodb:2.0.3.RELEASE",
            "de.flapdoodle.embed:de.flapdoodle.embed.mongo:2.0.3"]
    },
    "mongodb:mongodb:2018.4.0" => {
      "Maven" => ["org.wildfly.swarm:camel-mongodb:2018.4.0"]
    },
    "mongodb:mongodb:2018.2.0" => {
      "Maven" => ["org.wildfly.swarm:camel-mongodb:2018.2.0.Final",
            "org.wildfly.swarm:camel-mongodb:2018.2.0"]
    },
    "mongodb:mongodb:2017.9.5" => {
      "Maven" => ["org.wildfly.swarm:camel-mongodb:2017.9.5"]
    },
    "mongodb:mongodb:2017.8.1" => {
      "Maven" => ["org.wildfly.swarm:camel-mongodb:2017.8.1"]
    },
    "mongodb:mongodb:4.3.8" => {
      "Maven" => ["org.springframework.integration:spring-integration-mongodb:4.3.8.RELEASE"]
    },
    "mongodb:mongodb:2017.12.1" => {
      "Maven" => ["org.wildfly.swarm:camel-mongodb:2017.12.1"]
    },
    "mongodb:mongodb:2012.12.0" => {
      "Maven" => ["org.wildfly.swarm:camel-mongodb:2012.12.0"]
    },
    "mongodb:mongodb:2017.10.0" => {
      "Maven" => ["org.wildfly.swarm:camel-mongodb:2017.10.0"]
    },
    "mongodb:mongodb:4.3.10" => {
      "Maven" => ["org.springframework.integration:spring-integration-mongodb:4.3.10.RELEASE"]
    },
    "mongodb:mongodb:4.3.16" => {
      "Maven" => ["org.springframework.integration:spring-integration-mongodb:4.3.16.RELEASE"]
    },
    "mongodb:mongodb:2018.3.3" => {
      "Maven" => ["org.wildfly.swarm:camel-mongodb:2018.3.3"]
    },
    "mongodb:mongodb:2018.3.2" => {
      "Maven" => ["org.wildfly.swarm:camel-mongodb:2018.3.2"]
    },
    "mongodb:mongodb:2018.1.0" => {
      "Maven" => ["org.wildfly.swarm:camel-mongodb:2018.1.0"]
    },
    "mongodb:mongodb:2017.9.4" => {
      "Maven" => ["org.wildfly.swarm:camel-mongodb:2017.9.4"]
    },
    "mongodb:mongodb:4.3.18" => {
      "Maven" => ["org.springframework.integration:spring-integration-mongodb:4.3.18.RELEASE"]
    },
    "mongodb:mongodb:4.3.15" => {
      "Maven" => ["org.springframework.integration:spring-integration-mongodb:4.3.15.RELEASE"]
    },
    "mongodb:mongodb:2017.7.0" => {
      "Maven" => ["org.wildfly.swarm:camel-mongodb:2017.7.0"]
    },
    "mongodb:mongodb:2018.4.1" => {
      "Maven" => ["org.wildfly.swarm:camel-mongodb:2018.4.1"]
    },
    "mongodb:mongodb:2018.3.1" => {
      "Maven" => ["org.wildfly.swarm:camel-mongodb:2018.3.1"]
    },
    "mongodb:mongodb:2017.10.2" => {
      "Maven" => ["org.wildfly.swarm:camel-mongodb:2017.10.2"]
    },
    "mongodb:mongodb:2017.12.0" => {
      "Maven" => ["org.wildfly.swarm:camel-mongodb:2017.12.0"]
    },
    "mongodb:mongodb:2017.10.1" => {
      "Maven" => ["org.wildfly.swarm:camel-mongodb:2017.10.1"]
    },
    "mongodb:mongodb:4.3.12" => {
      "Maven" => ["org.springframework.integration:spring-integration-mongodb:4.3.12.RELEASE"]
    },
    "mongodb:mongodb:0.13.1" => {
      "Maven" => ["com.lordofthejars:nosqlunit-mongodb:0.13.1"]
    },
    "mongodb:mongodb:1.0.0" => {
      "Maven" => ["com.lordofthejars:nosqlunit-mongodb:1.0.0-rc.1",
            "com.lordofthejars:nosqlunit-mongodb:1.0.0-rc.3",
            "com.lordofthejars:nosqlunit-mongodb:1.0.0-rc.5",
            "com.lordofthejars:nosqlunit-mongodb:1.0.0-rc.4",
            "com.lordofthejars:nosqlunit-mongodb:1.0.0-rc.2"]
    },
    "mongodb:mongodb:0.8.1" => {
      "Maven" => ["com.lordofthejars:nosqlunit-mongodb:0.9.0",
            "com.lordofthejars:nosqlunit-mongodb:0.10.0",
            "com.lordofthejars:nosqlunit-mongodb:0.8.1"]
    },
    "mongodb:mongodb:0.7.6" => {
      "Maven" => ["com.lordofthejars:nosqlunit-mongodb:0.7.6"]
    },
    "mongodb:mongodb:4.1.4" => {
      "Maven" => ["com.querydsl:querydsl-mongodb:4.1.4"]
    },
    "mongodb:mongodb:4.2.0" => {
      "Maven" => ["com.querydsl:querydsl-mongodb:4.2.0"]
    },
    "mongodb:mongodb:4.1.2" => {
      "Maven" => ["com.querydsl:querydsl-mongodb:4.1.2"]
    },
    "mongodb:mongodb:4.1.0" => {
      "Maven" => ["com.querydsl:querydsl-mongodb:4.1.0"]
    },
    "mongodb:mongodb:4.0.8" => {
      "Maven" => ["com.querydsl:querydsl-mongodb:4.0.8"]
    },
    "mongodb:mongodb:4.0.5" => {
      "Maven" => ["com.querydsl:querydsl-mongodb:4.0.5"]
    },
    "mongodb:mongodb:4.0.4" => {
      "Maven" => ["com.querydsl:querydsl-mongodb:4.0.4"]
    },
    "mongodb:mongodb:4.0.3" => {
      "Maven" => ["com.querydsl:querydsl-mongodb:4.0.3"]
    },
    "mongodb:mongodb:4.0.2" => {
      "Maven" => ["com.querydsl:querydsl-mongodb:4.0.2"]
    },
    "mongodb:mongodb:4.0.1" => {
      "Maven" => ["com.querydsl:querydsl-mongodb:4.0.1"]
    },
    "mongodb:mongodb:4.0.0" => {
      "Maven" => ["com.querydsl:querydsl-mongodb:4.0.0"]
    },
    "mongodb:mongodb:0.14.0" => {
      "Maven" => ["com.lordofthejars:nosqlunit-mongodb:0.14.0"]
    },
    "mongodb:mongodb:0.8.0" => {
      "Maven" => ["com.lordofthejars:nosqlunit-mongodb:0.8.0"]
    },
    "mongodb:mongodb:0.7.9" => {
      "Maven" => ["com.lordofthejars:nosqlunit-mongodb:0.7.9"]
    },
    "mongodb:mongodb:0.7.8" => {
      "Maven" => ["com.lordofthejars:nosqlunit-mongodb:0.7.8"]
    },
    "mongodb:mongodb:0.7.7" => {
      "Maven" => ["com.lordofthejars:nosqlunit-mongodb:0.7.7"]
    },
    "mongodb:mongodb:0.7.5" => {
      "Maven" => ["com.lordofthejars:nosqlunit-mongodb:0.7.5"]
    },
    "mongodb:mongodb:0.7.4" => {
      "Maven" => ["com.lordofthejars:nosqlunit-mongodb:0.7.4"]
    },
    "mongodb:mongodb:0.7.3" => {
      "Maven" => ["com.lordofthejars:nosqlunit-mongodb:0.7.3"]
    },
    "mongodb:mongodb:0.7.2" => {
      "Maven" => ["com.lordofthejars:nosqlunit-mongodb:0.7.2"]
    },
    "mongodb:mongodb:0.7.1" => {
      "Maven" => ["com.lordofthejars:nosqlunit-mongodb:0.7.1"]
    },
    "mongodb:mongodb:4.2.1" => {
      "Maven" => ["com.querydsl:querydsl-mongodb:4.2.1"]
    },
    "mongodb:mongodb:4.1.3" => {
      "Maven" => ["com.querydsl:querydsl-mongodb:4.1.3"]
    },
    "mongodb:mongodb:4.1.1" => {
      "Maven" => ["com.querydsl:querydsl-mongodb:4.1.1"]
    },
    "mongodb:mongodb:4.0.9" => {
      "Maven" => ["com.querydsl:querydsl-mongodb:4.0.9"]
    },
    "mongodb:mongodb:4.0.7" => {
      "Maven" => ["com.querydsl:querydsl-mongodb:4.0.7"]
    },
    "mongodb:mongodb:4.0.6" => {
      "Maven" => ["com.querydsl:querydsl-mongodb:4.0.6"]
    },
    "mongodb:mongodb:1.50.5" => {
      "Maven" => ["de.flapdoodle.embed:de.flapdoodle.embed.mongo:1.50.5"]
    },
    "mongodb:mongodb:2.1.2" => {
      "Maven" => ["de.flapdoodle.embed:de.flapdoodle.embed.mongo:2.1.2"]
    },
    "mongodb:mongodb:2.2.0" => {
      "Maven" => ["de.flapdoodle.embed:de.flapdoodle.embed.mongo:2.2.0"]
    },
    "mongodb:mongodb:1.50.3" => {
      "Maven" => ["de.flapdoodle.embed:de.flapdoodle.embed.mongo:1.50.3"]
    },
    "mongodb:mongodb:1.50.2" => {
      "Maven" => ["de.flapdoodle.embed:de.flapdoodle.embed.mongo:1.50.2"]
    },
    "mongodb:mongodb:1.50.1" => {
      "Maven" => ["de.flapdoodle.embed:de.flapdoodle.embed.mongo:1.50.1"]
    },
    "mongodb:mongodb:1.50.0" => {
      "Maven" => ["de.flapdoodle.embed:de.flapdoodle.embed.mongo:1.50.0"]
    },
    "mongodb:mongodb:1.48.2" => {
      "Maven" => ["de.flapdoodle.embed:de.flapdoodle.embed.mongo:1.48.2"]
    },
    "mongodb:mongodb:1.48.0" => {
      "Maven" => ["de.flapdoodle.embed:de.flapdoodle.embed.mongo:1.48.0"]
    },
    "mongodb:mongodb:1.47.3" => {
      "Maven" => ["de.flapdoodle.embed:de.flapdoodle.embed.mongo:1.47.3"]
    },
    "mongodb:mongodb:1.47.2" => {
      "Maven" => ["de.flapdoodle.embed:de.flapdoodle.embed.mongo:1.47.2"]
    },
    "mongodb:mongodb:1.47.1" => {
      "Maven" => ["de.flapdoodle.embed:de.flapdoodle.embed.mongo:1.47.1"]
    },
    "mongodb:mongodb:1.47.0" => {
      "Maven" => ["de.flapdoodle.embed:de.flapdoodle.embed.mongo:1.47.0"]
    },
    "mongodb:mongodb:1.46.4" => {
      "Maven" => ["de.flapdoodle.embed:de.flapdoodle.embed.mongo:1.46.4"]
    },
    "mongodb:mongodb:1.46.1" => {
      "Maven" => ["de.flapdoodle.embed:de.flapdoodle.embed.mongo:1.46.1"]
    },
    "mongodb:mongodb:2.10.1.v20130422" => {
      "Maven" => ["org.eclipse.birt.runtime:org.eclipse.orbit.mongodb:2.10.1.v20130422-1135"]
    },
    "pivotal_software:spring-ldap:2.3.1" => {
      "Maven" => ["org.springframework.ldap:spring-ldap-core:2.3.1.RELEASE"]
    },
    "pivotal_software:spring_framework:1.3.2" => {
      "Maven" => ["org.springframework.ldap:spring-ldap-core-tiger:1.3.2.RELEASE",
            "org.springframework.ldap:spring-ldap-test:1.3.2.RELEASE",
            "org.springframework.ldap:spring-ldap-ldif-core:1.3.2.RELEASE",
            "org.springframework.ldap:spring-ldap-odm:1.3.2.RELEASE",
            "org.springframework.ldap:spring-ldap-ldif-batch:1.3.2.RELEASE"]
    },
    "pivotal_software:spring_framework:2.0.3" => {
      "Maven" => ["org.springframework.ldap:spring-ldap-ldif-core:2.0.3.RELEASE",
            "org.springframework.ldap:spring-ldap-ldif-batch:2.0.3.RELEASE",
            "org.springframework.ldap:spring-ldap-odm:2.0.3.RELEASE",
            "org.springframework.ldap:spring-ldap-test:2.0.3.RELEASE",
            "org.springframework.ldap:spring-ldap-core-tiger:2.0.3.RELEASE"]
    },
    "pivotal_software:spring_framework:2.1.0" => {
      "Maven" => ["org.springframework.ldap:spring-ldap-odm:2.1.0.RELEASE",
            "org.springframework.ldap:spring-ldap-core-tiger:2.1.0.RELEASE",
            "org.springframework.ldap:spring-ldap-ldif-batch:2.1.0.RELEASE",
            "org.springframework.ldap:spring-ldap-ldif-core:2.1.0.RELEASE"]
    },
    "pivotal_software:spring_framework:2.0.2" => {
      "Maven" => ["org.springframework.ldap:spring-ldap-test:2.0.2.RELEASE",
            "org.springframework.ldap:spring-ldap-ldif-core:2.0.2.RELEASE"]
    },
    "pivotal_software:spring-ldap:2.0.3" => {
      "Maven" => ["org.springframework.ldap:spring-ldap-core:2.0.3.RELEASE"]
    },
    "pivotal_software:spring-ldap:2.0.1" => {
      "Maven" => ["org.springframework.ldap:spring-ldap-core:2.0.1.RELEASE"]
    },
    "pivotal_software:spring-ldap:2.0.0" => {
      "Maven" => ["org.springframework.ldap:spring-ldap-core:2.0.0.RELEASE"]
    },
    "pivotal_software:spring_framework:2.3.0" => {
      "Maven" => ["org.springframework.ldap:spring-ldap-core-tiger:2.3.0.RELEASE",
            "org.springframework.ldap:spring-ldap-test:2.3.0.RELEASE",
            "org.springframework.ldap:spring-ldap-ldif-core:2.3.0.RELEASE"]
    },
    "pivotal_software:spring_framework:2.0.4" => {
      "Maven" => ["org.springframework.ldap:spring-ldap-core-tiger:2.0.4.RELEASE",
            "org.springframework.ldap:spring-ldap-ldif-batch:2.0.4.RELEASE",
            "org.springframework.ldap:spring-ldap-ldif-core:2.0.4.RELEASE",
            "org.springframework.ldap:spring-ldap-odm:2.0.4.RELEASE",
            "org.springframework.ldap:spring-ldap-test:2.0.4.RELEASE"]
    },
    "pivotal_software:spring_framework:2.2.1" => {
      "Maven" => ["org.springframework.ldap:spring-ldap-ldif-batch:2.2.1.RELEASE",
            "org.springframework.ldap:spring-ldap-ldif-core:2.2.1.RELEASE",
            "org.springframework.ldap:spring-ldap-odm:2.2.1.RELEASE",
            "org.springframework.ldap:spring-ldap-core-tiger:2.2.1.RELEASE",
            "org.springframework.ldap:spring-ldap-test:2.2.1.RELEASE"]
    },
    "pivotal_software:spring_framework:2.0.1" => {
      "Maven" => ["org.springframework.ldap:spring-ldap-odm:2.0.1.RELEASE",
            "org.springframework.ldap:spring-ldap-test:2.0.1.RELEASE",
            "org.springframework.ldap:spring-ldap-ldif-batch:2.0.1.RELEASE",
            "org.springframework.ldap:spring-ldap-core-tiger:2.0.1.RELEASE"]
    },
    "pivotal_software:spring_framework:2.2.0" => {
      "Maven" => ["org.springframework.ldap:spring-ldap-test:2.2.0.RELEASE",
            "org.springframework.ldap:spring-ldap-ldif-core:2.2.0.RELEASE",
            "org.springframework.ldap:spring-ldap-core-tiger:2.2.0.RELEASE"]
    },
    "pivotal_software:spring-ldap:2.2.1" => {
      "Maven" => ["org.springframework.ldap:spring-ldap-core:2.2.1.RELEASE"]
    },
    "pivotal_software:spring-ldap:2.3.0" => {
      "Maven" => ["org.springframework.ldap:spring-ldap-core:2.3.0.RELEASE"]
    },
    "pivotal_software:spring-ldap:2.2.0" => {
      "Maven" => ["org.springframework.ldap:spring-ldap-core:2.2.0.RELEASE"]
    },
    "pivotal_software:spring-ldap:2.1.0" => {
      "Maven" => ["org.springframework.ldap:spring-ldap-core:2.1.0.RELEASE"]
    },
    "pivotal_software:spring-ldap:2.0.4" => {
      "Maven" => ["org.springframework.ldap:spring-ldap-core:2.0.4.RELEASE"]
    },
    "pivotal_software:spring-ldap:1.3.2" => {
      "Maven" => ["org.springframework.ldap:spring-ldap-core:1.3.2.RELEASE"]
    },
    "pivotal_software:spring_framework:2.0.0" => {
      "Maven" => ["org.springframework.ldap:spring-ldap-core-tiger:2.0.0.RELEASE",
            "org.springframework.ldap:spring-ldap-ldif-core:2.0.0.RELEASE",
            "org.springframework.ldap:spring-ldap-odm:2.0.0.RELEASE",
            "org.springframework.ldap:spring-ldap-test:2.0.0.RELEASE",
            "org.springframework.ldap:spring-ldap-ldif-batch:2.0.0.RELEASE"]
    },
    "pivotal_software:spring_framework:2.3.1" => {
      "Maven" => ["org.springframework.ldap:spring-ldap-odm:2.3.1.RELEASE",
            "org.springframework.ldap:spring-ldap-test:2.3.1.RELEASE",
            "org.springframework.ldap:spring-ldap-core-tiger:2.3.1.RELEASE",
            "org.springframework.ldap:spring-ldap-ldif-batch:2.3.1.RELEASE",
            "org.springframework.ldap:spring-ldap-ldif-core:2.3.1.RELEASE"]
    },
    "pivotal_software:spring-ldap:2.0.2" => {
      "Maven" => ["org.springframework.ldap:spring-ldap-core:2.0.2.RELEASE"]
    },
    "pivotal_software:spring_integration:5.0.2" => {
      "Maven" => ["org.springframework.integration:spring-integration-rmi:5.0.2.RELEASE",
            "org.springframework.integration:spring-integration-jmx:5.0.2.RELEASE",
            "org.springframework.integration:spring-integration-mail:5.0.2.RELEASE",
            "org.springframework.integration:spring-integration-mongodb:5.0.2.RELEASE",
            "org.springframework.integration:spring-integration-test-support:5.0.2.RELEASE",
            "org.springframework.integration:spring-integration-event:5.0.2.RELEASE",
            "org.springframework.integration:spring-integration-feed:5.0.2.RELEASE",
            "org.springframework.integration:spring-integration-http:5.0.2.RELEASE",
            "org.springframework.integration:spring-integration-ip:5.0.2.RELEASE",
            "org.springframework.integration:spring-integration-jms:5.0.2.RELEASE",
            "org.springframework.integration:spring-integration-mqtt:5.0.2.RELEASE",
            "org.springframework.integration:spring-integration-redis:5.0.2.RELEASE",
            "org.springframework.integration:spring-integration-scripting:5.0.2.RELEASE",
            "org.springframework.integration:spring-integration-test:5.0.2.RELEASE",
            "org.springframework.integration:spring-integration-core:5.0.2.RELEASE",
            "org.springframework.integration:spring-integration-ftp:5.0.2.RELEASE",
            "org.springframework.integration:spring-integration-gemfire:5.0.2.RELEASE",
            "org.springframework.integration:spring-integration-groovy:5.0.2.RELEASE",
            "org.springframework.integration:spring-integration-stream:5.0.2.RELEASE",
            "org.springframework.integration:spring-integration-syslog:5.0.2.RELEASE",
            "org.springframework.integration:spring-integration-xml:5.0.2.RELEASE",
            "org.springframework.integration:spring-integration-xmpp:5.0.2.RELEASE",
            "org.springframework.integration:spring-integration-zookeeper:5.0.2.RELEASE",
            "org.springframework.integration:spring-integration-file:5.0.2.RELEASE",
            "org.springframework.integration:spring-integration-jpa:5.0.2.RELEASE",
            "org.springframework.integration:spring-integration-sftp:5.0.2.RELEASE",
            "org.springframework.integration:spring-integration-stomp:5.0.2.RELEASE",
            "org.springframework.integration:spring-integration-twitter:5.0.2.RELEASE",
            "org.springframework.integration:spring-integration-webflux:5.0.2.RELEASE",
            "org.springframework.integration:spring-integration-websocket:5.0.2.RELEASE"]
    },
    "pivotal_software:spring_security:4.1.4" => {
      "Maven" => ["org.springframework.security:spring-security-data:4.1.4.RELEASE",
            "org.springframework.security:spring-security-ldap:4.1.4.RELEASE",
            "org.springframework.security:spring-security-acl:4.1.4.RELEASE",
            "org.springframework.security:spring-security-aspects:4.1.4.RELEASE",
            "org.springframework.security:spring-security-crypto:4.1.4.RELEASE",
            "org.springframework.security:spring-security-cas:4.1.4.RELEASE",
            "org.springframework.security:spring-security-messaging:4.1.4.RELEASE",
            "org.springframework.security:spring-security-openid:4.1.4.RELEASE",
            "org.springframework.security:spring-security-taglibs:4.1.4.RELEASE",
            "org.springframework.security:spring-security-test:4.1.4.RELEASE",
            "org.springframework.security:spring-security-core:4.1.4.RELEASE",
            "org.springframework.security:spring-security-web:4.1.4.RELEASE",
            "org.springframework.security:spring-security-config:4.1.4.RELEASE"]
    },
    "pivotal_software:spring_security_oauth:5.0.0" => {
      "Maven" => ["org.springframework.security:spring-security-oauth2-client:5.0.0.RELEASE",
            "org.springframework.security:spring-security-oauth2-core:5.0.0.RELEASE",
            "org.springframework.security:spring-security-oauth2-jose:5.0.0.RELEASE"]
    },
    "pivotal_software:spring_security:4.2.2" => {
      "Maven" => ["org.springframework.security:spring-security-test:4.2.2.RELEASE",
            "org.springframework.security:spring-security-ldap:4.2.2.RELEASE",
            "org.springframework.security:spring-security-openid:4.2.2.RELEASE",
            "org.springframework.security:spring-security-remoting:4.2.2.RELEASE",
            "org.springframework.security:spring-security-data:4.2.2.RELEASE",
            "org.springframework.security:spring-security-messaging:4.2.2.RELEASE",
            "org.springframework.security:spring-security-acl:4.2.2.RELEASE",
            "org.springframework.security:spring-security-aspects:4.2.2.RELEASE",
            "org.springframework.security:spring-security-cas:4.2.2.RELEASE",
            "org.springframework.security:spring-security-crypto:4.2.2.RELEASE",
            "org.springframework.security:spring-security-web:4.2.2.RELEASE",
            "org.springframework.security:spring-security-core:4.2.2.RELEASE",
            "org.springframework.security:spring-security-config:4.2.2.RELEASE"]
    },
    "pivotal_software:spring_security:4.2.3" => {
      "Maven" => ["org.springframework.security:spring-security-remoting:4.2.3.RELEASE",
            "org.springframework.security:spring-security-crypto:4.2.3.RELEASE",
            "org.springframework.security:spring-security-cas:4.2.3.RELEASE",
            "org.springframework.security:spring-security-acl:4.2.3.RELEASE",
            "org.springframework.security:spring-security-aspects:4.2.3.RELEASE",
            "org.springframework.security:spring-security-data:4.2.3.RELEASE",
            "org.springframework.security:spring-security-ldap:4.2.3.RELEASE",
            "org.springframework.security:spring-security-messaging:4.2.3.RELEASE",
            "org.springframework.security:spring-security-taglibs:4.2.3.RELEASE",
            "org.springframework.security:spring-security-test:4.2.3.RELEASE",
            "org.springframework.security:spring-security-core:4.2.3.RELEASE",
            "org.springframework.security:spring-security-web:4.2.3.RELEASE",
            "org.springframework.security:spring-security-config:4.2.3.RELEASE"]
    },
    "spring-amqp_project:spring-amqp:5.0.2" => {
      "Maven" => ["org.springframework.integration:spring-integration-amqp:5.0.2.RELEASE"]
    },
    "pivotal_software:spring_integration:5.0.0" => {
      "Maven" => ["org.springframework.integration:spring-integration-test-support:5.0.0.RELEASE",
            "org.springframework.integration:spring-integration-webflux:5.0.0.RELEASE",
            "org.springframework.integration:spring-integration-twitter:5.0.0.RELEASE"]
    },
    "pivotal_software:spring_security:4.1.3" => {
      "Maven" => ["org.springframework.security:spring-security-crypto:4.1.3.RELEASE"]
    },
    "pivotal_software:spring_framework:4.3.10" => {
      "Maven" => ["org.springframework:spring-instrument:4.3.10.RELEASE",
            "org.springframework:spring-oxm:4.3.10.RELEASE",
            "org.springframework:spring-instrument-tomcat:4.3.10.RELEASE",
            "org.springframework:spring-jms:4.3.10.RELEASE",
            "org.springframework:spring-webmvc-portlet:4.3.10.RELEASE",
            "org.springframework:spring-aop:4.3.10.RELEASE",
            "org.springframework:spring-expression:4.3.10.RELEASE",
            "org.springframework:spring-tx:4.3.10.RELEASE",
            "org.springframework:spring-messaging:4.3.10.RELEASE",
            "org.springframework:spring-orm:4.3.10.RELEASE",
            "org.springframework:spring-websocket:4.3.10.RELEASE",
            "org.springframework:spring-beans:4.3.10.RELEASE",
            "org.springframework:spring-core:4.3.10.RELEASE",
            "org.springframework:spring-web:4.3.10.RELEASE",
            "org.springframework:spring-jdbc:4.3.10.RELEASE",
            "org.springframework:spring-context:4.3.10.RELEASE",
            "org.springframework:spring-test:4.3.10.RELEASE",
            "org.springframework:spring-aspects:4.3.10.RELEASE",
            "org.springframework:spring-webmvc:4.3.10.RELEASE",
            "org.springframework:spring-context-support:4.3.10.RELEASE"]
    },
    "pivotal_software:spring_framework:4.3.7" => {
      "Maven" => ["org.springframework:spring-instrument:4.3.7.RELEASE",
            "org.springframework:spring-instrument-tomcat:4.3.7.RELEASE",
            "org.springframework:spring-jms:4.3.7.RELEASE",
            "org.springframework:spring-oxm:4.3.7.RELEASE",
            "org.springframework:spring-webmvc-portlet:4.3.7.RELEASE",
            "org.springframework:spring-aop:4.3.7.RELEASE",
            "org.springframework:spring-websocket:4.3.7.RELEASE",
            "org.springframework:spring-core:4.3.7.RELEASE",
            "org.springframework:spring-expression:4.3.7.RELEASE",
            "org.springframework:spring-tx:4.3.7.RELEASE",
            "org.springframework:spring-messaging:4.3.7.RELEASE",
            "org.springframework:spring-orm:4.3.7.RELEASE",
            "org.springframework:spring-beans:4.3.7.RELEASE",
            "org.springframework:spring-web:4.3.7.RELEASE",
            "org.springframework:spring-jdbc:4.3.7.RELEASE",
            "org.springframework:spring-context:4.3.7.RELEASE",
            "org.springframework:spring-test:4.3.7.RELEASE",
            "org.springframework:spring-aspects:4.3.7.RELEASE",
            "org.springframework:spring-webmvc:4.3.7.RELEASE",
            "org.springframework:spring-context-support:4.3.7.RELEASE"]
    },
    "pivotal_software:spring_framework:4.3.13" => {
      "Maven" => ["org.springframework:spring-instrument-tomcat:4.3.13.RELEASE",
            "org.springframework:spring-webmvc-portlet:4.3.13.RELEASE",
            "org.springframework:spring-jms:4.3.13.RELEASE",
            "org.springframework:spring-instrument:4.3.13.RELEASE",
            "org.springframework:spring-oxm:4.3.13.RELEASE",
            "org.springframework:spring-websocket:4.3.13.RELEASE",
            "org.springframework:spring-core:4.3.13.RELEASE",
            "org.springframework:spring-context-support:4.3.13.RELEASE",
            "org.springframework:spring-aop:4.3.13.RELEASE",
            "org.springframework:spring-expression:4.3.13.RELEASE",
            "org.springframework:spring-tx:4.3.13.RELEASE",
            "org.springframework:spring-messaging:4.3.13.RELEASE",
            "org.springframework:spring-orm:4.3.13.RELEASE",
            "org.springframework:spring-beans:4.3.13.RELEASE",
            "org.springframework:spring-web:4.3.13.RELEASE",
            "org.springframework:spring-jdbc:4.3.13.RELEASE",
            "org.springframework:spring-context:4.3.13.RELEASE",
            "org.springframework:spring-test:4.3.13.RELEASE",
            "org.springframework:spring-aspects:4.3.13.RELEASE",
            "org.springframework:spring-webmvc:4.3.13.RELEASE"]
    },
    "pivotal_software:spring_framework:4.3.6" => {
      "Maven" => ["org.springframework:spring-instrument-tomcat:4.3.6.RELEASE",
            "org.springframework:spring-oxm:4.3.6.RELEASE",
            "org.springframework:spring-webmvc-portlet:4.3.6.RELEASE",
            "org.springframework:spring-jms:4.3.6.RELEASE",
            "org.springframework:spring-core:4.3.6.RELEASE",
            "org.springframework:spring-aop:4.3.6.RELEASE",
            "org.springframework:spring-expression:4.3.6.RELEASE",
            "org.springframework:spring-tx:4.3.6.RELEASE",
            "org.springframework:spring-messaging:4.3.6.RELEASE",
            "org.springframework:spring-orm:4.3.6.RELEASE",
            "org.springframework:spring-beans:4.3.6.RELEASE",
            "org.springframework:spring-web:4.3.6.RELEASE",
            "org.springframework:spring-jdbc:4.3.6.RELEASE",
            "org.springframework:spring-context:4.3.6.RELEASE",
            "org.springframework:spring-test:4.3.6.RELEASE",
            "org.springframework:spring-aspects:4.3.6.RELEASE",
            "org.springframework:spring-webmvc:4.3.6.RELEASE",
            "org.springframework:spring-context-support:4.3.6.RELEASE"]
    },
    "pivotal_software:spring_framework:4.3.5" => {
      "Maven" => ["org.springframework:spring-instrument-tomcat:4.3.5.RELEASE",
            "org.springframework:spring-webmvc-portlet:4.3.5.RELEASE"]
    },
    "pivotal_software:spring_framework:5.0.0" => {
      "Maven" => ["org.springframework:spring-jcl:5.0.0.RELEASE",
            "org.springframework:spring-context-indexer:5.0.0.RELEASE",
            "org.springframework:spring-webflux:5.0.0.RELEASE"]
    },
    "pivotal_software:spring_framework:4.3.9" => {
      "Maven" => ["org.springframework:spring-jms:4.3.9.RELEASE",
            "org.springframework:spring-oxm:4.3.9.RELEASE",
            "org.springframework:spring-webmvc-portlet:4.3.9.RELEASE",
            "org.springframework:spring-instrument:4.3.9.RELEASE",
            "org.springframework:spring-instrument-tomcat:4.3.9.RELEASE",
            "org.springframework:spring-aop:4.3.9.RELEASE",
            "org.springframework:spring-core:4.3.9.RELEASE",
            "org.springframework:spring-expression:4.3.9.RELEASE",
            "org.springframework:spring-tx:4.3.9.RELEASE",
            "org.springframework:spring-messaging:4.3.9.RELEASE",
            "org.springframework:spring-orm:4.3.9.RELEASE",
            "org.springframework:spring-websocket:4.3.9.RELEASE",
            "org.springframework:spring-beans:4.3.9.RELEASE",
            "org.springframework:spring-web:4.3.9.RELEASE",
            "org.springframework:spring-jdbc:4.3.9.RELEASE",
            "org.springframework:spring-context:4.3.9.RELEASE",
            "org.springframework:spring-test:4.3.9.RELEASE",
            "org.springframework:spring-aspects:4.3.9.RELEASE",
            "org.springframework:spring-webmvc:4.3.9.RELEASE",
            "org.springframework:spring-context-support:4.3.9.RELEASE"]
    },
    "pivotal_software:spring_framework:4.3.8" => {
      "Maven" => ["org.springframework:spring-oxm:4.3.8.RELEASE",
            "org.springframework:spring-webmvc-portlet:4.3.8.RELEASE",
            "org.springframework:spring-instrument-tomcat:4.3.8.RELEASE",
            "org.springframework:spring-aop:4.3.8.RELEASE",
            "org.springframework:spring-expression:4.3.8.RELEASE",
            "org.springframework:spring-tx:4.3.8.RELEASE",
            "org.springframework:spring-messaging:4.3.8.RELEASE",
            "org.springframework:spring-orm:4.3.8.RELEASE",
            "org.springframework:spring-beans:4.3.8.RELEASE",
            "org.springframework:spring-core:4.3.8.RELEASE",
            "org.springframework:spring-web:4.3.8.RELEASE",
            "org.springframework:spring-jdbc:4.3.8.RELEASE",
            "org.springframework:spring-context:4.3.8.RELEASE",
            "org.springframework:spring-test:4.3.8.RELEASE",
            "org.springframework:spring-aspects:4.3.8.RELEASE",
            "org.springframework:spring-webmvc:4.3.8.RELEASE",
            "org.springframework:spring-context-support:4.3.8.RELEASE"]
    },
    "pivotal_software:spring_framework:4.3.12" => {
      "Maven" => ["org.springframework:spring-instrument-tomcat:4.3.12.RELEASE",
            "org.springframework:spring-webmvc-portlet:4.3.12.RELEASE",
            "org.springframework:spring-aop:4.3.12.RELEASE"]
    },
    "pivotal_software:spring_framework:4.3.3" => {
      "Maven" => ["org.springframework:spring-oxm:4.3.3.RELEASE",
            "org.springframework:spring-aop:4.3.3.RELEASE",
            "org.springframework:spring-expression:4.3.3.RELEASE",
            "org.springframework:spring-tx:4.3.3.RELEASE",
            "org.springframework:spring-messaging:4.3.3.RELEASE",
            "org.springframework:spring-orm:4.3.3.RELEASE",
            "org.springframework:spring-beans:4.3.3.RELEASE",
            "org.springframework:spring-core:4.3.3.RELEASE",
            "org.springframework:spring-web:4.3.3.RELEASE",
            "org.springframework:spring-jdbc:4.3.3.RELEASE",
            "org.springframework:spring-context:4.3.3.RELEASE",
            "org.springframework:spring-test:4.3.3.RELEASE",
            "org.springframework:spring-aspects:4.3.3.RELEASE",
            "org.springframework:spring-webmvc:4.3.3.RELEASE",
            "org.springframework:spring-context-support:4.3.3.RELEASE"]
    },
    "pivotal_software:spring_security:5.0.2" => {
      "Maven" => ["org.springframework.integration:spring-integration-security:5.0.2.RELEASE"]
    },
    "pivotal_software:spring_integration:5.0.1" => {
      "Maven" => ["org.springframework.integration:spring-integration-webflux:5.0.1.RELEASE"]
    },
    "pivotal_software:spring_web_services:5.0.2" => {
      "Maven" => ["org.springframework.integration:spring-integration-ws:5.0.2.RELEASE"]
    },
    "pivotal_software:spring_security:4.2.1" => {
      "Maven" => ["org.springframework.security:spring-security-crypto:4.2.1.RELEASE"]
    },
    "pivotal_software:spring_framework:5.0.2" => {
      "Maven" => ["org.springframework:spring-context-indexer:5.0.2.RELEASE",
            "org.springframework:spring-jcl:5.0.2.RELEASE",
            "org.springframework:spring-webflux:5.0.2.RELEASE",
            "org.springframework:spring-websocket:5.0.2.RELEASE",
            "org.springframework:spring-tx:5.0.2.RELEASE",
            "org.springframework:spring-core:5.0.2.RELEASE",
            "org.springframework:spring-aop:5.0.2.RELEASE",
            "org.springframework:spring-expression:5.0.2.RELEASE",
            "org.springframework:spring-messaging:5.0.2.RELEASE",
            "org.springframework:spring-orm:5.0.2.RELEASE",
            "org.springframework:spring-beans:5.0.2.RELEASE",
            "org.springframework:spring-web:5.0.2.RELEASE",
            "org.springframework:spring-jdbc:5.0.2.RELEASE",
            "org.springframework:spring-context:5.0.2.RELEASE",
            "org.springframework:spring-test:5.0.2.RELEASE",
            "org.springframework:spring-aspects:5.0.2.RELEASE",
            "org.springframework:spring-webmvc:5.0.2.RELEASE",
            "org.springframework:spring-context-support:5.0.2.RELEASE"]
    },
    "pivotal_software:spring_framework:5.0.1" => {
      "Maven" => ["org.springframework:spring-context-indexer:5.0.1.RELEASE",
            "org.springframework:spring-jcl:5.0.1.RELEASE",
            "org.springframework:spring-webflux:5.0.1.RELEASE",
            "org.springframework:spring-websocket:5.0.1.RELEASE",
            "org.springframework:spring-aop:5.0.1.RELEASE",
            "org.springframework:spring-expression:5.0.1.RELEASE",
            "org.springframework:spring-tx:5.0.1.RELEASE",
            "org.springframework:spring-messaging:5.0.1.RELEASE",
            "org.springframework:spring-orm:5.0.1.RELEASE",
            "org.springframework:spring-beans:5.0.1.RELEASE",
            "org.springframework:spring-core:5.0.1.RELEASE",
            "org.springframework:spring-web:5.0.1.RELEASE",
            "org.springframework:spring-jdbc:5.0.1.RELEASE",
            "org.springframework:spring-context:5.0.1.RELEASE",
            "org.springframework:spring-test:5.0.1.RELEASE",
            "org.springframework:spring-aspects:5.0.1.RELEASE",
            "org.springframework:spring-webmvc:5.0.1.RELEASE",
            "org.springframework:spring-context-support:5.0.1.RELEASE"]
    },
    "pivotal_software:spring_framework:4.3.11" => {
      "Maven" => ["org.springframework:spring-instrument-tomcat:4.3.11.RELEASE",
            "org.springframework:spring-webmvc-portlet:4.3.11.RELEASE",
            "org.springframework:spring-core:4.3.11.RELEASE",
            "org.springframework:spring-context-support:4.3.11.RELEASE",
            "org.springframework:spring-aop:4.3.11.RELEASE",
            "org.springframework:spring-expression:4.3.11.RELEASE",
            "org.springframework:spring-tx:4.3.11.RELEASE",
            "org.springframework:spring-messaging:4.3.11.RELEASE",
            "org.springframework:spring-beans:4.3.11.RELEASE",
            "org.springframework:spring-web:4.3.11.RELEASE",
            "org.springframework:spring-context:4.3.11.RELEASE",
            "org.springframework:spring-webmvc:4.3.11.RELEASE"]
    },
    "pivotal_software:spring_security:5.0.0" => {
      "Maven" => ["org.springframework.security:spring-security-core:5.0.0.RELEASE",
            "org.springframework.security:spring-security-web:5.0.0.RELEASE",
            "org.springframework.security:spring-security-config:5.0.0.RELEASE"]
    },
    "pivotal_software:spring_framework:4.3.0" => {
      "Maven" => ["org.springframework:spring-context:4.3.0.RELEASE",
            "org.springframework:spring-test:4.3.0.RELEASE"]
    },
    "pivotal_software:spring_security:4.2.2" => {
      "Maven" => ["org.springframework.security:spring-security-test:4.2.2.RELEASE",
            "org.springframework.security:spring-security-ldap:4.2.2.RELEASE",
            "org.springframework.security:spring-security-openid:4.2.2.RELEASE",
            "org.springframework.security:spring-security-remoting:4.2.2.RELEASE",
            "org.springframework.security:spring-security-data:4.2.2.RELEASE",
            "org.springframework.security:spring-security-messaging:4.2.2.RELEASE",
            "org.springframework.security:spring-security-acl:4.2.2.RELEASE",
            "org.springframework.security:spring-security-aspects:4.2.2.RELEASE",
            "org.springframework.security:spring-security-cas:4.2.2.RELEASE",
            "org.springframework.security:spring-security-crypto:4.2.2.RELEASE",
            "org.springframework.security:spring-security-web:4.2.2.RELEASE",
            "org.springframework.security:spring-security-core:4.2.2.RELEASE",
            "org.springframework.security:spring-security-config:4.2.2.RELEASE"]
    },
    "pivotal_software:spring_security:4.2.1" => {
      "Maven" => ["org.springframework.security:spring-security-crypto:4.2.1.RELEASE"]
    },
    "tukaani:xz:1.0" => {
      "Maven" => ["org.tukaani:xz:1.0"]
    },
    "tukaani:xz:1.3" => {
      "Maven" => ["org.tukaani:xz:1.3"]
    },
    "tukaani:xz:1.8" => {
      "Maven" => ["org.tukaani:xz:1.8"]
    },
    "tukaani:xz:1.1" => {
      "Maven" => ["org.tukaani:xz:1.1"]
    },
    "tukaani:xz:1.5" => {
      "Maven" => ["org.tukaani:xz:1.5"]
    },
    "tukaani:xz:1.2" => {
      "Maven" => ["org.tukaani:xz:1.2"]
    },
    "tukaani:xz:1.6" => {
      "Maven" => ["org.tukaani:xz:1.6"]
    },
    "tukaani:xz:1.7" => {
      "Maven" => ["org.tukaani:xz:1.7"]
    },
    "tukaani:xz:1.4" => {
      "Maven" => ["org.tukaani:xz:1.4"]
    },
    "d3.js_project:d3.js:3.4.11" => {
      "Maven" => ["org.webjars:d3js:3.4.11"]
    },
    "d3.js_project:d3.js:5.5.0" => {
      "Maven" => ["org.webjars:d3js:5.5.0"]
    },
    "d3.js_project:d3.js:4.13.0" => {
      "Maven" => ["org.webjars:d3js:4.13.0"]
    },
    "d3.js_project:d3.js:5.4.0" => {
      "Maven" => ["org.webjars:d3js:5.4.0"]
    },
    "d3.js_project:d3.js:4.10.2" => {
      "Maven" => ["org.webjars:d3js:4.10.2"]
    },
    "d3.js_project:d3.js:4.2.1" => {
      "Maven" => ["org.webjars:d3js:4.2.1"]
    },
    "d3.js_project:d3.js:3.5.17" => {
      "Maven" => ["org.webjars:d3js:3.5.17"]
    },
    "d3.js_project:d3.js:3.5.16" => {
      "Maven" => ["org.webjars:d3js:3.5.16"]
    },
    "d3.js_project:d3.js:3.5.12" => {
      "Maven" => ["org.webjars:d3js:3.5.12"]
    },
    "d3.js_project:d3.js:3.5.10" => {
      "Maven" => ["org.webjars:d3js:3.5.10"]
    },
    "d3.js_project:d3.js:3.5.6" => {
      "Maven" => ["org.webjars:d3js:3.5.6"]
    },
    "d3.js_project:d3.js:3.5.5.1" => {
      "Maven" => ["org.webjars:d3js:3.5.5-1"]
    },
    "d3.js_project:d3.js:3.5.5" => {
      "Maven" => ["org.webjars:d3js:3.5.5"]
    },
    "d3.js_project:d3.js:3.5.3" => {
      "Maven" => ["org.webjars:d3js:3.5.3"]
    },
    "d3.js_project:d3.js:3.5.2" => {
      "Maven" => ["org.webjars:d3js:3.5.2"]
    },
    "d3.js_project:d3.js:3.4.13" => {
      "Maven" => ["org.webjars:d3js:3.4.13"]
    },
    "d3.js_project:d3.js:3.4.9" => {
      "Maven" => ["org.webjars:d3js:3.4.9"]
    },
    "d3.js_project:d3.js:3.4.8" => {
      "Maven" => ["org.webjars:d3js:3.4.8"]
    },
    "d3.js_project:d3.js:3.4.6.1" => {
      "Maven" => ["org.webjars:d3js:3.4.6-1"]
    },
    "d3.js_project:d3.js:3.4.6" => {
      "Maven" => ["org.webjars:d3js:3.4.6"]
    },
    "font_project:font:4.7.0" => {
      "Maven" => ["org.webjars:font-awesome:4.7.0"]
    },
    "font_project:font:5.7.1" => {
      "Maven" => ["org.webjars:font-awesome:5.7.1"]
    },
    "font_project:font:5.6.3" => {
      "Maven" => ["org.webjars:font-awesome:5.6.3"]
    },
    "font_project:font:5.6.1" => {
      "Maven" => ["org.webjars:font-awesome:5.6.1"]
    },
    "font_project:font:5.5.0" => {
      "Maven" => ["org.webjars:font-awesome:5.5.0"]
    },
    "font_project:font:5.4.1" => {
      "Maven" => ["org.webjars:font-awesome:5.4.1"]
    },
    "font_project:font:5.3.1" => {
      "Maven" => ["org.webjars:font-awesome:5.3.1"]
    },
    "font_project:font:5.2.0" => {
      "Maven" => ["org.webjars:font-awesome:5.2.0"]
    },
    "font_project:font:5.1.0" => {
      "Maven" => ["org.webjars:font-awesome:5.1.0"]
    },
    "font_project:font:5.0.13.2" => {
      "Maven" => ["org.webjars:font-awesome:5.0.13-2"]
    },
    "font_project:font:5.0.13.1" => {
      "Maven" => ["org.webjars:font-awesome:5.0.13-1"]
    },
    "font_project:font:5.0.13" => {
      "Maven" => ["org.webjars:font-awesome:5.0.13"]
    },
    "font_project:font:5.0.10" => {
      "Maven" => ["org.webjars:font-awesome:5.0.10"]
    },
    "font_project:font:5.0.9" => {
      "Maven" => ["org.webjars:font-awesome:5.0.9"]
    },
    "font_project:font:5.0.8" => {
      "Maven" => ["org.webjars:font-awesome:5.0.8"]
    },
    "font_project:font:5.0.6" => {
      "Maven" => ["org.webjars:font-awesome:5.0.6"]
    },
    "font_project:font:5.0.2" => {
      "Maven" => ["org.webjars:font-awesome:5.0.2"]
    },
    "font_project:font:4.6.3" => {
      "Maven" => ["org.webjars:font-awesome:4.6.3"]
    },
    "font_project:font:4.6.2" => {
      "Maven" => ["org.webjars:font-awesome:4.6.2"]
    },
    "font_project:font:4.6.1" => {
      "Maven" => ["org.webjars:font-awesome:4.6.1"]
    },
    "font_project:font:5.7.2" => {
      "Maven" => ["org.webjars:font-awesome:5.7.2"]
    },
    "moment_project:moment:2.19.1" => {
      "Maven" => ["org.webjars:momentjs:2.19.1"]
    },
    "moment_project:moment:2.17.1" => {
      "Maven" => ["org.webjars:momentjs:2.17.1"]
    },
    "moment_project:moment:2.18.1" => {
      "Maven" => ["org.webjars:momentjs:2.18.1"]
    },
    "moment_project:moment:2.14.1" => {
      "Maven" => ["org.webjars:momentjs:2.14.1"]
    },
    "moment_project:moment:2.16.0" => {
      "Maven" => ["org.webjars:momentjs:2.16.0"]
    },
    "moment_project:moment:2.15.1" => {
      "Maven" => ["org.webjars:momentjs:2.15.1"]
    },
    "moment_project:moment:2.15.0" => {
      "Maven" => ["org.webjars:momentjs:2.15.0"]
    },
    "moment_project:moment:2.13.0" => {
      "Maven" => ["org.webjars:momentjs:2.13.0"]
    },
    "moment_project:moment:2.12.0" => {
      "Maven" => ["org.webjars:momentjs:2.12.0"]
    },
    "moment_project:moment:2.11.1::~~~node.js~~" => {
      "Maven" => ["org.webjars:momentjs:2.11.1"]
    },
    "moment_project:moment:2.11.0" => {
      "Maven" => ["org.webjars:momentjs:2.11.0"]
    },
    "moment_project:moment:2.10.6" => {
      "Maven" => ["org.webjars:momentjs:2.10.6"]
    },
    "moment_project:moment:2.10.5" => {
      "Maven" => ["org.webjars:momentjs:2.10.5"]
    },
    "moment_project:moment:2.10.3" => {
      "Maven" => ["org.webjars:momentjs:2.10.3"]
    },
    "moment_project:moment:2.10.2" => {
      "Maven" => ["org.webjars:momentjs:2.10.2"]
    },
    "servicenow:servicenow:2017.12.0" => {
      "Maven" => ["org.wildfly.swarm:camel-servicenow:2017.12.0"]
    },
    "servicenow:servicenow:2012.12.0" => {
      "Maven" => ["org.wildfly.swarm:camel-servicenow:2012.12.0"]
    },
    "servicenow:servicenow:2017.7.0" => {
      "Maven" => ["org.wildfly.swarm:camel-servicenow:2017.7.0"]
    },
    "servicenow:servicenow:2018.3.3" => {
      "Maven" => ["org.wildfly.swarm:camel-servicenow:2018.3.3"]
    },
    "servicenow:servicenow:2018.4.1" => {
      "Maven" => ["org.wildfly.swarm:camel-servicenow:2018.4.1"]
    },
    "servicenow:servicenow:2018.3.2" => {
      "Maven" => ["org.wildfly.swarm:camel-servicenow:2018.3.2"]
    },
    "servicenow:servicenow:2018.2.0" => {
      "Maven" => ["org.wildfly.swarm:camel-servicenow:2018.2.0.Final",
            "org.wildfly.swarm:camel-servicenow:2018.2.0"]
    },
    "servicenow:servicenow:2017.10.2" => {
      "Maven" => ["org.wildfly.swarm:camel-servicenow:2017.10.2"]
    },
    "servicenow:servicenow:2017.10.0" => {
      "Maven" => ["org.wildfly.swarm:camel-servicenow:2017.10.0"]
    },
    "servicenow:servicenow:2017.9.5" => {
      "Maven" => ["org.wildfly.swarm:camel-servicenow:2017.9.5"]
    },
    "servicenow:servicenow:2018.3.1" => {
      "Maven" => ["org.wildfly.swarm:camel-servicenow:2018.3.1"]
    },
    "servicenow:servicenow:2017.12.1" => {
      "Maven" => ["org.wildfly.swarm:camel-servicenow:2017.12.1"]
    },
    "servicenow:servicenow:2017.10.1" => {
      "Maven" => ["org.wildfly.swarm:camel-servicenow:2017.10.1"]
    },
    "servicenow:servicenow:2018.5.0" => {
      "Maven" => ["org.wildfly.swarm:camel-servicenow:2018.5.0"]
    },
    "servicenow:servicenow:2018.4.0" => {
      "Maven" => ["org.wildfly.swarm:camel-servicenow:2018.4.0"]
    },
    "servicenow:servicenow:2018.3.0" => {
      "Maven" => ["org.wildfly.swarm:camel-servicenow:2018.3.0"]
    },
    "servicenow:servicenow:2017.8.1" => {
      "Maven" => ["org.wildfly.swarm:camel-servicenow:2017.8.1"]
    },
    "servicenow:servicenow:2018.1.0" => {
      "Maven" => ["org.wildfly.swarm:camel-servicenow:2018.1.0"]
    },
    "servicenow:servicenow:2017.11.0" => {
      "Maven" => ["org.wildfly.swarm:camel-servicenow:2017.11.0"]
    },
    "servicenow:servicenow:2017.9.4" => {
      "Maven" => ["org.wildfly.swarm:camel-servicenow:2017.9.4"]
    },
    "jolokia:jolokia:1.1.4" => {
      "Maven" => ["org.jolokia:jolokia-core:1.1.4"]
    },
    "jolokia:jolokia:1.1.2" => {
      "Maven" => ["org.jolokia:jolokia-core:1.1.2"]
    },
    "wildfly:wildfly:1.0.1" => {
      "Maven" => ["org.wildfly.swarm:jolokia-modules:1.0.1.Final"]
    },
    "jolokia:jolokia:1.0.2" => {
      "Maven" => ["org.wildfly.swarm:jolokia:1.0.2.Final"]
    },
    "wildfly:wildfly:1.0.0" => {
      "Maven" => ["org.wildfly.swarm:jolokia-modules:1.0.0.Final",
            "org.wildfly.swarm:jolokia-modules:1.0.0.Beta4",
            "org.wildfly.swarm:jolokia-modules:1.0.0.Beta2",
            "org.wildfly.swarm:jolokia-modules:1.0.0.Alpha8",
            "org.wildfly.swarm:jolokia-modules:1.0.0.Alpha6",
            "org.wildfly.swarm:jolokia-modules:1.0.0.Beta3",
            "org.wildfly.swarm:jolokia-modules:1.0.0.Beta1",
            "org.wildfly.swarm:jolokia-modules:1.0.0.Alpha7"]
    },
    "wildfly:wildfly:1.0.2" => {
      "Maven" => ["org.wildfly.swarm:jolokia-modules:1.0.2.Final"]
    },
    "wildfly:wildfly:1.0.0" => {
      "Maven" => ["org.wildfly.swarm:keycloak-modules:1.0.0.Alpha8",
            "org.wildfly.swarm:keycloak-server-modules:1.0.0.Final",
            "org.wildfly.swarm:keycloak-server-modules:1.0.0.Beta1",
            "org.wildfly.swarm:keycloak-modules:1.0.0.Beta2",
            "org.wildfly.swarm:keycloak-modules:1.0.0.Alpha6",
            "org.wildfly.swarm:keycloak-server-modules:1.0.0.Beta2",
            "org.wildfly.swarm:keycloak-server-modules:1.0.0.Alpha7",
            "org.wildfly.swarm:keycloak-server-modules:1.0.0.Alpha6",
            "org.wildfly.swarm:keycloak-modules:1.0.0.Final",
            "org.wildfly.swarm:keycloak-modules:1.0.0.Beta1",
            "org.wildfly.swarm:keycloak-modules:1.0.0.Alpha7",
            "org.wildfly.swarm:keycloak-server-modules:1.0.0.Alpha8"]
    },
    "wildfly:wildfly:1.0.1" => {
      "Maven" => ["org.wildfly.swarm:keycloak-server-modules:1.0.1.Final",
            "org.wildfly.swarm:keycloak-modules:1.0.1.Final"]
    },
    "keycloak:keycloak:1.0.1" => {
      "Maven" => ["org.wildfly.swarm:keycloak:1.0.1.Final",
            "org.wildfly.swarm:keycloak-server:1.0.1.Final"]
    },
    "wildfly:wildfly:1.0.0.cr2" => {
      "Maven" => ["org.wildfly.swarm:keycloak-modules:1.0.0.CR2",
            "org.wildfly.swarm:keycloak-server-modules:1.0.0.CR2"]
    },
    "wildfly:wildfly:1.0.0.cr1" => {
      "Maven" => ["org.wildfly.swarm:keycloak-server-modules:1.0.0.CR1",
            "org.wildfly.swarm:keycloak-modules:1.0.0.CR1"]
    },
    "restful_web_services_project:restful_web_services:7.x-1.0::~~~drupal~~" => {
      "Maven" => ["org.wildfly.swarm:spring-rest:1.0.0.Alpha3",
            "org.wildfly.swarm:spring-rest:1.0.0.Final",
            "org.wildfly.swarm:spring-rest:1.0.0.Alpha4"]
    },
    "st_project:st:1.2.0" => {
      "Maven" => ["stax:stax:1.2.0"]
    },
    "st_project:st:1.1.1" => {
      "Maven" => ["stax:stax:1.1.1-dev"]
    },
    "st_project:st:1.1.2" => {
      "Maven" => ["stax:stax:1.1.2-dev"]
    },
    "st_project:st:1.0.1" => {
      "Maven" => ["stax:stax-api:1.0.1"]
    }
    }
  }


end
