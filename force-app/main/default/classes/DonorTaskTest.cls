@isTest

private class DonorTaskTest {

    @isTest static void testTaskSubject() {

        Task t = new Task(Subject = 'Follow up call');

        insert t;

        Task result = [SELECT Subject FROM Task WHERE Id = :t.Id];

        System.assert(result.Subject.contains('[Donor Report]'));

    }

}