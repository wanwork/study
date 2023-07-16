function firstGetData(salesArr, reviewArr, likeArr) {

  let myObject = {
    totalAmount : salesArr[0][1] + salesArr[1][1] + salesArr[2][1],
    totalReview : reviewArr[0][1] + reviewArr[1][1] + reviewArr[2][1],
    totalLike : likeArr[0][1] + likeArr[1][1] + likeArr[2][1],
  };

  return myObject;

}

너무 비효율적인 것 같다. 만약에 날짜가 더 늘어난다면 재사용이 불가능하다!
개선하기


function getData(salesArr, reviewArr, likeArr) {

  let allAmount = 0;
  let allReview = 0;
  let allLike = 0;

  //반복할 for loop를 만들자

  for(let i = 0; i < salesArr.length ; i++) {
    let amount = salesArr[i][1];
    allAmount = allAmount + amount;
  }

    for(let i = 0; i < reviewArr.length ; i++) {
    let review = reviewArr[i][1];
    allReview = allReview + review;
  }

    for(let i = 0; i < likeArr.length ; i++) {
    let like = likeArr[i][1];
    allLike = allLike + like;
  }

  
  return {
    totalAmount : allAmount,
    totalReview : allReview,
    totalLike : allLike
  };
}




//모범답안 Assignment
function getData02(salesArr, reviewArr, likeArr) {
  let sumAmount = 0;
  let sumReview = 0;
  let sumLike = 0;
  
  for (let i = 0; i < salesArr.length; i++) {
    let amount = salesArr[i][1];
    
    sumAmount = sumAmount + amount;
  }
  
   for (let i = 0; i < reviewArr.length; i++) {
    let review = reviewArr[i][1];
    
    sumReview += review;
  }
  
  for (let i = 0; i < likeArr.length; i++) {
    let like = likeArr[i][1];
    
    sumLike += like;
  }
  
  return {
    sumAmount: sumAmount,
    sumReview: sumReview,
    sumLike: sumLike
  };
}


const a = [["20190401", 34], ["20190402", 23], ["20190403", 29]];
const b = [["20190328", 3], ["20190401", 0], ["20190403", 1]];
const c = [["20190328", 98], ["20190401", 102], ["20190403", 125]];

console.log(getData(a, b, c));
console.log(getData02(a, b, c));