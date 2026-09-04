public with sharing class DonorTaskService {

    public static void formatSubject(List<Task> tasks) {

        for (Task t : tasks) {

            // Enhanced logic: Check if prefix already exists

            if (t.Subject != null && !t.Subject.startsWith('[Donor Report]')) {

                t.Subject = '[Donor Report] ' + t.Subject;

            }

        }

    }

}