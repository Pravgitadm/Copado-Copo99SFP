public with sharing class DonorTaskService {

    public static void formatSubject(List<Task> tasks) {

        for (Task t : tasks) {

            if (t.Subject != null) {

                t.Subject = '[Donor Report] ' + t.Subject;

            }

        }

    }

}