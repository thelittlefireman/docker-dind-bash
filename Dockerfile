FROM docker:dind

RUN apk update && apk upgrade --no-cache && apk add --no-cache bash

CMD ["bash"]
