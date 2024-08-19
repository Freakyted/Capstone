vi build.sh
      #!/bin/bash
      docker build -t capstone .
      docker run -d –name mynginxconatiner -p 80:80 capstoneapp
