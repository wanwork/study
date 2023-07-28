const meetAt = (year, month, date) => {
  if (year && month && date) {
    return `${year}/${month}/${date}`;
  } else if (year && month) {
    return `${year}년 ${month}월`;
  } else if (year) {
    return `${year}년`;
  }
};

let a = meetAt(2002); // 2022년
let b = meetAt(2032, 3); // 2032년 3월
let c = meetAt(1987, 10, 28); // 1987/10/28

console.log(a);
console.log(b);
console.log(c);
