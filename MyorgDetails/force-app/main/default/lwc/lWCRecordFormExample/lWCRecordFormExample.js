import { LightningElement, api, track } from 'lwc';
import {ShowToastEvent} from 'lightning/platformShowToastEvent'; // import toast message event .
// import apex class and it's methods. 
import getContacts from '@salesforce/apex/LWCApexMethodDemoController.getContacts'

export default class LWCApexMethodDemo extends LightningElement {

    @track Contacts; // return Accounts from apex class.
    @api Contact;
    @track error; // to show error message from apex controller.
    @track success; // to s
    @track ListLength;
    @track count;
    @track  Loader=false;
   
    getallaccounts() {
        this.Loader=true;
        getContacts()
            .then(result => {
                this.Contacts = result;
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
get hasRendered(){
     // eslint-disable-next-line no-alert
alert(this.count);
this.count ++;
    // eslint-disable-next-line no-console
    console.log('ListLength--->'+this.ListLength);
    if(this.count === this.ListLength)
        return true;
    return false;
}  
handleSuccess(event) {
    this.accountId = event.detail.id;
   // console.log('count--->'+this.accountId);
    this.dispatchEvent(
        new ShowToastEvent({
            title: ' Contact Update',
            message: 'Contact Updated successfully, ' ,
            variant: 'success',
        }),
    );
 //   this.getallaccounts() ;
}

handleload()
{
 this.Loader=false;
}
get indexvar()
{ 
  // eslint-disable-next-line no-alert
  alert();
 // console.log('count--->'+this.count);
    this.indexvar=this.indexvar++;
    return this.indexvar;
}

}