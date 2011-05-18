include $(abs_top_srcdir)/build/makefiles/gettext-files.mk
include $(abs_top_srcdir)/build/makefiles/sphinx-build.mk

EXTRA_DIST +=					\
	$(po_files)				\
	$(mo_files)

.PHONY: gettext update build

all: build

.SUFFIXES: .pot .po .mo
.pot.po:
	msgmerge --quiet --update --sort-by-file $@ $<
.po.mo:
	msgfmt -o $@ $<

update: pot-build-stamp $(po_files)
build: $(mo_files)

html: build
pdf: build

gettext: sphinx-ensure-updated
	$(SPHINX_BUILD_COMMAND) -d doctrees -b gettext $(ALLSPHINXOPTS) .

init: gettext
	for po in $(po_files); do						\
	  pot=`basename $${po} | sed -e 's,po$$,pot,g'`;			\
	  msginit --input=$${pot} --output-file=$${po} --locale=$(LOCALE);	\
	done

pot-build-stamp: $(source_files)
	$(MAKE) gettext
	@touch $@