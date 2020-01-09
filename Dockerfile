FROM rocker/verse:latest

RUN apt-get update \
  && apt-get install -y \
       libpoppler-cpp-dev \
       ffmpeg \
       libtesseract-dev \
       libleptonica-dev \
       tesseract-ocr-eng \
       libwebp-dev \
       libgdal-dev \
       imagemagick \
       cargo \
       libsodium-dev \
       libavfilter-dev \
       libreoffice \
  && install2.r --error --deps TRUE \
       magick googledrive tuber pdftools \
  && installGithub.r --deps TRUE \
       muschellij2/ari muschellij2/didactr muschellij2/ariExtra