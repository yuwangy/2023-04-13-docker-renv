.PHONY: build
build:
	docker build --tag yuwangy-docker-renv .
   
.PHONY: run
run: 
	docker run -it --rm -e PASSWORD="apassword" -p 8787:8787 -v /$(pwd):/home/rstudio yuwangy-docker-renv










