trigger UpdateInAccount on Opportunity (before insert,after Update,before Update,after insert )
{
    
    if(trigger.IsInsert)
    {
        System.debug('Map'+trigger.NewMap);
        HelperClassToUpdateInAccount.GetOpp(trigger.New);
    }

}