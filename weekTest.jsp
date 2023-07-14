for (let i = 0; i < 10 ; i++) {
  console.log(i + "번째 : "+ i);
}

 console.log("=====================");

// //반복문을 활용하여 0부터 10까지 console탭에 출력하기

for (let i = 0 ; i <= 10 ; i++) {
  console.log(i);
}

for (let i = 0 ; i <= 10 ; i = i +2 ) {
  console.log(i);
}

//반복문을 활용하여 50부터 0까지 내림차순으로 출력

for (let i = 50 ; i >= 0 ; i--) {
  console.log(i);
}

// 함수 body 안에서 반복문을 만들고 1부터 10까지 더한 값을 출력

function addNumber(){
  
  let sum = 0;
  
  for(let i = 0 ; i <= 10 ; i++) {
    sum = sum + i;
  }
  
  return sum;
  
}

console.log(addNumber());


// 객체 안의 요소에 접근하기

const teamMate = {
  name: "STEVE",
  age : 30,
  otherTeams : [ "Joe", "ammly", "howy" , "jason"],
  favorite : {
    food : "baanan",
    "beverage-sweat": "제로콜라"
     }
}


console.log(teamMate.favorite["beverage-sweat"]);

// 배열 접근 수정 추가

let myArray = [1,2,3,4,5];

myArray.push(9);
myArray.unshift(10);
myArray[3] = 5;
myArray[6] = "banana";

myArray.pop[0];

console.log(myArray);


//배열과 반복문

const teamMate02 = ["Joe", "ammly", "howy" , "jason"];

for(let i = 0 ; i < teamMate02.length ; i ++) {
  console.log(teamMate02[i]);
}