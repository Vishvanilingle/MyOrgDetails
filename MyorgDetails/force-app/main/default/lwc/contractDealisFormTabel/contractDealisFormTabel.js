import { LightningElement ,api, track} from 'lwc';

import {ShowToastEvent} from 'lightning/platformShowToastEvent'; // import toast message event 
import getContacts from '@salesforce/apex/contractdetailscontroller.getContractbrief'

export default class ContractDealisFormTabel extends LightningElement {
    
    @track  ContractsBriefs; // return Accounts from apex class.
    @api Contract_Brief__c;
    @track error; // to show error message from apex controller.
    @track success; // to s
    @track ListLength;
    @track count;
    @track  Loader=false;
   
    connectedCallback() {
        this.Loader=true;
        getContacts()
            .then(result => {
                this.ContractsBriefs = result;
                this.ListLength = result.length;
                this.error = undefined;
                this.count=0;
                this.dispatchEvent(
                    new ShowToastEvent({
                        title: ' Contacts Retrieve successfully',
                        message: 'Contacts Retrieve success, no of records-->' + result.length,
                        variant: 'success',
                    }),
                );
            })
            .catch(error => {
                this.error = error;
                this.dispatchEvent(
                    new ShowToastEvent({
                        title: 'Error while getting Contacts',
                        message: error.message,
                        variant: 'error',
                    }),
                );
                this.Contact = undefined;
            });
    }


}