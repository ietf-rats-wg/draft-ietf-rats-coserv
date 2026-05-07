# CoRIM CDDL
github := https://github.com/ietf-rats-wg/
corim_rel_dl := draft-ietf-rats-corim/releases/download/
corim_tag := cddl-draft-ietf-rats-corim-09
corim_url := $(join $(github), $(join $(corim_rel_dl), $(corim_tag)))

corim-autogen.cddl: ; $(curl) -LO $(corim_url)/$@

CLEANFILES += corim-autogen.cddl
