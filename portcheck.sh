#!/bin/bash

HOST="localhost" # 호스트 주소
PORT="8080" # 포트번호

nc -zv $HOST $PORT

if [ $? -eq 0 ]; then
	    echo "포트가 열려있습니다."
	        # 포트를 닫거나 다른 명령을 수행합니다.
		    # sudo ufw deny $PORT # 포트 닫기 예시
	    else
		        echo "포트가 닫혀있습니다."
fi
