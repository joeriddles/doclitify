bash -c "cd /mnt/c/Users/joeri/eclipse-workspace/docletify/ && javadoc -docletpath ./target/classes -doclet test.doclet.ListClasses -private -sourcepath /mnt/c/Users/joeri/Desktop/Doclet/openjdk-8u40-src-b25-10_feb_2015/openjdk/jdk/src/share/classes/ -subpackages java.applet java.awt java.awt.color java.awt.datatransfer java.awt.dnd java.awt.dnd.peer java.awt.event java.awt.font java.awt.geom java.awt.im java.awt.spi java.awt.spi java.awt.image java.awt.image.renderable java.awt.peer java.awt.print java.beans java.beans.beancontext java.io java.lang java.lang.annotation java.lang.instrument java.lang.invoke java.lang.management java.lang.ref java.lang.reflect java.math java.net java.nio java.nio.channels java.nio.channels.spi java.nio.charset java.nio.charset.spi java.nio.file java.nio.file.attribute java.nio.file.spi java.rmi.activation java.rmi.dgc java.rmi.registry java.rmi.server java.security java.security.acl java.security.cert java.security.interfaces java.security.spec java.sql java.text java.text.spi java.time java.time.chrono java.time.format java.time.temporal java.time.zone java.util java.util.concurrent java.util.concurrent.atomic java.util.concurrent.locks java.util.function java.util.jar java.util.logging java.util.prefs java.util.regex java.util.spi java.util.stream java.util.zip -exclude lang.doc-files > ./bash_output.txt"