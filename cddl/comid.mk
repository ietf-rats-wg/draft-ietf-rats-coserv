# CoMID CDDL
github := https://github.com/ietf-rats-wg/
comid_rel_dl := draft-ietf-rats-corim/releases/download/
comid_tag := cddl-draft-ietf-rats-corim-09
comid_url := $(join $(github), $(join $(comid_rel_dl), $(comid_tag)))

comid-autogen.cddl: ; $(curl) -LO $(comid_url)/$@

CLEANFILES += comid-autogen.cddl
