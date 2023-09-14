class Book {
  String title;
  String author;

  Book(this.title, this.author);
 
  // setter && getter
  set setTitle(String newTitle) => title = newTitle;
  String get getTitle => title;
  // getter && getter
  set setAuther(String newAuther) => author = newAuther;
  String get getAuther => author;

}

class Library {
 List<Book> books = [];
    //lnsert book record
 void addBook(Book book){
   books.add(book);
 } 

 // display All books
void displaayBooks(){
  print("All books");
  for (var book in books) {
    print("name: ${book.title}");
    print("Author: ${book.author}");
  }
}

}
void main() {
  // create book
  var book1 = Book('C programming', 'smith');
  var book2 = Book('Dart programming', 'David');
  var book3 = Book('Python programming', 'Lora');

  // chage title, author use setter
  book1.setTitle = "c++ programming";
  book2.setAuther = "Alan";

  //Create Library
  var lib = Library();

  // insert book in library
  lib.addBook(book1);
  lib.addBook(book2);
  lib.addBook(book3);

  //display all book
  lib.displaayBooks();
}