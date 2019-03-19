import qbs

StaticLib {
	name: "gtest"
	Depends { name: "cpp" }
	cpp.includePaths: ["include","."]

	Export {
		Depends { name: "cpp" }
		cpp.systemIncludePaths: ["include"]
	}

	files: [
		"src/gtest-all.cc",
	]
}
