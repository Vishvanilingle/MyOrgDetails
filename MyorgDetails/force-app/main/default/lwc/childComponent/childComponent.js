import { LightningElement,  api } from 'lwc';

export default class ChildComponent extends LightningElement {

    @api index;
    @api currretpage;
   
    @api
   conditionqqqqq() {
        // eslint-disable-next-line no-alert
        alert('sssss');
        return this.currretpage===this.index? true : false;
      
    }
    
  

}