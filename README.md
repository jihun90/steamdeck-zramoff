# steamdeck-zramoff
- SteamDeck Zram 끄고 싶을때가 있어. (steamdeck os 3.7에서 제작. 3.6 동일할듯)
- zram은 cpu 자원으로 동작하고 있음. Ram의 여유을 때만 사용!
  - case 1. cpu의 최대성능을 애매하게 쓰고 있어 zram이 cpu 자원을 안쓰게 하고 싶을때
  - case 2. cpu 거의 안쓰고 있는데, 특정 상황에서 갑자기 급격하게 cpu 자원을 땡겨쓸때 zram을 사용하고 싶지 않을때

- 선행조건 sudo 쓸줄 알아야함.
1. zr.sh을 /home/deck/Desktop/에 다운 받자

2. 비스팀게임 추가를 zr.sh을 하자(사실 아무거나 상관없음)

3. 추가한 비스팀 게임의 속성에 들어가서 아래 이미지와 똑같이 설정한다.
![alt text](<Screenshot 2024-06-21 at 2.09.49 PM.png>)

4. 컨트롤러도 똑같이 하면 좋다 
![alt text](<Screenshot 2024-06-21 at 2.11.21 PM.png>)

5. 그 비스팀 게임을 실행한고 sudo 비번하고 결과에 dev/zram0이 없어졌는지 확인해라. 그리고 아무 키보드키 누르면 종료된다. (끝)
![alt text](<Screenshot 2024-06-21 at 2.12.10 PM.png>)

6. 그 상태에서 게임을 즐기자. 재부팅하면 zram 다시 생성되니 걱정하지 말자. 

