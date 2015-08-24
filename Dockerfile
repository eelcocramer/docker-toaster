#
# Yocto Toaster Dockerfile
#
 
# Pull base image.
FROM python:2

# Setup bash
RUN rm /bin/sh && ln -s /bin/bash /bin/sh

# Install Toaster.
RUN \
  pip install django==1.6 && \
  pip install South==0.8.4 && \
  cd / && \
  git clone -b dizzy git://git.yoctoproject.org/poky.git

WORKDIR /poky

# Expose ports.
EXPOSE 8000

# Start toaster
CMD bash -c "source oe-init-build-env; source toaster start; tail -f toaster_ui.log"
