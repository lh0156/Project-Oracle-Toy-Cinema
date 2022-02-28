import java.util.Random;

public class tblEmployeeInoutDummy {

    static String name1[] = {"김", "이", "박", "최", "정", "조", "강", "윤", "장", "임", "한", "조", "엄", "윤", "오"};
    static String name2[] = {"다", "솜", "송", "이", "민", "종", "윤", "섭", "연", "중", "태", "관", "진", "욱", "채", "윤", "섭", "수", "연", "현", "진", "상", "혁", "렬", "경", "성", "진", "상", "혁", "찬", "우", "한"};

    static String id1[] = {"a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"};
    static String id2[] = {"0", "1", "2", "3", "4", "5", "6", "7", "8", "9"};
    static String id3[] = {"!", "@", "#", "$", "%", "^", "&", "*"};

    static String city[] = {"종로", "용산", "동대문", "성동", "광진", "중량", "성북", "강북", "도봉", "노원", "은평", "서대문", "마포", "양천", "강서", "구로", "금천", "영등포", "동작", "관악", "서초", "강남", "송파", "강동"};

    static Random random = new Random();


    public static void main(String[] args) {

        /*insert into tblemployeeinout values (epInoutseq.nextval,
        '1',
        to_date('01/01/2022 09:00:00', 'MM-DD-YYYY HH24:MI:SS'),
        to_date('01/01/2022 18:00:00', 'MM-DD-YYYY HH24:MI:SS'));*/

        String start = "insert into tblemployeeinout values";


        for (int i=0; i<1000; ++i) {
            System.out.printf("%s (%s, '"+ random.nextInt(290) + "', to_date('01/%02d/2022 08:%02d:00', 'MM-DD-YYYY HH24:MI:SS'), to_date('01/%02d/2022 18:%02d:00', 'MM-DD-YYYY HH24:MI:SS'));\n"
                    , start, "epInoutseq.nextval", random.nextInt(29)+1, random.nextInt(10)+50, random.nextInt(29)+1, random.nextInt(05)+1);
        }



    }
}
