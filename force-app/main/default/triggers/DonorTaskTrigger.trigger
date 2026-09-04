trigger DonorTaskTrigger on Task (before insert) {

    DonorTaskService.formatSubject(Trigger.new);

}