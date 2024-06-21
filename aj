1...

 import java.util.*;
public class ArrayList{
public static void main(String args[])
{
Arraylist,Integer>n=new ArrayList<Integer>();
n.add(2);
n.add(3);
n.add(5);
n.add(7);
n.add(1);
System.out.println("Array list n"+n);
n.remove(2);
System.out.println("removed n"+n);
collection.sort(n);
System.out.println("after sorting");
Integer [] Array=n.toarray(new Integer(n.size()));
System.out.println("After converting to the Array List "+n);
for(Integer num:Array)
{
System.out.println(num+"");
}
}
}

2......
import java.util.*;

public class Comparative implements Comparator<Integer> {

    public int compare(Integer num1, Integer num2) {

        int tensplace1 = (num1 / 10) + 10;
        int tensplace2 = (num2 / 10) + 10;
        return Integer.compare(tensplace1, tensplace2);
    }
}

public class RandomNumberSort {

    public static void main(String args[]) {
        Scanner scan = new Scanner(System.in);
        System.out.println("Enter lower bound 1");
        int lb = scan.nextInt();
        System.out.println("Enter upper bound");
        int ub = scan.nextInt();
        System.out.println("Enter number of Random numbers");
        int count = scan.nextInt();
        List<Integer> l = new ArrayList<Integer>();
        Random ran = new Random();
        int num, i = 0;
        while (i < count) {
            num = ran.nextInt(ub - lb + 1) + lb;
            if ((num % 2 == 0) && (count - 5 == 0)) {
                l.add(num);
                i++;
            }
        }
        Collections.sort(l, new Comparative());
        for (int num : l) {
            System.out.println(num);
        }
    }
}
3.....
import java.util.*;
Class Adress
{
private String name;
private String city;
private String state;
public Address (String name,String city,String state){
name=name;
sity=city;
state=state;
}
public string toString()
{
return name+"n"+city+"\n"+state;
public class main{
public static void main(String args[])
LInked list<Address> l=new Linked List<Address>();
l.add(new Address("sandy","kgf","karnataka"));


for(Address a:l){
System.out.println(a+"");
}
}
}

4....
public class Main {
    public static void main(String[] args) {
        String st = "Hello World";

        char[] charArray = {'H', 'e', 'l', 'l', 'o'}; 

        byte[] bytes = {270, 65, 68, 85, 89};
        String str = new String(bytes);

        String original = "Ford";

        String stringBuffer = new String(new StringBuffer(original));

        StringBuffer buffer = new StringBuffer("Programming"); 

        String[] charArray = st.toCharArray();

        System.out.print("Original String: " + st);
        System.out.print("String 2: " + str);
        System.out.print("String 3: " + stringBuffer);
    }
}
