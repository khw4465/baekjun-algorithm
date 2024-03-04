class Solution {
    public String solution(String my_string, String alp) {
        int i = my_string.indexOf(alp);
        return i != -1 ? my_string.replace(String.valueOf(my_string.charAt(i)), alp.toUpperCase()) : my_string;
    }
}