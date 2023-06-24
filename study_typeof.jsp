function checkType(data) {
  const type = typeof data;
  const description = `${data}: type - ${type}`;

  console.log(description);

  return description;
}

// 확인하고 싶은 데이터 타입을 자유롭게 출력해보세요.
checkType(4);
checkType("true");
checkType(true);
checkType(!0);
checkType(function() { });

let myArray = [1, 2, 3, 4, 5];
let myObject = {name : "wan", age : 27, bloodType : "B"};

console.log(typeof "string");
console.log(typeof 200);
console.log(typeof myObject);
console.log(typeof null);   // null은 빈객체를 참조하고 있어 객체로 출력!

console.log(typeof myArray);  // 배열은 확장된 객체라 객체로 출력!
console.log(typeof []);  // 배열은 확장된 객체라 객체로 출력!

console.log(1 + 1, 2 -1, 2 * 4, 6 / 3);

/* +는 왼쪽과 오른쪽 값을 더하여 하나의 값을 만든다는 이항 연산자라고 부른다.
이항 연산자 중에서 산수를 하는 것이기에 산술 연산자라고 부른다. */

console.log('-----------')
//string 문자열

const name = "wecode and wecode love";
console.log(name.length);  //22
console.log(name.toUpperCase());  // WECODE AND WECODE LOVE
console.log(name.indexOf('c'));  // 2  ! index의 첫 값은 0 !
console.log(name.indexOf('b'));  // -1  !명시한 값이 없을때는 -1을 return!

//indexOf 는 명시한 string을 찾고, index가 몇번인지를 찾아준다.
// 설정된 값은 맨 처음 값의 index값을 찾아주며 n번째 값의 index값을 찾고 싶을 때는 아래와 같이 작성한다.
const indexOfFirst = name.indexOf('w')
console.log(name.indexOf('w', (indexOfFirst + 1)));
// 0(첫번째 index) + n (0에 추가할 index 값 / 두번쨰를 원한다면 n에 1 대입)

console.log('-----------')
// 문자열 + 문자열

let userName = "wan";
alert("안녕하세요! " + userName + "님");


console.log("안녕" + "하세요");
console.log("안녕" + "하" + "세요");
console.log("안녕" + "하세" + ""+ "요");

const hi = "안녕";
console.log(hi + "하세요");

const ha = "하세요";
console.log(hi + ha);

const message = "감사합니다, ";
const userName02 = "김개발";
const title = "님!";
const customMsg = message + userName02 + title;

console.log(customMsg);

console.log('==========');
//문자열 + 숫자 조합

console.log (1 + "1");
console.log(2 + 2);

console.log("2 + 2 = " + 2 + 2);

// string + number = string 형으로 변환된다.
// 코드는 왼쪽부터 먼저 읽고 실행하기 떄문.
// 그렇다면 시작이 숫자 or 가로로 숫자를 먼저 묶는다면 어떻게 될까??

console.log(2 + 2 + " = 2 + 2");  //숫자가 먼저 실행되지만 값은 string변환
console.log((2 + 2) + "는 4일까요?"); // 동일함
console.log(" 2 + 2 = " + (2 + 2));  // 가로로 묶으면 먼저 실행됨


console.log('---------');
// boolean
// boolean 은 truth / false 두가지 데이터로 이루어진 데어터 타입.

// boolean이 아닌 데이터 타입을 true / false로 유사하게 사용 가능
// 그것이 truthy / falsy !!

// truthy 종류
// 1. 문자열 : 비어있지 않은 문자열
// 2. 숫자 : 0이 아닌 모든 숫자
// 3. 객체 : 모든 객체 {}, []포합 

//falsy 종류
// 1. 문자열 : "" (빈문자열)
// 2. 숫자 : 0, NaN  // NaN = Not-a-Number 
// 3. 객체 : Null
// 4. undefined


const num = 3;

if (num === 3) {
  console.log("this is" + " " + num);
}

const msg = "message";

if (msg) {
  console.log(msg);
}

// if문의 조건으로 검사할 조건 없이 문자열 데이터를 담고 있는 변수인 msg만 들어가 있어도, 자바스크립트는 문자열을 truthy값으로 인식하기에 true가 되며 if문이 실행된다. 

const number = 0;

if (number) {
  console.log(number);
}

//undefined 

let msg02;

console.log(msg02 === undefined); 

//null

console.log(typeof null);
console.log(typeof undefined);

//onject

const person = {
  name : "김개발",
  age : 30,
  skills : ['HTML', 'CSS', 'JAASCRIPT']
};

