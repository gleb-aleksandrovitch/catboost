RESOURCES_LIBRARY()



IF (OS_LINUX)
    DECLARE_EXTERNAL_RESOURCE(PEP8_PY2 sbr:958018751)
ELSEIF (OS_DARWIN)
    DECLARE_EXTERNAL_RESOURCE(PEP8_PY2 sbr:958018412)
ELSEIF (OS_WINDOWS)
    DECLARE_EXTERNAL_RESOURCE(PEP8_PY2 sbr:958018592)
ELSE()
    MESSAGE(FATAL_ERROR Unsupported host platform)
ENDIF()

END()