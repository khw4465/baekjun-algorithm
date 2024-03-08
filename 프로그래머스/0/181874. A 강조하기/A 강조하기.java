import java.util.Arrays;
import java.util.stream.Collectors;

class Solution {
    public String solution(String myString) {
        return Arrays.stream(myString.split("")).map(i -> i.equals("a") || i.equals("A") ? i.toUpperCase() : i.toLowerCase()).collect(Collectors.joining());
    }
}