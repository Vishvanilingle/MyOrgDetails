import { LightningElement,track,api } from 'lwc';

export default class ChildWebComponent extends LightningElement {

    @track value=100; //reactive in nature 
    //public method
    @api handleValueChange() {
      this.value=200;
      // eslint-disable-next-line no-alert
      alert('ssss'+ this.value);
    }
}