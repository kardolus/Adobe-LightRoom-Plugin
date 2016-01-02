--[[----------------------------------------------------------------------------

FtpUploadExportServiceProvider.lua
Export service provider description for Lightroom FtpUpload uploader

------------------------------------------------------------------------------]]

-- FtpUpload plug-in
require "FtpUploadExportDialogSections"
require "FtpUploadTask"


--============================================================================--

return {
	
	hideSections = { 'exportLocation' },

	allowFileFormats = nil, -- nil equates to all available formats
	
	allowColorSpaces = nil, -- nil equates to all color spaces

	exportPresetFields = {
		{ key = 'putInSubfolder', default = false },
		{ key = 'path', default = 'photos' },
		{ key = "ftpPreset", default = nil },
		{ key = "fullPath", default = nil },
	},

	startDialog = FtpUploadExportDialogSections.startDialog,
	sectionsForBottomOfDialog = FtpUploadExportDialogSections.sectionsForBottomOfDialog,
	
	processRenderedPhotos = FtpUploadTask.processRenderedPhotos,
	
}
