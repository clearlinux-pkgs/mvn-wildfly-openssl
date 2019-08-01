PKG_NAME := mvn-wildfly-openssl
URL = https://github.com/wildfly/wildfly-openssl/archive/1.0.4.Final.tar.gz
ARCHIVES = https://repo1.maven.org/maven2/org/wildfly/openssl/wildfly-openssl/1.0.4.Final/wildfly-openssl-1.0.4.Final.jar : https://repo1.maven.org/maven2/org/wildfly/openssl/wildfly-openssl/1.0.4.Final/wildfly-openssl-1.0.4.Final.pom : https://repo1.maven.org/maven2/org/wildfly/openssl/wildfly-openssl-parent/1.0.4.Final/wildfly-openssl-parent-1.0.4.Final.pom :

include ../common/Makefile.common
