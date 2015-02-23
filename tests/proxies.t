Ensure URL proxies all still work:

  $ curl -Is http://javadoc.imagej.net/ImageJ/index.html | head -n 1
  HTTP/1.1 200 OK
  $ curl -Is http://javadoc.imagej.net/ImgLib2/index.html | head -n 1
  HTTP/1.1 200 OK
  $ curl -Is http://javadoc.imagej.net/SCIFIO/index.html | head -n 1
  HTTP/1.1 200 OK
  $ curl -Is http://javadoc.imagej.net/SciJava/index.html | head -n 1
  HTTP/1.1 200 OK
  $ curl -Is http://javadoc.imagej.net/Fiji/index.html | head -n 1
  HTTP/1.1 200 OK
  $ curl -Is http://javadoc.imagej.net/ImageJ1/index.html | head -n 1
  HTTP/1.1 200 OK
  $ curl -Is http://javadoc.imagej.net/Bio-Formats/index.html | head -n 1
  HTTP/1.1 200 OK
  $ curl -Is http://javadoc.imagej.net/SLIM-Curve/index.html | head -n 1
  HTTP/1.1 200 OK
  $ curl -Is http://javadoc.imagej.net/Icy/index.html | head -n 1
  HTTP/1.1 200 OK
  $ curl -Is http://javadoc.imagej.net/KNIME/index.html | head -n 1
  HTTP/1.1 200 OK
  $ curl -Is http://javadoc.imagej.net/OMERO/index.html | head -n 1
  HTTP/1.1 200 OK
  $ curl -Is http://javadoc.imagej.net/MiToBo/index.html | head -n 1
  HTTP/1.1 200 OK
  $ curl -Is http://javadoc.imagej.net/Eclipse/ | head -n 1
  HTTP/1.1 302 Found
  $ curl -Is http://javadoc.imagej.net/NetBeans/index.html | head -n 1
  HTTP/1.1 200 OK
  $ curl -Is http://javadoc.imagej.net/LOCI/index.html | head -n 1
  HTTP/1.1 200 OK
  $ curl -Is http://javadoc.imagej.net/MPI-CBG/index.html | head -n 1
  HTTP/1.1 200 OK
  $ curl -Is http://javadoc.imagej.net/Pivot/index.html | head -n 1
  HTTP/1.1 200 OK
  $ curl -Is http://javadoc.imagej.net/MigLayout/index.html | head -n 1
  HTTP/1.1 200 OK
  $ curl -Is http://javadoc.imagej.net/Javassist/index.html | head -n 1
  HTTP/1.1 200 OK
  $ curl -Is http://javadoc.imagej.net/JHotDraw/index.html | head -n 1
  HTTP/1.1 200 OK
  $ curl -Is http://javadoc.imagej.net/Java6/index.html | head -n 1
  HTTP/1.1 200 OK
  $ curl -Is http://javadoc.imagej.net/Java7/index.html | head -n 1
  HTTP/1.1 200 OK
  $ curl -Is http://javadoc.imagej.net/Java8/index.html | head -n 1
  HTTP/1.1 200 OK
  $ curl -Is http://javadoc.imagej.net/Java3D/index.html | head -n 1
  HTTP/1.1 200 OK

Check a couple of secondary aliases:

  $ curl -Is http://javadoc.imagej.net/ImageJ2/index.html | head -n 1
  HTTP/1.1 200 OK
  $ curl -Is http://javadoc.imagej.net/Java/index.html | head -n 1
  HTTP/1.1 200 OK
