# Create a new application from a template

After you successfully created a new dev space in Business Application Studio, you can now create a SAP UI5 applications. To reduce development time you will be leveraging one of the preexisting templates available.

## Step 1: Create new project

1. In SAP Business Application Studio, open the SAP Fiori dev space you created by clicking the name of the dev space.

![Open SAP Fiori dev space](Part1Images/OpenSpace.png)

![Dev space](Part1Images/SAPBASProjectHome.jpg)

2. Open **View > Find Command...** and select **CF: Login to cloud foundry**.

![Open Command](Part1Images/10.FindCommand.png)

![cf Command](Part1Images/11.cfCommand.png)

3. The API endpoint should be automatically inserted (https://api.cf.sap.hana.ondemand.com), press *Enter*

![cf API](Part1Images/12.ApiSelection.png)

4. When prompted for user credentials, please use your SAP **email** and SAP password.

![cf User ID](Part1Images/13.UserID.png)

![cf Password](Part1Images/14.Password.png)

5. Select organization **SA P&T CAN Demo_TAINTERNAL1**.

![Organization CF](Part1Images/15.Organization.jpg)

6. Select space **Dev**.

![Space CF](Part1Images/16.space.jpg)

7. After these set of steps, you should see a connected message at the bottom as seen here:

![Success CF](Part1Images/18.SuccessCF.png)

## Step 2: Create new project

1. Create a new SAP Fiori project from a template.

![Create project from template](Part1Images/CreateProjectfromTemplate.jpg)

2. Select the Fiori Project template and click **Next**.

![Create project from template](Part1Images/SelectFioriProject.jpg)

3. For Target Running Environment, select the following, and click **Next**.

Step | Parameter | Value
------------ | ------------- | -------------
A | Select the target running environment | **Cloud Foundry**
B | Select the template you want to use | **SAP Fiori Worklist Application ODataV4**

![Create project from template](Part1Images/CreateWorklist.png)

4. For Project Name, enter **IncidentReport_*IXXXXXX**, and click **Next**.

> Note: Don't forget to replace *IXXXXXX* with you I number.

![Project Name](Part1Images/ProjectName.png)

5. Select **Standalone Approuter** as HTML 5 Applications Runtima.

![html5Runtime](Part1Images/html5Runtime.png)

6. For Basic Attributes select the following, and click **Next**.

> Note: Don't forget to replace *IXXXXXX* with you X number.

Step | Parameter | Value
------------ | ------------- | -------------
A | Enter an HTML5 module name | **IncidentReport*IXXXXXX***
B | Do you want to add authentication | **No**
C | Enter a namespace| **ns**

![Basic Attributes](Part1Images/BasicAttributes.png)

7. For Application Title select the following, and click **Next**.

Step | Parameter | Value
------------ | ------------- | -------------
A | Title | **Incident Report**
B | Description | **Display and create incidents in SAP HANA**
C | Application Component Hierarchy | _empty_
D | Choose if your app should run in SAP Fiori Launchpad or standalon | **Standalone App (optimized for individual deployment)**
E | Select batch mode corresponding  to selected oData Service | **Auto: Requests are grouped in one batch request**
  
![Application Title](Part1Images/ApplicationTitle.png)

8. For Providers select the following, and click **Next**.

Step | Parameter | Value
------------ | ------------- | -------------
A | Select a system | **My SAP systems**
B | Select a source | **Incidents_CF [System URL]** 
C | Enter a path to the oData service | **/incident/**

![Choosing Providers](Part1Images/Providers0.1.png)
![Providers](Part1Images/Providers.png)

9. For Object Collection select the following, and click **Next**.

Step | Parameter | Value
------------ | ------------- | -------------
A | Object Collection | **SafetyIncidents**
B | Object Collection ID | **ID**
C | Object Title | **title**
D | Object Numeric Attribute | **incidentStatus_code**
E | Object Unit of Measure | **priority_code**
  
![Object Collection](Part1Images/ObjectCollection.png)

10. After the new project is successfully created, you will see a confirmation message at the bottom right hand-side. Click **Open in New Workspace** in the notification. 

![Creation Success](Part1Images/ProjectSuccess.png)

> Note: If you don't see the confirmation message, click **File > Open Workspace**, select your new project and click **Open**

![Open Workspace](Part1Images/OpenWorkspace.png)

![Select Space](Part1Images/SelectSpace.png)

## Step 3: Test run the application

Run your new application to test it.

1. Open **mta.yaml**.

![Open mta.yaml](Part1Images/20.OpenMTAYaml.png)

2. On *line 9* and *line 47* replace **dest_IncidentReport_IXXXXXX** with **destination_incident_report**

![Paste code](Part1Images/21.FirstIndicatorPaste.png)

Congratulations!. You have successfully completed part 1.

[Next Exercise](Part%202%20-%20Modify%20UI5%20App.md)
