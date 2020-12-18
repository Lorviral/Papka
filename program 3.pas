program ne_kratnie_7;
  const sz=100;
  var
  arr:array [1..sz] of integer;
  i,n,max:integer;
  
  begin
    write ('Введите кол-во элементов массива:'); readln (n);
    write ('Введите элементы массива:');
    for i:=1 to n do
    read(arr[i]);
    
    max:=arr[1];
    for i:= 2 to n do
      if arr[i]>max then max:=arr[i];
    writeln('Максимальный элемент одномерного массива: ',max)
  end.