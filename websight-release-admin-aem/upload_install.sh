curl -u admin:admin -F file=@"target/websight-release-admin-aem-1.0.0.zip" -F name="pl.ds.websight:websight-release:1.0.0" -F force=true -F install=true http://localhost:4502/crx/packmgr/service.jsp
