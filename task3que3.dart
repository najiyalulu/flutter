class Library {
  List<Map<String, dynamic>> books = [];

  void addtheBook(String title, String author, int year) {
    books.add({'title': title, 'author': author, 'year': year});
  }

  void printtheBooks() {
    for (var book in books) {
      print(
          'Title: ${book['title']}, Author: ${book['author']}, Year: ${book['year']}');
    }
  }
}

void main() {
  Library myLibrary = Library();
  myLibrary.addtheBook('1984', 'George Orwell', 1949);
  myLibrary.addtheBook('To Kill a Mockingbird', 'Harper Lee', 1960);
  myLibrary.printtheBooks();
}
