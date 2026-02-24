import 'book.dart';
import 'lb.dart';
void main(){
 Book Potter = Book ('Harry Potter', 'J.K. Rowling');


 Book sherlock = Book.withRating('Sherlock Holmes', 'Arthur Conan Doyle', 9.3);


 Book GameofThrones = Book('Game of Thrones', 'George R.R. Martin');
 
 GameofThrones.rating = 8.7;
 GameofThrones.displayInfo();

 Library citylib = Library('Library city');
citylib.addBook(Potter);   
citylib.addBook(sherlock); 
citylib.addBook(GameofThrones);  
 
citylib.showBooks();
print('Total books in library: ${citylib.booksCount()}');
}