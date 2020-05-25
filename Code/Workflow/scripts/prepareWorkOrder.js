/*
// read from existing workflow context 
var productInfo = $.context.productInfo; 
var productName = productInfo.productName; 
var productDescription = productInfo.productDescription;

// read contextual information
var taskDefinitionId = $.info.taskDefinitionId;

// read user task information
var lastUserTask1 = $.usertasks.usertask1.last;
var userTaskSubject = lastUserTask1.subject;
var userTaskProcessor = lastUserTask1.processor;
var userTaskCompletedAt = lastUserTask1.completedAt;

var userTaskStatusMessage = " User task '" + userTaskSubject + "' has been completed by " + userTaskProcessor + " at " + userTaskCompletedAt;

// create new node 'product'
var product = {
		productDetails: productName  + " " + productDescription,
		workflowStep: taskDefinitionId
};

// write 'product' node to workflow context
$.context.product = product;
*/
var incident = $.context.incident; 
var priority = '4';

if(incident.priority_code == 'critical')
{
    priority = '1';
}else if(incident.priority_code == 'high')
{
    priority = '2';
}else if(incident.priority_code == 'medium')
{
    priority = '3';
}else if(incident.priority_code == 'low')
{
    priority = '4';
}

var workorderdetails = {
    "service" : "workorder",
	"parameters":
	{
        "priority":priority,
		"description": incident.title
    }
}

$.context.workorderdetails = workorderdetails;