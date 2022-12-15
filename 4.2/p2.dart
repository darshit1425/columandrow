void main()
{
    List <String> l = [ "hello" , "how" ,"are","you","hard",'work',"sucess"];
    print(l);

    Set cnv = l.toSet();
    List a = cnv.toList();

print(a);
}