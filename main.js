//main.js 宿主程序js
const addon = require('./build/Debug/addon');
console.log(addon.hello()); //调用插件的hello函数.

// const addon = require('./build/Debug/addon');
// setInterval(
//   ()=>{
//     console.log(addon.hello());
//   },
//   1000
// );