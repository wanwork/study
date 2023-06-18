// function sayHello03 (name) {
    //   return 'hello, ' + name + '!'
    // }
    
    // function sayHello04 (name) {
    //   console.log('Hello ' + name )
    // }
    
    // sayHello04('wan')
    
    // function apple () {
    //   let pineApple = 200
    //   console.log(pineApple)
    // }
    
    // console.log(apple())
    
    
    
    // 기본적인 함수
    
    function one() {
      let apple = 'Code Kim'
      console.log('Hello, ' + apple)
    }
    
    one()  // 함수 안에 console 이 들어가 있기 때문에 함수 실행만 해도 출력이 된다.
    
    
    
     
    // output을 내주는 return 함수
    
    function two() {
      let banana = 'Code Kim!!'
      return 'Hello, ' + banana
    }
    
    one()   //기본적인 함수에서 본 one 함수는 console이 포함이라 출력이 된다.
    two()  // return은 출력이 되지 않는다. 값을 담았을 뿐이다.
    
    // console이 아니라 return 이 들어가 있기 때문에
    // return 결과를 보고 싶을 때에는 아래처럼 console 로 찍어줘야 한다.
    
    console.log(two())
    
    // retrun한 값을 변수로 설정 가능
    
    let myFriend = two()
    
    // 위처럼 선언을 하면 실행은 되지만 출력은 되지 않는다. 아래처럼 console로 출력하자
    
    // console.log(myFriend)
    
    
    // input이 있는 함수
    
    
    function sayHello03 (name) {
      console.log('Hello' + name)
    }
    
    // sayHello03('someone')
    
    // 상단처럼 string을 넣을 때는 '' 을 넣어줘야 한다.
    
    // 함수 내에서 같은 parameter을 여러번 사용이 가능하다. 하단을 보자.
    
    function sayHello03 (name) {
      console.log('Hello' + name)
      console.log('nice to meet you' + name)
    }
    
    // sayHello03('someone')
    
    // 이번엔 return으로 해보자!
    
    function sayHello04 (name) {
      return "Hello, " + name + '!'
    }
    
    // 함수 실행을 했으나 return 값이기 때문에 출력은 되지 않는다
    
    sayHello04('someone')
    
    // 출력을 하기 위해서는 console로 해야한다.
    
    // console.log(sayHello04('someone'))
    
    // 함수의 return 값을 변수로 설정해서 해보자.
    
    let resultHello04 = sayHello04('someone')
    
    // 실행만 했으니 출력은 되지 않는다. console로 출력을 해보자
    
    console.log(resultHello04)
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    