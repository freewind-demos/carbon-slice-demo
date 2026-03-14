// Carbon 切片
package SliceExample api;

fn ProcessSlice(s: slice(i32)) -> i32 {
  var sum: i32 = 0;
  for (let i: i32 in s) {
    sum = sum + i;
  }
  return sum;
}

fn Main() -> i32 {
  var arr: [i32; 5] = [1, 2, 3, 4, 5];
  var result: i32 = ProcessSlice(arr);
  Print("Sum = {0}", result);

  return 0;
}
