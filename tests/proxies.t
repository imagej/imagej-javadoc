Ensure URL proxies all still work:

  $ curl -Is http://javadoc.scijava.org/ImageJ/index.html | head -n 1
  HTTP/1.1 200 OK
  $ curl -Is http://javadoc.scijava.org/ImgLib2/index.html | head -n 1
  HTTP/1.1 200 OK
  $ curl -Is http://javadoc.scijava.org/SCIFIO/index.html | head -n 1
  HTTP/1.1 200 OK
  $ curl -Is http://javadoc.scijava.org/SciJava/index.html | head -n 1
  HTTP/1.1 200 OK
  $ curl -Is http://javadoc.scijava.org/Fiji/index.html | head -n 1
  HTTP/1.1 200 OK
  $ curl -Is http://javadoc.scijava.org/ImageJ1/index.html | head -n 1
  HTTP/1.1 200 OK
  $ curl -Is http://javadoc.scijava.org/Bio-Formats/index.html | head -n 1
  HTTP/1.1 200 OK
  $ curl -Is http://javadoc.scijava.org/SLIM-Curve/index.html | head -n 1
  HTTP/1.1 200 OK
  $ curl -Is http://javadoc.scijava.org/Micro-Manager-Core/index.html | head -n 1
  HTTP/1.1 200 OK
  $ curl -Is http://javadoc.scijava.org/Micro-Manager-Studio/index.html | head -n 1
  HTTP/1.1 200 OK
  $ curl -Is http://javadoc.scijava.org/KNIME/index.html | head -n 1
  HTTP/1.1 200 OK
  $ curl -Is http://javadoc.scijava.org/OMERO/index.html | head -n 1
  HTTP/1.1 200 OK
  $ curl -Is http://javadoc.scijava.org/Icy/index.html | head -n 1
  HTTP/1.1 200 OK
  $ curl -Is http://javadoc.scijava.org/Alida/index.html | head -n 1
  HTTP/1.1 200 OK
  $ curl -Is http://javadoc.scijava.org/MiToBo/index.html | head -n 1
  HTTP/1.1 200 OK
  $ curl -Is http://javadoc.scijava.org/Eclipse/ | head -n 1
  HTTP/1.1 302 Found
  $ curl -Is http://javadoc.scijava.org/NetBeans/index.html | head -n 1
  HTTP/1.1 200 OK
  $ curl -Is http://javadoc.scijava.org/LOCI/index.html | head -n 1
  HTTP/1.1 200 OK
  $ curl -Is http://javadoc.scijava.org/Pivot/index.html | head -n 1
  HTTP/1.1 200 OK
  $ curl -Is http://javadoc.scijava.org/MigLayout/index.html | head -n 1
  HTTP/1.1 200 OK
  $ curl -Is http://javadoc.scijava.org/Javassist/index.html | head -n 1
  HTTP/1.1 200 OK
  $ curl -Is http://javadoc.scijava.org/JHotDraw/index.html | head -n 1
  HTTP/1.1 200 OK
  $ curl -Is http://javadoc.scijava.org/Apache-Commons-Lang/index.html | head -n 1
  HTTP/1.1 200 OK
  $ curl -Is http://javadoc.scijava.org/Apache-Commons-Math/index.html | head -n 1
  HTTP/1.1 200 OK
  $ curl -Is http://javadoc.scijava.org/JFreeChart/index.html | head -n 1
  HTTP/1.1 200 OK
  $ curl -Is http://javadoc.scijava.org/JGraphT/ | head -n 1
  HTTP/1.1 302 Found
  $ curl -Is http://javadoc.scijava.org/Java6/index.html | head -n 1
  HTTP/1.1 200 OK
  $ curl -Is http://javadoc.scijava.org/Java7/index.html | head -n 1
  HTTP/1.1 200 OK
  $ curl -Is http://javadoc.scijava.org/Java8/index.html | head -n 1
  HTTP/1.1 200 OK
  $ curl -Is http://javadoc.scijava.org/Java3D/index.html | head -n 1
  HTTP/1.1 200 OK

Check a couple of secondary aliases:

  $ curl -Is http://javadoc.scijava.org/ImageJ2/index.html | head -n 1
  HTTP/1.1 200 OK
  $ curl -Is http://javadoc.scijava.org/Java/index.html | head -n 1
  HTTP/1.1 200 OK

