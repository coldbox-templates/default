component{

	function run(){
		var templatesDir = getCwd().replacenocase( "/default/_tasks", "" );
		var templates = directoryList( templatesDir, false, "path", "", "directory", "dir" );

		print.line( templatesDir )
		print.line( templates )

	}
}
