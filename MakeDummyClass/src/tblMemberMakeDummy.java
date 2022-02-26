public class tblMemberMakeDummy {
    public static void main(String[] args) {

        String tblmemberStart = "insert into tblmember values";

        for(int i=0; i<500; ++i) {
            System.out.printf("%s (memberseq.nextval, '%s%s%s', '%s%s%s%s%s%s%s%s%s%s', '%s%s%s%s%s%s%s%s%s%s', %d, '서울시 %s구', '010-%s%s%s%s-%s%s%s%s');\n", tblmemberStart,
                    template.name1[template.random.nextInt(template.name1.length)],
                    template.name2[template.random.nextInt(template.name2.length)],

                    template.name2[template.random.nextInt(template.name2.length)],
                    template.id1[template.random.nextInt(template.id1.length)],
                    template.id1[template.random.nextInt(template.id1.length)],
                    template.id1[template.random.nextInt(template.id1.length)],
                    template.id1[template.random.nextInt(template.id1.length)],
                    template.id2[template.random.nextInt(template.id2.length)],
                    template.id2[template.random.nextInt(template.id2.length)],
                    template.id2[template.random.nextInt(template.id2.length)],
                    template.id2[template.random.nextInt(template.id2.length)],
                    template.id2[template.random.nextInt(template.id2.length)],
                    template.id2[template.random.nextInt(template.id2.length)],

                    template.id1[template.random.nextInt(template.id1.length)],
                    template.id1[template.random.nextInt(template.id1.length)],
                    template.id2[template.random.nextInt(template.id2.length)],
                    template.id2[template.random.nextInt(template.id2.length)],
                    template.id2[template.random.nextInt(template.id2.length)],
                    template.id2[template.random.nextInt(template.id2.length)],
                    template.id2[template.random.nextInt(template.id2.length)],
                    template.id2[template.random.nextInt(template.id2.length)],
                    template.id3[template.random.nextInt(template.id3.length)],
                    template.id3[template.random.nextInt(template.id3.length)],

                    template.random.nextInt(60)+7,

                    template.city[template.random.nextInt(template.city.length)],

                    template.id2[template.random.nextInt(template.id2.length)],
                    template.id2[template.random.nextInt(template.id2.length)],
                    template.id2[template.random.nextInt(template.id2.length)],
                    template.id2[template.random.nextInt(template.id2.length)],
                    template.id2[template.random.nextInt(template.id2.length)],
                    template.id2[template.random.nextInt(template.id2.length)],
                    template.id2[template.random.nextInt(template.id2.length)],
                    template.id2[template.random.nextInt(template.id2.length)]

            );
        }
    }
}
