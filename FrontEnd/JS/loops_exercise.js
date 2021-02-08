// Running this code through node

// console.log('even numbers')
// for(let e = 1; e <= 30; e++) {
//     if(e%2 == 0) {
//         console.log(e)
//     }
// }

// console.log('odd numbers')
// for(let e = 1; e <= 50; e++) {
//     if(e%2 == 1) {
//         console.log(e)
//     }
// }

console.log('Is Prime and Positive')
console.log('---------------------')
var num = 10
var toggle = true;

for(let i = 2; i < num; i++) {
    var arr = []

    if(num % i == 0) {
        toggle = false
    } 

}

if(toggle)  {
    console.log('Is prime')
} else {
    console.log('Not prime')
}

