public class Student {

    private int studentId;
    private String name;
    private String course;

    public Student(int studentId, String name, String course) {
        this.studentId = studentId;
        this.name = name;
        this.course = course;
    }

    public void displayStudentDetails() {
        System.out.println("Student ID: " + studentId);
        System.out.println("Name: " + name);
        System.out.println("Course: " + course);
    }

    public static void main(String[] args) {

        Student student = new Student(
            101,
            "Niharika",
            "Master of Software Engineering"
        );

        student.displayStudentDetails();
    }
}