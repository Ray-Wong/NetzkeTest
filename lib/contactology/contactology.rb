require 'net/http'
require 'rubygems'
require 'json'

class Contactology
	def initialize( key )
		@key = key
		@api_url = "http://api.emailcampaigns.net/2/REST/"
		@version = "1.0"
	end
	
			
	def Integration_Upload_Csv( csv )
		args = {'key' => @key, 'method' => 'Integration_Upload_Csv'}
		args['csv'] = csv

		data = self.makeCall( args )
		
		return data
	end		
	def Integration_Get_Cookie( clientId, username, time = nil )
		args = {'key' => @key, 'method' => 'Integration_Get_Cookie'}
		args['clientId'] = clientId
		args['username'] = username
		args['time'] = time

		data = self.makeCall( args )
		
		return data
	end		
	def Integration_Login_Get_Cookie( username, password, time = nil )
		args = {'key' => @key, 'method' => 'Integration_Login_Get_Cookie'}
		args['username'] = username
		args['password'] = password
		args['time'] = time

		data = self.makeCall( args )
		
		return data
	end		
	def Contact_Add_Email( email, optionalParameters = {} )
		args = {'key' => @key, 'method' => 'Contact_Add_Email'}
		args['email'] = email
		args['optionalParameters'] = optionalParameters

		data = self.makeCall( args )
		
		return data
	end		
	def Contact_Add( email, customFields, optionalParameters = {} )
		args = {'key' => @key, 'method' => 'Contact_Add'}
		args['email'] = email
		args['customFields'] = customFields
		args['optionalParameters'] = optionalParameters

		data = self.makeCall( args )
		
		return data
	end		
	def Contact_Add_Email_Multiple( emails, optionalParameters = {} )
		args = {'key' => @key, 'method' => 'Contact_Add_Email_Multiple'}
		args['emails'] = emails
		args['optionalParameters'] = optionalParameters

		data = self.makeCall( args )
		
		return data
	end		
	def Contact_Add_Multiple( contacts, optionalParameters = {} )
		args = {'key' => @key, 'method' => 'Contact_Add_Multiple'}
		args['contacts'] = contacts
		args['optionalParameters'] = optionalParameters

		data = self.makeCall( args )
		
		return data
	end		
	def Contact_Get_Active_Count(  )
		args = {'key' => @key, 'method' => 'Contact_Get_Active_Count'}

		data = self.makeCall( args )
		
		return data
	end		
	def Contact_Get_Active(  )
		args = {'key' => @key, 'method' => 'Contact_Get_Active'}

		data = self.makeCall( args )
		
		return data
	end		
	def Contact_Get( email, optionalParameters = {} )
		args = {'key' => @key, 'method' => 'Contact_Get'}
		args['email'] = email
		args['optionalParameters'] = optionalParameters

		data = self.makeCall( args )
		
		return data
	end		
	def Contact_Find( optionalParameters = {} )
		args = {'key' => @key, 'method' => 'Contact_Find'}
		args['optionalParameters'] = optionalParameters

		data = self.makeCall( args )
		
		return data
	end		
	def Contact_Update( email, customFields, optionalParameters = {} )
		args = {'key' => @key, 'method' => 'Contact_Update'}
		args['email'] = email
		args['customFields'] = customFields
		args['optionalParameters'] = optionalParameters

		data = self.makeCall( args )
		
		return data
	end		
	def Contact_Change_Email( email, newEmail )
		args = {'key' => @key, 'method' => 'Contact_Change_Email'}
		args['email'] = email
		args['newEmail'] = newEmail

		data = self.makeCall( args )
		
		return data
	end		
	def Contact_Activate( email )
		args = {'key' => @key, 'method' => 'Contact_Activate'}
		args['email'] = email

		data = self.makeCall( args )
		
		return data
	end		
	def Contact_Delete( email )
		args = {'key' => @key, 'method' => 'Contact_Delete'}
		args['email'] = email

		data = self.makeCall( args )
		
		return data
	end		
	def Contact_Suppress( email )
		args = {'key' => @key, 'method' => 'Contact_Suppress'}
		args['email'] = email

		data = self.makeCall( args )
		
		return data
	end		
	def Contact_Suppress_Multiple( emails )
		args = {'key' => @key, 'method' => 'Contact_Suppress_Multiple'}
		args['emails'] = emails

		data = self.makeCall( args )
		
		return data
	end		
	def Contact_Purge( email )
		args = {'key' => @key, 'method' => 'Contact_Purge'}
		args['email'] = email

		data = self.makeCall( args )
		
		return data
	end		
	def Contact_Get_History( email, optionalParameters = {} )
		args = {'key' => @key, 'method' => 'Contact_Get_History'}
		args['email'] = email
		args['optionalParameters'] = optionalParameters

		data = self.makeCall( args )
		
		return data
	end		
	def Contact_Get_History_Multiple( optionalParameters = {} )
		args = {'key' => @key, 'method' => 'Contact_Get_History_Multiple'}
		args['optionalParameters'] = optionalParameters

		data = self.makeCall( args )
		
		return data
	end		
	def Contact_Get_Subscriptions( email )
		args = {'key' => @key, 'method' => 'Contact_Get_Subscriptions'}
		args['email'] = email

		data = self.makeCall( args )
		
		return data
	end		
	def Contact_Set_Subscriptions( email, listIds, optionalParameters = {} )
		args = {'key' => @key, 'method' => 'Contact_Set_Subscriptions'}
		args['email'] = email
		args['listIds'] = listIds
		args['optionalParameters'] = optionalParameters

		data = self.makeCall( args )
		
		return data
	end		
	def Contact_Get_No_Subscriptions(  )
		args = {'key' => @key, 'method' => 'Contact_Get_No_Subscriptions'}

		data = self.makeCall( args )
		
		return data
	end		
	def Contact_Get_Person_Code( email )
		args = {'key' => @key, 'method' => 'Contact_Get_Person_Code'}
		args['email'] = email

		data = self.makeCall( args )
		
		return data
	end		
	def Contact_Delete_No_Subscriptions(  )
		args = {'key' => @key, 'method' => 'Contact_Delete_No_Subscriptions'}

		data = self.makeCall( args )
		
		return data
	end		
	def CustomField_Add_Textbox( fieldName, required, subscriberCanEdit, optionalParameters = {} )
		args = {'key' => @key, 'method' => 'CustomField_Add_Textbox'}
		args['fieldName'] = fieldName
		args['required'] = required
		args['subscriberCanEdit'] = subscriberCanEdit
		args['optionalParameters'] = optionalParameters

		data = self.makeCall( args )
		
		return data
	end		
	def CustomField_Add_Decimal( fieldName, required, subscriberCanEdit, optionalParameters = {} )
		args = {'key' => @key, 'method' => 'CustomField_Add_Decimal'}
		args['fieldName'] = fieldName
		args['required'] = required
		args['subscriberCanEdit'] = subscriberCanEdit
		args['optionalParameters'] = optionalParameters

		data = self.makeCall( args )
		
		return data
	end		
	def CustomField_Add_Integer( fieldName, required, subscriberCanEdit, optionalParameters = {} )
		args = {'key' => @key, 'method' => 'CustomField_Add_Integer'}
		args['fieldName'] = fieldName
		args['required'] = required
		args['subscriberCanEdit'] = subscriberCanEdit
		args['optionalParameters'] = optionalParameters

		data = self.makeCall( args )
		
		return data
	end		
	def CustomField_Add_Dropdown( fieldName, required, subscriberCanEdit, options, optionalParameters = {} )
		args = {'key' => @key, 'method' => 'CustomField_Add_Dropdown'}
		args['fieldName'] = fieldName
		args['required'] = required
		args['subscriberCanEdit'] = subscriberCanEdit
		args['options'] = options
		args['optionalParameters'] = optionalParameters

		data = self.makeCall( args )
		
		return data
	end		
	def CustomField_Add_Radio( fieldName, required, subscriberCanEdit, options, optionalParameters = {} )
		args = {'key' => @key, 'method' => 'CustomField_Add_Radio'}
		args['fieldName'] = fieldName
		args['required'] = required
		args['subscriberCanEdit'] = subscriberCanEdit
		args['options'] = options
		args['optionalParameters'] = optionalParameters

		data = self.makeCall( args )
		
		return data
	end		
	def CustomField_Add_Checkbox( fieldName, required, subscriberCanEdit, optionalParameters = {} )
		args = {'key' => @key, 'method' => 'CustomField_Add_Checkbox'}
		args['fieldName'] = fieldName
		args['required'] = required
		args['subscriberCanEdit'] = subscriberCanEdit
		args['optionalParameters'] = optionalParameters

		data = self.makeCall( args )
		
		return data
	end		
	def CustomField_Add_CheckboxList( fieldName, required, subscriberCanEdit, options, optionalParameters = {} )
		args = {'key' => @key, 'method' => 'CustomField_Add_CheckboxList'}
		args['fieldName'] = fieldName
		args['required'] = required
		args['subscriberCanEdit'] = subscriberCanEdit
		args['options'] = options
		args['optionalParameters'] = optionalParameters

		data = self.makeCall( args )
		
		return data
	end		
	def CustomField_Add_Date( fieldName, required, subscriberCanEdit, optionalParameters = {} )
		args = {'key' => @key, 'method' => 'CustomField_Add_Date'}
		args['fieldName'] = fieldName
		args['required'] = required
		args['subscriberCanEdit'] = subscriberCanEdit
		args['optionalParameters'] = optionalParameters

		data = self.makeCall( args )
		
		return data
	end		
	def CustomField_Add_Email( fieldName, required, subscriberCanEdit, optionalParameters = {} )
		args = {'key' => @key, 'method' => 'CustomField_Add_Email'}
		args['fieldName'] = fieldName
		args['required'] = required
		args['subscriberCanEdit'] = subscriberCanEdit
		args['optionalParameters'] = optionalParameters

		data = self.makeCall( args )
		
		return data
	end		
	def CustomField_Add_Phone( fieldName, required, subscriberCanEdit, optionalParameters = {} )
		args = {'key' => @key, 'method' => 'CustomField_Add_Phone'}
		args['fieldName'] = fieldName
		args['required'] = required
		args['subscriberCanEdit'] = subscriberCanEdit
		args['optionalParameters'] = optionalParameters

		data = self.makeCall( args )
		
		return data
	end		
	def CustomField_Add_StateDropdown( fieldName, required, subscriberCanEdit, optionalParameters = {} )
		args = {'key' => @key, 'method' => 'CustomField_Add_StateDropdown'}
		args['fieldName'] = fieldName
		args['required'] = required
		args['subscriberCanEdit'] = subscriberCanEdit
		args['optionalParameters'] = optionalParameters

		data = self.makeCall( args )
		
		return data
	end		
	def CustomField_Add_Address( fieldName, required, subscriberCanEdit, optionalParameters = {} )
		args = {'key' => @key, 'method' => 'CustomField_Add_Address'}
		args['fieldName'] = fieldName
		args['required'] = required
		args['subscriberCanEdit'] = subscriberCanEdit
		args['optionalParameters'] = optionalParameters

		data = self.makeCall( args )
		
		return data
	end		
	def CustomField_Find( searchParameters = {} )
		args = {'key' => @key, 'method' => 'CustomField_Find'}
		args['searchParameters'] = searchParameters

		data = self.makeCall( args )
		
		return data
	end		
	def CustomField_Get_All(  )
		args = {'key' => @key, 'method' => 'CustomField_Get_All'}

		data = self.makeCall( args )
		
		return data
	end		
	def CustomField_Update( fieldId, updateParameters )
		args = {'key' => @key, 'method' => 'CustomField_Update'}
		args['fieldId'] = fieldId
		args['updateParameters'] = updateParameters

		data = self.makeCall( args )
		
		return data
	end		
	def CustomField_Reorder( reorder )
		args = {'key' => @key, 'method' => 'CustomField_Reorder'}
		args['reorder'] = reorder

		data = self.makeCall( args )
		
		return data
	end		
	def CustomField_Delete( fieldId )
		args = {'key' => @key, 'method' => 'CustomField_Delete'}
		args['fieldId'] = fieldId

		data = self.makeCall( args )
		
		return data
	end		
	def List_Add_Test( name, optionalParameters = {} )
		args = {'key' => @key, 'method' => 'List_Add_Test'}
		args['name'] = name
		args['optionalParameters'] = optionalParameters

		data = self.makeCall( args )
		
		return data
	end		
	def List_Add_Internal( name, optionalParameters = {} )
		args = {'key' => @key, 'method' => 'List_Add_Internal'}
		args['name'] = name
		args['optionalParameters'] = optionalParameters

		data = self.makeCall( args )
		
		return data
	end		
	def List_Add_Private( name, optionalParameters = {} )
		args = {'key' => @key, 'method' => 'List_Add_Private'}
		args['name'] = name
		args['optionalParameters'] = optionalParameters

		data = self.makeCall( args )
		
		return data
	end		
	def List_Add_Public( name, optionalParameters = {} )
		args = {'key' => @key, 'method' => 'List_Add_Public'}
		args['name'] = name
		args['optionalParameters'] = optionalParameters

		data = self.makeCall( args )
		
		return data
	end		
	def List_Delete( listId )
		args = {'key' => @key, 'method' => 'List_Delete'}
		args['listId'] = listId

		data = self.makeCall( args )
		
		return data
	end		
	def List_Subscribe( listId, email, optionalParameters = {} )
		args = {'key' => @key, 'method' => 'List_Subscribe'}
		args['listId'] = listId
		args['email'] = email
		args['optionalParameters'] = optionalParameters

		data = self.makeCall( args )
		
		return data
	end		
	def List_Unsubscribe( listId, email, optionalParameters = {} )
		args = {'key' => @key, 'method' => 'List_Unsubscribe'}
		args['listId'] = listId
		args['email'] = email
		args['optionalParameters'] = optionalParameters

		data = self.makeCall( args )
		
		return data
	end		
	def List_Unsubscribe_Multiple( listId, emails )
		args = {'key' => @key, 'method' => 'List_Unsubscribe_Multiple'}
		args['listId'] = listId
		args['emails'] = emails

		data = self.makeCall( args )
		
		return data
	end		
	def List_Get_Contacts( listId, optionalParameters = {} )
		args = {'key' => @key, 'method' => 'List_Get_Contacts'}
		args['listId'] = listId
		args['optionalParameters'] = optionalParameters

		data = self.makeCall( args )
		
		return data
	end		
	def List_Get_Active_Lists( optionalParameters = {} )
		args = {'key' => @key, 'method' => 'List_Get_Active_Lists'}
		args['optionalParameters'] = optionalParameters

		data = self.makeCall( args )
		
		return data
	end		
	def List_Get_Info( listId )
		args = {'key' => @key, 'method' => 'List_Get_Info'}
		args['listId'] = listId

		data = self.makeCall( args )
		
		return data
	end		
	def List_Import_Contacts( listId, source, contacts, optionalParameters = {} )
		args = {'key' => @key, 'method' => 'List_Import_Contacts'}
		args['listId'] = listId
		args['source'] = source
		args['contacts'] = contacts
		args['optionalParameters'] = optionalParameters

		data = self.makeCall( args )
		
		return data
	end		
	def List_Import_Contacts_Delayed( listId, source, contacts, callbackUrl, jobId, chunkNum, optionalParameters = {} )
		args = {'key' => @key, 'method' => 'List_Import_Contacts_Delayed'}
		args['listId'] = listId
		args['source'] = source
		args['contacts'] = contacts
		args['callbackUrl'] = callbackUrl
		args['jobId'] = jobId
		args['chunkNum'] = chunkNum
		args['optionalParameters'] = optionalParameters

		data = self.makeCall( args )
		
		return data
	end		
	def List_Evaluate_Contacts( contacts )
		args = {'key' => @key, 'method' => 'List_Evaluate_Contacts'}
		args['contacts'] = contacts

		data = self.makeCall( args )
		
		return data
	end		
	def List_Get_Count( listId, status = '' )
		args = {'key' => @key, 'method' => 'List_Get_Count'}
		args['listId'] = listId
		args['status'] = status

		data = self.makeCall( args )
		
		return data
	end		
	def List_Update_Test( listId, updateParameters )
		args = {'key' => @key, 'method' => 'List_Update_Test'}
		args['listId'] = listId
		args['updateParameters'] = updateParameters

		data = self.makeCall( args )
		
		return data
	end		
	def List_Update_Internal( listId, updateParameters )
		args = {'key' => @key, 'method' => 'List_Update_Internal'}
		args['listId'] = listId
		args['updateParameters'] = updateParameters

		data = self.makeCall( args )
		
		return data
	end		
	def List_Update_Private( listId, updateParameters )
		args = {'key' => @key, 'method' => 'List_Update_Private'}
		args['listId'] = listId
		args['updateParameters'] = updateParameters

		data = self.makeCall( args )
		
		return data
	end		
	def List_Update_Public( listId, updateParameters )
		args = {'key' => @key, 'method' => 'List_Update_Public'}
		args['listId'] = listId
		args['updateParameters'] = updateParameters

		data = self.makeCall( args )
		
		return data
	end		
	def Group_Create( name )
		args = {'key' => @key, 'method' => 'Group_Create'}
		args['name'] = name

		data = self.makeCall( args )
		
		return data
	end		
	def Group_Update( groupId, name )
		args = {'key' => @key, 'method' => 'Group_Update'}
		args['groupId'] = groupId
		args['name'] = name

		data = self.makeCall( args )
		
		return data
	end		
	def Group_Delete( groupId )
		args = {'key' => @key, 'method' => 'Group_Delete'}
		args['groupId'] = groupId

		data = self.makeCall( args )
		
		return data
	end		
	def Group_Add_Contact( groupId, email )
		args = {'key' => @key, 'method' => 'Group_Add_Contact'}
		args['groupId'] = groupId
		args['email'] = email

		data = self.makeCall( args )
		
		return data
	end		
	def Group_Remove_Contact( groupId, email )
		args = {'key' => @key, 'method' => 'Group_Remove_Contact'}
		args['groupId'] = groupId
		args['email'] = email

		data = self.makeCall( args )
		
		return data
	end		
	def Group_Remove_Contacts_Multiple( groupId, emails )
		args = {'key' => @key, 'method' => 'Group_Remove_Contacts_Multiple'}
		args['groupId'] = groupId
		args['emails'] = emails

		data = self.makeCall( args )
		
		return data
	end		
	def Group_Get_Contacts( groupId, optionalParameters = {} )
		args = {'key' => @key, 'method' => 'Group_Get_Contacts'}
		args['groupId'] = groupId
		args['optionalParameters'] = optionalParameters

		data = self.makeCall( args )
		
		return data
	end		
	def Group_List(  )
		args = {'key' => @key, 'method' => 'Group_List'}

		data = self.makeCall( args )
		
		return data
	end		
	def Group_Import_Contacts( groupId, source, contacts, optionalParameters = {} )
		args = {'key' => @key, 'method' => 'Group_Import_Contacts'}
		args['groupId'] = groupId
		args['source'] = source
		args['contacts'] = contacts
		args['optionalParameters'] = optionalParameters

		data = self.makeCall( args )
		
		return data
	end		
	def Group_Get_Count( groupId )
		args = {'key' => @key, 'method' => 'Group_Get_Count'}
		args['groupId'] = groupId

		data = self.makeCall( args )
		
		return data
	end		
	def SavedSearch_Create( name, advancedConditions, optionalParameters = {} )
		args = {'key' => @key, 'method' => 'SavedSearch_Create'}
		args['name'] = name
		args['advancedConditions'] = advancedConditions
		args['optionalParameters'] = optionalParameters

		data = self.makeCall( args )
		
		return data
	end		
	def SavedSearch_Delete( searchId )
		args = {'key' => @key, 'method' => 'SavedSearch_Delete'}
		args['searchId'] = searchId

		data = self.makeCall( args )
		
		return data
	end		
	def SavedSearch_Get_Contacts( searchId, optionalParameters = {} )
		args = {'key' => @key, 'method' => 'SavedSearch_Get_Contacts'}
		args['searchId'] = searchId
		args['optionalParameters'] = optionalParameters

		data = self.makeCall( args )
		
		return data
	end		
	def SavedSearch_List(  )
		args = {'key' => @key, 'method' => 'SavedSearch_List'}

		data = self.makeCall( args )
		
		return data
	end		
	def SavedSearch_Get_Count( searchId )
		args = {'key' => @key, 'method' => 'SavedSearch_Get_Count'}
		args['searchId'] = searchId

		data = self.makeCall( args )
		
		return data
	end		
	def Campaign_Create_Standard( recipients, campaignName, subject, senderEmail, senderName, content, optionalParameters = {} )
		args = {'key' => @key, 'method' => 'Campaign_Create_Standard'}
		args['recipients'] = recipients
		args['campaignName'] = campaignName
		args['subject'] = subject
		args['senderEmail'] = senderEmail
		args['senderName'] = senderName
		args['content'] = content
		args['optionalParameters'] = optionalParameters

		data = self.makeCall( args )
		
		return data
	end		
	def Campaign_Create_Standard_From_Url( recipients, campaignName, subject, senderEmail, senderName, content, optionalParameters = {} )
		args = {'key' => @key, 'method' => 'Campaign_Create_Standard_From_Url'}
		args['recipients'] = recipients
		args['campaignName'] = campaignName
		args['subject'] = subject
		args['senderEmail'] = senderEmail
		args['senderName'] = senderName
		args['content'] = content
		args['optionalParameters'] = optionalParameters

		data = self.makeCall( args )
		
		return data
	end		
	def Campaign_Create_Ad_Hoc( contacts, campaignName, subject, senderEmail, senderName, content, optionalParameters = {} )
		args = {'key' => @key, 'method' => 'Campaign_Create_Ad_Hoc'}
		args['contacts'] = contacts
		args['campaignName'] = campaignName
		args['subject'] = subject
		args['senderEmail'] = senderEmail
		args['senderName'] = senderName
		args['content'] = content
		args['optionalParameters'] = optionalParameters

		data = self.makeCall( args )
		
		return data
	end		
	def Campaign_Create_Triggered_On_List_Subscription( listId, timeType, timeValue, campaignName, subject, senderEmail, senderName, content, advancedConditions = [], optionalParameters = {} )
		args = {'key' => @key, 'method' => 'Campaign_Create_Triggered_On_List_Subscription'}
		args['listId'] = listId
		args['timeType'] = timeType
		args['timeValue'] = timeValue
		args['campaignName'] = campaignName
		args['subject'] = subject
		args['senderEmail'] = senderEmail
		args['senderName'] = senderName
		args['content'] = content
		args['advancedConditions'] = advancedConditions
		args['optionalParameters'] = optionalParameters

		data = self.makeCall( args )
		
		return data
	end		
	def Campaign_Create_Triggered_On_Date_CustomField( dateCustomFieldId, timeType, timeValue, timeDirection, useCurrentYear, sendTime, campaignName, subject, senderEmail, senderName, content, advancedConditions = [], optionalParameters = {} )
		args = {'key' => @key, 'method' => 'Campaign_Create_Triggered_On_Date_CustomField'}
		args['dateCustomFieldId'] = dateCustomFieldId
		args['timeType'] = timeType
		args['timeValue'] = timeValue
		args['timeDirection'] = timeDirection
		args['useCurrentYear'] = useCurrentYear
		args['sendTime'] = sendTime
		args['campaignName'] = campaignName
		args['subject'] = subject
		args['senderEmail'] = senderEmail
		args['senderName'] = senderName
		args['content'] = content
		args['advancedConditions'] = advancedConditions
		args['optionalParameters'] = optionalParameters

		data = self.makeCall( args )
		
		return data
	end		
	def Campaign_Create_Recurring( timeFrame, sendHour, sendMinute, sendTimezone, recipients, campaignName, subject, senderEmail, senderName, content, optionalParameters = {} )
		args = {'key' => @key, 'method' => 'Campaign_Create_Recurring'}
		args['timeFrame'] = timeFrame
		args['sendHour'] = sendHour
		args['sendMinute'] = sendMinute
		args['sendTimezone'] = sendTimezone
		args['recipients'] = recipients
		args['campaignName'] = campaignName
		args['subject'] = subject
		args['senderEmail'] = senderEmail
		args['senderName'] = senderName
		args['content'] = content
		args['optionalParameters'] = optionalParameters

		data = self.makeCall( args )
		
		return data
	end		
	def Campaign_Create_Recurring_From_Url( timeFrame, sendHour, sendMinute, sendTimezone, recipients, campaignName, subject, senderEmail, senderName, content, optionalParameters = {} )
		args = {'key' => @key, 'method' => 'Campaign_Create_Recurring_From_Url'}
		args['timeFrame'] = timeFrame
		args['sendHour'] = sendHour
		args['sendMinute'] = sendMinute
		args['sendTimezone'] = sendTimezone
		args['recipients'] = recipients
		args['campaignName'] = campaignName
		args['subject'] = subject
		args['senderEmail'] = senderEmail
		args['senderName'] = senderName
		args['content'] = content
		args['optionalParameters'] = optionalParameters

		data = self.makeCall( args )
		
		return data
	end		
	def Campaign_Create_Transactional( testContact, testReplacements, campaignName, subject, senderEmail, senderName, content, optionalParameters = {} )
		args = {'key' => @key, 'method' => 'Campaign_Create_Transactional'}
		args['testContact'] = testContact
		args['testReplacements'] = testReplacements
		args['campaignName'] = campaignName
		args['subject'] = subject
		args['senderEmail'] = senderEmail
		args['senderName'] = senderName
		args['content'] = content
		args['optionalParameters'] = optionalParameters

		data = self.makeCall( args )
		
		return data
	end		
	def Campaign_Update_Standard( campaignId, optionalParameters = {} )
		args = {'key' => @key, 'method' => 'Campaign_Update_Standard'}
		args['campaignId'] = campaignId
		args['optionalParameters'] = optionalParameters

		data = self.makeCall( args )
		
		return data
	end		
	def Campaign_Update_Triggered_On_List_Subscription( campaignId, optionalParameters = {} )
		args = {'key' => @key, 'method' => 'Campaign_Update_Triggered_On_List_Subscription'}
		args['campaignId'] = campaignId
		args['optionalParameters'] = optionalParameters

		data = self.makeCall( args )
		
		return data
	end		
	def Campaign_Update_Triggered_On_Date_CustomField( campaignId, optionalParameters = {} )
		args = {'key' => @key, 'method' => 'Campaign_Update_Triggered_On_Date_CustomField'}
		args['campaignId'] = campaignId
		args['optionalParameters'] = optionalParameters

		data = self.makeCall( args )
		
		return data
	end		
	def Campaign_Update_Recurring( campaignId, optionalParameters = {} )
		args = {'key' => @key, 'method' => 'Campaign_Update_Recurring'}
		args['campaignId'] = campaignId
		args['optionalParameters'] = optionalParameters

		data = self.makeCall( args )
		
		return data
	end		
	def Campaign_Refresh_Url_Content( campaignId, optionalParameters = {} )
		args = {'key' => @key, 'method' => 'Campaign_Refresh_Url_Content'}
		args['campaignId'] = campaignId
		args['optionalParameters'] = optionalParameters

		data = self.makeCall( args )
		
		return data
	end		
	def Campaign_Get_Info( campaignId )
		args = {'key' => @key, 'method' => 'Campaign_Get_Info'}
		args['campaignId'] = campaignId

		data = self.makeCall( args )
		
		return data
	end		
	def Campaign_Find( searchParameters = {} )
		args = {'key' => @key, 'method' => 'Campaign_Find'}
		args['searchParameters'] = searchParameters

		data = self.makeCall( args )
		
		return data
	end		
	def Campaign_Get_Count( searchParameters = {} )
		args = {'key' => @key, 'method' => 'Campaign_Get_Count'}
		args['searchParameters'] = searchParameters

		data = self.makeCall( args )
		
		return data
	end		
	def Campaign_Preview( campaignId )
		args = {'key' => @key, 'method' => 'Campaign_Preview'}
		args['campaignId'] = campaignId

		data = self.makeCall( args )
		
		return data
	end		
	def Campaign_Copy( campaignId, optionalParameters = {} )
		args = {'key' => @key, 'method' => 'Campaign_Copy'}
		args['campaignId'] = campaignId
		args['optionalParameters'] = optionalParameters

		data = self.makeCall( args )
		
		return data
	end		
	def Campaign_Send_Test( campaignId, optionalParameters = {} )
		args = {'key' => @key, 'method' => 'Campaign_Send_Test'}
		args['campaignId'] = campaignId
		args['optionalParameters'] = optionalParameters

		data = self.makeCall( args )
		
		return data
	end		
	def Campaign_Report( campaignId )
		args = {'key' => @key, 'method' => 'Campaign_Report'}
		args['campaignId'] = campaignId

		data = self.makeCall( args )
		
		return data
	end		
	def Campaign_Delete( campaignId )
		args = {'key' => @key, 'method' => 'Campaign_Delete'}
		args['campaignId'] = campaignId

		data = self.makeCall( args )
		
		return data
	end		
	def Campaign_Add_Recipients( campaignId, contacts, optionalParameters = {} )
		args = {'key' => @key, 'method' => 'Campaign_Add_Recipients'}
		args['campaignId'] = campaignId
		args['contacts'] = contacts
		args['optionalParameters'] = optionalParameters

		data = self.makeCall( args )
		
		return data
	end		
	def Campaign_Send( campaignId )
		args = {'key' => @key, 'method' => 'Campaign_Send'}
		args['campaignId'] = campaignId

		data = self.makeCall( args )
		
		return data
	end		
	def Campaign_Send_Transactional( campaignId, contact, source, replacements )
		args = {'key' => @key, 'method' => 'Campaign_Send_Transactional'}
		args['campaignId'] = campaignId
		args['contact'] = contact
		args['source'] = source
		args['replacements'] = replacements

		data = self.makeCall( args )
		
		return data
	end		
	def Campaign_Send_Transactional_Multiple( campaignId, contacts, source, replacements, optionalParameters = {} )
		args = {'key' => @key, 'method' => 'Campaign_Send_Transactional_Multiple'}
		args['campaignId'] = campaignId
		args['contacts'] = contacts
		args['source'] = source
		args['replacements'] = replacements
		args['optionalParameters'] = optionalParameters

		data = self.makeCall( args )
		
		return data
	end		
	def Campaign_Schedule( campaignId, time )
		args = {'key' => @key, 'method' => 'Campaign_Schedule'}
		args['campaignId'] = campaignId
		args['time'] = time

		data = self.makeCall( args )
		
		return data
	end		
	def Campaign_Schedule_Cancel( campaignId )
		args = {'key' => @key, 'method' => 'Campaign_Schedule_Cancel'}
		args['campaignId'] = campaignId

		data = self.makeCall( args )
		
		return data
	end		
	def Campaign_Resend_Bounces( campaignId )
		args = {'key' => @key, 'method' => 'Campaign_Resend_Bounces'}
		args['campaignId'] = campaignId

		data = self.makeCall( args )
		
		return data
	end		
	def Campaign_Get_Delivered_Contacts( campaignId, optionalParameters = {} )
		args = {'key' => @key, 'method' => 'Campaign_Get_Delivered_Contacts'}
		args['campaignId'] = campaignId
		args['optionalParameters'] = optionalParameters

		data = self.makeCall( args )
		
		return data
	end		
	def Campaign_Get_Hard_Bounced_Contacts( campaignId, optionalParameters = {} )
		args = {'key' => @key, 'method' => 'Campaign_Get_Hard_Bounced_Contacts'}
		args['campaignId'] = campaignId
		args['optionalParameters'] = optionalParameters

		data = self.makeCall( args )
		
		return data
	end		
	def Campaign_Get_Opened_Contacts( campaignId, optionalParameters = {} )
		args = {'key' => @key, 'method' => 'Campaign_Get_Opened_Contacts'}
		args['campaignId'] = campaignId
		args['optionalParameters'] = optionalParameters

		data = self.makeCall( args )
		
		return data
	end		
	def Campaign_Get_ClickThru_Contacts( campaignId, optionalParameters = {} )
		args = {'key' => @key, 'method' => 'Campaign_Get_ClickThru_Contacts'}
		args['campaignId'] = campaignId
		args['optionalParameters'] = optionalParameters

		data = self.makeCall( args )
		
		return data
	end		
	def Campaign_Get_Replied_Contacts( campaignId, optionalParameters = {} )
		args = {'key' => @key, 'method' => 'Campaign_Get_Replied_Contacts'}
		args['campaignId'] = campaignId
		args['optionalParameters'] = optionalParameters

		data = self.makeCall( args )
		
		return data
	end		
	def Campaign_Get_Unsubscribed_Contacts( campaignId, optionalParameters = {} )
		args = {'key' => @key, 'method' => 'Campaign_Get_Unsubscribed_Contacts'}
		args['campaignId'] = campaignId
		args['optionalParameters'] = optionalParameters

		data = self.makeCall( args )
		
		return data
	end		
	def Campaign_Get_Subscribed_Contacts( campaignId, optionalParameters = {} )
		args = {'key' => @key, 'method' => 'Campaign_Get_Subscribed_Contacts'}
		args['campaignId'] = campaignId
		args['optionalParameters'] = optionalParameters

		data = self.makeCall( args )
		
		return data
	end		
	def Campaign_Get_Forwarded_Contacts( campaignId, optionalParameters = {} )
		args = {'key' => @key, 'method' => 'Campaign_Get_Forwarded_Contacts'}
		args['campaignId'] = campaignId
		args['optionalParameters'] = optionalParameters

		data = self.makeCall( args )
		
		return data
	end		
	def Campaign_Get_Urls( campaignId )
		args = {'key' => @key, 'method' => 'Campaign_Get_Urls'}
		args['campaignId'] = campaignId

		data = self.makeCall( args )
		
		return data
	end		
	def Campaign_Activate_Triggered( campaignId )
		args = {'key' => @key, 'method' => 'Campaign_Activate_Triggered'}
		args['campaignId'] = campaignId

		data = self.makeCall( args )
		
		return data
	end		
	def Campaign_Activate_Recurring( campaignId )
		args = {'key' => @key, 'method' => 'Campaign_Activate_Recurring'}
		args['campaignId'] = campaignId

		data = self.makeCall( args )
		
		return data
	end		
	def Campaign_Deactivate_Triggered( campaignId )
		args = {'key' => @key, 'method' => 'Campaign_Deactivate_Triggered'}
		args['campaignId'] = campaignId

		data = self.makeCall( args )
		
		return data
	end		
	def Campaign_Deactivate_Recurring( campaignId )
		args = {'key' => @key, 'method' => 'Campaign_Deactivate_Recurring'}
		args['campaignId'] = campaignId

		data = self.makeCall( args )
		
		return data
	end		
	def Campaign_Create_Split( recipients, campaignName, subject, senderEmail, senderName, content, splitParts, optionalParameters = {} )
		args = {'key' => @key, 'method' => 'Campaign_Create_Split'}
		args['recipients'] = recipients
		args['campaignName'] = campaignName
		args['subject'] = subject
		args['senderEmail'] = senderEmail
		args['senderName'] = senderName
		args['content'] = content
		args['splitParts'] = splitParts
		args['optionalParameters'] = optionalParameters

		data = self.makeCall( args )
		
		return data
	end		
	def Campaign_Update_Split_Parts( campaignId, partIds, optionalParameters )
		args = {'key' => @key, 'method' => 'Campaign_Update_Split_Parts'}
		args['campaignId'] = campaignId
		args['partIds'] = partIds
		args['optionalParameters'] = optionalParameters

		data = self.makeCall( args )
		
		return data
	end		
	def Campaign_Get_Split_Part_Ids( campaignId )
		args = {'key' => @key, 'method' => 'Campaign_Get_Split_Part_Ids'}
		args['campaignId'] = campaignId

		data = self.makeCall( args )
		
		return data
	end		
	def Campaign_Get_Split_Winner_Report( campaignId )
		args = {'key' => @key, 'method' => 'Campaign_Get_Split_Winner_Report'}
		args['campaignId'] = campaignId

		data = self.makeCall( args )
		
		return data
	end		
	def Campaign_Get_Split_Parts_Info( campaignId, partIds )
		args = {'key' => @key, 'method' => 'Campaign_Get_Split_Parts_Info'}
		args['campaignId'] = campaignId
		args['partIds'] = partIds

		data = self.makeCall( args )
		
		return data
	end		
	def Campaign_Schedule_Split_Parts( campaignId, partIds, time )
		args = {'key' => @key, 'method' => 'Campaign_Schedule_Split_Parts'}
		args['campaignId'] = campaignId
		args['partIds'] = partIds
		args['time'] = time

		data = self.makeCall( args )
		
		return data
	end		
	def Campaign_Schedule_Cancel_Split_Parts( campaignId, partIds )
		args = {'key' => @key, 'method' => 'Campaign_Schedule_Cancel_Split_Parts'}
		args['campaignId'] = campaignId
		args['partIds'] = partIds

		data = self.makeCall( args )
		
		return data
	end		
	def Campaign_Send_Split_Parts( campaignId, partIds )
		args = {'key' => @key, 'method' => 'Campaign_Send_Split_Parts'}
		args['campaignId'] = campaignId
		args['partIds'] = partIds

		data = self.makeCall( args )
		
		return data
	end		
	def Campaign_Send_Split_Test( campaignId, partIds, optionalParameters = {} )
		args = {'key' => @key, 'method' => 'Campaign_Send_Split_Test'}
		args['campaignId'] = campaignId
		args['partIds'] = partIds
		args['optionalParameters'] = optionalParameters

		data = self.makeCall( args )
		
		return data
	end		
	def Campaign_Schedule_Split_Remainder( campaignId, partId, time )
		args = {'key' => @key, 'method' => 'Campaign_Schedule_Split_Remainder'}
		args['campaignId'] = campaignId
		args['partId'] = partId
		args['time'] = time

		data = self.makeCall( args )
		
		return data
	end		
	def Campaign_Schedule_Cancel_Split_Remainder( campaignId )
		args = {'key' => @key, 'method' => 'Campaign_Schedule_Cancel_Split_Remainder'}
		args['campaignId'] = campaignId

		data = self.makeCall( args )
		
		return data
	end		
	def Campaign_Send_Split_Remainder( campaignId, partId )
		args = {'key' => @key, 'method' => 'Campaign_Send_Split_Remainder'}
		args['campaignId'] = campaignId
		args['partId'] = partId

		data = self.makeCall( args )
		
		return data
	end		
	def Campaign_Schedule_Split_Winner( campaignId, time, winCriteria )
		args = {'key' => @key, 'method' => 'Campaign_Schedule_Split_Winner'}
		args['campaignId'] = campaignId
		args['time'] = time
		args['winCriteria'] = winCriteria

		data = self.makeCall( args )
		
		return data
	end		
	def Campaign_Schedule_Cancel_Split_Winner( campaignId )
		args = {'key' => @key, 'method' => 'Campaign_Schedule_Cancel_Split_Winner'}
		args['campaignId'] = campaignId

		data = self.makeCall( args )
		
		return data
	end		
	def Campaign_Get_Split_Comparison( campaignId )
		args = {'key' => @key, 'method' => 'Campaign_Get_Split_Comparison'}
		args['campaignId'] = campaignId

		data = self.makeCall( args )
		
		return data
	end		
	def HostedAttachment_List(  )
		args = {'key' => @key, 'method' => 'HostedAttachment_List'}

		data = self.makeCall( args )
		
		return data
	end		
	def HostedAttachment_Add( filename, attachment )
		args = {'key' => @key, 'method' => 'HostedAttachment_Add'}
		args['filename'] = filename
		args['attachment'] = attachment

		data = self.makeCall( args )
		
		return data
	end		
	def HostedAttachment_Add_To_Campaign( filename, campaignId )
		args = {'key' => @key, 'method' => 'HostedAttachment_Add_To_Campaign'}
		args['filename'] = filename
		args['campaignId'] = campaignId

		data = self.makeCall( args )
		
		return data
	end		
	def HostedAttachment_Remove_From_Campaign( filename, campaignId )
		args = {'key' => @key, 'method' => 'HostedAttachment_Remove_From_Campaign'}
		args['filename'] = filename
		args['campaignId'] = campaignId

		data = self.makeCall( args )
		
		return data
	end		
	def HostedAttachment_Delete( filename )
		args = {'key' => @key, 'method' => 'HostedAttachment_Delete'}
		args['filename'] = filename

		data = self.makeCall( args )
		
		return data
	end		
	def Account_Get_Send_Count( optionalParameters = {} )
		args = {'key' => @key, 'method' => 'Account_Get_Send_Count'}
		args['optionalParameters'] = optionalParameters

		data = self.makeCall( args )
		
		return data
	end		
	def Account_Get_Hosted_Content_Info(  )
		args = {'key' => @key, 'method' => 'Account_Get_Hosted_Content_Info'}

		data = self.makeCall( args )
		
		return data
	end		
	def Account_Get_Block_Sends_Remaining(  )
		args = {'key' => @key, 'method' => 'Account_Get_Block_Sends_Remaining'}

		data = self.makeCall( args )
		
		return data
	end		
	def AdvancedCondition_Check_Condition( condition )
		args = {'key' => @key, 'method' => 'AdvancedCondition_Check_Condition'}
		args['condition'] = condition

		data = self.makeCall( args )
		
		return data
	end		
	def AdvancedCondition_List_Conditions(  )
		args = {'key' => @key, 'method' => 'AdvancedCondition_List_Conditions'}

		data = self.makeCall( args )
		
		return data
	end		
	def AdvancedCondition_Get_SelectedAreas(  )
		args = {'key' => @key, 'method' => 'AdvancedCondition_Get_SelectedAreas'}

		data = self.makeCall( args )
		
		return data
	end		
	def Util_Get_MQS( fromEmail, subject, html, text )
		args = {'key' => @key, 'method' => 'Util_Get_MQS'}
		args['fromEmail'] = fromEmail
		args['subject'] = subject
		args['html'] = html
		args['text'] = text

		data = self.makeCall( args )
		
		return data
	end		
	def Template_List(  )
		args = {'key' => @key, 'method' => 'Template_List'}

		data = self.makeCall( args )
		
		return data
	end		
	def Template_Add( name, html )
		args = {'key' => @key, 'method' => 'Template_Add'}
		args['name'] = name
		args['html'] = html

		data = self.makeCall( args )
		
		return data
	end		
	def Template_Get_Tokens(  )
		args = {'key' => @key, 'method' => 'Template_Get_Tokens'}

		data = self.makeCall( args )
		
		return data
	end		
	def Template_Transfer_Content( templateId, content )
		args = {'key' => @key, 'method' => 'Template_Transfer_Content'}
		args['templateId'] = templateId
		args['content'] = content

		data = self.makeCall( args )
		
		return data
	end		
	def Template_Get_Content( templateId )
		args = {'key' => @key, 'method' => 'Template_Get_Content'}
		args['templateId'] = templateId

		data = self.makeCall( args )
		
		return data
	end
	
	def flattenArray( name, arg )
        out = {}
        arg.length.times do |i|
            if arg[i].kind_of?( Hash )
                m = self.flattenHash( name+"[#{i}]", arg[i] )
                out.merge!(m)
            elsif arg[i].kind_of?( Array )
                m = self.flattenArray( name+"[#{i}]", arg[i] )
                out.merge!(m)
            else
                out[name+"[#{i}]"] = value
            end
        end

        return out
    end

    def flattenHash( name, arg )
        out = {}
        arg.each { |key, value|
            if value.kind_of?( Hash )
                m = self.flattenHash( name+"[#{key}]", value )
                out.merge!(m)
            elsif value.kind_of?( Array )
                m = self.flattenArray( name+"[#{key}]", value )
                out.merge!(m)
            else
                out[name+"["+key+"]"] = value
            end
        }

        return out
    end

	def flattenArgs( args )
		new_args = args.dup
		args.each { |key, value|
			if value.kind_of?( Hash )
				m = self.flattenHash( key, value )
				new_args.delete( key )
				new_args.merge!(m)
			elsif value.kind_of?( Array )
				m = self.flattenArray( key, value )
				new_args.delete( key )
				new_args.merge!(m)
			end
		}
		return new_args
    end

    def is_a_number?(s)
        return s.to_s.match(/\A[+-]?\d+?(\.\d+)?\Z/) == nil ? false : true
    end
	
	def makeCall( args )
        url = URI.parse( @api_url )
        args = self.flattenArgs( args )
        res = Net::HTTP.post_form( url, args )
        r = res.body.gsub(/"/, '')
        if self.is_a_number?(r)
			out = r.to_i
		elsif %w(true false).include?(res.body.to_s)
			out = res.body == "true"
		else
			unless res.body =~ /^\{.*\}$/
			r = "{\"value\":#{res.body}}"
			else
			r = res.body
			end
			
			out = JSON.parse r
			if ( ! out.kind_of?( Hash ) )
				return {} #Could not fetch API data
			end
			
			if ( out["result"] && out["result"] == "error" )
				raise "API Error: "+out["message"]+" ("+out["code"].to_s+")"
			end
		end
		return out
    end
end
		
class ContactologyReseller < Contactology
			
	def Admin_Create_Account( clientName, adminEmail, userName, password, homePage, logoUrl, clientAddr1, clientCity, clientState, clientZip, optionalParameters = {} )
		args = {'key' => @key, 'method' => 'Admin_Create_Account'}
		args['clientName'] = clientName
		args['adminEmail'] = adminEmail
		args['userName'] = userName
		args['password'] = password
		args['homePage'] = homePage
		args['logoUrl'] = logoUrl
		args['clientAddr1'] = clientAddr1
		args['clientCity'] = clientCity
		args['clientState'] = clientState
		args['clientZip'] = clientZip
		args['optionalParameters'] = optionalParameters

		data = self.makeCall( args )
		
		return data
	end		
	def Admin_Get_Accounts(  )
		args = {'key' => @key, 'method' => 'Admin_Get_Accounts'}

		data = self.makeCall( args )
		
		return data
	end		
	def Admin_Get_Account_Info( clientId )
		args = {'key' => @key, 'method' => 'Admin_Get_Account_Info'}
		args['clientId'] = clientId

		data = self.makeCall( args )
		
		return data
	end		
	def Admin_Modify_Account( clientId, optionalParameters )
		args = {'key' => @key, 'method' => 'Admin_Modify_Account'}
		args['clientId'] = clientId
		args['optionalParameters'] = optionalParameters

		data = self.makeCall( args )
		
		return data
	end		
	def Admin_Get_Account_Plan( clientId )
		args = {'key' => @key, 'method' => 'Admin_Get_Account_Plan'}
		args['clientId'] = clientId

		data = self.makeCall( args )
		
		return data
	end		
	def Admin_Change_Account_Plan( clientId, hostedLimit, maxCustomUsers, package, accountType, contactQuota, contractLength, paymentFrequency, poweredBy )
		args = {'key' => @key, 'method' => 'Admin_Change_Account_Plan'}
		args['clientId'] = clientId
		args['hostedLimit'] = hostedLimit
		args['maxCustomUsers'] = maxCustomUsers
		args['package'] = package
		args['accountType'] = accountType
		args['contactQuota'] = contactQuota
		args['contractLength'] = contractLength
		args['paymentFrequency'] = paymentFrequency
		args['poweredBy'] = poweredBy

		data = self.makeCall( args )
		
		return data
	end		
	def Admin_Change_Account_Hosted_Limit( clientId, hostedLimit )
		args = {'key' => @key, 'method' => 'Admin_Change_Account_Hosted_Limit'}
		args['clientId'] = clientId
		args['hostedLimit'] = hostedLimit

		data = self.makeCall( args )
		
		return data
	end		
	def Admin_Change_Account_Maximum_Custom_Users( clientId, maxCustomUsers )
		args = {'key' => @key, 'method' => 'Admin_Change_Account_Maximum_Custom_Users'}
		args['clientId'] = clientId
		args['maxCustomUsers'] = maxCustomUsers

		data = self.makeCall( args )
		
		return data
	end		
	def Admin_Change_Account_Package( clientId, package )
		args = {'key' => @key, 'method' => 'Admin_Change_Account_Package'}
		args['clientId'] = clientId
		args['package'] = package

		data = self.makeCall( args )
		
		return data
	end		
	def Admin_Change_Account_Type( clientId, accountType )
		args = {'key' => @key, 'method' => 'Admin_Change_Account_Type'}
		args['clientId'] = clientId
		args['accountType'] = accountType

		data = self.makeCall( args )
		
		return data
	end		
	def Admin_Change_Account_Contact_Quota( clientId, contactQuota )
		args = {'key' => @key, 'method' => 'Admin_Change_Account_Contact_Quota'}
		args['clientId'] = clientId
		args['contactQuota'] = contactQuota

		data = self.makeCall( args )
		
		return data
	end		
	def Admin_Change_Account_Contract_Length( clientId, contractLength )
		args = {'key' => @key, 'method' => 'Admin_Change_Account_Contract_Length'}
		args['clientId'] = clientId
		args['contractLength'] = contractLength

		data = self.makeCall( args )
		
		return data
	end		
	def Admin_Change_Account_Payment_Frequency( clientId, paymentFrequency )
		args = {'key' => @key, 'method' => 'Admin_Change_Account_Payment_Frequency'}
		args['clientId'] = clientId
		args['paymentFrequency'] = paymentFrequency

		data = self.makeCall( args )
		
		return data
	end		
	def Admin_Change_Account_Powered_By( clientId, poweredBy )
		args = {'key' => @key, 'method' => 'Admin_Change_Account_Powered_By'}
		args['clientId'] = clientId
		args['poweredBy'] = poweredBy

		data = self.makeCall( args )
		
		return data
	end		
	def Admin_Add_Block_Sends( clientId, numSendsToAdd )
		args = {'key' => @key, 'method' => 'Admin_Add_Block_Sends'}
		args['clientId'] = clientId
		args['numSendsToAdd'] = numSendsToAdd

		data = self.makeCall( args )
		
		return data
	end		
	def Admin_Suspend_Account( clientId )
		args = {'key' => @key, 'method' => 'Admin_Suspend_Account'}
		args['clientId'] = clientId

		data = self.makeCall( args )
		
		return data
	end		
	def Admin_Reinstate_Account( clientId )
		args = {'key' => @key, 'method' => 'Admin_Reinstate_Account'}
		args['clientId'] = clientId

		data = self.makeCall( args )
		
		return data
	end		
	def Admin_Delete_Account( clientId )
		args = {'key' => @key, 'method' => 'Admin_Delete_Account'}
		args['clientId'] = clientId

		data = self.makeCall( args )
		
		return data
	end		
	def Admin_Get_Accounts_Completed_Campaigns( optionalParameters = {} )
		args = {'key' => @key, 'method' => 'Admin_Get_Accounts_Completed_Campaigns'}
		args['optionalParameters'] = optionalParameters

		data = self.makeCall( args )
		
		return data
	end		
	def Admin_Get_Accounts_Sends( optionalParameters = {} )
		args = {'key' => @key, 'method' => 'Admin_Get_Accounts_Sends'}
		args['optionalParameters'] = optionalParameters

		data = self.makeCall( args )
		
		return data
	end		
	def Admin_Get_Accounts_List_Count(  )
		args = {'key' => @key, 'method' => 'Admin_Get_Accounts_List_Count'}

		data = self.makeCall( args )
		
		return data
	end		
	def Admin_Get_Account_Key( clientId )
		args = {'key' => @key, 'method' => 'Admin_Get_Account_Key'}
		args['clientId'] = clientId

		data = self.makeCall( args )
		
		return data
	end		
	def Admin_Send_Message( clientIds, shortMessage, optionalParameters = {} )
		args = {'key' => @key, 'method' => 'Admin_Send_Message'}
		args['clientIds'] = clientIds
		args['shortMessage'] = shortMessage
		args['optionalParameters'] = optionalParameters

		data = self.makeCall( args )
		
		return data
	end		
	def Admin_Get_Account_Webhooks( clientId )
		args = {'key' => @key, 'method' => 'Admin_Get_Account_Webhooks'}
		args['clientId'] = clientId

		data = self.makeCall( args )
		
		return data
	end		
	def Admin_Set_Account_Webhooks( clientId, url, webhooksKey, hooks, locations, customFieldIds = [] )
		args = {'key' => @key, 'method' => 'Admin_Set_Account_Webhooks'}
		args['clientId'] = clientId
		args['url'] = url
		args['webhooksKey'] = webhooksKey
		args['hooks'] = hooks
		args['locations'] = locations
		args['customFieldIds'] = customFieldIds

		data = self.makeCall( args )
		
		return data
	end		
	def Admin_Deactivate_Account_Webhooks( clientId )
		args = {'key' => @key, 'method' => 'Admin_Deactivate_Account_Webhooks'}
		args['clientId'] = clientId

		data = self.makeCall( args )
		
		return data
	end		
	def Admin_Get_Purchase_Orders(  )
		args = {'key' => @key, 'method' => 'Admin_Get_Purchase_Orders'}

		data = self.makeCall( args )
		
		return data
	end
end