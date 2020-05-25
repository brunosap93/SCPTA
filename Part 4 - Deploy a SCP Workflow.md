# Deploy a SCP Workflow to approve new incident

When a new incident is created and a workflow will be triggered which will connect to SuccessFactors to extract the employee's information. After the workflow is approved, a new Work order will be created in S/4HANA.

## Step 1: Create a SAP Workflow Project

1. Go back to Business Application Studio and go to **File > Open Workspace...** and select **projects**.

![Open Workspace](Part4Images/1.OpenWorkspace.png)

![Open Projects](Part4Images/2.OpenProjects.png)

2. In the explorer section, right click anywhere in the blank space and click **New Folder** and name it **WorkflowIncidents**

![New Folder](Part4Images/3.NewFolder.png)

![Name Folder](Part4Images/4.NameFolder.png)

3. Once again, go to **File > Open Workspace...** and select **WorkflowIncidents**.

![Select project](Part4Images/5.OpenWorkspaceWorkflow.png)

4. Go to **View > Find Command...**, type **ye** and click on **Yeoman UI Generators**.

![Find Command](Part4Images/6.FindCommand.png)

![Yeoman Generator](Part4Images/7.UIGenerators.png)

5. Select **Workflow Module** and then click **Next**.

![Workflow Module](Part4Images/8.WorkflowModule.png)

6. In the **Module Name** screen, input the values below (**Don't forget to replace IXXXXXX with your I number**) and then click **Next**

Parameter | Value
------------ | ------------- 
 Module Name | **WorkflowIXXXXXX**
 Workflow Name | **WorkflowIXXXXXX**
 Workflow Description | **Approve an incident and create a work order in S/4HANA**

![Workflow Module](Part4Images/9.ModuelName.png)

## Step 2: Import workflow files

1. Once the project is created, go to **WorkflowIXXXXXX > workflows**, right click on **WorkflowIXXXXXX.workflow > Delete**.

![Delete Workflow](Part4Images/9.1.DeleteWorkflow.png)

2. Right click on **forms** folder then click **Upload Files...**.

![Delete Workflow](Part4Images/10.UploadFiles.png)

3. From the documents you downloaded, go to **Workflow > forms** and select all documents inside the folder and click **Open**.

![Open Files](Part4Images/11.SelectFiles.png)

4. You will repeat steps *2* and *3* for folders: **sample-data**, **scripts** and **workflows**

After you do so, your explorer view should look like this:

![Files](Part4Images/12.0.Files.png)

5. Go to **WorkflowIXXXXXX > workflows** and right click on **WorkflowIXXXXXX.workflow** and then **Rename**, replace **IXXXXXX** with you I number.

![Rename File](Part4Images/12.RenameFile.png)

6. Right click on **WorkflowIXXXXXX.workflow** and go to **Open With > Code Editor**

![Code Editor](Part4Images/13.CodeEditor.png)

7. *On line 5, 6, 7*, replace **IXXXXXX** with you I number.

![Code Editor](Part4Images/14.ChangeWorkflowID.png)

## Step 3 - Build and deploy workflow

1. Go to **Terminal > New Terminal**

![Code Editor](Part4Images/15.0.OpenTerminal.png)

2. In the terminal, enter the code below and press **Enter**.

>	mbt build -p=cf

![Build Workflow](Part4Images/15.BuildWorkflow.png)

![Succesful Building](Part4Images/16.SuccessfulBuild.png)

3. Once the building process finishes, go to **mta_archives**, right click on **mta_0.0.1.mtar** and click **Deploy MTA Archive**. The process will take a few seconds.

![Deploy Project](Part4Images/17.DeployMTA.png)

![Successful Deployment](Part4Images/18.DeploySuccess.png)

4. Go to https://sa-p-t-can-demo-tainternal1-dev-bpmservicesflp-approuter.cfapps.sap.hana.ondemand.com/cp.portal/site#Shell-home, if you are asked to log in, please use your **SAP email and SAP password**. Then click on **Monitor Workflows**.

***You should see your workflow listed there.***

![Open Fiori Launchpad](Part4Images/19.FioriLaunchpad.png)

![Monitor Workflow](Part4Images/20.NewWorkflow.png)

## Step 4 - Test your application

In order to test the exercise, open the application you deployed in part 3 and create a new incident using the chatbot.

![Test App](Part4Images/67.AppRunningChatbot.gif)

