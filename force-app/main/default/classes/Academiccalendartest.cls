@isTest(seeAllData=true)
private class Academiccalendartest {

 @isTest static void myTest() {
    
  program__c p = new program__C();
  p.name = 'test name';
  p.Program_Code__c = 'test code';
  insert p;
system.debug('test'+p);
system.debug('test'+p);
  term__c termobj = new term__c();
  termobj.name = 'test name';
  insert termobj;


  intake__c i = new intake__c();
  i.name = 'test name';
  insert i;

  ACY_Calendar__c Calendar = new ACY_Calendar__c();
  Calendar.Teaching_Start_Date__c = system.today();
  Calendar.Week_number__c = '1';
  Calendar.Teaching_Start_Date__c = system.today() + 1;
  Calendar.Term_End_Date__c = system.today();
  Calendar.Term_Start_Date__c = system.today();
  Calendar.Type__c = 'Examination';
  Calendar.Sub_Type__c = 'End Term';
  

  string term; 
  string program;
  string AcademicYear;
  term = termobj.Name;
  AcademicYear = i.name;
  program = p.name;
  program = p.Program_Code__c;
  insert Calendar;
  user u = [SELECT Id, ProfileId FROM User where Profile.name='Program Office Community Profile' limit 1];
  Academiccalendar Academic = new Academiccalendar();
  Academic.checkUserAvailabulity=false;
  Academic.getItems1();
  Academic.getItems2();
  Academic.getItems3();
  Academic.acyCalenderSearch();
  Academic.intk();
     
  Test.startTest();
     System.runas(u){
         Academiccalendar Academic2 = new Academiccalendar();
         Academic2.program='PGPPRO';
         Academic2.Location='Hyderabad';
   		Academic2.checkUserAvailabulity=true;
   		Academic2.acyCalenderSearch(); 
     }
  Test.stopTest();    
    
 }
 @isTest static void myTest1() {

  program__c p = new program__C();
  p.name = 'test name';
  p.Program_Code__c = 'test code';
  insert p;

  term__c termobj = new term__c();
  termobj.name = 'test name';
  insert termobj;

  intake__c i = new intake__c();
  i.name = 'test name';
  insert i;

  ACY_Calendar__c Calendar = new ACY_Calendar__c();
  Calendar.Teaching_Start_Date__c = system.today();
  Calendar.Week_number__c = '1';
  Calendar.Teaching_Start_Date__c = system.today() + 2;
  Calendar.Term_End_Date__c = system.today();
  Calendar.Term_Start_Date__c = system.today();
  Calendar.Type__c = 'Examination';
  Calendar.Sub_Type__c = 'End Term';
     
  string term;
   string program;
  string AcademicYear;
  term = termobj.Name;
  AcademicYear = i.name;
  program = p.name;
  insert Calendar;

  Academiccalendar Academic = new Academiccalendar();
  Academic.Search();
 }
 @isTest static void myTest2() {

  program__c p = new program__C();
  p.name = 'test name';
  p.Program_Code__c = 'test code';
  insert p;

  term__c termobj = new term__c();
  termobj.name = 'test name';
  insert termobj;

  intake__c i = new intake__c();
  i.name = 'test name';
  insert i;

  ACY_Calendar__c Calendar = new ACY_Calendar__c();
  Calendar.Teaching_Start_Date__c = system.today();
  Calendar.Week_number__c = '1';
  Calendar.Teaching_Start_Date__c = system.today();
  Calendar.Teaching_Start_Date__c = system.today() + 3;
  Calendar.Term_End_Date__c = system.today();
  Calendar.Term_Start_Date__c = system.today();
  Calendar.Type__c = 'Examination';
  Calendar.Sub_Type__c = 'End Term';
  string term;
  string program;
  string AcademicYear;
  term = termobj.Name;
  AcademicYear = i.name;
  program = p.name;
  insert Calendar;
  Academiccalendar Academic = new Academiccalendar();
  Academic.Search();
 }
 @isTest static void myTest3() {

  program__c p = new program__C();
  p.name = 'test name';
  p.Program_Code__c = 'test code';
  insert p;

  term__c termobj = new term__c();
  termobj.name = 'test name';
  insert termobj;

  intake__c i = new intake__c();
  i.name = 'test name';
  insert i;

  ACY_Calendar__c Calendar = new ACY_Calendar__c();
  Calendar.Teaching_Start_Date__c = system.today();
  Calendar.Week_number__c = '1';
  Calendar.Teaching_Start_Date__c = system.today() + 4;
  Calendar.Term_End_Date__c = system.today();
  Calendar.Term_Start_Date__c = system.today();
  Calendar.Type__c = 'Examination';
  Calendar.Sub_Type__c = 'End Term';
  string term;  
  string program;
  string AcademicYear;
  term = termobj.Name;
  AcademicYear = i.name;
  program = p.name;
  insert Calendar;

  Academiccalendar Academic = new Academiccalendar();
  Academic.Search();
 }
 @isTest static void myTest4() {

  program__c p = new program__C();
  p.name = 'test name';
  p.Program_Code__c = 'test code';
  insert p;

  term__c termobj = new term__c();
  termobj.name = 'test name';
  insert termobj;

  intake__c i = new intake__c();
  i.name = 'test name';
  insert i;

  ACY_Calendar__c Calendar = new ACY_Calendar__c();
  Calendar.Teaching_Start_Date__c = system.today();
  Calendar.Week_number__c = '1';
  Calendar.Teaching_Start_Date__c = system.today();
  Calendar.Teaching_Start_Date__c = system.today() + 5;
  Calendar.Term_End_Date__c = system.today();
  Calendar.Term_Start_Date__c = system.today();
  Calendar.Type__c = 'Examination';
  Calendar.Sub_Type__c = 'End Term';
  string term;
  string program;
  string AcademicYear;
  term = termobj.Name;
  AcademicYear = i.name;
  program = p.name;
  insert Calendar;

  Academiccalendar Academic = new Academiccalendar();
  Academic.Search();
 }
 @isTest static void myTest5() {

  program__c p = new program__C();
  p.name = 'test name';
  p.Program_Code__c = 'test code';
  insert p;

  term__c termobj = new term__c();
  termobj.name = 'test name';
  insert termobj;

  intake__c i = new intake__c();
  i.name = 'test name';
  insert i;

  ACY_Calendar__c Calendar = new ACY_Calendar__c();
  Calendar.Teaching_Start_Date__c = system.today();
  Calendar.Week_number__c = '1';
  Calendar.Teaching_Start_Date__c = system.today();
  Calendar.Teaching_Start_Date__c = system.today() + 6;
  Calendar.Term_End_Date__c = system.today();
  Calendar.Term_Start_Date__c = system.today();
  Calendar.Type__c = 'Examination';
  Calendar.Sub_Type__c = 'End Term';
  string term;
  string program;   
  string AcademicYear;
  term = termobj.Name;
  AcademicYear = i.name;
  program = p.name;
  insert Calendar;

  Academiccalendar Academic = new Academiccalendar();
  Academic.Search();
 }
 @isTest static void myTest6() {

  program__c p = new program__C();
  p.name = 'test name';
  p.Program_Code__c = 'test code';
  insert p;

  term__c termobj = new term__c();
  termobj.name = 'test name';
  insert termobj;

  intake__c i = new intake__c();
  i.name = 'test name';
  insert i;

  ACY_Calendar__c Calendar = new ACY_Calendar__c();
  Calendar.Teaching_Start_Date__c = system.today();
  Calendar.Week_number__c = '1';
  Calendar.Teaching_Start_Date__c = system.today();
  Calendar.Teaching_Start_Date__c = system.today() + 7;
  Calendar.Term_End_Date__c = system.today();
  Calendar.Term_Start_Date__c = system.today();
  Calendar.Type__c = 'Examination';
  Calendar.Sub_Type__c = 'End Term';
  string term;
  string program;
  string AcademicYear;
  term = termobj.Name;
  AcademicYear = i.name;
  program = p.name;
  insert Calendar;

  Academiccalendar Academic = new Academiccalendar();
  Academic.Search();
  Academic.getItems4();
 }


}