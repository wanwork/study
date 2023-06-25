function getWesternAge(birthday) {
  //만 나이  현재 년도 - 태어난 년도 
  // 만약에 생일이 지났다 -> 그대로
  // 만약에 생일이 안 지났다 -> -1

  let rightNow = new Date();
  let year = rightNow.getFullYear();
  let month = rightNow.getMonth() + 1;
  let date = rightNow.getDate();

  let birthYear = birthday.getFullYear();
  let birthMonth = birthday.getMonth() + 1;
  let birthDate = birthday.getDate();

  let result = year - birthYear;

  if ( birthMonth > month ) {
    result = result - 1;
  } else if (birthMonth = month && birthDate > date) {
    result = result - 1;
  } else{
    result = result;
  }
  return result;
}


const myBirthday = new Date('1990-05-24T00:45:06.562Z');
const myBirthday02 = new Date('1990-06-24T00:45:06.562Z');
const myBirthday03 = new Date('1990-06-25T00:45:06.562Z');
const myBirthday04 = new Date('1990-06-28T00:45:06.562Z');
const myBirthday05 = new Date('1990-07-24T00:45:06.562Z');


let finalResult02 = getWesternAge(myBirthday);
let finalResult03 = getWesternAge(myBirthday02);
let finalResult04 = getWesternAge(myBirthday03);
let finalResult05 = getWesternAge(myBirthday04);
let finalResult06 = getWesternAge(myBirthday05);

console.log(finalResult02);
console.log(finalResult03);
console.log(finalResult04);
console.log(finalResult05);
console.log(finalResult06);