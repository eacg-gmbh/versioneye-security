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
    }
  }


end
