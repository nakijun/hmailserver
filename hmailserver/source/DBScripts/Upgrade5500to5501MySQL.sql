insert into hm_settings (settingname, settingstring, settinginteger) values ('SmtpDeliveryConnectionSecurity', '', 0);

insert into hm_settings (settingname, settingstring, settinginteger) values ('VerifyRemoteServerSslCertificate', '', 1);

update hm_dbversion set value = 5501;
