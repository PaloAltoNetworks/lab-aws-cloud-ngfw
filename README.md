![](https://lh6.googleusercontent.com/T15B4dD20gQj_ho4tGhpivHc_DCn2oKwJHUnYaVgPd097KMkhixUujaMt-hwUhRJor3ZYmx1Z6XP2fyh75m8Y61PsAzzqNlBenQl34gCniEUmqHeHpRi18mor345mpqavevJWh8kwqysd_3MIQ)

**AWS CloudNGFW**

**QwikLab Guide**

![](https://lh4.googleusercontent.com/LFdpWNDx_-XdY5N1-bzPVqNucqDeViiYfZEdb7Ymj0Lnj34X0M6bIudeyOYe6bNpLOJ14aVO502Bext-7N9tC82QlXULuVpW7zWtvjOcnVYNMndccQLunfxkvw7x9un_MQgBchaucfc9B9oWwA)

**Table of Contents**

[**Overview 4**](https://docs.google.com/document/d/12JRjFklQLAilzRKK_xIimjEkDQzu3Ep28eevIdyUcBg/edit#heading=h.99h5e1s1wo43)

[What you'll need 4](https://docs.google.com/document/d/12JRjFklQLAilzRKK_xIimjEkDQzu3Ep28eevIdyUcBg/edit#heading=h.eime8la2x414)

[Start your lab 5](https://docs.google.com/document/d/12JRjFklQLAilzRKK_xIimjEkDQzu3Ep28eevIdyUcBg/edit#heading=h.z8uozr9bysca)

[Find Your Lab's AWS Username and Password and Keys 6](https://docs.google.com/document/d/12JRjFklQLAilzRKK_xIimjEkDQzu3Ep28eevIdyUcBg/edit#heading=h.yu2t9w6so1hs)

[**Application Environment Overview 7**](https://docs.google.com/document/d/12JRjFklQLAilzRKK_xIimjEkDQzu3Ep28eevIdyUcBg/edit#heading=h.vh558okzw1el)

[Environment Overview 7](https://docs.google.com/document/d/12JRjFklQLAilzRKK_xIimjEkDQzu3Ep28eevIdyUcBg/edit#heading=h.u4ftwsoijew9)

[What You'll Do 7](https://docs.google.com/document/d/12JRjFklQLAilzRKK_xIimjEkDQzu3Ep28eevIdyUcBg/edit#heading=h.tt3c5bhdg3gv)

[**Activity 1: Subscribe 8**](https://docs.google.com/document/d/12JRjFklQLAilzRKK_xIimjEkDQzu3Ep28eevIdyUcBg/edit#heading=h.cxmag11s292k)

[Overview 8](https://docs.google.com/document/d/12JRjFklQLAilzRKK_xIimjEkDQzu3Ep28eevIdyUcBg/edit#heading=h.7537a0yp51gz)

[Login to the AWS Account 8](https://docs.google.com/document/d/12JRjFklQLAilzRKK_xIimjEkDQzu3Ep28eevIdyUcBg/edit#heading=h.4yq3mt9ta2an)

[Set up AWS Account permissions 11](https://docs.google.com/document/d/12JRjFklQLAilzRKK_xIimjEkDQzu3Ep28eevIdyUcBg/edit#heading=h.ga1vtnisisx9)

[Launch lab environment 15](https://docs.google.com/document/d/12JRjFklQLAilzRKK_xIimjEkDQzu3Ep28eevIdyUcBg/edit#heading=h.zhkfyrsdexzy)

[Subscribe to CloudNGFW 18](https://docs.google.com/document/d/12JRjFklQLAilzRKK_xIimjEkDQzu3Ep28eevIdyUcBg/edit#heading=h.yregah93ax62)

[Create a Tenant 20](https://docs.google.com/document/d/12JRjFklQLAilzRKK_xIimjEkDQzu3Ep28eevIdyUcBg/edit#heading=h.sr5lj5iemmdv)

[Add AWS account to the tenant 25](https://docs.google.com/document/d/12JRjFklQLAilzRKK_xIimjEkDQzu3Ep28eevIdyUcBg/edit#heading=h.gcpmh2sc94wu)

[**Activity 2: Deploy 29**](https://docs.google.com/document/d/12JRjFklQLAilzRKK_xIimjEkDQzu3Ep28eevIdyUcBg/edit#heading=h.9lnlhm5ik2fo)

[Create Rule Stack 29](https://docs.google.com/document/d/12JRjFklQLAilzRKK_xIimjEkDQzu3Ep28eevIdyUcBg/edit#heading=h.pbn4batzwym7)

[Deploy CloudNGFW and create endpoint 31](https://docs.google.com/document/d/12JRjFklQLAilzRKK_xIimjEkDQzu3Ep28eevIdyUcBg/edit#heading=h.o5wg6qnynb9v)

[Review the Environment 31](https://docs.google.com/document/d/12JRjFklQLAilzRKK_xIimjEkDQzu3Ep28eevIdyUcBg/edit#heading=h.h4da4g2ssxc7)

[**Activity 3: Secure 36**](https://docs.google.com/document/d/12JRjFklQLAilzRKK_xIimjEkDQzu3Ep28eevIdyUcBg/edit#heading=h.36p1ab69aa7x)

[Overview 36](https://docs.google.com/document/d/12JRjFklQLAilzRKK_xIimjEkDQzu3Ep28eevIdyUcBg/edit#heading=h.rifi0b436lf9)

[Create Firewall Rule 36](https://docs.google.com/document/d/12JRjFklQLAilzRKK_xIimjEkDQzu3Ep28eevIdyUcBg/edit#heading=h.kkpv0fqxj74j)

[Configure Security Profiles. 39](https://docs.google.com/document/d/12JRjFklQLAilzRKK_xIimjEkDQzu3Ep28eevIdyUcBg/edit#heading=h.bf7kbi7vni1w)

[Configure logging 41](https://docs.google.com/document/d/12JRjFklQLAilzRKK_xIimjEkDQzu3Ep28eevIdyUcBg/edit#heading=h.b6wrvqopjd74)

[Route Traffic to Firewall 45](https://docs.google.com/document/d/12JRjFklQLAilzRKK_xIimjEkDQzu3Ep28eevIdyUcBg/edit#heading=h.1djsz4e0w8c7)

[Check the Connectivity between servers 46](https://docs.google.com/document/d/12JRjFklQLAilzRKK_xIimjEkDQzu3Ep28eevIdyUcBg/edit#heading=h.irfubv2izrr7)

[Setup the Vulnerable App Server 50](https://docs.google.com/document/d/12JRjFklQLAilzRKK_xIimjEkDQzu3Ep28eevIdyUcBg/edit#heading=h.fkejg25nasws)

[Launch Log4J Attack 51](https://docs.google.com/document/d/12JRjFklQLAilzRKK_xIimjEkDQzu3Ep28eevIdyUcBg/edit#heading=h.ueh9k53fcqke)

[Enable Best Practice Security profiles 52](https://docs.google.com/document/d/12JRjFklQLAilzRKK_xIimjEkDQzu3Ep28eevIdyUcBg/edit#heading=h.lam9sasceqvo)

[Relaunch Attack 55](https://docs.google.com/document/d/12JRjFklQLAilzRKK_xIimjEkDQzu3Ep28eevIdyUcBg/edit#heading=h.aodaza9wh0j5)

[Monitor threat log 55](https://docs.google.com/document/d/12JRjFklQLAilzRKK_xIimjEkDQzu3Ep28eevIdyUcBg/edit#heading=h.jbqzho446hh4)

[**Congratulations!!! 56**](https://docs.google.com/document/d/12JRjFklQLAilzRKK_xIimjEkDQzu3Ep28eevIdyUcBg/edit#heading=h.u6e4aaxax676)

[**Lab Teardown 57**](https://docs.google.com/document/d/12JRjFklQLAilzRKK_xIimjEkDQzu3Ep28eevIdyUcBg/edit#heading=h.nfqerh4jev21)

[Unsubscribe from CloudNGFW Service 57](https://docs.google.com/document/d/12JRjFklQLAilzRKK_xIimjEkDQzu3Ep28eevIdyUcBg/edit#heading=h.nibo5i8v3dd6)

[**Resources and Reference 59**](https://docs.google.com/document/d/12JRjFklQLAilzRKK_xIimjEkDQzu3Ep28eevIdyUcBg/edit#heading=h.jvr2gu3e7zhg)

[**Troubleshooting 60**](https://docs.google.com/document/d/12JRjFklQLAilzRKK_xIimjEkDQzu3Ep28eevIdyUcBg/edit#heading=h.l8vx7xfuh3lf)

[Issues with the Lab Setup 60](https://docs.google.com/document/d/12JRjFklQLAilzRKK_xIimjEkDQzu3Ep28eevIdyUcBg/edit#heading=h.bezc1swvi0kj)

[Docker related Issues 60](https://docs.google.com/document/d/12JRjFklQLAilzRKK_xIimjEkDQzu3Ep28eevIdyUcBg/edit#heading=h.od44e6ecsqds)

# Overview

The goal of this workshop is to take you through the experience of deploying the Palo Alto Networks CloudNGFW service on AWS to protect your Cloud Native Applications. This workshop will take you through the three step process of using the service - Subscribe, Deploy and Secure.

As part of the workshop you will learn to deploy the service on a centralized model and experience first hand how the service can protect your applications from attacks like the recent Log4J attack, out of the box.

![](https://lh5.googleusercontent.com/LW4b5gdshgIdifBvg0ByLFJRTKyz6MmLMpdJ-FOh_zJ9n22FXhAeNc7J4WErT2dCbovL57dKLr98TDfTeIbXmQrVk70wnytFUjOZpiVvhCB6TQM1vcQMfjx7gJLM5EfGSt1jJs094GbuDUrs8A)

## What you'll need

To complete this lab, you'll need:

- Access to a standard internet browser (Chrome browser recommended).
- Time. Note the lab's **Completion** time in Qwiklabs, which is an estimate of the time it should take to complete all steps. Plan your schedule so you have time to complete the lab. Once you start the lab, you will not be able to pause and return later (you begin at step 1 every time you start a lab).
- You do NOT need an Amazon Web Services account or project. An account, project and associated resources are provided to you as part of this lab.
- If your lab prompts you to log into the console, **use only the student account provided to you by the lab**.
- You would need to use your email ID to create the tenant. **Make sure that you are using the same email address that you used to register with qwiklab**. Ensure that you have access to the email address as the password reset email will be sent to that email address.

## Start your lab

1. Launch the URL to the classroom. Click on ‘CloudNGFW’.
![](https://lh4.googleusercontent.com/l0J96YKmhMhHpifEew6AGhZgiVfOocb6tRpiCUw_gZXmj_CaQ3lAJcsbIF2W6GtPf1QzzHczj8AcTqlTcbrn6uUsNaT844x2_rAeIyEI_zX4V4XnMapKEGyQJ6nTW0aOIrN-TVk4pmSNdFmBSg)

2. On the Qwiklab environment, Click on _Start Lab_ Button to start the lab.
![](https://lh5.googleusercontent.com/7Dapa_T2iNPOI8wToNlZ0zTdKu8kq7fkpG66IMqqL7hMhrbovDvF8unnvcRzHo8yWFQrlOo0-rtLmOIbDJaagvfrKU2jLERs7ZBP5-VXNBNFJ0tCvEujy-o2Vg8CncI3vkldn8GOyZSsw5hqTg)

At this point, Qwiklabs will build an AWS account for you. In order to access the EC2 application instances via SSH in your environment, you will be using keys generated by Qwiklabs. There are two types of keys generated; PEM and PPK keys.

3. If you are on a MAC, you will be using ‘Terminal’ to connect to the devices via SSH. For this, click on the “Download PEM” link. This will download a file named “qwikLABS-L\*\*\*\*\*-\*\*\*\*\*.pem”.
4. Make sure to note the location where the file is downloaded. On a Mac, by default, it will be downloaded to “/Users/&lt;username>/Downloads”
![](https://lh3.googleusercontent.com/mTHft-9dCbpqjpACJ-3fZ31bVw1Iud19c5Fv98Urh_0X2to7BeRomMIZ923I6BQMZXt3L1j5XTD_AgLNSx8GUK-bBvlxxQaWHayN5KAepiGNUaglt3mf9F81fY2Mi4N4B-pKAtYPtgh_IxxVgg)

5. If you are using a windows laptop to access this lab, you will need to have a ssh application like PuTTY installed.
6. In this case, click on the “Download PPK” link. This will download a file named “qwikLABS-L\*\*\*\*\*-\*\*\*\*\*.ppk”.
![](https://lh3.googleusercontent.com/yVq_LCRsr_iODPEQfsJ0lyyUIxWTvcj0iR-MABmdVFtUBs4gbPA5SV9RIwpOJXW_uacp4x9ovatFUX0miRpdkcVnV362D2eGP-TnhUwIRy3ZZjLwsesdjDnixUtzCcD3iHVmI-xaegITLTwhOQ)

7. To login to the AWS environment, right click on “Open Console’ and “Open link in Incognito window” for Chrome-based browsers. For other browsers, use the appropriate option to open the AWS Console in a new private tab.
![](https://lh4.googleusercontent.com/hw6VciWL0ZPgSE5jHHE6mhltmQFVQd8lBK0i_rYVKQ-W0md9ZKRwIWJ3M-KoOoZeKeA8NQ-pyZg_mnUAjGU_OEPA-l3AcEd9NIXPiiQ1OWBEYiv9b6nwDnH9m3GgYeBxOU79o73IngQA-xCSTA)

8. On the AWS Console, copy over the IAM username and password from the previous tab.
![](https://lh4.googleusercontent.com/jznhaI8D3eKGjt-MEaYm-CneaU5LLPb6ljo9wIIN-lz1c6a_C8sFulSlKl5CEbRgW7ZyzPVPu2h2yCBVcAXHmm2J3EV3yQdSZkTvUaWyhN3SRy7yLHmcJgDg_UxTkWIcRzhVSVhr92-3Graj5A)![](https://lh4.googleusercontent.com/BHL6Dzgwy2IoYNJAVWK1uhdFJK89KFOQxMNBLCiuK2l-1OsvBKdEQJqWF5tLGS3rBrvB-psHZeFBdfOpb9CrV0r9ghZksqtbYg-6OdLL5uVB_TpU-RxW1XQ8STqeCrZaKRAS7jX0fJydxdkS0w)

9. Now, click on “Sign In”.
![](https://lh4.googleusercontent.com/t62c-cH5tA8qEEhihSnx49-ub8RkaxZM77w88JUoFTfk2Ajdb1n86XCgF3h__7UUBnDi9sD6F87ENhf2684DcLIXIlzBeLJhI83x-RZiWAk2P-QVfzFHv7rRB6fBuyWr1JnEckHaW4PcbjEa9g)

Once you are successfully logged in, you will land on the AWS Management Console.

![](https://lh3.googleusercontent.com/iONnsnmmJitR49oJM_BkW0Xh-Wn5k8IORFa5uRIaeY6IEY9QHxoFAY2OoMc6XNq_yMc9tR6Cae2fC0pp6oQ5cl3O8BkI6Ku1nO5wZg_z1mwK_Ct76yk6rokhlBt6ySTqSdgTP-nNQk4jl-5lcQ)
**Figure:** The AWS Management Console  

# Application Environment Overview

![](https://lh3.googleusercontent.com/Wpicrfb2YcxW9cNxwhPh_dRofOvwCj_cmEAfJfgoXLpdMbMw3XIb0JP9vtq-lNWZvS0EQFLN2xksv7CVDe8ApygoJWwpXq4a_DjZSRWX0ZsTdxzcy0GqOIS7DBRu7Y1DH9XJZ96xbPAcZZklsg)
**Figure:** Hands on Lab Environment – Cloud NGFW

## Environment Overview

For this workshop we have automated the deployment of the lab environment including the three VPC - Attack VPC, Vulnerable VPC and Security VPC, along with Transit Gateway and the attack and Vulnerable applications. This is achieved via Terraform, that you will be launching as part of the lab.

## What You'll Do

- Follow the Subscribe-Deploy-Secure workflow to use Cloud NGFW Service to secure AWS applications
- Use the default best practice policy on CloudNGFW to to protect your application against Log4j attack
- Gain end to end visibility on your application traffic with Cloudwatch

# Activity 1: Subscribe

In this section we will first get the AWS lab environment ready.

## Overview

- Edit permissions for the QwikLab user – This is required to allow the QwikLab user “_awsstudent_” to access the **CloudShell** and **Marketplace** services on AWS. By default, the access to these services is denied.
- Build the Lab Environment using **Terraform** – All the AWS resources required for this lab will be deployed through Terraform.
- Subscribe to the Cloud NGFW service in the AWS Marketplace.
- Create a Tenant Administrator – A **Tenant Administrator** is required to be able to add AWS Accounts and Users for accessing the Cloud NGFW service.
- Login/Change Password – Initial Tenant Administrator account setup.
- Add AWS account – Once the Tenant Administrator has been registered and logged in, the AWS account to be monitored must be added to the service.

## Set up AWS Account permissions

As mentioned earlier, the Qwiklab user account, by default, does not have the permissions to AWS Marketplace and CloudShell services, which are required for the purpose of this lab. We will now edit the permissions for the Qwiklab user account to provide access to those services.

On the AWS console,

1. If you see a message for ‘new AWS console’, click on ‘switch now’
2. On the search bar type ‘iam’.
3. Click on the link to _IAM_. A new IAM dashboard window will open.
![](https://lh5.googleusercontent.com/p5yG2jKN-UFMtB-yHQxYKdj2ZrqSpZ0wJ6TQ3A8g8V68qEfrGMZaqjsCcyZLjiD5tBZ2PZ1dFkg_yp6uziwcGQnssRAUzcn2SHkLzoK5Ru94_igJ9AuXXhdbAEXMUxuDbQqzqAkasFgHbMHucA)

4. Click on ‘2’ below users.
![](https://lh5.googleusercontent.com/JwbGSJxSEpXUUytWVCovUsH24l4mMJZ1BdxG5iiBOqSdNzwfAtgFNtcY8P9HDKmow8peOTzO4xSXnPqgLpUwPv9vDf5qmvhqJXYUVJDTFrtv5ts3NrMOoq9vhRvXodRgU6Dz6cAvttWDMjgmZw)

5. Click on ‘awsstudent’
![](https://lh3.googleusercontent.com/ZFYGrwoMGPUisgA8HpVanYt90NUNJNDW22lRuJWWdLGPIWeAplFc3VUu6EsSWP6uS3SX46CXfZqR6BQeQtCf8tDJKVnjl5u7NCelN2b_gYeBMao0yQvwsRGLZstmERV7MrBNBkg06i09u4iAQg)

6. Expand the default policy by clicking on the small triangle icon against default_policy in the list.
![](https://lh4.googleusercontent.com/yu3YtKacczSfnNR2dm-KukKHY4gSDf_8pYqgMlBAHEYQqzw8d5oJuAscGmxs6F3inAhgtemc2oPorxoidtcHY-NGqQe6hIdVs0UrMpvAJGuvFsKJHWY_6JNEkLtdNbhwtHxd2JFxQVaYxIs-3Q)

7. Click on the ‘Edit Policy’ button.
![](https://lh4.googleusercontent.com/yIt-nxmrQTmMAh5lyftE1HBFGcoD_T1wDJHXcJEOmNd4cqpn2UISHgT3P0zofXhkMJYkJkJseQ9VuAnafKxKiGNdnGuZaaaq7gw1aOFMAIb1jxKBE09viShE17PUgmk2pwEtmlJ4S7uSL_Jx3A)

8. Click on ‘JSON’ tab
![](https://lh5.googleusercontent.com/eXlhLflEGvxaNzfXPAPDAAb8l74FqU9Aldk1Tyej_4EEyoCTjPWIKoSAJvndfSgclNSo287zF1_3y9d5uJANN7gYYPboqNmzenphR3BUWTz8ayI4-1o9DtPI06n1Rt5y2YanjNQmHnn_ANu9wQ)

9. Scroll down to the Deny policy and remove two lines (**line number 27** and **line number 36**) listed below
```
"aws-marketplace:\*ubscribe",
...
"cloudshell:\*",
```

Make sure to delete the whole line.
![](https://lh3.googleusercontent.com/Uvf975LehgktbFTlCUVOW_JGZDzQVRzyUB4ONnPYX2ej3HPUmKTVVP-l5tYYZ3IM8ZxA1XLRninv38clT-RBzQeEEiVLxQZwmqzrZT5fbkAdENhxsWo0De_PtJbnPWohUiGUF8dM6-biIRkqiQ)

10. Click on ‘Review policy’ at the bottom of the screen
![](https://lh4.googleusercontent.com/v_FkdWlb88MT0eI9BaSDI7tCcQKjIV2XEflbzYKMkYZeVCmnByPAIb2QYal0E-6D0C7nEteG3U4RkMaq0EAFsfTlolmh_nX3G59wo6rAs3mOOwcsTD6hgvqA77le0I3XwqfP6mE0AyJd892_Cg)

11. On the next screen, click on ‘Save changes
![](https://lh6.googleusercontent.com/6MIka1iZPO255qIGJrXue29QTGP-5nRxQdlqX6v0Sod7fs4zPm9ohXTk1dWTsksk-GrMPyYjo8x0o1C_o8XtBbcFzQSoUOMk1MFWGtGnBEnbtBF1R17L9nE5WKsZFp08PEq3KlWw2t7PNu9ZxA)

12. Account setup is now complete.

## Launch lab environment

In this section, we will deploy the AWS Cloud resources required for the purpose of this lab using Terraform.

1. Click on ‘AWS’ on the top left hand corner to navigate to the primary console.
2. Make sure that the region is N.Virginia.
![](https://lh6.googleusercontent.com/vSEb76JH-6ZUIm4AJpJJrTMo6_OoQG5s1Al7zKdqW6c2hJFfVXkatbC9GPn1ER3Oro3LP5IKUunPNlnbnJ0v4bdm4jBoTxM9hlNX_g6YZ8VG3NNQq6AEBb27XybztvEbdNEy5PewsTnqSiFixw)

3. Launch Cloud shell using the icon on the top right side of the console
![](https://lh4.googleusercontent.com/mDJmhBV4ZE2NAtrEMtIeKuB2Ti-7BtnMdtH125MJV59jQXl2jmmoVIWZpC0sfdQ8Zwb4DTZ1HDEiakvZaqBvrE03Wu3D_YkkS6oqpH-wbdGXrVodX0mBaTHzAi6KBkGKa02mQTCiHm0oG5o7GA)

4. Close out the welcome pop up.
![](https://lh6.googleusercontent.com/LuCqciaFBjV2RLG3-uplCnhVLiIyNThWbp9AWl0QTNcQKeukyAZ5j6KimWSGtTpFpL1FcqtBeJHdTPlv_cVAAYDuMrmRgqHTqFJqPYFastf3HtPxNjijg0UglCK-JDNE1WHgKKWhQT7ubS_nFw)

It takes around a minute for cloudshell to launch and to get the prompt as shown in the example below.

5. After the cloudshell is launched we will start by cloning the following github repository
```
git clone https&#x3A;//github.com/PaloAltoNetworks/lab-aws-cloud-ngfw.git
```

![](https://lh3.googleusercontent.com/IMT4Mg_BrvxLyuepCOnK7P0J9ShqNAzr_aRtjXdUlWCFEO_6g4D8SgrTIvNb1fLWDVbZdZV1XgTw6NTzQuiCBxa7nDomkDW-VSXIbnpxscZ9rTXgji1mrQLmw37yZMnLJ-qFq4WtdoyTGkclCA)
**Figure:** Example of cloning the GitHub repository

6. Change current directory to git repositories’ root directory
```
cd lab-aws-cloud-ngfw
```

![](https://lh6.googleusercontent.com/w9giRkzzLjhKyKq910D0FVA7IrqmZ5GZyua7UZOdQMRLK8bWK55Slee1Hdib7JnrR-u_CQheFUg5Nbmq3b7Lk731SCA0WQdIL2voGzxzv4uG-POWYOxDSK8ZElbqMLN7qhMdVywbk4C3lsQ6mA)
**Figure:** Changing the current directory to the repository’s root directory.

7. Run the setup script.
```
./setup.sh
```

It will take a few minutes (**~5m**) to deploy all the lab components. Status will be updated on the cloudshell console as deployment progresses.
At the end of deployment, you should see the message “Completed successfully!”
![](https://lh6.googleusercontent.com/435-7zbwr9QFQGyL9O0lutAf_BWCm2Z3LqVOCuNnndgtlyRapqR8H_NzxoJtWx8R1cO412ksThIi0lJXLNriP3xPG8tevXGyQhDBGAHtxfASCvMO7j3qnoKNDgp7pKWGsdPlM4FjXQKLPD2QNg)
**Figure:** Completion message of the Lab Setup script

Please note the public IP addresses of the Attack App Server and the Vulnerable App Server. You will need to login to these servers later in the lab.

![](https://lh4.googleusercontent.com/tc9X4yxRfcGippjeO5zrgv8KnW9yQKfxoGzBZ4HMPr6OUupg947n9zDY3OHKDCsppPh-tgjn_0AH7Vy1F3g5b0a7hTwg1NKqgEGJdEGNAb95jLCd5LanByu2Pb9Ok9kbgz9NKoMjTaiROqeTKQ)
**Figure:** The Lab topology that is deployed using Terraform

## Subscribe to CloudNGFW

We will now subscribe to Palo Alto Networks CloudNGFW service. Please follow the instructions listed below.

1. Use the AWS link to navigate back to Console
![](https://lh6.googleusercontent.com/AOYFSaUu1bfGCkhAOIWySdKIa9Nur27GDSKzlefGRXk81NyiddbruSdxqY213mlUZjAJouHlcNCqn0hWoDVdd7MjrapLl4iymnVuO31z5bBnoRU7N_KA5uWng30L1EO9jSm2QfNC5yzK6EFeIA)

2. Search for “marketplace” on the search window and click on ‘AWS Marketplace Subscriptions’
![](https://lh6.googleusercontent.com/3YhSMW5fjGApY_7D5Szecz3o6VRl-s7zkAaEj_mJ3zSDu_QYxTn3_ZrquhkkhL6m1LsdIcjRSTfemj7Bktc04-1uw2RMemNmnzlCY7odb3wrGpuXUWf7_j0oGtFc4XtE0IUek6EAymjEB2Wm_A)

3. Click on ‘Discover Products’ on the left hand menu.
![](https://lh5.googleusercontent.com/yW9Q0zwCGo_3QYaSzVPC8GinY--eYLnGqXwvZqo9Zs-e5nOHUi4O9W7aYCjlqN2aJkC99H35JGvbFBhWv6xyB7-5r4ED7YYMxHLIZtI-qy6HFXOexrc59SD9tybXdYRv_DNo33mNa4Oo4-YHpg)

4. Search for ‘cloudngfw’ and from the search results that appear, click on the “Cloud NGFW Pay-As-You-Go” link.
![](https://lh3.googleusercontent.com/p3NXuzC7QrZ2-sFg-_FNf_OoPzs_bomYz48PwinIxK55MEfbd72eCoRwAfo4mFteOvJI7XL-HBZRosX15-i5cmxrG5Wir6wsno325VmyXmSasCJLlZl5d-aDst9SEh-sNWJMz35111r4cQrEjA)

5. Click on the ‘Subscribe’ button to start your subscription of Palo Alto CloudNGFW Service.
![](https://lh4.googleusercontent.com/nyHb1w_T7RRsrJXlraSuPkksAko8QmoVQj-4v8RdV6VJpYKIbsKLJlbHU2IBiRal1MUcTsQYLUhsCPKPJblRHz5VXU7PvtYFqpbgPJxVTVFA2jCgQLd6pVMT9AzEAaSWFdcDxqpyl0gVGM7DPg)

6. You can review the pricing details and click on ‘Subscribe’ to complete the process
![](https://lh6.googleusercontent.com/RVAo_UrLf5R0Pm814Cy8dj4xLBun1PmoINusHo3OOcg55rko-_BUCFkamcYVwLfjB17yuIdu3RGg7UpvBXegKYOMBcDcvkFudEpPnwiffRfjMs0X-Qh_5vP_D6bSl0juNyXPvCKBZjlsLFeIbw)

**Note:** Since you are not using your own account for the subscription, you will not be charged for using the Cloud NGFW Service.

## Create a Tenant

1. Once you have subscribed to the service, you will be prompted to navigate to CloudNGFW console to set up the account and complete the configuration. Click on “Set Up Your Account”
![](https://lh5.googleusercontent.com/ggrvPpH-hmCODV7EpjqJi-lcYYvN0QM7PQ52AZtTNlLf7POq41XDypvyyThGwNNeTfRJSQ_S1PHFQXD71ZiHlrbgDQN5jxby4dfnhckS_MFHnF6d_2ujxfGqQ_c5OICK25pJ3V3HKjizFzUuDA)

2. On the CloudNGFW console, start by creating a Tenant. Provide an email address, first and last name.
![](https://lh3.googleusercontent.com/F0Tuxd1844V-xmm42ZL0tji7G96mijo4tGkPFMoR1zZqE31k6OlAYuAs0jtajHKF9fri6iMzJkGJfJmEa0fJBOVgUpxa6rcmoaGHG8wTCO4x7nYOymgOcLeF8CAxka5gUr8pU8jtkILLG5McMQ)

**Note:** Make sure that you use the SAME email address that you used to register with qwiklab.

3. Once you click on Register, an email will be sent to your email address with temporary credentials. Sign in to you email account and check for email from noreply-cloudngfw-aws@paloaltonetworks.com.
4. Copy the temporary password provided in the email.
5. Click on the link provided in the email to launch CloudNGFW console.
![](https://lh3.googleusercontent.com/iWYA9D3GvjM1V3if4EK0Y8YJRvEISvaTyaTCslv-g0Dgrnl2WqJpiYNsOqXZdTbIG6EJvMcKUK-mPwZFH9Wot-jymJ7AAvDvnDw_SUyK6Fj4_7enV2KPp0Tu5gQg4GUa6Ymo0kaZMgsq18mKkA)
**Figure:** Email received on registering with the AWS Cloud NGFW service

6. Login using the temporary password.
![](https://lh3.googleusercontent.com/fUO-Efalt-WNJntYO2urqnBY6I6qQD-DFK1Dg2bWt7_AyZIvephuEGHOhTxeCYMqDuHgCtIxhRVXitkAZoR3tJ-CUqNKM44uktLu_DBrmjGdqOkZesBWxm2Xwl6Kf8xBgpvfoQSBbsGN9ywjyA)

7. You will be prompted to change your password. After you have set a new password click on ‘Create’
![](https://lh4.googleusercontent.com/lo1Z4n0oCQOLaJEpveEYDA13_aJp7u0T98yCDqEWd5Ergu0GBLUdYW4C97kflL_w8zZerMxtG_8EcC9ToEjm_DbcEMBJ00-ytHegn2W28zbq7ehMHEFoI226z-D7_HUgOWdWcwRDwiEpKsb0xA)

8. Click on ‘Login’ to log back into the console.
![](https://lh4.googleusercontent.com/cO1uXji7uMUwpfzlPeJNIwDfrtF0xSlstVJX7dDCyrk-Hjn9Gk_DhoFWBh7b-IiyGE5o5NvZCcMreM6OeWHMeiETHS1p24SOLJAM9vuAFVU-ApUSkC_PzF92K4-BU09d6g1N1vRZX4g4Z4Bu9w)

9. You can also use the below link to login to the Cloud NGFW portal
><https://web.aws.cloudngfw.paloaltonetworks.com>
![](https://lh4.googleusercontent.com/TLcvcnlVycukmch-m4HoEdO8Y9XwBUykDi33s3WNFS8x2Bi7rhQzotUJuIirBxE7yQekAtPlN9ql1O23ea23em4ehvWgtanWt0W6nsBvmRIx61clWCZJT_SbTsSAeq_SE-cu_2qLe7DU1CzI0Q)

10. This time use your new password to login. For support account, Select ‘No’ and Click on Next.
![](https://lh3.googleusercontent.com/86NK2Gpn4uRMnP90v-05ovtvcvV3VnUmDn0UEleb5P_8pB4yYnR0unKRbE9s7jY9Vn2O3viEmDPRFJjzEzHHx40PAC1IDwYMkXA1WWRF74IVQOCA2ActINfJshtgGP7Z3Tib3PBhmvS2imlFww)

11. Provide organization name and address. (Fill the mandatory fields)
![](https://lh6.googleusercontent.com/9VC0-K_N1hanmNGjgeIcNxBuQ6HOq3fImZR_9Ed1a3LkiBwHbWP1nCGP2FzBiea-J3Jyg-Qr6tRqeOUTrBe2YlzDpCjY1b9C3eGbmpTE0AZgPSs4S9Def0agcgNysQ_mWrsd7AQ0lteagtYYfA)

12. Click the ‘Close’ button to finish creating the tenant.
![](https://lh3.googleusercontent.com/VUGV6UapuOlIn9HWE35vlLz6lctRsTdUnWQMtM4O7EA8bKbBzJT1rWSYFyjyaPhchVkbfEHRDv4YfLImCSPHt1wk50ZP6H_jIeN7I4y_AMedWEeE2_linoZcmv_rx9PUqWGPSEYVbVBfsdVVdQ)

## Add AWS account to the tenant

1. On the CloudNGFW Console, navigate to ‘AWS Accounts’.
![](https://lh5.googleusercontent.com/HuwSKApMQRJ5O4DMMNuvF50jyOzL57QIvHf3cqvkBT4f6udlfhamVYSTs9rzBv6w9eYqpUxEiIXqkK-PpVMrwn_oYMD_viVHoF_uL_TMUhbT_v614cQ9ADGl_1Foh5PXO5uyxnwAj4m18kfkUg)

2. On the right top corner locate and click on “Add AWS Account”.
![](https://lh6.googleusercontent.com/EfqlvCaCzM940cu6p8fWCrGVzN1QI-J58c2Gel7Y1seq4XfUXwA8MHzItz7touvSZapZXiTp4_Gy6kExIGLaCqt4F1alo3l0wdkapRLoZzFSrhwCRIxX5Th43nLFsHzVjznr_gCLcyG9jNRdhA)

3. Locate the tab that has the qwiklab console open and copy the AWS account.
![](https://lh3.googleusercontent.com/hwWV7_bpLS5YVwak8F2u6bOKl0Jz9ww7Wk9QLGpn4Knd4Wq0uWEsOkliA-smZB_JysHTJriF0eJ5Il7AyP9dvnC8q6G22rH0kR8IJpTC8o_JDewtUA7HUWVzBZUi0z6rE34Tah0iPg6e2tJCmw)

4. Back on the CloudNGFW console window, paste this account number.
![](https://lh4.googleusercontent.com/ubtIEPfmWjE1bzstMPElTrvsXnqKZH3-ca2KD-wOHwYC3lb1zrzTBDjJSi6tgXmHFGUVgbc5ImlpUywo--MqYrmADD3tzpbVhkuVnQWUFXcHiAUINzMjbMbiSYPM7CyP4mTwct5CiwocSW-1Uw)

5. On the right side click on ‘Launch CloudFormation Template’. This will launch the AWS CFT console.
![](https://lh4.googleusercontent.com/e_Lm9tWL1aH3MVEj-dr5ObX4unIdmbTCgFAGz_uQyTrJAy9rNtKv32SOTfnH7pNzvhcDfE6v1eHc2dTvDRm-qcyC6iVJ6O8RZpjFmbfqfwBX4iz-7u5O513UHMm1hJHN1IAVO5fxHIyK234Oxg)

6. The “Stack name” field will be pre-populated with the value “PaloAltoNetworksCrossAccountRoleSetup”. This must be changed to something unique to avoid any conflicts. In the case of a conflict, you will see an error saying that the “Stack already exists”.
![](https://lh3.googleusercontent.com/YSjJuAOWQ3y6yu50ga_IpaqYH0Kd3UOzTXLjwFrJzNViZfPdkEPEuJSki_gBRiSb6QsamwTAZo2sy2luTiqAiesq_qO3wskcAyFpGjoV6cOiJhO-Znv-0YlO-a79kC-pneSMSKVyaPo7BGZHfA)
![](https://lh6.googleusercontent.com/NdhE07sypHgbrt-3dfHFuZWkSeeBwdnd6ZN9QxuMreTdtZCpt2d3pqCGgLKtOQ7m5plNyqsNLHgQNY3quAHeOK3oetWbWzVa5xhhmPS0Gvk1-fv0xTNP1Y5MllGfSLZFgNQjSJ0RsAT48gQKtg)

7. For all other fields on the form, we will keep all default values. Scroll to the end of the Form.
Note the Cloudwatch log folder name **‘PaloAltoCloudNGFW’**. We will be using this later.

8. Select the check box to acknowledge.
9. Click on ‘Create Stack’
![](https://lh5.googleusercontent.com/zQVuYCapEf5C5l5Jkqnp0bCAoBIt0xpW1paGDhUMRqYUNvXz-1ntDgwnVMbYh8SdJeP9F9qNskuySK9grRUX57E-NkoGsnal-6ZT0C4IcLDsIRYtHR_EWgC6k8s2Rx-tSkbFzILP1ahit507Ng)

10. Monitor the CFT deployment to ensure that it is successful. You might need to refresh for the latest status.
![](https://lh5.googleusercontent.com/BIe9BYwAFQBFi-2zdsNnE_usAu_tE_6YlztB3Aic-rNFTd_CT_0xfcbjDWjbO9SNpoqYoghU0XjeiECqRar7iF7dAyg2L5R19vXVVKJ5591uXXE2sPxghYyNWkBplYNjFydSqvS2kQNhosexyA)

11. Now you have successfully subscribed to CloudNGFW service, created a tenant and associated your AWS account.

# Activity 2: Deploy
In this section you will be deploying CloudNGFW service on your application environment to protect your application. You will

- Create a RuleStack
- Create a Cloudwatch Log Group
- Deploy NGFW and Endpoints

## Create Rule Stack

1. Navigate to the CloudNGFW console. If you are not already logged in, open the link below on the browser tab and enter the credentials that you used to register earlier.
> <https://web.aws.cloudngfw.paloaltonetworks.com/>

2. Check that account addition has been successful.
![](https://lh3.googleusercontent.com/GPB_YYHb18Wv-2d_ZS7AqGEVC_6_P5Dc0CaovC92XQD2JYRTx5VXkaSc8bl-uXpZOIJOPLYGiY7cfQYjAAKSenkOPkUsF_Dj6pl-8gT-awzRekz9-A4xHuBNzNEfYPoVnnc4YQLtNFbv8FEq5A)

3. Navigate to ‘Rulestacks’
![](https://lh5.googleusercontent.com/LGuVhyZtcOTapcFoXqkBzdfZUOio1FwV3wYuFajqrzREgC6w3HJsbVIY87PgwWjVggz0quRFlPU8HzJtv2mVOe-G0M62Z5hVwx-kPJNSLMZUFCxgHWlvfn62TWqU2McOSKv1byG_PEzXDvAqXw)

4. On the right top corner click on ‘Create Rulestack’ and ‘Local’
![](https://lh4.googleusercontent.com/ZwHf0Rgwb2PWy1ez-XNR_rUKz_ql3zdevzSMm5X9qv6SZqRBXfEoKwZ8vP9_lb3BifvPx9EzdrV0yVxslwV8XVJTPKz6fFDzhEfjrh4mqAgL0xDktQU1vWYliu-RSnbB79aLYI9c2WKk4tZ1zQ)

5. In the Create Local Rulestack form,
    1. Name the rule stack ‘Rulestack1’
    2. Choose the AWS account from the dropdown.
    3. Click ‘Save’

6. Once the rule stack is created we need to commit the configuration. Click on the Rulestack name.
![](https://lh5.googleusercontent.com/-dCdoNICM1UROyW12pZcx1-jkUb3kKs8USOG50KYhiR_bdqaTuH70iRCvZ_RSzYIwb-_WEm4Axv2CpPt-uPSaDBxoRmXjZCziEB1hnoxNg3_dKhCIRhBmCsxU5FLSyP-hsSMm2lk5BwY8XDkLA)

7. Navigate to the top right and using the dropdown next to ‘CONFIG ACTIONS’, select ‘Deploy Configuration’
![](https://lh4.googleusercontent.com/yCBL_l9W_RuNk-vwmn_GciGkfxhUHFpkJ3hkBqXo9mlZZ21i9nEPP3KKq1nzLeE89R1AVxNQ-5gzfwADoU2dADcRXfWnB69dMgXyDtWOw8GP4baLYAPCHinawXqA_GRKBLtyDu0-zleW_At9xQ)

8. Status changes to committing. You will see a pop up momentarily that the commit was successful.
![](https://lh5.googleusercontent.com/YNorMZeyT6yiQzapWvtv-89nDnqwIUcNT6gCG6TkEEuDIhQQqYI0ntFNTwy9-rzw7DzsrppsncXcIyRUTeq91OdcY4X2sKMTmuZTvjfAP8_NMQQXkxnqc9CsbuqhKtgNsMcDmndVEtYz96r3GA)

9. The Rulestack creation is completed.

## Deploy CloudNGFW and create endpoint

We will now deploy the cloudNGFW service on the security VPC. The security VPC along with the Application and attack VPCs were provisioned using terraform.

1. Navigate to the AWS Console browser tab. Search for VPC and click on VPC.
![](https://lh3.googleusercontent.com/T6m3EcjNHxSTx4F2Qckcog5Rr6mb-4C6eZXo-4JHAdEaaMGMzma9Zx5qCNu6Hh_svALP8Dhr_a-q46YXGDSkWNX3VOd--IveUnXs5yutjJf6WRiqpE6OqyBvTK30Fkl2p2jycrkyhJz5s9KxYg)

2. Review the services that are already provisioned. Click on the ‘4’ against VPC to list the 4 VPC created.
Note that the name of the security VPC is “**qwikLABS-sec-vpc**”. We will be deploying the CLoudNGFW endpoint here.
![](https://lh5.googleusercontent.com/0xxSfuAHOmXJSG8ferKanuCaGm-3iLljLjhHko3KOGMQLu9V0iVLgiV1Pj4ZfrjVhS4SQuqyvMgTxzqEb9o3w5XB_Jruv3ba-50aC7OKuJOljYbTcy61XBs--M94LSteuiRrWG_uHDEbM6ZeNw)
![](https://lh5.googleusercontent.com/bgePKp-8bIeg_bO-RWz6D1Yd-ZQmt_LEh4yX1y6uDj_SuS_We04V6kzM4VYCg3emrHMDzV4IRtROdlzl51LO8At2BsBfnyhLW728Z4Jf1jEpLq5wjPsbCnA_JiZJeB3DwZ08DfnOiCJb9a5MVw)

3. Navigate back to the Cloud NGFW browser tab and from the left vertical menu select ‘NGFWs’
![](https://lh6.googleusercontent.com/DGGceIRnC5AZhrKhin8MlLrZ-ICH3n1BnpVwH11GdxM7o8MBji0HdLvascJVenqjPaIQ2RMdJFwSGx9ASaBcev85FuITxyydOEyPTCEOHN3a0zd-chDwwkQR0qJME0Z6D0I3o31927cHWLKoBg)

4. On the top right, click on ‘Create Firewall’
![](https://lh6.googleusercontent.com/FPcw-BjU2ZdiRSiHrd__FzUipVeT3aKvCyK1BWRDmkNyh4bXKTBHiMD9fA-kP3nH4czfZWM6_q8iHu3r9nw_Mx6t1wbvqANYS3SVXJkKbJfexzHvmqW09OqQoovFz1SRRkzNdN-UyHPSXhq6IQ)

5. In the General section of the Create Firewall form,
    1. Name your CloudNGFW instance ‘MyfirstCloudNGFW’
    2. Select your AWS account
    3. Set VPC to ‘qwikLABS-sec-vpc’
![](https://lh3.googleusercontent.com/Ms_xl_piH7XcS2TqgwkTxnFOpIniMDV5K36kXjuF7u0K-2qQmKxexEa0BhkLzKNfLAQhbaQcGCiJYTFMabVOIQgYDExMivWrUv0kIuiV15oP8s6m5jqGA1fiyGQr6F3X5NGI4oLPomqhRZVXoA)

6. In the Rulestack section of the Create Firewall form,
    1. Set Rulestack to ‘Rulestack1’ from dropdown
    2. Say yes to create endpoint
    3. Select qwikLABS-sec-vpc-subnet

7. Click ‘Save’
![](https://lh4.googleusercontent.com/iE2u5MOHsDArV_JmLDEmTGuO98Bw6wMGcDbzbtAaQrDoZ4KT9FsqftgGYOM3AuxcbKTlVdMw-QFW1YJIMd1Eot7tjIZWzwSMsb66vUbh8tCGthbXGppC_rn4nihwyXpH7s8nvA9GDjulyx5XhA)
![](https://lh6.googleusercontent.com/qJBZw4llmycvkjo9PCXkeyixMThbOjjRR0HiymlnODXBdTDJBcFcEo1cdktqvoj3PteqtEroq8bzfsnn8x3vySjxL5MdnzvijfoZ63aBWBtbw1CNqJ8CVydW23iZNEjSTNm_69hvu9XrllcoUA)

8. You have initiated deployment of CloudNGFW in our environment.

# Activity 3: Secure

In this session we will be creating firewall policies and experience how the best practice default profiles give you protection against threats like Log4J.

## Overview

- Create Firewall Rules to secure the traffic
- Route traffic from the Application and Attack VPCs to the Firewall through the Endpoint created in the Security VPC.
- Check connectivity between the Application and the Attack servers.
- Launch the attack from the Attack server to the Application
- Monitor the attack via Logs
- Set Recommended Profile
- Re-launch attack
- Monitor the attack via Logs

**Note:** Before you begin this activity, review the CloudNFGW deployment status. The status of the deployment should be CREATE_COMPLETE.

![](https://lh3.googleusercontent.com/6Xhau_dn3km6GDbs8nl65BtZgmINZBeVJu2fhH8gd-WDk0HtTijmS7fNNcD3fH3tiW5zrSvBv-yGwdLWMwBLsifyhr7uNAHQhZP46jddipKnP9TuJY7d2_FtaMBDRnz9wED1thniozrBBIyi7Q)
**Figure:** Cloud NGFW Deployment Status

## Create Firewall Rule

1. Navigate to Rulestack and click on ‘Rulestack1’
![](https://lh4.googleusercontent.com/A2qG-xNvCCM8lruTR-PGGVz8f_GyVENb2MgOTg4hgLo4050_bVJ-V-1IMQMn73PFbSpYFNFus1FmlAppzdtLCkHaTeOOWwqrWah-8GTpFvARWzaU0IM6cyNarvsgcOuJp20shV79Dl_9EquF4Q)

2. Click on the ‘Rules’ tab and click ln ‘CREATE”
![](https://lh3.googleusercontent.com/6I00TLGtYtSa6kR-fMxFCyHdPKoVzgipQRoAWJr-KXriT9r0-vNZVLuMZiAVQX1bRK_T-KEIcpvOs5XHhsDc4woR0qYm6hkGMrWFk8sPYLYfEwnlOGGcQNnfchy2D4pov81OyPaRQ5ZAjNseCg)

3. We will now create a rule to allow all traffic. In the General section of the Create Rule Form,
    1. Name the rule ‘Allow-ALL’
    2. Set the Rule Priority to 1

4. In the Source and Destination section of the Create Rule Form, leave Source and Destination values as ‘any’
![](https://lh5.googleusercontent.com/8mOSybfihTM5BMnhT9qFodBvoQVm9-QZoPa-fGhtBSH_7sL_wgcmjwK0g_phRJlg8R8UTfphNgF-K2908J7ck8DIZJ-EQxWCy4laAmBWaSIAyv9Bxsuup4MNpRL9IIHTFXr-3Sx6eVPjC0JqGQ)

5. Scroll down to the Granular Controls section. Set the “Protocols and Ports” value to ‘Any’.
6. In the Action section, set the value to “Allow” and click the checkbox to enable Logging.
7. Click ‘save’.
![](https://lh5.googleusercontent.com/JlFKtUw_wK8Z03unFa-eh85s-ER_1ogV1f_suEZRVaXOWZrGX9ZJwoHoge8OasXVxFZd6IlDmwDlyidamYOlQHjGx73_ktpDh0unBBsYrEvJn5-yw4guP1_vbo5D4oekKHyXW5QTQUHM1-1jRw)

## Configure Security Profiles.

1. Navigate to the ‘Security Profiles’ tab.
![](https://lh5.googleusercontent.com/bS4ka5oKjdlumQhJ7FHsXYHKOza8dKufM7ubz0-xGxqAIPeCEJCipyABiWMK8jWLmpMVXBCkfIwiiOTA9rBl-RnLPcwcCgFwQOZlhEYsAA-41BXApUvRH6snpf1c5thFfHFZhJyl5F2bSiQr6Q)

By default ‘Best practice’ protection is enabled for security profiles. In this lab we will start by disabling these profiles for IPS, Anti-Spyware, Antivirus and File Blocking.

2. In the IPS Vulnerability box, Click on the arrow next to ‘Best Practice’ and select ‘Disabled’.
![](https://lh5.googleusercontent.com/LPM7gR8_SgXZi2SJobwJxBIgd-j9pYnD-tPgjTkrbVj_OAnt7Wb-inm_x4XqoLRfmMOrfsddGLioz6i89d_l9iLkE78u8pmzmt1aPrXpXPbmZWYcAGORCYYCndh_61QEvseUksnNoHboTtvtTw)

3. Repeat this for Anti-Spyware, Antivirus and File Blocking.
4. Once completed, the security profiles should look like this.
![](https://lh6.googleusercontent.com/oXXVetMqlU5LIAYwi1pHijdiGO2Lmc7itnQm1nxq2gprDlJYC1Qij6EBHAoTXaFewWS_C7H8hUQjvzIaJBlBOStoHpA4BnYFtbigVRXQEF7VoZxqYS_qbpVvMwnxl2aOYv-i8YiWHEvDA2XwpQ)

5. Save the configuration by navigating to the bottom of the page.
![](https://lh6.googleusercontent.com/AkvseLXyvrD6mIDzha1JOA-sg285IOkAM6Yt_mUv-mJIAsWLzIINQAIWUhub64wOOheKinjK4BlMoAZ1sQVOjv-UipcF_QanuusXwO6QFMF1kVHhEs9c9u3dlDqJG3-A0rpsUJam4SGW72lkvQ)

6. Once save is complete select the rule and from the ‘CONFIG ACTIONS’ use ‘Deploy Configuration’
    1. Click on the dropdown arrow next to ‘CONFIG ACTIONS’
    2. Click on ‘Deploy Configuration’
![](https://lh3.googleusercontent.com/DlrIsmq2V4qBGRjsxGaphiQCi-kPLApMxM97Fq62O1fG1BtOrT-vh5gscniN7QeOJu2ITHcOwDy8SIVvjRuiBWqgQtjs7n5w8kLtTapXE-SEwkro04y_BTIFQob-ZynbIK7-jF_avCtgxCR3EQ)

7. Commit status will change to ‘Pending’ and then ‘Success’
![](https://lh4.googleusercontent.com/ykw8-TXmJDiRhMMCZbqRIFOLFgsTmzI_qvXQB-CXQK7T6Uexy34t761bepezoI7BzcVwEYj2cz7xE9Ju9hEJWwcDGRvXAYgTXaUMWWHs2MVDtlob1tSnR4oNknaFCvFAek7ZtWTgvqxnF0a5uA)

## Configure logging

1. Navigate to the AWS console browser tab. In the Search bar at the top, type “cloudwatch” and from the search results, click on ‘CloudWatch’.
![](https://lh5.googleusercontent.com/J0zNNyo46KRLMeIHrzlaaRomJkZWue12Vb3aLj0enD5s7Ar-z10qIN2OA8ZR-uzdhFp1hSMYHMAiCABKP5N_VPmghaVmaORSJDBqaPb5UB38fK0gtmjh16JHDbBQrJ6PicqpjF0LvZKDsOom-w)

2. On the left menu, expand ‘Logs’ and click on ‘Log groups’.
3. Navigate to right top corner and click on ‘Create log group’
![](https://lh5.googleusercontent.com/VkSqHPTIzyJRyLUW59warZG4uX603l8Tu94aTKiUACKIBBy9ExdkL3kHdPy8SCc6Z3xRdl7DdIIrhfoN4UvE2r3QcVGAFCin3cLFFHxtBCaWCPbT0XuUfAGkuorF8COXi3-yfTkIZsk1NqV3qA)

4. Set the log group name to **‘PaloAltoCloudNGFW’**. Note the name should match exactly in case. Click on ‘Create’
![](https://lh5.googleusercontent.com/JjEjkoOPhfizO44Eal4fQVMYWNiQuNweUh_LnoZ_9_mYfZngazJ7NwFnN-SHU1mgsiYRpsNBUHHnSQNrKanI1GXcN1O5tWwggbM8qf5Yj-g40xLCuEbcRv2wTg3_u6WtzeO-ixO-9FTL-vhD8g)
![](https://lh3.googleusercontent.com/_rszBEJZb9wsDJVmlGPm9dmPGONZQ4P07c4_gspppEvkSrWbAOy1q9ooGde4NGolReQ_mJCZhvg5k50yNMTNlQL4BnpS1JXEiQct_ym1GAQVJVYR_pGoKtu_P7TWiplLPdTxu0SV5s-ZCnO-6A)

5. Navigate back to the CloudNGFW console.
6. Click on NGFWs and ‘myfirstCloudNGFW’
![](https://lh5.googleusercontent.com/zAwrGNDZT6Qi_uB_e1cCUJYBS6bAmzK_KnRxBsq_y96hpxHiDwr2lBJPuJb3Hask-4DnOyQeUndSCEpnQwN7WSmP_3v4FwZiP19SMr5lJ61voiCDN4DobKcgS_T_EzCFwFwi-Q5AH5M1IwWCPg)

7. Navigate to the ‘Log Settings’ tab. In the Log Type section,
    1. Select checkboxes against TRAFFIC and THREAT.
    2. Select the Log Destination Type as Cloudwatch Log Group and type in ‘PaloAltoCloudNGFW’ as Log Destination. Note that this is the CloudWatch Log Group that you just created.
![](https://lh6.googleusercontent.com/UA9QOhbtOLkUtf_MpHgRscH_JdIz7LHtYMYjtx7b13LGTzlbvPn5kkBM9wUY-nzUZCx8OIUaINaiYGN-z_UR4yrJe8ua1x4UTibAoG9XpuuV15-ByLQdedQTWupFTHJqTuSob3tQ_QQ6U6vRkw)

8. Navigate to the ‘Threat’ tab and do the same. Click save.
![](https://lh6.googleusercontent.com/Nltm603RA55awmhqJmwO7Q_4Zr-IMZrtH5BkXB9zUmADqHvYKU1fgfSE0n2lLpfHp_oiUvpyN3t0-VsC_sReDafjvee8Q-r94lFqAqMxifWBZYKlywH_TF3fzS3IwTJUCWHo1_U6k_HVrMDmZQ)

## Route Traffic to Firewall

1. Navigate to the AWS Console browser tab.
2. In the Search bar at the top of the page, type “vpc” and click on VPC from the search results.
3. In the left menu on the VPC console, click on Route tables.
![](https://lh3.googleusercontent.com/-_AfYbGMDK8CZMtH_VsrGOrpoIe_s-LGKq8oS1xrVThE-dhQjB_C5wq9_01ZX7-YijfmCe5tc3b34nuwJJNNsdGqyOlo4ZDORkhcdiDUnaGGt3WZ5Hq-yD6Y2ruCpa8pGdO3MQTUY6LT2rcf8g)

4. From the list of Route Tables, identify the route table with the name “**qwikLABS-sec-vpc-tgw-rt**” and click on the Route Table ID corresponding to it.
5. In the Routes section of the selected Route Table, click on “Edit Routes”.
![](https://lh4.googleusercontent.com/U7tfY_KgNusAbNqBrf8IhtyOdJgd4TH5zTCEMQTpWkcnAHNg6SEWimr9QnkDuQUovZRmPkAuzXpTR8JQQPwafChi9toQ2HZ-Y9vbM6MjzBZ2h6bNopFHEOx1VcR_qo-AUehlpljVWnfbTK7GPw)

6. Add a route with destination 0.0.0.0/0.
7. In the Target field, select the GWLB (Gateway Load Balancer) Endpoint created by CloudNGFW.
8. Save changes
![](https://lh5.googleusercontent.com/mmKUuORoLt4fyvT8mfk3aR0UqK5o3Rs5OaSNOv2XjK_Y6YE3IwUdaPT-5j91O15A2whkissnoFNuck50Xn6q42kWGqvDn7fzYYufiH84SdTETF08qcXCqDMz-SYV7W2A5i8Sg7VZvCyO3RaThA)

## Check the Connectivity between servers

1. On the AWS Console, in the Search bar at the top of the page, type “EC2” and from the search results, click on EC2 to open the EC2 console.
2. From the left menu, click on Instances and identify the instance with the name “**qwikLABS-vul-app-server**”. This is the Application server which will be the victim of the attack.
3. Note the Public IP Address of the “**qwikLABS-vul-app-server**” instance.
4. Also, identify and note the Public IP Address of the “**qwikLABS-att-app-server**” instance.
![](https://lh3.googleusercontent.com/riH6utL_ILaxWQqYfT9JSnNXac7auMyaV4NuL4Cy9iv3THiGahIAhaZmtR3VVX-CHc4Yjxzg3mNb6iqAT6CbySjDsHQPevXGqwG_eov7l_OyK-DtrDXgU-R8N9HP7GjI7h-_IQNrSFhbwxKmOg)

5. On your terminal, identify the PEM or PPK file that you downloaded from the Qwiklabs console and update the permissions on the file to make it read-only. Check the example given below.
```
chmod 400 qwikLABS-xxxx-xxxx.pem
```

6. Login to both the vul-app and the att-app servers using the downloaded PEM or PPK file. Check the example below.
```
ssh -i &lt;qwikLABS-xxxx.pem> ec2-user@&lt;public-ip-att-app>
```
**IMPORTANT:** Note that the login username to be used is “**ec2-user**”.

![](https://lh3.googleusercontent.com/B-hLHDREw5oa2iEtWlmSOyPaHZDodeEdeegGOsFKLnv7DFB0LbfTfcnx-iBwWGvkR3bcMk6B-xCJV4qHiqlIhsaNqa2C_7DRiTco7IwaARcYNh2lrJmTLXWdxTne5dfCTmrF1q_otpYWU_FWPw)

7. If you are using PuTTY to connect to the servers, after opening the putty,
    1. On the Category menu on the left, expand SSH and click on Auth.
    2. In the field to select the Private key file for authentication, browse for the downloaded PPK file and select it.
![](https://lh4.googleusercontent.com/ynIBWCKzvoWZFBuS8kSMAaqFzxOjbfL6E6rH5B9-5CcpEC3i3L8ubSs-kDU9ttNFEIvyg9D1wzXnvkPW4xs3Y9V8CBXhUUHMBtlf744te7arvieCZ8pArTwQgtvLOjUBPabfhC29kjlpb4NSdw)

    3. Within the same PuTTY window, on the Category menu on the left, click on Session and provide the Public IP Address of the vul-app server as shown below.
    4. Click “Open” to connect to the server.
![](https://lh4.googleusercontent.com/r8WcTFaHFN0M_qJnUCCd5HLGJD7SgpfoDVkqNlTPSrs8Em5I9mGEOg01FKq37vFu6AelFlwB-w8Ozui-hsPkKY9iZ8kGdQGeu7W63eikp8KyhdWRZsrZ2cNSR79tAyglEtMQ5ke9XC3MDeENGg)

8. Repeat the above steps to connect to the att-app server on a separate PuTTY session.

## Setup the Vulnerable App Server

1. On the **vul-app-server** command prompt, execute the command below. You should see the response output as shown in the figure below.
```
sudo docker container list -a
```
![](https://lh3.googleusercontent.com/Cjo4UrUFJgJsYhABf4lCjO1oqVJ0It6iEc5OmVs0sRXoirZvanowIpk601Bn46Jlgq6JxOuTrq9A1CD_z5f7VknHRQoeFB1SBnyHEUJF7NXun9c-KQ_Q4q3O4ArZD3PY05SrrOg363nnYDnoOQ)

2. If you do not see “vul-app-1” container up or the command errors out, look at the troubleshooting session for instructions for manual start.
3. If all is good, run the below command to update the “/etc/hosts” file to add an entry for the attack server.
```
sudo docker exec -it vul-app-1 /bin/sh -c 'echo "10.2.1.100 att-svr" >> /etc/hosts'
```

4. To verify the update of the hosts file, try to ping the att-app-server using the hostname provided
```
sudo docker exec -it vul-app-1 /bin/sh -c 'ping att-svr'
```
![](https://lh6.googleusercontent.com/qQauFF9heBLK4xt9w_MtUQr-HjDyqrKDIITcccPd3zoB9FrIqqYm3eM6a__rjOPaYb0W1AHgH02GxFJJJxPoIBzJENLpxcokZeRxQa-bP7pCygwUCn9qKwB7J6vvOrcA-zSiH-EAZslb2BwMvg)

## Launch Log4J Attack

1. On the **att-app-server** command prompt, execute this command to launch the Log4J attack.
```
/tmp/launch_attack.sh
```

2. You will get a “Hello, world!” message as a response indicating that the attack is successful.
![](https://lh4.googleusercontent.com/yBVox4fw2Igqi-1CHs-RX9LRaI_JsRuFgtirt0xtVH4ebAc1HTubLnj5DEUP8tq6-B3gSic0w1MUD1qnuMEW2zD3LoU9tfwAM3hqaqlM7rxAjy2yRQwE7nK5xvcsbOdzymvHYj7P8tHJocweew)

3. Switch context to the **vul-app-server** SSH session and use the following commands to connect to the **vul-app-1 **container and view the /tmp directory. You will see that the vul-app server has been infected with malware.
```
sudo docker exec -it vul-app-1 /bin/sh
```
```
ls /tmp
```
![](https://lh5.googleusercontent.com/9q9N_OCudjOXStg7BAAKAgG3LjkrwQX0ihxyT5HuW0FvuktNYN6lXYRExPxmKz_syoyi8lfq_L3yToLIXGS8gm9hWixTAKK3R8Cxhkthk04I_yAp71s1QzBNMsJF39kGKqkE87zghgyx-c-Ecw)

4. Verify the attack by checking the logs on CloudWatch.
5. Navigate to the AWS Console browser tab, on the Search bar at the top of the page, type “cloudwatch” and select “CloudWatch” from the search results.
6. From the left menu, click on “Log groups” and from the list of Log groups, select “PaloAltoCloudNGFW”.
![](https://lh5.googleusercontent.com/TLChinJbA2UsW5b8DTAUU_I2B_JTPGTkegmvSMYR4qsva7eDf7pl56vC5PLf2VYJKUKZUrt7nEPX9SAbjgegxSvRPqRQKc5a-3fBQ0j2R8lO7rR5bAypgz5bpd8Gth2DNTv9-dVe68Zyiy4ggA)

7. Open the latest log file and you would see the sequence of a successful Log4J attack. Sessions on port 8080, 1389 and 8888.
![](https://lh6.googleusercontent.com/AOcCLeqv61dV4lkBnxJok_1q97ChkWbgmmewC8rYN24sfv7D3rcDvxqgfke25OZ91Jwi0O_RO06_wOYs93vnnazaLqAChWlowSk2OxEeUTF5hIAY-ddZeCK2YaYtPq63oRUCor7xXzvAdK5tFQ)
![](https://lh4.googleusercontent.com/9V5xZEAzi9PXMmpkAXfa2LCkmeEahGhkbJW0od3UBCYEClFQogVBUd2Hf5t0cB25zTg_J07aqWX1Z2oU9UrHDPio_e3cJfKGQFgVFF6wI-94IBdpK7Z2aNct33CPEK8n6V69bz9PozXTBLoWPQ)

## Enable Best Practice Security profiles

Lets enable the best practices security profiles on the firewall policy now.

1. Navigate to the ‘Cloud NGFW Administration’ browser tab and click on Rulestacks.
![](https://lh5.googleusercontent.com/zR11a7Hf_7xRIJ0t_hfCheyWN0SXJJ8AaktqEWqxNumtcjhy4rDsCTABUARMJ4SubVlLIkMjsTgKonboVm7eSX-JM3gqlCEPXteuUAP7HFhJ7k1Cfsacg7SaB3Or7ctqXpFYqofdiI1BxQ0qww)

2. Navigate to Security profiles and change to ‘Best Practices’ for each profile.
![](https://lh5.googleusercontent.com/Vc5ZGvhoYS1Fg8LLt9fmlJMp_vWcEvJpmkTFUPpCKOd7Fun_tnXcKqACsQ44NAIY8bt8Ut06uPrewocM6zpTMSx3mdFnKS0sMIqJTLJfiz1sTJnVN2itM_z1Q51po0f_tMPzEE7xVA7F9FJVxw)

3. Once done, your profiles should look like this
![](https://lh6.googleusercontent.com/0lvTK07JzRa8DvM1AGPEBHQAZF5Bw9PjlwQArlr3YZiVTS5InKocPqW0Gy-_Wk9h9UHmOKvvREGkGSwJ5gZ51TQfSlMnnBMzzt9FvOblD6vEEStiqIn1q9TqwHiJoPDuEY9A6Pu4I1-1Aa7yvA)

4. Click on Save at the bottom of the page.
![](https://lh3.googleusercontent.com/GpfMOcaelyXF0BGZdI7k8bsvWuiITNrW6_A9AhfsHQVVkgBNvQQN_jDtzPPnl_nMT86Vq9t0AtmJc_CCbbNj5-4paoxNb1cWg4GQnev3Q2iTi204r6zHr7iKNKUjQYRndRxImqBLSX5T5XXAWg)

5. Navigate to the top and from the “CONFIG ACTIONS” menu, select “Deploy Configuration”.
![](https://lh3.googleusercontent.com/pCe46x76GbTy--3ydN-nrl0vM0MnR4SDX_VxUCNUWwEr3O03QcLPLjPsj45SPCHKBaaaGDo6MUWfZpLrPvUM58x643GEqo8K5EgfE9TyLXEl18EYdb6wkNmxbAWyfwOcBNsPrv8cco927pcezA)

6. Wait till deployment status changes to ‘Success’.

## Relaunch Attack

1. Navigate to att-app-server SSH session and launch the attack again.
```
/tmp/launch_attack.sh
```

2. This time, you will not see the ‘Hello, world” message as the attack will have been blocked by the NGFW.

## Monitor threat log

1. Navigate to AWS CloudWatch browser tab and click on ‘Log Groups’
![](https://lh4.googleusercontent.com/2ULCR_FBwr2eqb0y7PLA_bxfBXPD_6X3AyHGlR_NuCF0SdhO2G22JQr_BFQ1kYC-xZ9EhHJdt72eiZOtQbkgoqm-1UfoMpFc-3TNQ3Kedx92QfOnlplgKdkpOQAfT85c6SVsxOV4GTQW_51EJA)

2. Click on the threat log file
3. Click on the arrow to open the log. You can see that CloudNGFW successfully detected and prevented the attempted Log4J attack.
![](https://lh6.googleusercontent.com/rJiZ1mcOBLRdEfD9sO_FkMETmZcZ1tWfOYnmuQTM3Ey48WM9G_7rJfUTVj319rdTMZeXg2z1_iUnPTnWv5tEvNP02AJGAAv-lu31e4A2Z6r8ZP6XVzRvHDO5KfC0Vd4G4ein9NncT_m_mwEKKA)

# Congratulations!!!

Congratulations, you have successfully completed this Hands ON lab. As part of this lab you went through the process to SUBSCRIBE to Palo Alto CloudNGFW Service on AWS. You familiarize yourself with ways to DEPLOY the service to protect your application on AWS. And finally, you learned how to SECURE your environment with ‘Best Practices’ security profiles from Palo Alto Networks.

# Lab Teardown

## Unsubscribe from CloudNGFW Service

1. Navigate to the AWS Marketplace console. You can search for ‘market’ and click on ‘AWS Marketplace Subscriptions’.
![](https://lh6.googleusercontent.com/YqRHl29hDG00KAbuM18iIuxLaZTCBGlKI0FELY75fx0uuTeQ8U2ppg85C32jkLwu9TnlAMDqHvVq1eDvXoGybAmwpymK6P_W3qSA4WSUNxdHSd5gyePQ-pU8ziRnwa0-PQJDglVrkY1k_zjdmA)

2. Click on ‘Cloud NGFW PAY-as…” service
![](https://lh5.googleusercontent.com/VW-4m7AKCorix2-gn9aWpXHpD1gzNnpTLNb8EFfKXabJhskFtV1TJqpCCC8WVrb2d0xj7xbJ6dLsyDKqX886iWM5hLfo5f4kmnwMQ22EvyA7U59cJMMbqsZtVuztyfRaGxvon6cKdFHNrPRIDw)

3. Click on ‘Action’ at the bottom of the page and click on ‘Cancel Subscription’
![](https://lh5.googleusercontent.com/wP1xZ-nV4hP8Bh4uk5upqKYXjtuRb9fn_H311FC1y0oqevhuRt9kmrPh3DkNfpWn-vvV68nCdHV8KbHWHSJnJV_3hS3TIyz9oDJ9fHDM824XADOKJZQu93dlcD8_cYGWMEIaPROCcjWnQfFHwQ)

4. Select the checkbox to acknowledge and click on ‘Yes, cancel subscription’
![](https://lh3.googleusercontent.com/7dQDA3qpCn3Ye2UuaPh8FG_H1WvxbXSxEfO8MUl0yoK6KD1Qe-EgDTJV3ejGos9z7fqLmfdDPo3cViLRBvo8Nh0oZPMBaPDcAEYEk-4qxL32PqlJM9I16vz_KLTqg3iVMQwldmLTRDQLXn4iCw)
![](https://lh4.googleusercontent.com/ub3v4Mr16qiCGGb94bC9QFho7FgmGABGSNAD4dhowR6xscH_XE6Ni1ERU3R5MYNiO2LsTKBsyCi59F-XAAwdiWZChZSfLC8rL-YwVx1Z8Q4a5onQEB_rfYocuteMh7xdZHJsgHL1kKv0boRlaw)

5. You have successfully unsubscribed from the CloudNGFW service.

# Resources and Reference

Here are links to some of the resources for CloudNGFW service.

- eBook: Cloud NGFW
    - <https://www.paloaltonetworks.com/resources/ebooks/cloud-ngfw>
- Cloud NGFW Solution Brief
    - <https://www.paloaltonetworks.com/resources/whitepapers/cloud-ngfw-solution-brief>
- Cloud NGFW for AWS Datasheet
    - <https://www.paloaltonetworks.com/resources/datasheets/cloud-ngfw-for-aws>
- CloudNGFW Free Trial
    - <https://aws.amazon.com/marketplace/pp/prodview-sdwivzp5q76f4#:~:text=7%2DDay%20Free%20Trial%3A%20Click,Get%20started%20today>!
- CloudNGFW Documentation
    - <https://docs.paloaltonetworks.com/cloud-ngfw/aws/cloud-ngfw-on-aws/getting-started-with-cloud-ngfw-for-aws>

# Troubleshooting

## Issues with the Lab Setup

In case you run into any errors during the execution of the setup script the deployment is a failure, you can follow the below steps;

- Run the setup script again. This should take care of any temporary issues like timeouts, etc.
- If you still see an error, reach out to your Lab Administrator for further steps.
- You can also open the _setup.sh_ script in an editor and attempt all the steps one by one in the same order as in the script from a separate terminal.

## Docker related Issues

If the docker list command errors out or does not show the containers, use the following commands to start containers manually.

1. Try restarting the instance
2. If the att-svr container is not coming up, use this command to start it manually. At the command prompt, execute this command:
```
sudo docker container run -itd --rm --name att-svr -p 8888:8888 -p 1389:1389 us.gcr.io/panw-gcp-team-testing/qwiklab/pcc-log4shell/l4s-demo-svr:1.0
```

3. If the vul-app-1 container is not up, use this command to start it. At the command, prompt execute this command:
```
sudo docker container run -itd --rm --name vul-app-1 -p 8080:8080 us.gcr.io/panw-gcp-team-testing/qwiklab/pcc-log4shell/l4s-demo-app:1.0
```

To get to CloudNGFW administrative page:
> <https://web.aws.cloudngfw.paloaltonetworks.com/>
