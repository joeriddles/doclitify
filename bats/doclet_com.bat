bash -c "cd /mnt/c/Users/joeri/eclipse-workspace/docletify/ && javadoc -docletpath ./target/classes -doclet test.doclet.ListClasses -private -sourcepath /mnt/c/Users/joeri/Desktop/Doclet/openjdk-8u40-src-b25-10_feb_2015/openjdk/jdk/src/share/classes/ -subpackages com.oracle.net com.sun.awt com.sun.beans com.sun.beans.decoder com.sun.beans.editors com.sun.beans.finder com.sun.beans.infos com.sun.beans.util com.sun.provider com.sun.demo.jvmti com.sun.imageio.plugins.bmp com.sun.imageio.plugins.common com.sun.imageio.plugins.gif com.sun.imageio.plugins.jpeg com.sun.imageio.plugins.png com.sun.imageio.plugins.wbmp com.sun.imageio.spi com.sun.imageio.stream com.sun.jarsigner com.sun.java.browser.dom com.sun.java.browser.net com.sun.java.swing com.sun.java.swing.plaf.gtk com.sun.java.swing.plaf.motif com.sun.java.swing.plaf.nimbus com.sun.java.swing.plaf.windows com.sun.java.util.jar.pack com.sun.jdi com.sun.jdi.connect com.sun.jdi.connect.spi com.sun.jdi.event com.sun.jdi.request com.sun.jmx.defaults com.sun.jmx.intercepter com.sun.jmx.mbeanserver com.sun.jmx.remote.internal com.sun.jmx.remote.protocol.iiop com.sun.jmx.remote.protocol.rmi com.sun.jmx.remote.security com.sun.jmx.remote.util com.sun.jmx.snmp com.sun.jmx.snmp.agent com.sun.jmx.snmp.daemon com.sun.jmx.snmp.defaults com.sun.jmx.snmp.internal com.sun.jmx.snmp.IPAcl com.sun.jmx.snmp.mpm com.sun.jmx.snmp.tasks com.sun.jndi.cosnaming com.sun.jndi.dns com.sun.jndi.ldap com.sun.jndi.ldap.ext com.sun.jndi.ldap.pool com.sun.jndi.ldap.sasl com.sun.jndi.rmi.registry com.sun.jndi.toolkit.corba com.sun.jndi.toolkit.ctx com.sun.jndi.toolkit.dir com.sun.jndi.toolkit.url com.sun.jndi.url.corbaname com.sun.jndi.url.dns com.sun.jndi.url.iiop com.sun.jndi.url.iiopname com.sun.jndi.url.ldap com.sun.jndi.url.ldaps com.sun.jndi.url.rmi com.sun.management com.sun.media.sound com.sun.naming.internal com.sun.net.httpserver com.sun.net.httpserver.spi com.sun.net.ssl com.sun.net.ssl.internal.ssl com.sun.net.ssl.internal.www.protocol.https com.sun.nio.file com.sun.nio.sctp com.sun.org.apache.xml.internal.security com.sun.org.apache.xml.security.algorithms com.sun.org.apache.xml.security.algorithms.implementations com.sun.org.apache.xml.internal.security.c14n com.sun.org.apache.xml.internal.security.c14n.helper com.sun.org.apache.xml.internal.security.c14n.implementations com.sun.org.apache.xml.internal.security.encryption com.sun.org.apache.xml.internal.security.exceptions com.sun.org.apache.xml.internal.security.keys com.sun.org.apache.xml.internal.security.keys.content com.sun.org.apache.xml.internal.security.keys.content.keyvalues com.sun.org.apache.xml.internal.security.keys.content.x509 com.sun.org.apache.xml.internal.security.keys.keyresolver com.sun.org.apache.xml.internal.security.keys.keyresolver.implementations com.sun.org.apache.xml.internal.security.keys.storage com.sun.org.apache.xml.internal.security.keys.storage.implementations com.sun.org.apache.xml.internal.security.signature com.sun.org.apache.xml.internal.security.signature.reference com.sun.org.apache.xml.internal.security.transforms com.sun.org.apache.xml.internal.security.transforms.implementations com.sun.org.apache.xml.internal.security.transforms.params com.sun.org.apache.xml.internal.security.utils com.sun.org.apache.xml.internal.security.utils.resolver com.sun.org.apache.xml.internal.security.utils.resolver.implementations com.sun.pept com.sun.pept.encoding com.sun.pept.ept com.sun.pept.presentation com.sun.pept.transport com.sun.rmi.rmid com.sun.rowset com.sun.rowset.internal com.sun.rowset.providers com.sun.security.auth com.sun.security.auth.callback com.sun.security.auth.login com.sun.security.auth.module com.sun.security.cert.internal.x509 com.sun.security.jgss com.sun.security.ntlm com.sun.security.sasl com.sun.security.sasl.digest com.sun.security.sasl.gsskerb com.sun.security.sasl.ntlm com.sun.security.sasl.util com.sun.tools.attach com.sun.tools.attach.spi com.sun.tools.example.debug.bdi com.sun.tools.example.debug.event com.sun.tools.example.debug.expr com.sun.tools.example.debug.gui com.sun.tools.example.debug.tty com.sun.tools.example.trace com.sun.tools.extcheck com.sun.tools.hat com.sun.tools.hat.internal.model com.sun.tools.hat.internal.oql com.sun.tools.hat.internal.parser com.sun.tools.hat.internal.server com.sun.tools.hat.internal.util com.sun.tools.jconsole com.sun.tools.jdi com.sun.tools.script.shell com.sun.tracing com.sun.tracing.dtrace -exclude lang.doc-files > ./bash_output.txt"