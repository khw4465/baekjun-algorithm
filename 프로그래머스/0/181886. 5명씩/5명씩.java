class Solution {
    public String[] solution(String[] names) {
        int a = (names.length-1)/5+1;
        int idx = 0;
        String[] answer = new String[a];
        for(int i=0; i<names.length; i+=5) {
            answer[idx++] = names[i];
        }
        return answer;
    }
}