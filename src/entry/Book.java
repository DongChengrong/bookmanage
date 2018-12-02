package entry;

public class Book {
        
        private String isbn;  //ISBN
        private String bookname;  //书名
        private String author;  //作者
        private String press;  //出版社
        private int number;  //在馆图书数量
        
        public int getNumber() {
                return number;
        }
        public void setNumber(int number) {
                this.number = number;
        }
        public String getIsbn() {
                return isbn;
        }
        public void setIsbn(String isbn) {
                this.isbn = isbn;
        }
        public String getBookname() {
                return bookname;
        }
        public void setBookname(String bookname) {
                this.bookname = bookname;
        }
        public String getAuthor() {
                return author;
        }
        public void setAuthor(String author) {
                this.author = author;
        }
        public String getPress() {
                return press;
        }
        public void setPress(String press) {
                this.press = press;
        }
}
