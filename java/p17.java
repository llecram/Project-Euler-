public class p17 {
  
  public static String decimal_place(String num)
  {
    String[] dec_place = {"ones", "tens", "hundreds", "thousands", "ten-thousands", "hundred-thousands"};
     
     return dec_place[num.length()-1];
  }

  public static void num_to_words(String num)
  {
    String[] ones_pos = {"one", "two", "three", "four", "five", "six", "seven", "eight", "nine", "ten", "eleven", "twelve"};
    
    String[] hundreds_and_thousands_pos = {"hundred", "thousand"};
     
    for(int i=0; i < ones_pos.length; i++)
    {
      if(ones_pos[i].equals(ones_pos[Integer.parseInt(num)-1]))
        System.out.println( ones_pos[i] );
    }
        
    
    //return num;
  }

  public static void main(String[] args)
  {
    
    num_to_words("3");
    //System.out.println( decimal_place("45321") );
  }
}
