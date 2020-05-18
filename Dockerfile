FROM nanograv/pulsar_activities

COPY . ${HOME}
USER root
RUN chown -R nanograv /home/nanograv
USER ${NB_USER}


