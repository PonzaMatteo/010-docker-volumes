FROM bash

COPY stateexample.sh ~/

CMD ["bash", "~/stateexample.sh"]