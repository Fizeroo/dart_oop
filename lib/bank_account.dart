class BankAccount {
  String accountNumber;
  double balance;
  String owner;

  BankAccount(this.accountNumber, this.balance, this.owner);

  String getAccountNumber() => accountNumber;
  double getBalance() => balance;
  String getOwner() => owner;

  void deposit(double amount) {
    if (amount > 0) {
      balance += amount;
      print("Deposited: $amount. New balance: $balance");
    } else {
      print("Invalid deposit amount.");
    }
  }

  void withdraw(double amount) {
    if (amount > 0 && amount <= balance) {
      balance -= amount;
      print("Withdrew: $amount. New balance: $balance");
    } else {
      print("Invalid withdrawal amount or insufficient balance.");
    }
  }
}