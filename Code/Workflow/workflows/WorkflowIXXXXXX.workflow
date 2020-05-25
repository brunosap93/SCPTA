{
	"contents": {
		"ea51da15-0972-414a-9910-31ed8605ee80": {
			"classDefinition": "com.sap.bpm.wfs.Model",
			"id": "WorkflowIXXXXXX",
			"subject": "WorkflowIXXXXXX",
			"name": "WorkflowIXXXXXX",
			"documentation": "Approve Incident",
			"lastIds": "62d7f4ed-4063-4c44-af8b-39050bd44926",
			"events": {
				"11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3": {
					"name": "StartEvent1"
				},
				"2798f4e7-bc42-4fad-a248-159095a2f40a": {
					"name": "EndEvent1"
				},
				"a265433b-1ab9-4e90-97ff-720d18a03378": {
					"name": "NoAnswer"
				}
			},
			"activities": {
				"5de810f2-7496-493b-a147-83b43726cb76": {
					"name": "Approval 1"
				},
				"274b022b-0a44-4c0b-83d2-c92222eb4743": {
					"name": "Manager Approval"
				},
				"147197d4-92c6-42c7-ac24-3fd925689d3c": {
					"name": "updateServiceReject"
				},
				"6b333d49-547d-4068-bf1d-21a6e8bb4a0b": {
					"name": "getIncidentDetails"
				},
				"c417da22-e348-4c36-a74e-4609431a69f8": {
					"name": "GetIncidentCatalogs"
				},
				"1eedd22a-29fe-4813-be92-a494b587713a": {
					"name": "getPriority"
				},
				"457773c9-aab7-4da2-b976-9f0bcebdb894": {
					"name": "getCategory"
				},
				"9d073818-2473-498f-bd0b-a4c0eff7b2bc": {
					"name": "getStatus"
				},
				"c27202ce-52a1-4fae-a8d0-52ccdb6ee22e": {
					"name": "getEmployeeDetails"
				},
				"8f279816-6826-440c-a0e2-45617060bf58": {
					"name": "SendNotificationReject"
				},
				"12ba390e-a2ae-4774-9395-21bcdf21b658": {
					"name": "Approved?"
				},
				"59f07419-359e-4c7c-851f-4a99a01895dd": {
					"name": "getApproverInfo"
				},
				"4aceb2b7-17c9-486d-bcce-c5148b0adad6": {
					"name": "GetSFSFandIncidentDetails"
				},
				"169e211a-683f-4599-ae99-502a7f96bee3": {
					"name": "ExclusiveGateway6"
				},
				"8f3ddfd9-fe30-4bff-9d2e-db3d702e25d0": {
					"name": "RejectService"
				},
				"0192feaa-107f-42a4-97b2-621a40d1311b": {
					"name": "WaitInfo"
				},
				"73b14391-3988-4715-99e3-96009abd4d4b": {
					"name": "ParallelGateway5"
				},
				"de71b4da-581f-4b2a-a01a-c9619c2cd823": {
					"name": "prepareRequest"
				},
				"d4451faf-9af0-445d-8996-128f11664000": {
					"name": "getSFSFID"
				},
				"45f2b4e9-0b99-4d8c-974e-0e370fa72fee": {
					"name": "createWorkOrder"
				},
				"bdae9272-68d5-45ee-b700-4539bf0455c8": {
					"name": "UpdateServiceApprove"
				},
				"0f0d00be-43f6-42ae-abd1-95aed834eeb5": {
					"name": "prepareWorkOrder"
				},
				"437fec19-40b2-4a64-b9d5-9c54888bd9d0": {
					"name": "ParallelGateway6"
				},
				"164ff194-f224-4d1c-986c-7d1443a11acc": {
					"name": "ParallelGateway7"
				},
				"1b21454d-12f7-469d-9fd2-c7c4f7500947": {
					"name": "ConfirmWorkfOrder"
				},
				"a0e30a9b-f7a1-4f17-8e26-1f71f3883484": {
					"name": "SendNotificationApprove"
				}
			},
			"sequenceFlows": {
				"c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f": {
					"name": "SequenceFlow1"
				},
				"283ad3e2-fa35-45bb-9020-cac128680f42": {
					"name": "SequenceFlow3"
				},
				"d88ffaf3-4e5a-4e22-a5d1-8461ed20a8e8": {
					"name": "SequenceFlow7"
				},
				"0860bac7-58b6-484c-934e-64519943030f": {
					"name": "SequenceFlow14"
				},
				"8a791289-34f5-40fa-8d6b-c2803bb92e8c": {
					"name": "SequenceFlow16"
				},
				"c2607566-6dd4-46ca-9cb1-c98fa6d603de": {
					"name": "SequenceFlow19"
				},
				"bd9ca3ba-0329-461a-b658-fbdf4cdf2a3a": {
					"name": "SequenceFlow27"
				},
				"5d4eb1fb-e8df-4ea5-a9ab-704312003679": {
					"name": "SequenceFlow30"
				},
				"45f60cce-fc6a-4abf-bb42-b906a5225712": {
					"name": "SequenceFlow31"
				},
				"bae5d95d-a31a-4c48-b2a6-f79cb2f3928a": {
					"name": "SequenceFlow37"
				},
				"47cdc184-7a7e-4b7e-a2da-cf4375bbabd4": {
					"name": "SequenceFlow40"
				},
				"ae5a0385-caca-411a-a479-eee29042b373": {
					"name": "Reject"
				},
				"c4aa50cc-085f-4fa3-ad46-bb19b9073bce": {
					"name": "Reject"
				},
				"12c4a7d1-97a7-487a-93e1-4482e2721c0d": {
					"name": "SequenceFlow48"
				},
				"2c697a0c-eaeb-4731-bf7d-0950709300db": {
					"name": "SequenceFlow49"
				},
				"6b21ca78-86fe-44c7-a28d-be176ac5408a": {
					"name": "SequenceFlow50"
				},
				"9a027839-5619-492b-bbf9-36f111e1b40e": {
					"name": "SequenceFlow51"
				},
				"c291fa58-f2a9-4176-a49a-5b94738ee3c0": {
					"name": "SequenceFlow53"
				},
				"86b47ff2-d5b9-4bba-b1d3-04a0856e116a": {
					"name": "SequenceFlow54"
				},
				"81843712-9afb-4973-8938-3a7c5792521e": {
					"name": "SequenceFlow56"
				},
				"745ae9b7-a86b-4ffd-81cb-80d23135c4d4": {
					"name": "SequenceFlow62"
				},
				"ac40797d-21f2-44c3-824b-0182ae8330cc": {
					"name": "SequenceFlow63"
				},
				"d60700a1-df53-4101-a2e0-ca7a0f6ad04b": {
					"name": "SequenceFlow65"
				},
				"2fb19b02-5d1c-4dea-9f95-1cb04867c2b3": {
					"name": "SequenceFlow67"
				},
				"1d42fad3-db24-4e6b-afff-69df6f58339b": {
					"name": "SequenceFlow69"
				},
				"b5a81c0b-5cc0-4cbd-a85c-40b9d2158ed9": {
					"name": "SequenceFlow70"
				},
				"8b307b55-65bb-4f4d-9ad7-6189c7f2c6b5": {
					"name": "SequenceFlow71"
				},
				"4ee7d8fb-8d9f-422c-a72d-0f7035965e07": {
					"name": "SequenceFlow72"
				},
				"af1f73d4-3a24-4509-8f72-b5162aea90a9": {
					"name": "SequenceFlow73"
				},
				"4aef427f-131c-4418-a029-a97fa4d98e6e": {
					"name": "SequenceFlow74"
				},
				"09ee706f-8199-4e97-85b5-213641d7ddea": {
					"name": "Approved"
				},
				"32c23213-8d10-4024-9bc1-1ed961d46261": {
					"name": "Approved"
				},
				"4072a9a3-877f-415a-9655-58b5fb8a7f19": {
					"name": "SequenceFlow77"
				},
				"a7037452-f0b6-4e08-a9bf-235fcdcb49dd": {
					"name": "SequenceFlow78"
				},
				"0db927ae-4aff-4026-af78-eb81193c30a2": {
					"name": "SequenceFlow80"
				}
			},
			"diagrams": {
				"42fa7a2d-c526-4a02-b3ba-49b5168ba644": {}
			}
		},
		"11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3": {
			"classDefinition": "com.sap.bpm.wfs.StartEvent",
			"id": "startevent1",
			"name": "StartEvent1",
			"sampleContextRefs": {
				"48a652cd-179d-4ab4-858e-fbcce03119ab": {}
			}
		},
		"2798f4e7-bc42-4fad-a248-159095a2f40a": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent1",
			"name": "EndEvent1"
		},
		"a265433b-1ab9-4e90-97ff-720d18a03378": {
			"classDefinition": "com.sap.bpm.wfs.BoundaryEvent",
			"isCanceling": true,
			"id": "boundarytimerevent1",
			"name": "NoAnswer",
			"attachedToRef": "5de810f2-7496-493b-a147-83b43726cb76",
			"eventDefinitions": {
				"f92e4a50-87a6-47f0-9d50-fb16ab7d794f": {}
			}
		},
		"5de810f2-7496-493b-a147-83b43726cb76": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "New Incident Created: ${context.incident.title}",
			"priority": "HIGH",
			"isHiddenInLogForParticipant": false,
			"userInterface": "sapui5://comsapbpmworkflow.comsapbpmwusformplayer/com.sap.bpm.wus.form.player",
			"recipientUsers": "${context.approvers.d.email}",
			"formReference": "/forms/ApproveIncident.form",
			"userInterfaceParams": [{
				"key": "formId",
				"value": "approveincident"
			}, {
				"key": "formRevision",
				"value": "1.0"
			}],
			"id": "usertask1",
			"name": "Approval 1"
		},
		"274b022b-0a44-4c0b-83d2-c92222eb4743": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "Manager ${context.approvers.d.manager.defaultFullName}: ${context.incident.title}",
			"description": "Manager: ${context.approvers.d.manager.defaultFullName}\nEmail: ${context.approvers.d.manager.email}\n\nA new incident has been created. Employee ${context.approvers.d.defaultFullName}",
			"priority": "VERY_HIGH",
			"isHiddenInLogForParticipant": false,
			"userInterface": "sapui5://comsapbpmworkflow.comsapbpmwusformplayer/com.sap.bpm.wus.form.player",
			"recipientUsers": "${context.approvers.d.email}",
			"formReference": "/forms/ApproveIncidentManager.form",
			"userInterfaceParams": [{
				"key": "formId",
				"value": "approveincidentmanager"
			}, {
				"key": "formRevision",
				"value": "1.0"
			}],
			"id": "usertask2",
			"name": "Manager Approval",
			"dueDateRef": "4c9b2ada-db48-4a46-a8c8-db68cd63cf4b"
		},
		"147197d4-92c6-42c7-ac24-3fd925689d3c": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "Incidents_CF",
			"path": "/incident/SafetyIncidents(${context.ID})",
			"httpMethod": "PATCH",
			"requestVariable": "${context.incident}",
			"responseVariable": "${context.incidentUpdate}",
			"id": "servicetask1",
			"name": "updateServiceReject"
		},
		"6b333d49-547d-4068-bf1d-21a6e8bb4a0b": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "Incidents_CF",
			"path": "/incident/SafetyIncidents(${context.ID})",
			"httpMethod": "GET",
			"responseVariable": "${context.incident}",
			"id": "servicetask2",
			"name": "getIncidentDetails"
		},
		"c417da22-e348-4c36-a74e-4609431a69f8": {
			"classDefinition": "com.sap.bpm.wfs.ParallelGateway",
			"id": "parallelgateway1",
			"name": "GetIncidentCatalogs"
		},
		"1eedd22a-29fe-4813-be92-a494b587713a": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "Incidents_CF",
			"path": "/incident/Priority",
			"httpMethod": "GET",
			"responseVariable": "${context.priority}",
			"id": "servicetask3",
			"name": "getPriority"
		},
		"457773c9-aab7-4da2-b976-9f0bcebdb894": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "Incidents_CF",
			"path": "/incident/Category",
			"httpMethod": "GET",
			"responseVariable": "${context.category}",
			"id": "servicetask4",
			"name": "getCategory"
		},
		"9d073818-2473-498f-bd0b-a4c0eff7b2bc": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "Incidents_CF",
			"path": "/incident/IncidentStatus",
			"httpMethod": "GET",
			"responseVariable": "${context.status}",
			"id": "servicetask5",
			"name": "getStatus"
		},
		"c27202ce-52a1-4fae-a8d0-52ccdb6ee22e": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "SFSF",
			"path": "/odata/v2/User('${context.individual.sfsfid}')?$expand=manager&$format=json&$select=manager/businessPhone,manager/title,manager/country,manager/email,manager/defaultFullName,defaultFullName,email,country,title,performance",
			"httpMethod": "GET",
			"responseVariable": "${context.technician}",
			"id": "servicetask6",
			"name": "getEmployeeDetails"
		},
		"8f279816-6826-440c-a0e2-45617060bf58": {
			"classDefinition": "com.sap.bpm.wfs.MailTask",
			"id": "mailtask1",
			"name": "SendNotificationReject",
			"mailDefinitionRef": "8d5268d5-b615-407f-bff6-667885a5fdb3"
		},
		"12ba390e-a2ae-4774-9395-21bcdf21b658": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway4",
			"name": "Approved?",
			"default": "09ee706f-8199-4e97-85b5-213641d7ddea"
		},
		"59f07419-359e-4c7c-851f-4a99a01895dd": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "SFSF",
			"path": "/odata/v2/User('${context.userID}')?$expand=manager&$format=json&$select=manager/defaultFullName,manager/email,email,defaultFullName",
			"httpMethod": "GET",
			"responseVariable": "${context.approvers}",
			"id": "servicetask7",
			"name": "getApproverInfo"
		},
		"4aceb2b7-17c9-486d-bcce-c5148b0adad6": {
			"classDefinition": "com.sap.bpm.wfs.ParallelGateway",
			"id": "parallelgateway3",
			"name": "GetSFSFandIncidentDetails"
		},
		"169e211a-683f-4599-ae99-502a7f96bee3": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway6",
			"name": "ExclusiveGateway6",
			"default": "32c23213-8d10-4024-9bc1-1ed961d46261"
		},
		"8f3ddfd9-fe30-4bff-9d2e-db3d702e25d0": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/rejectStatus.js",
			"id": "scripttask3",
			"name": "RejectService"
		},
		"0192feaa-107f-42a4-97b2-621a40d1311b": {
			"classDefinition": "com.sap.bpm.wfs.ParallelGateway",
			"id": "parallelgateway4",
			"name": "WaitInfo"
		},
		"73b14391-3988-4715-99e3-96009abd4d4b": {
			"classDefinition": "com.sap.bpm.wfs.ParallelGateway",
			"id": "parallelgateway5",
			"name": "ParallelGateway5"
		},
		"de71b4da-581f-4b2a-a01a-c9619c2cd823": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/prepareRequest.js",
			"id": "scripttask5",
			"name": "prepareRequest"
		},
		"d4451faf-9af0-445d-8996-128f11664000": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "Incidents_CF",
			"path": "/incident/Individual(${context.incident.assignedIndividual_ID})",
			"httpMethod": "GET",
			"responseVariable": "${context.individual}",
			"id": "servicetask10",
			"name": "getSFSFID"
		},
		"45f2b4e9-0b99-4d8c-974e-0e370fa72fee": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "S4Services",
			"httpMethod": "POST",
			"requestVariable": "${context.workorderdetails}",
			"responseVariable": "${context.workordercreated}",
			"id": "servicetask11",
			"name": "createWorkOrder"
		},
		"bdae9272-68d5-45ee-b700-4539bf0455c8": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "Incidents_CF",
			"path": "/incident/SafetyIncidents(${context.ID})",
			"httpMethod": "PATCH",
			"requestVariable": "${context.incident}",
			"responseVariable": "${context.incidentUpdate}",
			"id": "servicetask12",
			"name": "UpdateServiceApprove"
		},
		"0f0d00be-43f6-42ae-abd1-95aed834eeb5": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/prepareWorkOrder.js",
			"id": "scripttask6",
			"name": "prepareWorkOrder"
		},
		"437fec19-40b2-4a64-b9d5-9c54888bd9d0": {
			"classDefinition": "com.sap.bpm.wfs.ParallelGateway",
			"id": "parallelgateway6",
			"name": "ParallelGateway6"
		},
		"164ff194-f224-4d1c-986c-7d1443a11acc": {
			"classDefinition": "com.sap.bpm.wfs.ParallelGateway",
			"id": "parallelgateway7",
			"name": "ParallelGateway7"
		},
		"1b21454d-12f7-469d-9fd2-c7c4f7500947": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "Work Order ${context.workordercreated.workorder} has been created",
			"description": "Work Order ${context.workordercreated.workorder} has been created for incident ${context.incident.title}",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"userInterface": "sapui5://comsapbpmworkflow.comsapbpmwusformplayer/com.sap.bpm.wus.form.player",
			"recipientUsers": "${context.approvers.d.email}",
			"formReference": "/forms/confirmWorkOrder.form",
			"userInterfaceParams": [{
				"key": "formId",
				"value": "confirmworkorder"
			}, {
				"key": "formRevision",
				"value": "1.0"
			}],
			"id": "usertask3",
			"name": "ConfirmWorkfOrder"
		},
		"a0e30a9b-f7a1-4f17-8e26-1f71f3883484": {
			"classDefinition": "com.sap.bpm.wfs.MailTask",
			"id": "mailtask3",
			"name": "SendNotificationApprove",
			"mailDefinitionRef": "d12188b6-90c5-4e41-8c3b-374d0dd4628d"
		},
		"c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow1",
			"name": "SequenceFlow1",
			"sourceRef": "11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3",
			"targetRef": "c417da22-e348-4c36-a74e-4609431a69f8"
		},
		"283ad3e2-fa35-45bb-9020-cac128680f42": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow3",
			"name": "SequenceFlow3",
			"sourceRef": "a265433b-1ab9-4e90-97ff-720d18a03378",
			"targetRef": "274b022b-0a44-4c0b-83d2-c92222eb4743"
		},
		"d88ffaf3-4e5a-4e22-a5d1-8461ed20a8e8": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow7",
			"name": "SequenceFlow7",
			"sourceRef": "147197d4-92c6-42c7-ac24-3fd925689d3c",
			"targetRef": "8f279816-6826-440c-a0e2-45617060bf58"
		},
		"0860bac7-58b6-484c-934e-64519943030f": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow14",
			"name": "SequenceFlow14",
			"sourceRef": "c417da22-e348-4c36-a74e-4609431a69f8",
			"targetRef": "1eedd22a-29fe-4813-be92-a494b587713a"
		},
		"8a791289-34f5-40fa-8d6b-c2803bb92e8c": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow16",
			"name": "SequenceFlow16",
			"sourceRef": "c417da22-e348-4c36-a74e-4609431a69f8",
			"targetRef": "457773c9-aab7-4da2-b976-9f0bcebdb894"
		},
		"c2607566-6dd4-46ca-9cb1-c98fa6d603de": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow19",
			"name": "SequenceFlow19",
			"sourceRef": "c417da22-e348-4c36-a74e-4609431a69f8",
			"targetRef": "9d073818-2473-498f-bd0b-a4c0eff7b2bc"
		},
		"bd9ca3ba-0329-461a-b658-fbdf4cdf2a3a": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow27",
			"name": "SequenceFlow27",
			"sourceRef": "6b333d49-547d-4068-bf1d-21a6e8bb4a0b",
			"targetRef": "d4451faf-9af0-445d-8996-128f11664000"
		},
		"5d4eb1fb-e8df-4ea5-a9ab-704312003679": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow30",
			"name": "SequenceFlow30",
			"sourceRef": "5de810f2-7496-493b-a147-83b43726cb76",
			"targetRef": "12ba390e-a2ae-4774-9395-21bcdf21b658"
		},
		"45f60cce-fc6a-4abf-bb42-b906a5225712": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow31",
			"name": "SequenceFlow31",
			"sourceRef": "8f279816-6826-440c-a0e2-45617060bf58",
			"targetRef": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"bae5d95d-a31a-4c48-b2a6-f79cb2f3928a": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow37",
			"name": "SequenceFlow37",
			"sourceRef": "4aceb2b7-17c9-486d-bcce-c5148b0adad6",
			"targetRef": "59f07419-359e-4c7c-851f-4a99a01895dd"
		},
		"47cdc184-7a7e-4b7e-a2da-cf4375bbabd4": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow40",
			"name": "SequenceFlow40",
			"sourceRef": "274b022b-0a44-4c0b-83d2-c92222eb4743",
			"targetRef": "169e211a-683f-4599-ae99-502a7f96bee3"
		},
		"ae5a0385-caca-411a-a479-eee29042b373": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${usertasks.usertask2.last.decision==\"reject\"}",
			"id": "sequenceflow45",
			"name": "Reject",
			"sourceRef": "169e211a-683f-4599-ae99-502a7f96bee3",
			"targetRef": "8f3ddfd9-fe30-4bff-9d2e-db3d702e25d0"
		},
		"c4aa50cc-085f-4fa3-ad46-bb19b9073bce": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${usertasks.usertask1.last.decision==\"reject\"}",
			"id": "sequenceflow46",
			"name": "Reject",
			"sourceRef": "12ba390e-a2ae-4774-9395-21bcdf21b658",
			"targetRef": "8f3ddfd9-fe30-4bff-9d2e-db3d702e25d0"
		},
		"12c4a7d1-97a7-487a-93e1-4482e2721c0d": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow48",
			"name": "SequenceFlow48",
			"sourceRef": "1eedd22a-29fe-4813-be92-a494b587713a",
			"targetRef": "0192feaa-107f-42a4-97b2-621a40d1311b"
		},
		"2c697a0c-eaeb-4731-bf7d-0950709300db": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow49",
			"name": "SequenceFlow49",
			"sourceRef": "0192feaa-107f-42a4-97b2-621a40d1311b",
			"targetRef": "4aceb2b7-17c9-486d-bcce-c5148b0adad6"
		},
		"6b21ca78-86fe-44c7-a28d-be176ac5408a": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow50",
			"name": "SequenceFlow50",
			"sourceRef": "457773c9-aab7-4da2-b976-9f0bcebdb894",
			"targetRef": "0192feaa-107f-42a4-97b2-621a40d1311b"
		},
		"9a027839-5619-492b-bbf9-36f111e1b40e": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow51",
			"name": "SequenceFlow51",
			"sourceRef": "9d073818-2473-498f-bd0b-a4c0eff7b2bc",
			"targetRef": "0192feaa-107f-42a4-97b2-621a40d1311b"
		},
		"c291fa58-f2a9-4176-a49a-5b94738ee3c0": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow53",
			"name": "SequenceFlow53",
			"sourceRef": "73b14391-3988-4715-99e3-96009abd4d4b",
			"targetRef": "5de810f2-7496-493b-a147-83b43726cb76"
		},
		"86b47ff2-d5b9-4bba-b1d3-04a0856e116a": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow54",
			"name": "SequenceFlow54",
			"sourceRef": "59f07419-359e-4c7c-851f-4a99a01895dd",
			"targetRef": "73b14391-3988-4715-99e3-96009abd4d4b"
		},
		"81843712-9afb-4973-8938-3a7c5792521e": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow56",
			"name": "SequenceFlow56",
			"sourceRef": "4aceb2b7-17c9-486d-bcce-c5148b0adad6",
			"targetRef": "6b333d49-547d-4068-bf1d-21a6e8bb4a0b"
		},
		"745ae9b7-a86b-4ffd-81cb-80d23135c4d4": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow62",
			"name": "SequenceFlow62",
			"sourceRef": "c27202ce-52a1-4fae-a8d0-52ccdb6ee22e",
			"targetRef": "de71b4da-581f-4b2a-a01a-c9619c2cd823"
		},
		"ac40797d-21f2-44c3-824b-0182ae8330cc": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow63",
			"name": "SequenceFlow63",
			"sourceRef": "de71b4da-581f-4b2a-a01a-c9619c2cd823",
			"targetRef": "73b14391-3988-4715-99e3-96009abd4d4b"
		},
		"d60700a1-df53-4101-a2e0-ca7a0f6ad04b": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow65",
			"name": "SequenceFlow65",
			"sourceRef": "8f3ddfd9-fe30-4bff-9d2e-db3d702e25d0",
			"targetRef": "147197d4-92c6-42c7-ac24-3fd925689d3c"
		},
		"2fb19b02-5d1c-4dea-9f95-1cb04867c2b3": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow67",
			"name": "SequenceFlow67",
			"sourceRef": "c417da22-e348-4c36-a74e-4609431a69f8",
			"targetRef": "0192feaa-107f-42a4-97b2-621a40d1311b"
		},
		"1d42fad3-db24-4e6b-afff-69df6f58339b": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow69",
			"name": "SequenceFlow69",
			"sourceRef": "d4451faf-9af0-445d-8996-128f11664000",
			"targetRef": "c27202ce-52a1-4fae-a8d0-52ccdb6ee22e"
		},
		"b5a81c0b-5cc0-4cbd-a85c-40b9d2158ed9": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow70",
			"name": "SequenceFlow70",
			"sourceRef": "0f0d00be-43f6-42ae-abd1-95aed834eeb5",
			"targetRef": "437fec19-40b2-4a64-b9d5-9c54888bd9d0"
		},
		"8b307b55-65bb-4f4d-9ad7-6189c7f2c6b5": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow71",
			"name": "SequenceFlow71",
			"sourceRef": "bdae9272-68d5-45ee-b700-4539bf0455c8",
			"targetRef": "164ff194-f224-4d1c-986c-7d1443a11acc"
		},
		"4ee7d8fb-8d9f-422c-a72d-0f7035965e07": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow72",
			"name": "SequenceFlow72",
			"sourceRef": "164ff194-f224-4d1c-986c-7d1443a11acc",
			"targetRef": "1b21454d-12f7-469d-9fd2-c7c4f7500947"
		},
		"af1f73d4-3a24-4509-8f72-b5162aea90a9": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow73",
			"name": "SequenceFlow73",
			"sourceRef": "437fec19-40b2-4a64-b9d5-9c54888bd9d0",
			"targetRef": "bdae9272-68d5-45ee-b700-4539bf0455c8"
		},
		"4aef427f-131c-4418-a029-a97fa4d98e6e": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow74",
			"name": "SequenceFlow74",
			"sourceRef": "437fec19-40b2-4a64-b9d5-9c54888bd9d0",
			"targetRef": "45f2b4e9-0b99-4d8c-974e-0e370fa72fee"
		},
		"09ee706f-8199-4e97-85b5-213641d7ddea": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow75",
			"name": "Approved",
			"sourceRef": "12ba390e-a2ae-4774-9395-21bcdf21b658",
			"targetRef": "0f0d00be-43f6-42ae-abd1-95aed834eeb5"
		},
		"32c23213-8d10-4024-9bc1-1ed961d46261": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow76",
			"name": "Approved",
			"sourceRef": "169e211a-683f-4599-ae99-502a7f96bee3",
			"targetRef": "0f0d00be-43f6-42ae-abd1-95aed834eeb5"
		},
		"4072a9a3-877f-415a-9655-58b5fb8a7f19": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow77",
			"name": "SequenceFlow77",
			"sourceRef": "45f2b4e9-0b99-4d8c-974e-0e370fa72fee",
			"targetRef": "164ff194-f224-4d1c-986c-7d1443a11acc"
		},
		"a7037452-f0b6-4e08-a9bf-235fcdcb49dd": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow78",
			"name": "SequenceFlow78",
			"sourceRef": "1b21454d-12f7-469d-9fd2-c7c4f7500947",
			"targetRef": "a0e30a9b-f7a1-4f17-8e26-1f71f3883484"
		},
		"0db927ae-4aff-4026-af78-eb81193c30a2": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow80",
			"name": "SequenceFlow80",
			"sourceRef": "a0e30a9b-f7a1-4f17-8e26-1f71f3883484",
			"targetRef": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"42fa7a2d-c526-4a02-b3ba-49b5168ba644": {
			"classDefinition": "com.sap.bpm.wfs.ui.Diagram",
			"symbols": {
				"df898b52-91e1-4778-baad-2ad9a261d30e": {},
				"53e54950-7757-4161-82c9-afa7e86cff2c": {},
				"6bb141da-d485-4317-93b8-e17711df4c32": {},
				"f65efd65-23a4-4300-9642-92ac10213567": {},
				"62c65d8f-efbf-4169-8f03-cabfb23a4823": {},
				"05189d56-85a7-47be-bafc-d12c61e30a92": {},
				"f9f2d6d7-f8ce-4eb4-9d86-6c7a304caef1": {},
				"ff6877be-fae5-4d8f-9518-0c24043a74b9": {},
				"12b56587-308e-4529-a005-d3e0f7e17990": {},
				"7551422b-58c7-4ddb-99fd-00c21e841e5f": {},
				"d09acc63-e82f-4ac8-904e-82e8547e1980": {},
				"edce1f27-ef03-4255-af55-fdc727cfabf4": {},
				"a60be056-b3fd-4a2c-aadd-9631906e211b": {},
				"dcda18d5-e2fd-495d-a4ca-994a1b19caee": {},
				"c5c7e933-1bdd-423b-833a-b62e8c1044a5": {},
				"01096600-68b4-4143-97d2-3240507a3d24": {},
				"18608d1c-a569-4f96-85d1-a01e34a52b18": {},
				"aab00400-7caf-42fb-8e89-ef4a26ee04db": {},
				"7bbf58bc-818c-437a-afef-4dd77746e5c1": {},
				"f4cea858-ccc8-449a-b7d4-fdf2a3571309": {},
				"56158e2b-eb99-4e3a-a6b1-7ab440f6bf96": {},
				"f2e1a040-7fdc-4f91-8e5f-9116f06a16bc": {},
				"b7121389-85ec-4e5c-a81a-5fe118df3d7a": {},
				"0e2c827d-ad2f-4c46-9ede-b89953f7856a": {},
				"6fd8e01b-0181-4878-821b-a191fc304426": {},
				"5e9bef88-b83c-451e-8d08-e22480e68f93": {},
				"06dcf4be-73c5-4e3a-b05b-fa8b04066ab6": {},
				"3da6e52e-5985-4e94-9f01-32e79f95f783": {},
				"b08da8ee-ae53-4b4c-afaa-b2adcc88c87d": {},
				"ecf61106-9e89-4367-be1e-df3b17a99297": {},
				"7d421988-9cef-4aa1-ab28-819fe06b537c": {},
				"7ccb47c8-4ee2-43a0-be13-cd46bb9d16fd": {},
				"86cd6799-c501-43a8-837b-7d8eb1ee5327": {},
				"35a31059-bd93-412a-8234-9dcddffe4055": {},
				"2dc12dcd-c86f-4705-9cf0-584c2e38cf8a": {},
				"6669ae82-0c8b-49d2-8b6a-b2fc2b1befa7": {},
				"c23195a7-717a-4e1a-9bae-ef33752185a5": {},
				"5b1213fe-52f2-4e54-bba1-13d3523132a7": {},
				"6dc16867-5274-4b5b-a3e0-b5653807b1cd": {},
				"da2e023c-892e-4c93-940c-71a6d22e843d": {},
				"b1e81c2e-3944-4d4e-bf68-8f03c4bc4e1d": {},
				"86bd1cba-8f81-4c1b-bb41-43580e5a7b51": {},
				"43db247c-5127-4bb0-bc16-ab03aadef1d0": {},
				"95fa7e67-a12d-4bfb-82df-25e363e8c1d2": {},
				"6f40f62a-567b-4a7c-8f9b-4016302107c5": {},
				"5eea25b2-0141-48ff-84f7-3ad9b17bfcc6": {},
				"11809670-0a91-4651-9cc4-03a41fbcc98b": {},
				"c616e324-d05d-485d-a7c8-113e1f63200a": {},
				"eaa2e27a-6ffb-4985-a667-1fba7a5392c5": {},
				"e732b3d2-4e66-4ddb-b973-5ef105894eb5": {},
				"7d8bd045-b4c2-41a4-ae6c-e246ce9022ee": {},
				"1cd06c7b-7270-4e14-af47-4de13ad6a19a": {},
				"5f7c9745-179b-415c-a07f-46d71891a4c0": {},
				"818695b2-810c-4351-ac8d-3d561be4c640": {},
				"65a6bb26-1b37-414a-89c4-5786dd76248a": {},
				"a82e0ba0-8fe5-4825-bc8f-89eb2116935e": {},
				"dc2efef9-7d06-4d3b-94f4-08359b642204": {},
				"af6bdaea-d85b-448b-bf8f-40ae22fea4b6": {},
				"5529c438-5f87-4cb1-a562-aae1b54a7441": {},
				"61579ced-8b27-4546-b6d9-bcfd031ee291": {},
				"7fc4b908-b3e7-46e8-97dc-64821cc40bcc": {},
				"175a3a86-17b1-46dc-87ba-526e6571db7d": {},
				"6442fcfa-266b-45c9-a3da-86fbc13796da": {}
			}
		},
		"48a652cd-179d-4ab4-858e-fbcce03119ab": {
			"classDefinition": "com.sap.bpm.wfs.SampleContext",
			"reference": "/sample-data/sample.json",
			"id": "default-start-context"
		},
		"f92e4a50-87a6-47f0-9d50-fb16ab7d794f": {
			"classDefinition": "com.sap.bpm.wfs.TimerEventDefinition",
			"timeDuration": "PT1M",
			"id": "timereventdefinition1"
		},
		"df898b52-91e1-4778-baad-2ad9a261d30e": {
			"classDefinition": "com.sap.bpm.wfs.ui.StartEventSymbol",
			"x": -249,
			"y": 100,
			"width": 32,
			"height": 32,
			"object": "11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3"
		},
		"53e54950-7757-4161-82c9-afa7e86cff2c": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 1543,
			"y": 114,
			"width": 35,
			"height": 35,
			"object": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"6bb141da-d485-4317-93b8-e17711df4c32": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-233,118.46875 -171.20687256487267,118.46875",
			"sourceSymbol": "df898b52-91e1-4778-baad-2ad9a261d30e",
			"targetSymbol": "7551422b-58c7-4ddb-99fd-00c21e841e5f",
			"object": "c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f"
		},
		"f65efd65-23a4-4300-9642-92ac10213567": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 667.2414728659385,
			"y": 101.75,
			"width": 100,
			"height": 60,
			"object": "5de810f2-7496-493b-a147-83b43726cb76",
			"symbols": {
				"696b552a-d732-482c-8386-e2f0e2758a8b": {}
			}
		},
		"62c65d8f-efbf-4169-8f03-cabfb23a4823": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 667.2414728659385,
			"y": 205.75,
			"width": 100,
			"height": 60,
			"object": "274b022b-0a44-4c0b-83d2-c92222eb4743"
		},
		"05189d56-85a7-47be-bafc-d12c61e30a92": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "717.2414728659385,177.75 717.2414728659385,235.75",
			"sourceSymbol": "696b552a-d732-482c-8386-e2f0e2758a8b",
			"targetSymbol": "62c65d8f-efbf-4169-8f03-cabfb23a4823",
			"object": "283ad3e2-fa35-45bb-9020-cac128680f42"
		},
		"f9f2d6d7-f8ce-4eb4-9d86-6c7a304caef1": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 1080.9676841082423,
			"y": 101.65625,
			"width": 100,
			"height": 60,
			"object": "147197d4-92c6-42c7-ac24-3fd925689d3c"
		},
		"ff6877be-fae5-4d8f-9518-0c24043a74b9": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1130.9676841082423,134.3671875 1350.2338420541212,134.3671875",
			"sourceSymbol": "f9f2d6d7-f8ce-4eb4-9d86-6c7a304caef1",
			"targetSymbol": "f4cea858-ccc8-449a-b7d4-fdf2a3571309",
			"object": "d88ffaf3-4e5a-4e22-a5d1-8461ed20a8e8"
		},
		"12b56587-308e-4529-a005-d3e0f7e17990": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 128.62049968714814,
			"y": 92.875,
			"width": 100,
			"height": 60,
			"object": "6b333d49-547d-4068-bf1d-21a6e8bb4a0b"
		},
		"7551422b-58c7-4ddb-99fd-00c21e841e5f": {
			"classDefinition": "com.sap.bpm.wfs.ui.ParallelGatewaySymbol",
			"x": -192.20687256487267,
			"y": 99.9375,
			"object": "c417da22-e348-4c36-a74e-4609431a69f8"
		},
		"d09acc63-e82f-4ac8-904e-82e8547e1980": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": -101.04318643886228,
			"y": 85.90625,
			"width": 100,
			"height": 60,
			"object": "1eedd22a-29fe-4813-be92-a494b587713a"
		},
		"edce1f27-ef03-4255-af55-fdc727cfabf4": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": -108.87502950186747,
			"y": 214.921875,
			"width": 100,
			"height": 60,
			"object": "457773c9-aab7-4da2-b976-9f0bcebdb894"
		},
		"a60be056-b3fd-4a2c-aadd-9631906e211b": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-171.20687256487267,119.4375 -81,119.4375",
			"sourceSymbol": "7551422b-58c7-4ddb-99fd-00c21e841e5f",
			"targetSymbol": "d09acc63-e82f-4ac8-904e-82e8547e1980",
			"object": "0860bac7-58b6-484c-934e-64519943030f"
		},
		"dcda18d5-e2fd-495d-a4ca-994a1b19caee": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-176.5,120.9375 -176.5,238 -61,238",
			"sourceSymbol": "7551422b-58c7-4ddb-99fd-00c21e841e5f",
			"targetSymbol": "edce1f27-ef03-4255-af55-fdc727cfabf4",
			"object": "8a791289-34f5-40fa-8d6b-c2803bb92e8c"
		},
		"c5c7e933-1bdd-423b-833a-b62e8c1044a5": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": -115,
			"y": 315,
			"width": 100,
			"height": 60,
			"object": "9d073818-2473-498f-bd0b-a4c0eff7b2bc"
		},
		"01096600-68b4-4143-97d2-3240507a3d24": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-176,118 -176,354 -74,354",
			"sourceSymbol": "7551422b-58c7-4ddb-99fd-00c21e841e5f",
			"targetSymbol": "c5c7e933-1bdd-423b-833a-b62e8c1044a5",
			"object": "c2607566-6dd4-46ca-9cb1-c98fa6d603de"
		},
		"18608d1c-a569-4f96-85d1-a01e34a52b18": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 367.16253892139684,
			"y": 93.37890625,
			"width": 100,
			"height": 60,
			"object": "c27202ce-52a1-4fae-a8d0-52ccdb6ee22e"
		},
		"aab00400-7caf-42fb-8e89-ef4a26ee04db": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "178.62049968714814,123.0009765625 297.8915193042725,123.0009765625",
			"sourceSymbol": "12b56587-308e-4529-a005-d3e0f7e17990",
			"targetSymbol": "6f40f62a-567b-4a7c-8f9b-4016302107c5",
			"object": "bd9ca3ba-0329-461a-b658-fbdf4cdf2a3a"
		},
		"7bbf58bc-818c-437a-afef-4dd77746e5c1": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "717.2414728659385,131.75 781.1729736328125,131.75 781.1729736328125,122.75 815.6045784870904,122.75",
			"sourceSymbol": "f65efd65-23a4-4300-9642-92ac10213567",
			"targetSymbol": "f2e1a040-7fdc-4f91-8e5f-9116f06a16bc",
			"object": "5d4eb1fb-e8df-4ea5-a9ab-704312003679"
		},
		"f4cea858-ccc8-449a-b7d4-fdf2a3571309": {
			"classDefinition": "com.sap.bpm.wfs.ui.MailTaskSymbol",
			"x": 1300.2338420541212,
			"y": 107.078125,
			"width": 100,
			"height": 60,
			"object": "8f279816-6826-440c-a0e2-45617060bf58"
		},
		"56158e2b-eb99-4e3a-a6b1-7ab440f6bf96": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1350.2338420541212,134.2890625 1560.5,134.2890625",
			"sourceSymbol": "f4cea858-ccc8-449a-b7d4-fdf2a3571309",
			"targetSymbol": "53e54950-7757-4161-82c9-afa7e86cff2c",
			"object": "45f60cce-fc6a-4abf-bb42-b906a5225712"
		},
		"f2e1a040-7fdc-4f91-8e5f-9116f06a16bc": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 794.6045784870904,
			"y": 101.75,
			"object": "12ba390e-a2ae-4774-9395-21bcdf21b658"
		},
		"b7121389-85ec-4e5c-a81a-5fe118df3d7a": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 295,
			"y": 236,
			"width": 100,
			"height": 60,
			"object": "59f07419-359e-4c7c-851f-4a99a01895dd"
		},
		"0e2c827d-ad2f-4c46-9ede-b89953f7856a": {
			"classDefinition": "com.sap.bpm.wfs.ui.ParallelGatewaySymbol",
			"x": 78.70457815564555,
			"y": 102,
			"object": "4aceb2b7-17c9-486d-bcce-c5148b0adad6"
		},
		"6fd8e01b-0181-4878-821b-a191fc304426": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "99.70457815564555,123 99.70457458496094,267 330,267",
			"sourceSymbol": "0e2c827d-ad2f-4c46-9ede-b89953f7856a",
			"targetSymbol": "b7121389-85ec-4e5c-a81a-5fe118df3d7a",
			"object": "bae5d95d-a31a-4c48-b2a6-f79cb2f3928a"
		},
		"5e9bef88-b83c-451e-8d08-e22480e68f93": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 794.7414728659385,
			"y": 214.75,
			"object": "169e211a-683f-4599-ae99-502a7f96bee3"
		},
		"06dcf4be-73c5-4e3a-b05b-fa8b04066ab6": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "717.2414728659385,235.75 815.7414728659385,235.75",
			"sourceSymbol": "62c65d8f-efbf-4169-8f03-cabfb23a4823",
			"targetSymbol": "5e9bef88-b83c-451e-8d08-e22480e68f93",
			"object": "47cdc184-7a7e-4b7e-a2da-cf4375bbabd4"
		},
		"3da6e52e-5985-4e94-9f01-32e79f95f783": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 945.6045784870904,
			"y": 101.75,
			"width": 100,
			"height": 60,
			"object": "8f3ddfd9-fe30-4bff-9d2e-db3d702e25d0"
		},
		"b08da8ee-ae53-4b4c-afaa-b2adcc88c87d": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "815.7414728659385,235.75 891.1729736328125,235.75 891.1729736328125,140.75 973,140.75",
			"sourceSymbol": "5e9bef88-b83c-451e-8d08-e22480e68f93",
			"targetSymbol": "3da6e52e-5985-4e94-9f01-32e79f95f783",
			"object": "ae5a0385-caca-411a-a479-eee29042b373"
		},
		"ecf61106-9e89-4367-be1e-df3b17a99297": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "815.6045784870904,122.75 891.1045532226562,122.75 891.1045532226562,131.75 995.6045784870903,131.75",
			"sourceSymbol": "f2e1a040-7fdc-4f91-8e5f-9116f06a16bc",
			"targetSymbol": "3da6e52e-5985-4e94-9f01-32e79f95f783",
			"object": "c4aa50cc-085f-4fa3-ad46-bb19b9073bce"
		},
		"7d421988-9cef-4aa1-ab28-819fe06b537c": {
			"classDefinition": "com.sap.bpm.wfs.ui.ParallelGatewaySymbol",
			"x": 29.45681356113772,
			"y": 99.90625,
			"object": "0192feaa-107f-42a4-97b2-621a40d1311b"
		},
		"7ccb47c8-4ee2-43a0-be13-cd46bb9d16fd": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-51.04318643886228,118.40625 50.45681356113772,118.40625",
			"sourceSymbol": "d09acc63-e82f-4ac8-904e-82e8547e1980",
			"targetSymbol": "7d421988-9cef-4aa1-ab28-819fe06b537c",
			"object": "12c4a7d1-97a7-487a-93e1-4482e2721c0d"
		},
		"86cd6799-c501-43a8-837b-7d8eb1ee5327": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "50.45681356113772,121.953125 99.70457815564555,121.953125",
			"sourceSymbol": "7d421988-9cef-4aa1-ab28-819fe06b537c",
			"targetSymbol": "0e2c827d-ad2f-4c46-9ede-b89953f7856a",
			"object": "2c697a0c-eaeb-4731-bf7d-0950709300db"
		},
		"35a31059-bd93-412a-8234-9dcddffe4055": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-58.87502950186747,244.921875 50.45681381225586,244.921875 50.45681356113772,120.90625",
			"sourceSymbol": "edce1f27-ef03-4255-af55-fdc727cfabf4",
			"targetSymbol": "7d421988-9cef-4aa1-ab28-819fe06b537c",
			"object": "6b21ca78-86fe-44c7-a28d-be176ac5408a"
		},
		"2dc12dcd-c86f-4705-9cf0-584c2e38cf8a": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-65,345 50,345 50,112",
			"sourceSymbol": "c5c7e933-1bdd-423b-833a-b62e8c1044a5",
			"targetSymbol": "7d421988-9cef-4aa1-ab28-819fe06b537c",
			"object": "9a027839-5619-492b-bbf9-36f111e1b40e"
		},
		"6669ae82-0c8b-49d2-8b6a-b2fc2b1befa7": {
			"classDefinition": "com.sap.bpm.wfs.ui.ParallelGatewaySymbol",
			"x": 607.6625389213968,
			"y": 102.37890625,
			"object": "73b14391-3988-4715-99e3-96009abd4d4b"
		},
		"c23195a7-717a-4e1a-9bae-ef33752185a5": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "628.6625389213968,123.37890625 658.4520263671875,123.37890625 658.4520263671875,132.37890625 696,132.37890625",
			"sourceSymbol": "6669ae82-0c8b-49d2-8b6a-b2fc2b1befa7",
			"targetSymbol": "f65efd65-23a4-4300-9642-92ac10213567",
			"object": "c291fa58-f2a9-4176-a49a-5b94738ee3c0"
		},
		"5b1213fe-52f2-4e54-bba1-13d3523132a7": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "345,266 633,266 633,130",
			"sourceSymbol": "b7121389-85ec-4e5c-a81a-5fe118df3d7a",
			"targetSymbol": "6669ae82-0c8b-49d2-8b6a-b2fc2b1befa7",
			"object": "86b47ff2-d5b9-4bba-b1d3-04a0856e116a"
		},
		"6dc16867-5274-4b5b-a3e0-b5653807b1cd": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "99.70457815564555,122.9375 178.62049968714814,122.9375",
			"sourceSymbol": "0e2c827d-ad2f-4c46-9ede-b89953f7856a",
			"targetSymbol": "12b56587-308e-4529-a005-d3e0f7e17990",
			"object": "81843712-9afb-4973-8938-3a7c5792521e"
		},
		"da2e023c-892e-4c93-940c-71a6d22e843d": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 480,
			"y": 93,
			"width": 100,
			"height": 60,
			"object": "de71b4da-581f-4b2a-a01a-c9619c2cd823"
		},
		"b1e81c2e-3944-4d4e-bf68-8f03c4bc4e1d": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "417.16253892139684,123.37890625 523,123.37890625",
			"sourceSymbol": "18608d1c-a569-4f96-85d1-a01e34a52b18",
			"targetSymbol": "da2e023c-892e-4c93-940c-71a6d22e843d",
			"object": "745ae9b7-a86b-4ffd-81cb-80d23135c4d4"
		},
		"86bd1cba-8f81-4c1b-bb41-43580e5a7b51": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "530,123 631,123",
			"sourceSymbol": "da2e023c-892e-4c93-940c-71a6d22e843d",
			"targetSymbol": "6669ae82-0c8b-49d2-8b6a-b2fc2b1befa7",
			"object": "ac40797d-21f2-44c3-824b-0182ae8330cc"
		},
		"43db247c-5127-4bb0-bc16-ab03aadef1d0": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "995.6045784870903,131.703125 1130.9676841082423,131.703125",
			"sourceSymbol": "3da6e52e-5985-4e94-9f01-32e79f95f783",
			"targetSymbol": "f9f2d6d7-f8ce-4eb4-9d86-6c7a304caef1",
			"object": "d60700a1-df53-4101-a2e0-ca7a0f6ad04b"
		},
		"95fa7e67-a12d-4bfb-82df-25e363e8c1d2": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-171.20687256487267,120.921875 50.45681356113772,120.921875",
			"sourceSymbol": "7551422b-58c7-4ddb-99fd-00c21e841e5f",
			"targetSymbol": "7d421988-9cef-4aa1-ab28-819fe06b537c",
			"object": "2fb19b02-5d1c-4dea-9f95-1cb04867c2b3"
		},
		"6f40f62a-567b-4a7c-8f9b-4016302107c5": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 247.8915193042725,
			"y": 93.126953125,
			"width": 100,
			"height": 60,
			"object": "d4451faf-9af0-445d-8996-128f11664000"
		},
		"5eea25b2-0141-48ff-84f7-3ad9b17bfcc6": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "297.8915193042725,123.2529296875 417.16253892139684,123.2529296875",
			"sourceSymbol": "6f40f62a-567b-4a7c-8f9b-4016302107c5",
			"targetSymbol": "18608d1c-a569-4f96-85d1-a01e34a52b18",
			"object": "1d42fad3-db24-4e6b-afff-69df6f58339b"
		},
		"11809670-0a91-4651-9cc4-03a41fbcc98b": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 1062,
			"y": -175,
			"width": 100,
			"height": 60,
			"object": "45f2b4e9-0b99-4d8c-974e-0e370fa72fee"
		},
		"c616e324-d05d-485d-a7c8-113e1f63200a": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 1067,
			"y": -72,
			"width": 100,
			"height": 60,
			"object": "bdae9272-68d5-45ee-b700-4539bf0455c8"
		},
		"eaa2e27a-6ffb-4985-a667-1fba7a5392c5": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 855,
			"y": -72,
			"width": 100,
			"height": 60,
			"object": "0f0d00be-43f6-42ae-abd1-95aed834eeb5"
		},
		"e732b3d2-4e66-4ddb-b973-5ef105894eb5": {
			"classDefinition": "com.sap.bpm.wfs.ui.ParallelGatewaySymbol",
			"x": 990.5,
			"y": -63,
			"object": "437fec19-40b2-4a64-b9d5-9c54888bd9d0"
		},
		"7d8bd045-b4c2-41a4-ae6c-e246ce9022ee": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "905,-42 1011.5,-42",
			"sourceSymbol": "eaa2e27a-6ffb-4985-a667-1fba7a5392c5",
			"targetSymbol": "e732b3d2-4e66-4ddb-b973-5ef105894eb5",
			"object": "b5a81c0b-5cc0-4cbd-a85c-40b9d2158ed9"
		},
		"1cd06c7b-7270-4e14-af47-4de13ad6a19a": {
			"classDefinition": "com.sap.bpm.wfs.ui.ParallelGatewaySymbol",
			"x": 1207.5,
			"y": -63,
			"object": "164ff194-f224-4d1c-986c-7d1443a11acc"
		},
		"5f7c9745-179b-415c-a07f-46d71891a4c0": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1117,-42 1228.5,-42",
			"sourceSymbol": "c616e324-d05d-485d-a7c8-113e1f63200a",
			"targetSymbol": "1cd06c7b-7270-4e14-af47-4de13ad6a19a",
			"object": "8b307b55-65bb-4f4d-9ad7-6189c7f2c6b5"
		},
		"818695b2-810c-4351-ac8d-3d561be4c640": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 1299.5,
			"y": -72,
			"width": 100,
			"height": 60,
			"object": "1b21454d-12f7-469d-9fd2-c7c4f7500947"
		},
		"65a6bb26-1b37-414a-89c4-5786dd76248a": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1228.5,-42 1349.5,-42",
			"sourceSymbol": "1cd06c7b-7270-4e14-af47-4de13ad6a19a",
			"targetSymbol": "818695b2-810c-4351-ac8d-3d561be4c640",
			"object": "4ee7d8fb-8d9f-422c-a72d-0f7035965e07"
		},
		"a82e0ba0-8fe5-4825-bc8f-89eb2116935e": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1011.5,-42 1095,-42",
			"sourceSymbol": "e732b3d2-4e66-4ddb-b973-5ef105894eb5",
			"targetSymbol": "c616e324-d05d-485d-a7c8-113e1f63200a",
			"object": "af1f73d4-3a24-4509-8f72-b5162aea90a9"
		},
		"dc2efef9-7d06-4d3b-94f4-08359b642204": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1011.5,-42 1011.5,-147 1085,-147",
			"sourceSymbol": "e732b3d2-4e66-4ddb-b973-5ef105894eb5",
			"targetSymbol": "11809670-0a91-4651-9cc4-03a41fbcc98b",
			"object": "4aef427f-131c-4418-a029-a97fa4d98e6e"
		},
		"af6bdaea-d85b-448b-bf8f-40ae22fea4b6": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "815.6045784870904,122.75 815.6045532226562,-44 882,-44",
			"sourceSymbol": "f2e1a040-7fdc-4f91-8e5f-9116f06a16bc",
			"targetSymbol": "eaa2e27a-6ffb-4985-a667-1fba7a5392c5",
			"object": "09ee706f-8199-4e97-85b5-213641d7ddea"
		},
		"5529c438-5f87-4cb1-a562-aae1b54a7441": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "814.3707364329692,235.75 814.3707364329692,-42 880,-42",
			"sourceSymbol": "5e9bef88-b83c-451e-8d08-e22480e68f93",
			"targetSymbol": "eaa2e27a-6ffb-4985-a667-1fba7a5392c5",
			"object": "32c23213-8d10-4024-9bc1-1ed961d46261"
		},
		"61579ced-8b27-4546-b6d9-bcfd031ee291": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1112,-145 1228,-145 1228,-42",
			"sourceSymbol": "11809670-0a91-4651-9cc4-03a41fbcc98b",
			"targetSymbol": "1cd06c7b-7270-4e14-af47-4de13ad6a19a",
			"object": "4072a9a3-877f-415a-9655-58b5fb8a7f19"
		},
		"7fc4b908-b3e7-46e8-97dc-64821cc40bcc": {
			"classDefinition": "com.sap.bpm.wfs.ui.MailTaskSymbol",
			"x": 1449.5,
			"y": -72,
			"width": 100,
			"height": 60,
			"object": "a0e30a9b-f7a1-4f17-8e26-1f71f3883484"
		},
		"175a3a86-17b1-46dc-87ba-526e6571db7d": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1349.5,-42 1499.5,-42",
			"sourceSymbol": "818695b2-810c-4351-ac8d-3d561be4c640",
			"targetSymbol": "7fc4b908-b3e7-46e8-97dc-64821cc40bcc",
			"object": "a7037452-f0b6-4e08-a9bf-235fcdcb49dd"
		},
		"6442fcfa-266b-45c9-a3da-86fbc13796da": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1499.5,-42 1562.25,-42 1562.25,131.5",
			"sourceSymbol": "7fc4b908-b3e7-46e8-97dc-64821cc40bcc",
			"targetSymbol": "53e54950-7757-4161-82c9-afa7e86cff2c",
			"object": "0db927ae-4aff-4026-af78-eb81193c30a2"
		},
		"696b552a-d732-482c-8386-e2f0e2758a8b": {
			"classDefinition": "com.sap.bpm.wfs.ui.BoundaryEventSymbol",
			"x": 701.2414728659385,
			"y": 145.75,
			"object": "a265433b-1ab9-4e90-97ff-720d18a03378"
		},
		"62d7f4ed-4063-4c44-af8b-39050bd44926": {
			"classDefinition": "com.sap.bpm.wfs.LastIDs",
			"timereventdefinition": 2,
			"maildefinition": 2,
			"sequenceflow": 80,
			"startevent": 1,
			"boundarytimerevent": 1,
			"endevent": 1,
			"usertask": 3,
			"servicetask": 12,
			"scripttask": 6,
			"mailtask": 3,
			"exclusivegateway": 6,
			"parallelgateway": 7
		},
		"8d5268d5-b615-407f-bff6-667885a5fdb3": {
			"classDefinition": "com.sap.bpm.wfs.MailDefinition",
			"name": "maildefinition1",
			"to": "${context.approvers.d.email}",
			"subject": "${context.incident.title} - ${context.incident.priority_code}",
			"text": "The incident has been processed.\n\nTitle: ${context.incident.title}\nStatus: ${context.incident.incidentStatus_code}\nCategory: ${context.incident.category_code}\nDescription: ${context.incident.description}",
			"id": "maildefinition1"
		},
		"4c9b2ada-db48-4a46-a8c8-db68cd63cf4b": {
			"classDefinition": "com.sap.bpm.wfs.TimerEventDefinition",
			"timeDuration": "PT2M",
			"id": "timereventdefinition2"
		},
		"d12188b6-90c5-4e41-8c3b-374d0dd4628d": {
			"classDefinition": "com.sap.bpm.wfs.MailDefinition",
			"name": "maildefinition2",
			"to": "${context.approvers.d.email}",
			"subject": "Incident Approved: ${context.incident.title} ",
			"text": "Work Order ${context.workordercreated.workorder} created.\n\nIncident details:\n\nTitle: ${context.incident.title}\nStatus: ${context.incident.incidentStatus_code}\nCategory: ${context.incident.category_code}\nDescription: ${context.incident.description}",
			"id": "maildefinition2"
		}
	}
}