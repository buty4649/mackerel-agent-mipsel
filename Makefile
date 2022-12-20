.PHONY: build-package
build-package:
	cd mackerel-agent && \
	make -f ../Makefile.mipsel deb-v2-mipsel

.PHONY: clean
clean:
	rm -f mackerel-agent/build-linux-mipsel/mackerel-agent
	cd mackerel-agent && \
	make clean