Check that URLs work without trailing slashes:

  $ curl -Is http://javadoc.scijava.org/ImageJ | head -n 1
  HTTP/1.1 301 Moved Permanently
  $ curl -Is http://javadoc.scijava.org/ImgLib2 | head -n 1
  HTTP/1.1 301 Moved Permanently
  $ curl -Is http://javadoc.scijava.org/SCIFIO | head -n 1
  HTTP/1.1 301 Moved Permanently
  $ curl -Is http://javadoc.scijava.org/SciJava | head -n 1
  HTTP/1.1 301 Moved Permanently
  $ curl -Is http://javadoc.scijava.org/Fiji | head -n 1
  HTTP/1.1 301 Moved Permanently
  $ curl -Is http://javadoc.scijava.org/ImageJ1 | head -n 1
  HTTP/1.1 301 Moved Permanently
  $ curl -Is http://javadoc.scijava.org/Bio-Formats | head -n 1
  HTTP/1.1 301 Moved Permanently
  $ curl -Is http://javadoc.scijava.org/SLIM-Curve | head -n 1
  HTTP/1.1 301 Moved Permanently
  $ curl -Is http://javadoc.scijava.org/Micro-Manager-Core | head -n 1
  HTTP/1.1 301 Moved Permanently
  $ curl -Is http://javadoc.scijava.org/Micro-Manager-Studio | head -n 1
  HTTP/1.1 301 Moved Permanently
  $ curl -Is http://javadoc.scijava.org/KNIME | head -n 1
  HTTP/1.1 301 Moved Permanently
  $ curl -Is http://javadoc.scijava.org/OMERO | head -n 1
  HTTP/1.1 301 Moved Permanently
  $ curl -Is http://javadoc.scijava.org/Icy | head -n 1
  HTTP/1.1 301 Moved Permanently
  $ curl -Is http://javadoc.scijava.org/Alida | head -n 1
  HTTP/1.1 301 Moved Permanently
  $ curl -Is http://javadoc.scijava.org/MiToBo | head -n 1
  HTTP/1.1 301 Moved Permanently
  $ curl -Is http://javadoc.scijava.org/Eclipse | head -n 1
  HTTP/1.1 301 Moved Permanently
  $ curl -Is http://javadoc.scijava.org/NetBeans | head -n 1
  HTTP/1.1 301 Moved Permanently
  $ curl -Is http://javadoc.scijava.org/LOCI | head -n 1
  HTTP/1.1 301 Moved Permanently
  $ curl -Is http://javadoc.scijava.org/Pivot | head -n 1
  HTTP/1.1 301 Moved Permanently
  $ curl -Is http://javadoc.scijava.org/MigLayout | head -n 1
  HTTP/1.1 301 Moved Permanently
  $ curl -Is http://javadoc.scijava.org/Javassist | head -n 1
  HTTP/1.1 301 Moved Permanently
  $ curl -Is http://javadoc.scijava.org/JHotDraw | head -n 1
  HTTP/1.1 301 Moved Permanently
  $ curl -Is http://javadoc.scijava.org/Apache-Commons-Lang | head -n 1
  HTTP/1.1 301 Moved Permanently
  $ curl -Is http://javadoc.scijava.org/Apache-Commons-Math | head -n 1
  HTTP/1.1 301 Moved Permanently
  $ curl -Is http://javadoc.scijava.org/JFreeChart | head -n 1
  HTTP/1.1 301 Moved Permanently
  $ curl -Is http://javadoc.scijava.org/JGraphT | head -n 1
  HTTP/1.1 301 Moved Permanently
  $ curl -Is http://javadoc.scijava.org/Java6 | head -n 1
  HTTP/1.1 301 Moved Permanently
  $ curl -Is http://javadoc.scijava.org/Java7 | head -n 1
  HTTP/1.1 301 Moved Permanently
  $ curl -Is http://javadoc.scijava.org/Java8 | head -n 1
  HTTP/1.1 301 Moved Permanently
  $ curl -Is http://javadoc.scijava.org/Java3D | head -n 1
  HTTP/1.1 301 Moved Permanently

Test the ImageJ "catch-all" redirects:

  $ curl -Is http://javadoc.scijava.org/ImageJ1000 | head -n 1
  HTTP/1.1 404 Not Found
  $ curl -Is http://javadoc.scijava.org/ImageJ2000 | head -n 1
  HTTP/1.1 404 Not Found
  $ curl -Is http://javadoc.scijava.org/ImageJ3000 | head -n 1
  HTTP/1.1 404 Not Found
  $ curl -Is http://javadoc.scijava.org/ImageJ3 | head -n 1
  HTTP/1.1 404 Not Found
