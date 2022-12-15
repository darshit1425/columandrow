void main()
{
    List L = [1,2,3];

     List n = L.map((e)
     {
        return ("${e}hello");
     }).toList();

     print(n);

}