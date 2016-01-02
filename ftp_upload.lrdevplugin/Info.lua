return {

	LrSdkVersion = 3.0,
	LrSdkMinimumVersion = 1.3, -- minimum SDK version required by this plug-in

	LrToolkitIdentifier = 'com.adobe.lightroom.export.ftp_upload',

	LrPluginName = LOC "$$$/FTPUpload/PluginName=MisterClipping",
	
	LrExportServiceProvider = {
		title = "Upload to MisterClipping",
		file = 'FtpUploadServiceProvider.lua',
	},

	VERSION = { major=1, minor=2, revision=0, build=2, },

}
