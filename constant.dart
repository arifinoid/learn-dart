void main() {
  const constnum = 0;
  const constbool = true;
  const conststring = 'a constant string';

  print(constnum);
  print(constbool);
  print(conststring);

  print(constnum.runtimeType);
  print(constbool.runtimeType);
  print(conststring.runtimeType);
}