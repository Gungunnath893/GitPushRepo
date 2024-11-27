public with sharing class NewApePush {
    public NewApePush() {
        Account acc = new Account();
        acc.Name='New Account';
        insert acc;
        system.debug(acc);
    }
}