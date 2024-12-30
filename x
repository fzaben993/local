<configuration>
  <configSections>
    <section name="log4net" type="log4net.Config.Log4NetConfigurationSectionHandler, log4net" requirePermission="false" />
    <sectionGroup name="languages" type="System.Configuration.NameValueSectionHandler">
      <section name="English" type="System.Configuration.SingleTagSectionHandler" requirePermission="false" />
      <section name="Arabic" type="System.Configuration.SingleTagSectionHandler" requirePermission="false" />
    </sectionGroup>
    <section name="sustainsys.saml2" type="Sustainsys.Saml2.Configuration.SustainsysSaml2Section, Sustainsys.Saml2" />
    <section name="system.identityModel" type="System.IdentityModel.Configuration.SystemIdentityModelSection, System.IdentityModel, Version=4.0.0.0, Culture=neutral, PublicKeyToken=B77A5C561934E089" />
  </configSections>
  <appSettings>
    <add key="AppMainNamespace" value="GeneXus.Programs" />
    <add key="DataStore1" value="GAM" />
    <add key="DataStore2" value="Default" />
    <add key="DataStore-Count" value="2" />
    <add key="DataStore-Default" value="Default" />
    <add key="Connection-GAM-DBMS" value="sqlserver" />
    <add key="Connection-GAM-Port" value="" />
    <add key="Connection-GAM-LockTimeout" value="0" />
    <add key="Connection-GAM-LockRetryCount" value="10" />
    <add key="Connection-GAM-IsolationLevel" value="CR" />
    <add key="Connection-GAM-Datasource" value="6cFqgfqXlHF0gj1O1Ba7eP8hINU9t7y3tZfK+hmUOJU=" />
    <add key="Connection-GAM-User" value="Elj20MqY44RPdvT8FEpDDw==" />
    <add key="Connection-GAM-Password" value="fN6DHjnpRL/v/HyH3T74CWFN8L6mEUb3Q4k7UaVWOTg=" />
    <add key="Connection-GAM-DB" value="GYzZhEA0ATR9/koqeXv8M2jpMT9VaPIPJG5NCKuDWAM=" />
    <add key="Connection-GAM-Schema" value="AcNMu2fK7ytcxZ3B9UN+W0==" />
    <add key="Connection-GAM-Opts" value=";Integrated Security=no;" />
    <add key="Connection-GAM-TrnInt" value="1" />
    <add key="Connection-Default-DBMS" value="sqlserver" />
    <add key="Connection-Default-Port" value="" />
    <add key="Connection-Default-LockTimeout" value="0" />
    <add key="Connection-Default-LockRetryCount" value="10" />
    <add key="Connection-Default-IsolationLevel" value="CR" />
    <add key="Connection-Default-Datasource" value="6cFqgfqXlHF0gj1O1Ba7eP8hINU9t7y3tZfK+hmUOJU=" />
    <add key="Connection-Default-User" value="Elj20MqY44RPdvT8FEpDDw==" />
    <add key="Connection-Default-Password" value="fN6DHjnpRL/v/HyH3T74CWFN8L6mEUb3Q4k7UaVWOTg=" />
    <add key="Connection-Default-DB" value="m6KrkrSqypql/br8sbJ8mw==" />
    <add key="Connection-Default-Schema" value="82sPNmMP8O3TlpdEZk1r8E==" />
    <add key="Connection-Default-Opts" value=";Integrated Security=no;" />
    <add key="Connection-Default-TrnInt" value="1" />
    <add key="DateFormat" value="DMY" />
    <add key="YearLimit" value="1940" />
    <add key="TimeAmPmFormat" value="24" />
    <add key="VER_STAMP" value="20241118.121448" />
    <add key="CS_BLOB_PATH" value="PublicTempStorage" />
    <add key="TMPMEDIA_DIR" value="PrivateTempStorage" />
    <add key="PRINT_LAYOUT_METADATA_DIR" value="LayoutMetadata" />
    <add key="StorageTimeZone" value="1" />
    <add key="LOGIN_AS_USERID" value="0" />
    <add key="LANGUAGE" value="eng" />
    <add key="LANG_NAME" value="English" />
    <add key="DECIMAL_POINT" value="." />
    <add key="DATE_FMT" value="DMY" />
    <add key="CTOD_DATE_FMT" value="DMY4" />
    <add key="Culture" value="en-US" />
    <add key="Theme" value="WorkWithPlusTheme" />
    <add key="UseNamedParameters" value="1" />
    <add key="EnableIntegratedSecurity" value="1" />
    <add key="IntegratedSecurityLoginWeb" value="noorlogin,objects" />
    <add key="IntegratedSecurityNotAuthorizedWeb" value="gamexamplenotauthorized,objects" />
    <add key="MAX_CURSOR" value="100" />
    <add key="STATIC_CONTENT" value="" />
    <add key="GX_BUILD_NUMBER" value="3720" />
    <add key="CACHE_CONTENT_EXPIRATION" value="36" />
    <add key="FTP_DEFAULT_USER" value="Zd8hx1OPJaolo5nN5s4nmc==" />
    <add key="FTP_DEFAULT_PASSWORD" value="kvwmxbHzjMA66dQNAHRlhn==" />
    <add key="ENABLE_MANAGEMENT" value="0" />
    <add key="COMPRESS_HTML" value="1" />
    <add key="IE_COMPATIBILITY_VIEW" value="EmulateIE7" />
    <add key="DocumentType" value="HTML5" />
    <add key="EXPOSE_METADATA" value="0" />
    <add key="SMART_CACHING" value="0" />
    <add key="wcf:serviceHostingEnvironment:useClassicReadEntityBodyMode" value="true" />
    <add key="CACHE_INVALIDATION_TOKEN" value="202412211392523" />
  </appSettings>
  <languages>
    <English code="eng" time_fmt="24" decimal_point="." thousand_sep="," date_fmt="DMY" culture="en-US" />
    <Arabic code="arabic" time_fmt="24" decimal_point="." thousand_sep="," date_fmt="DMY" culture="ar-SA" />
  </languages>
  <log4net configSource="log.config" />
  <!--GXIGNORE_START-->
  <system.web>
    <trace enabled="false" requestLimit="100" />
    <httpHandlers>
      <add verb="*" path="gxqueryviewerforsd.aspx" type="QueryViewer.Services.HttpHandlerFactory, QueryViewer.Services.HttpHandlerFactory" />
      <add verb="*" path="agxpl_*.aspx" type="QueryViewer.Services.HttpHandlerFactory, QueryViewer.Services.HttpHandlerFactory" />
      <add verb="*" path="*.aspx" type="GeneXus.HttpHandlerFactory.HandlerFactory,gxclasses" />
    </httpHandlers>
    <httpRuntime requestValidationMode="2.0" targetFramework="4.6.2" requestPathInvalidCharacters="" executionTimeout="3600" maxRequestLength="2097151" maxUrlLength="10999" maxQueryStringLength="2097151" />
    <compilation optimizeCompilations="true">
      <assemblies>
        <remove assembly="GxClasses_16.0.7" />
      </assemblies>
    </compilation>
    <httpCookies sameSite="Lax" />
    <sessionState cookieSameSite="Lax" />
    <customErrors mode="Off" />
  </system.web>
  <system.serviceModel>
    <client />
    <serviceHostingEnvironment multipleSiteBindingsEnabled="true" aspNetCompatibilityEnabled="true" />
    <!--GXIGNORE_END-->
    <services>
      <service name="GeneXus.Programs.financemodule.purchasereturnitem_bc_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.purchasereturnitem_bc_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.purchasereturnitem_bc_services" />
      </service>
      <service name="GeneXus.Programs.financemodule.purchaseitem_bc_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.purchaseitem_bc_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.purchaseitem_bc_services" />
      </service>
      <service name="GeneXus.Programs.financemodule.returnpurchase_bc_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.returnpurchase_bc_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.returnpurchase_bc_services" />
      </service>
      <service name="GeneXus.Programs.financemodule.purchaseinvoice_bc_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.purchaseinvoice_bc_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.purchaseinvoice_bc_services" />
      </service>
      <service name="GeneXus.Programs.reportsmodule.productqtymangementsabeenloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.reportsmodule.productqtymangementsabeenloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.reportsmodule.productqtymangementsabeenloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.reportsmodule.branchproductsreportloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.reportsmodule.branchproductsreportloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.reportsmodule.branchproductsreportloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.reportsmodule.branchproductsreportgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.reportsmodule.branchproductsreportgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.reportsmodule.branchproductsreportgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.reportsmodule.totalpurchasesitemsreportloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.reportsmodule.totalpurchasesitemsreportloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.reportsmodule.totalpurchasesitemsreportloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.reportsmodule.totalpurchasesitemsreportgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.reportsmodule.totalpurchasesitemsreportgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.reportsmodule.totalpurchasesitemsreportgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.productmodule.removemodelorengineloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.removemodelorengineloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.removemodelorengineloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.reportsmodule.analysispricebasedonsaleloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.reportsmodule.analysispricebasedonsaleloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.reportsmodule.analysispricebasedonsaleloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.reportsmodule.analysispricebasedonsalegetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.reportsmodule.analysispricebasedonsalegetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.reportsmodule.analysispricebasedonsalegetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.commonmodule.createdeliverynoteloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.commonmodule.createdeliverynoteloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.commonmodule.createdeliverynoteloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.vouchermodule.invoicesappliedoptionloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.vouchermodule.invoicesappliedoptionloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.vouchermodule.invoicesappliedoptionloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.financemodule.financialmovementsforgrouploaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.financialmovementsforgrouploaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.financialmovementsforgrouploaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.financemodule.financialmovementsforgroupgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.financialmovementsforgroupgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.financialmovementsforgroupgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.ordermodule.internationalpricecomparisongetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.internationalpricecomparisongetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.internationalpricecomparisongetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.ordermodule.pricecomparisongetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.pricecomparisongetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.pricecomparisongetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.ordermodule.internationalmanegerpreorderwpgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.internationalmanegerpreorderwpgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.internationalmanegerpreorderwpgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.ordermodule.manegerpreorderwpgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.manegerpreorderwpgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.manegerpreorderwpgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.vouchermodule.invoiceminimizeoptionloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.vouchermodule.invoiceminimizeoptionloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.vouchermodule.invoiceminimizeoptionloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.ordermodule.preorderwwgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.preorderwwgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.preorderwwgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.ordermodule.internationalpreorderwpgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.internationalpreorderwpgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.internationalpreorderwpgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.financemodule.addnewcustomerloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.addnewcustomerloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.addnewcustomerloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.financemodule.zatcareturnsaleinvoicegetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.zatcareturnsaleinvoicegetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.zatcareturnsaleinvoicegetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.financemodule.zatcasaleinvoicegetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.zatcasaleinvoicegetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.zatcasaleinvoicegetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.financemodule.testzatcagetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.testzatcagetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.testzatcagetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.financemodule.zatcasetupwwgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.zatcasetupwwgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.zatcasetupwwgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.financemodule.displayclosingvouchergetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.displayclosingvouchergetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.displayclosingvouchergetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.productmodule.setwarrantytosaleloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.setwarrantytosaleloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.setwarrantytosaleloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.productmodule.warrantyproductviewloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.warrantyproductviewloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.warrantyproductviewloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.productmodule.createwarratyproductwcloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.createwarratyproductwcloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.createwarratyproductwcloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.productmodule.warrantyproductwwgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.warrantyproductwwgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.warrantyproductwwgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.productmodule.warrantyproductloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.warrantyproductloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.warrantyproductloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.ordermodule.uploadepreordergetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.uploadepreordergetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.uploadepreordergetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.ordermodule.localrequestloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.localrequestloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.localrequestloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.financemodule.selectbranhanddategetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.selectbranhanddategetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.selectbranhanddategetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.financemodule.updatestocktakingloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.updatestocktakingloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.updatestocktakingloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.reportsmodule.customerstatusreport1loaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.reportsmodule.customerstatusreport1loaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.reportsmodule.customerstatusreport1loaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.transactionmodule.recalccostloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.transactionmodule.recalccostloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.transactionmodule.recalccostloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.productmodule.updateproductpartnumbergetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.updateproductpartnumbergetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.updateproductpartnumbergetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.transactionmodule.priceadjv2loaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.transactionmodule.priceadjv2loaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.transactionmodule.priceadjv2loaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.productmodule.viewdamagedproloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.viewdamagedproloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.viewdamagedproloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.reportsmodule.slowandfastproductloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.reportsmodule.slowandfastproductloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.reportsmodule.slowandfastproductloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.reportsmodule.productqtymangementloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.reportsmodule.productqtymangementloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.reportsmodule.productqtymangementloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.reportsmodule.createclosingconfigurationloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.reportsmodule.createclosingconfigurationloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.reportsmodule.createclosingconfigurationloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.reportsmodule.requestinfofororderreportloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.reportsmodule.requestinfofororderreportloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.reportsmodule.requestinfofororderreportloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.productmodule.insertlocationsloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.insertlocationsloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.insertlocationsloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.financemodule.balandiswcgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.balandiswcgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.balandiswcgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.financemodule.masterwcgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.masterwcgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.masterwcgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.financemodule.closingitemwwgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.closingitemwwgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.closingitemwwgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.financemodule.closingvoucherwwgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.closingvoucherwwgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.closingvoucherwwgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.financemodule.closingvoucherloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.closingvoucherloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.closingvoucherloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.transactionmodule.gtcbrandgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.transactionmodule.gtcbrandgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.transactionmodule.gtcbrandgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.reportsmodule.closingconfigwwgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.reportsmodule.closingconfigwwgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.reportsmodule.closingconfigwwgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.financemodule.closingreportsloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.closingreportsloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.closingreportsloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.financemodule.accounttbgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.accounttbgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.accounttbgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.financemodule.closingtbloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.closingtbloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.closingtbloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.productmodule.modelinbrandwwgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.modelinbrandwwgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.modelinbrandwwgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.productmodule.modelinbrandloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.modelinbrandloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.modelinbrandloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.reportsmodule.closingconfigloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.reportsmodule.closingconfigloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.reportsmodule.closingconfigloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.productmodule.uploadexcelpriceproductbranchgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.uploadexcelpriceproductbranchgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.uploadexcelpriceproductbranchgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.reportsmodule.returnsaleinvoiceitemsreportloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.reportsmodule.returnsaleinvoiceitemsreportloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.reportsmodule.returnsaleinvoiceitemsreportloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.reportsmodule.returnsaleinvoiceitemsreportgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.reportsmodule.returnsaleinvoiceitemsreportgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.reportsmodule.returnsaleinvoiceitemsreportgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.reportsmodule.supplierallamountswploaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.reportsmodule.supplierallamountswploaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.reportsmodule.supplierallamountswploaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.reportsmodule.shipmentreportloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.reportsmodule.shipmentreportloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.reportsmodule.shipmentreportloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.companymodule.editwarehouselocationloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.companymodule.editwarehouselocationloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.companymodule.editwarehouselocationloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.companymodule.insertnewlocationloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.companymodule.insertnewlocationloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.companymodule.insertnewlocationloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.reportsmodule.totalsalesbysalesmanloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.reportsmodule.totalsalesbysalesmanloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.reportsmodule.totalsalesbysalesmanloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.companymodule.editwarehouselocationgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.companymodule.editwarehouselocationgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.companymodule.editwarehouselocationgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.companymodule.specificpricepolicywwgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.companymodule.specificpricepolicywwgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.companymodule.specificpricepolicywwgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.companymodule.specificpricepolicyloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.companymodule.specificpricepolicyloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.companymodule.specificpricepolicyloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.reportsmodule.partqtywithsaleloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.reportsmodule.partqtywithsaleloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.reportsmodule.partqtywithsaleloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.reportsmodule.chartofaccountbalanceloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.reportsmodule.chartofaccountbalanceloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.reportsmodule.chartofaccountbalanceloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.reportsmodule.costbypartbrandreportloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.reportsmodule.costbypartbrandreportloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.reportsmodule.costbypartbrandreportloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.reportsmodule.ageingsupplierrequestgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.reportsmodule.ageingsupplierrequestgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.reportsmodule.ageingsupplierrequestgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.reportsmodule.ageingsupplierordergetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.reportsmodule.ageingsupplierordergetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.reportsmodule.ageingsupplierordergetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.reportsmodule.ageingsuppliershipmentloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.reportsmodule.ageingsuppliershipmentloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.reportsmodule.ageingsuppliershipmentloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.commonmodule.controlwploaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.commonmodule.controlwploaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.commonmodule.controlwploaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.reportsmodule.comparisonbranchesreportgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.reportsmodule.comparisonbranchesreportgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.reportsmodule.comparisonbranchesreportgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.reportsmodule.comparisonbranchesreportloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.reportsmodule.comparisonbranchesreportloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.reportsmodule.comparisonbranchesreportloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.financemodule.deliverynoteprintloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.deliverynoteprintloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.deliverynoteprintloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.commonmodule.deliverynotewwgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.commonmodule.deliverynotewwgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.commonmodule.deliverynotewwgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.commonmodule.deliverynoteloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.commonmodule.deliverynoteloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.commonmodule.deliverynoteloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.reportsmodule.dashboardpayableaccountloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.reportsmodule.dashboardpayableaccountloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.reportsmodule.dashboardpayableaccountloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.reportsmodule.dashboardreceivableaccountloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.reportsmodule.dashboardreceivableaccountloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.reportsmodule.dashboardreceivableaccountloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.financemodule.createoldpurchaseinvoiceloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.createoldpurchaseinvoiceloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.createoldpurchaseinvoiceloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.financemodule.viewclientcartloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.viewclientcartloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.viewclientcartloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.transactionmodule.addnewlocationtoproductloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.transactionmodule.addnewlocationtoproductloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.transactionmodule.addnewlocationtoproductloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.transactionmodule.locationadjustmentv3loaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.transactionmodule.locationadjustmentv3loaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.transactionmodule.locationadjustmentv3loaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.transactionmodule.addlocationwcloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.transactionmodule.addlocationwcloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.transactionmodule.addlocationwcloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.financemodule.oldnoorsaledashbodloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.oldnoorsaledashbodloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.oldnoorsaledashbodloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.financemodule.oldnoorsaledashbodgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.oldnoorsaledashbodgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.oldnoorsaledashbodgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.financemodule.createsaleinvoicenooroldloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.createsaleinvoicenooroldloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.createsaleinvoicenooroldloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.productmodule.warehouseproloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.warehouseproloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.warehouseproloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.companymodule.warehousewploaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.companymodule.warehousewploaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.companymodule.warehousewploaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.companymodule.locationsinwarehouseloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.companymodule.locationsinwarehouseloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.companymodule.locationsinwarehouseloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.vouchermodule.shipmentinvowcgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.vouchermodule.shipmentinvowcgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.vouchermodule.shipmentinvowcgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.financemodule.apagingreportv2loaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.apagingreportv2loaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.apagingreportv2loaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.vouchermodule.invoiceminimizeoptiongetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.vouchermodule.invoiceminimizeoptiongetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.vouchermodule.invoiceminimizeoptiongetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.vouchermodule.minimizationloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.vouchermodule.minimizationloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.vouchermodule.minimizationloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.productmodule.getavaragecostloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.getavaragecostloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.getavaragecostloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.financemodule.banksetupdashboardgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.banksetupdashboardgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.banksetupdashboardgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.vouchermodule.invoicesappliedoptiongetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.vouchermodule.invoicesappliedoptiongetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.vouchermodule.invoicesappliedoptiongetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.vouchermodule.saleinvowcloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.vouchermodule.saleinvowcloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.vouchermodule.saleinvowcloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.vouchermodule.purchaseinvowcloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.vouchermodule.purchaseinvowcloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.vouchermodule.purchaseinvowcloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.vouchermodule.invovsinvoloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.vouchermodule.invovsinvoloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.vouchermodule.invovsinvoloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.financemodule.arageingreportv2loaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.arageingreportv2loaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.arageingreportv2loaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.financemodule.beneficiarybankaccountwwgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.beneficiarybankaccountwwgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.beneficiarybankaccountwwgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.ordermodule.pricecomparisonloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.pricecomparisonloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.pricecomparisonloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.productmodule.rentwarehousewploaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.rentwarehousewploaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.rentwarehousewploaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.transactionmodule.reservedproductwcloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.transactionmodule.reservedproductwcloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.transactionmodule.reservedproductwcloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.productmodule.brandwploaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.brandwploaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.brandwploaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.productmodule.engineinbrandwwgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.engineinbrandwwgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.engineinbrandwwgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.vouchermodule.newpvloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.vouchermodule.newpvloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.vouchermodule.newpvloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.vouchermodule.newrvloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.vouchermodule.newrvloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.vouchermodule.newrvloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.financemodule.financialmovementsfornormalloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.financialmovementsfornormalloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.financialmovementsfornormalloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.financemodule.financialmovementsloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.financialmovementsloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.financialmovementsloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.financemodule.financialmovementsarloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.financialmovementsarloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.financialmovementsarloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.commonmodule.jobtypewwgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.commonmodule.jobtypewwgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.commonmodule.jobtypewwgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.financemodule.createpurchaseinvoice1loaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.createpurchaseinvoice1loaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.createpurchaseinvoice1loaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.reportsmodule.companyproductsreport_wp2loaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.reportsmodule.companyproductsreport_wp2loaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.reportsmodule.companyproductsreport_wp2loaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.reportsmodule.companyproductsreport_wp2getfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.reportsmodule.companyproductsreport_wp2getfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.reportsmodule.companyproductsreport_wp2getfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.financemodule.findshipmenttorecalloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.findshipmenttorecalloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.findshipmenttorecalloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.transactionmodule.locationadjustmentv2loaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.transactionmodule.locationadjustmentv2loaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.transactionmodule.locationadjustmentv2loaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.ordermodule.closingordersloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.closingordersloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.closingordersloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.productmodule.viewrentproductloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.viewrentproductloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.viewrentproductloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.productmodule.rentproductwhloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.rentproductwhloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.rentproductwhloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.productmodule.editrentlocationloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.editrentlocationloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.editrentlocationloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.productmodule.viewlocatoinsforrentgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.viewlocatoinsforrentgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.viewlocatoinsforrentgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.productmodule.viewrentproductgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.viewrentproductgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.viewrentproductgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.productmodule.rentproductwhgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.rentproductwhgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.rentproductwhgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.reportsmodule.orderreportloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.reportsmodule.orderreportloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.reportsmodule.orderreportloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.productmodule.uploadexcellocationproductgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.uploadexcellocationproductgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.uploadexcellocationproductgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.productmodule.uploadexcellocationpbgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.uploadexcellocationpbgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.uploadexcellocationpbgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.reportsmodule.ordersubreuestsreportgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.reportsmodule.ordersubreuestsreportgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.reportsmodule.ordersubreuestsreportgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.reportsmodule.ordersubreuestsreportloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.reportsmodule.ordersubreuestsreportloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.reportsmodule.ordersubreuestsreportloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.ordermodule.shipmentloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.shipmentloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.shipmentloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.ordermodule.allrequestfororderloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.allrequestfororderloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.allrequestfororderloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.reportsmodule.purchasesitemsreportloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.reportsmodule.purchasesitemsreportloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.reportsmodule.purchasesitemsreportloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.reportsmodule.purchasesitemsreportgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.reportsmodule.purchasesitemsreportgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.reportsmodule.purchasesitemsreportgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.transactionmodule.savereservedproductwcloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.transactionmodule.savereservedproductwcloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.transactionmodule.savereservedproductwcloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.reportsmodule.purchaseinvoicesstatisticsreportgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.reportsmodule.purchaseinvoicesstatisticsreportgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.reportsmodule.purchaseinvoicesstatisticsreportgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.reportsmodule.purchaseinvoicesstatisticsreportloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.reportsmodule.purchaseinvoicesstatisticsreportloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.reportsmodule.purchaseinvoicesstatisticsreportloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.reportsmodule.saleinvoiceitemsreportgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.reportsmodule.saleinvoiceitemsreportgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.reportsmodule.saleinvoiceitemsreportgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.reportsmodule.saleinvoiceitemsreportloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.reportsmodule.saleinvoiceitemsreportloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.reportsmodule.saleinvoiceitemsreportloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.financemodule.accountloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.accountloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.accountloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.reportsmodule.accbalancewwgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.reportsmodule.accbalancewwgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.reportsmodule.accbalancewwgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.reportsmodule.accbalanceloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.reportsmodule.accbalanceloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.reportsmodule.accbalanceloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.transactionmodule.updateinternaltransferloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.transactionmodule.updateinternaltransferloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.transactionmodule.updateinternaltransferloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.transactionmodule.updateinternaltransfergetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.transactionmodule.updateinternaltransfergetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.transactionmodule.updateinternaltransfergetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.transactionmodule.qtyadjustmentloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.transactionmodule.qtyadjustmentloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.transactionmodule.qtyadjustmentloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.transactionmodule.cancellationloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.transactionmodule.cancellationloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.transactionmodule.cancellationloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.transactionmodule.internaltransferloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.transactionmodule.internaltransferloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.transactionmodule.internaltransferloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.reportsmodule.saleinvoicesstatisticsreportgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.reportsmodule.saleinvoicesstatisticsreportgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.reportsmodule.saleinvoicesstatisticsreportgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.reportsmodule.saleinvoicesstatisticsreportloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.reportsmodule.saleinvoicesstatisticsreportloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.reportsmodule.saleinvoicesstatisticsreportloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.transactionmodule.allqtyadjustmentloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.transactionmodule.allqtyadjustmentloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.transactionmodule.allqtyadjustmentloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.transactionmodule.createinternaltransferloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.transactionmodule.createinternaltransferloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.transactionmodule.createinternaltransferloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.transactionmodule.printlocationsadjustmentloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.transactionmodule.printlocationsadjustmentloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.transactionmodule.printlocationsadjustmentloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.vouchermodule.receiptinfowploaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.vouchermodule.receiptinfowploaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.vouchermodule.receiptinfowploaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.transactionmodule.createnewrequesttransfersloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.transactionmodule.createnewrequesttransfersloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.transactionmodule.createnewrequesttransfersloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.financemodule.returnsalewwgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.returnsalewwgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.returnsalewwgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.productmodule.addrentproductloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.addrentproductloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.addrentproductloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.financemodule.saveasclientcartwcloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.saveasclientcartwcloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.saveasclientcartwcloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.financemodule.pickinglistwcloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.pickinglistwcloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.pickinglistwcloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.financemodule.stocktakingproductwwgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.stocktakingproductwwgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.stocktakingproductwwgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.financemodule.stocktakingproductloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.stocktakingproductloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.stocktakingproductloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.reportsmodule.productinquiry_wpgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.reportsmodule.productinquiry_wpgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.reportsmodule.productinquiry_wpgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.reportsmodule.productinquiry_wploaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.reportsmodule.productinquiry_wploaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.reportsmodule.productinquiry_wploaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.financemodule.returnsaleloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.returnsaleloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.returnsaleloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.financemodule.saleinvoiceloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.saleinvoiceloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.saleinvoiceloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.vouchermodule.accountselectionswcloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.vouchermodule.accountselectionswcloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.vouchermodule.accountselectionswcloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.financemodule.invoiceconfigrationbranchloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.invoiceconfigrationbranchloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.invoiceconfigrationbranchloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.financemodule.assignaccounttoexpanceloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.assignaccounttoexpanceloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.assignaccounttoexpanceloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.financemodule.assignaccounttobankloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.assignaccounttobankloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.assignaccounttobankloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.financemodule.returnpurchaseloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.returnpurchaseloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.returnpurchaseloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.financemodule.purchaseinvoiceloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.purchaseinvoiceloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.purchaseinvoiceloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.ordermodule.addtopreorderloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.addtopreorderloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.addtopreorderloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.financemodule.casherinvoicesprintedloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.casherinvoicesprintedloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.casherinvoicesprintedloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.ordermodule.selectsupplierloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.selectsupplierloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.selectsupplierloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.ordermodule.selectsupplierinternationalloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.selectsupplierinternationalloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.selectsupplierinternationalloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.ordermodule.selectsuppliershipmentloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.selectsuppliershipmentloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.selectsuppliershipmentloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.ordermodule.createorderpopupforinternationalloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.createorderpopupforinternationalloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.createorderpopupforinternationalloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.ordermodule.createneworderwcloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.createneworderwcloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.createneworderwcloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.ordermodule.allreceivedshipmentsloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.allreceivedshipmentsloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.allreceivedshipmentsloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.ordermodule.allshipmentsloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.allshipmentsloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.allshipmentsloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.ordermodule.allpostedshipmentsloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.allpostedshipmentsloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.allpostedshipmentsloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.ordermodule.allcostedshipmentsloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.allcostedshipmentsloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.allcostedshipmentsloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.ordermodule.allcostapproveshipmentsloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.allcostapproveshipmentsloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.allcostapproveshipmentsloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.ordermodule.allreceivedinternationalshipmentsloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.allreceivedinternationalshipmentsloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.allreceivedinternationalshipmentsloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.ordermodule.allpostedinternationalshipmentsloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.allpostedinternationalshipmentsloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.allpostedinternationalshipmentsloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.ordermodule.allinternationalshipmentsloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.allinternationalshipmentsloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.allinternationalshipmentsloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.reportsmodule.branchproductsreport_wploaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.reportsmodule.branchproductsreport_wploaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.reportsmodule.branchproductsreport_wploaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.ordermodule.allcostedinternationalshipmentsloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.allcostedinternationalshipmentsloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.allcostedinternationalshipmentsloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.ordermodule.allcostapproveinternationalshipmentsloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.allcostapproveinternationalshipmentsloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.allcostapproveinternationalshipmentsloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.financemodule.cartwwgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.cartwwgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.cartwwgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.transactionmodule.opentransferv2loaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.transactionmodule.opentransferv2loaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.transactionmodule.opentransferv2loaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.financemodule.recalculateitemsloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.recalculateitemsloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.recalculateitemsloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.transactionmodule.inventoryitemtransactionscloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.transactionmodule.inventoryitemtransactionscloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.transactionmodule.inventoryitemtransactionscloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.reportsmodule.branchproductsreport_wpgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.reportsmodule.branchproductsreport_wpgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.reportsmodule.branchproductsreport_wpgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.transactionmodule.addreservedproductloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.transactionmodule.addreservedproductloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.transactionmodule.addreservedproductloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.productmodule.damagedwarehousewpgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.damagedwarehousewpgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.damagedwarehousewpgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.productmodule.viewdamagedprogetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.viewdamagedprogetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.viewdamagedprogetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.vouchermodule.allvouchersloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.vouchermodule.allvouchersloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.vouchermodule.allvouchersloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.vouchermodule.paymentdashboardloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.vouchermodule.paymentdashboardloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.vouchermodule.paymentdashboardloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.vouchermodule.receiptdashboardloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.vouchermodule.receiptdashboardloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.vouchermodule.receiptdashboardloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.financemodule.assignexpenseaccountwwgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.assignexpenseaccountwwgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.assignexpenseaccountwwgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.financemodule.financialmovementsfornormalgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.financialmovementsfornormalgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.financialmovementsfornormalgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.vouchermodule.allvoucherwcgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.vouchermodule.allvoucherwcgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.vouchermodule.allvoucherwcgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.financemodule.accountcategorywwgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.accountcategorywwgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.accountcategorywwgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.supplierandclientmodule.clientbankwwgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.supplierandclientmodule.clientbankwwgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.supplierandclientmodule.clientbankwwgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.supplierandclientmodule.clientbankloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.supplierandclientmodule.clientbankloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.supplierandclientmodule.clientbankloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.financemodule.approvequtationoffergetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.approvequtationoffergetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.approvequtationoffergetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.vouchermodule.allvoucherswwgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.vouchermodule.allvoucherswwgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.vouchermodule.allvoucherswwgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.vouchermodule.cashpurchasevoucherloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.vouchermodule.cashpurchasevoucherloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.vouchermodule.cashpurchasevoucherloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.productinquiryloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productinquiryloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productinquiryloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.ordermodule.journalhistorygetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.journalhistorygetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.journalhistorygetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.transactionmodule.reserveddashboardtestloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.transactionmodule.reserveddashboardtestloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.transactionmodule.reserveddashboardtestloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.vouchermodule.salescashvoucherwwgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.vouchermodule.salescashvoucherwwgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.vouchermodule.salescashvoucherwwgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.vouchermodule.receiptsalevoucherloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.vouchermodule.receiptsalevoucherloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.vouchermodule.receiptsalevoucherloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.supplierandclientmodule.allassignedaccountloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.supplierandclientmodule.allassignedaccountloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.supplierandclientmodule.allassignedaccountloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.financemodule.assignbankaccountwwgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.assignbankaccountwwgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.assignbankaccountwwgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.financemodule.assignbankaccountloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.assignbankaccountloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.assignbankaccountloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.financemodule.bankaccountsetuploaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.bankaccountsetuploaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.bankaccountsetuploaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.financemodule.bankaccountsetupwwgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.bankaccountsetupwwgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.bankaccountsetupwwgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.financemodule.cardsetupwwgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.cardsetupwwgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.cardsetupwwgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.vouchermodule.journalapprovalwploaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.vouchermodule.journalapprovalwploaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.vouchermodule.journalapprovalwploaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.vouchermodule.journalapprovalwpgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.vouchermodule.journalapprovalwpgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.vouchermodule.journalapprovalwpgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.vouchermodule.journalwpgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.vouchermodule.journalwpgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.vouchermodule.journalwpgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.vouchermodule.journalwploaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.vouchermodule.journalwploaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.vouchermodule.journalwploaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.vouchermodule.journalwwgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.vouchermodule.journalwwgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.vouchermodule.journalwwgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.financemodule.returnsaleapprovalrequestsloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.returnsaleapprovalrequestsloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.returnsaleapprovalrequestsloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.financemodule.saleinvoiceapprovalrequestsloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.saleinvoiceapprovalrequestsloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.saleinvoiceapprovalrequestsloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.transactionmodule.viewinternaltransfersgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.transactionmodule.viewinternaltransfersgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.transactionmodule.viewinternaltransfersgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.transactionmodule.createinternaltransfergetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.transactionmodule.createinternaltransfergetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.transactionmodule.createinternaltransfergetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.transactionmodule.selectwarehousegetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.transactionmodule.selectwarehousegetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.transactionmodule.selectwarehousegetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.financemodule.insertnewquotationoffersloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.insertnewquotationoffersloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.insertnewquotationoffersloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.productmodule.rentwarehousewpgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.rentwarehousewpgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.rentwarehousewpgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.financemodule.returnsaleapprovalrequestsgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.returnsaleapprovalrequestsgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.returnsaleapprovalrequestsgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.financemodule.createretrsaleinvoiceloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.createretrsaleinvoiceloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.createretrsaleinvoiceloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.financemodule.approvequtationofferloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.approvequtationofferloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.approvequtationofferloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.financemodule.saleinvoiceapprovalrequestsgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.saleinvoiceapprovalrequestsgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.saleinvoiceapprovalrequestsgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.transactionmodule.attachmentqtyloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.transactionmodule.attachmentqtyloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.transactionmodule.attachmentqtyloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.financemodule.purchaseinvoicewarehouseloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.purchaseinvoicewarehouseloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.purchaseinvoicewarehouseloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.financemodule.setpurchasewarehouseloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.setpurchasewarehouseloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.setpurchasewarehouseloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.financemodule.quotationhistorygetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.quotationhistorygetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.quotationhistorygetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.transactionmodule.reserveddashboardtestgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.transactionmodule.reserveddashboardtestgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.transactionmodule.reserveddashboardtestgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.financemodule.purchaseitemloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.purchaseitemloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.purchaseitemloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.financemodule.createpurchaseinvoicelocalreqloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.createpurchaseinvoicelocalreqloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.createpurchaseinvoicelocalreqloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.financemodule.createsaleinvoiceloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.createsaleinvoiceloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.createsaleinvoiceloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.transactionmodule.userinformationgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.transactionmodule.userinformationgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.transactionmodule.userinformationgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.transactionmodule.pendingreceivetransfersloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.transactionmodule.pendingreceivetransfersloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.transactionmodule.pendingreceivetransfersloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.transactionmodule.pendingreceivetransferloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.transactionmodule.pendingreceivetransferloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.transactionmodule.pendingreceivetransferloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.transactionmodule.createtransferrequestloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.transactionmodule.createtransferrequestloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.transactionmodule.createtransferrequestloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.financemodule.returnpurchasewwgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.returnpurchasewwgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.returnpurchasewwgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.financemodule.createreturnpurchasecopy1loaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.createreturnpurchasecopy1loaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.createreturnpurchasecopy1loaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.financemodule.purchaseinvoicewwgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.purchaseinvoicewwgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.purchaseinvoicewwgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.financemodule.saleinvoicewwgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.saleinvoicewwgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.saleinvoicewwgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.financemodule.createreturnpurchaseloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.createreturnpurchaseloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.createreturnpurchaseloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.financemodule.purchasereturnitemloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.purchasereturnitemloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.purchasereturnitemloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.transactionmodule.alltransfersv2loaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.transactionmodule.alltransfersv2loaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.transactionmodule.alltransfersv2loaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.transactionmodule.transferwarehousewwgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.transactionmodule.transferwarehousewwgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.transactionmodule.transferwarehousewwgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.transactionmodule.transferwarehouseloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.transactionmodule.transferwarehouseloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.transactionmodule.transferwarehouseloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.financemodule.addnewitemtoofferloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.addnewitemtoofferloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.addnewitemtoofferloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.financemodule.quotationwwgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.quotationwwgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.quotationwwgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.transactionmodule.updatetransfersgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.transactionmodule.updatetransfersgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.transactionmodule.updatetransfersgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.transactionmodule.viewtransfersgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.transactionmodule.viewtransfersgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.transactionmodule.viewtransfersgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.financemodule.quotationloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.quotationloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.quotationloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.financemodule.pricerulesloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.pricerulesloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.pricerulesloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.financemodule.priceruleswwgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.priceruleswwgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.priceruleswwgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.transactionmodule.opentransferv2getfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.transactionmodule.opentransferv2getfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.transactionmodule.opentransferv2getfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.financemodule.retpurichasetemsloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.retpurichasetemsloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.retpurichasetemsloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.financemodule.newstocktakingproductwcgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.newstocktakingproductwcgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.newstocktakingproductwcgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.financemodule.insertnewstocktakinggetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.insertnewstocktakinggetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.insertnewstocktakinggetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.financemodule.insertnewstocktakingloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.insertnewstocktakingloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.insertnewstocktakingloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.financemodule.createnewstocktakingwcloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.createnewstocktakingwcloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.createnewstocktakingwcloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.financemodule.stocktakingwwgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.stocktakingwwgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.stocktakingwwgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.financemodule.updatestocktakinggetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.updatestocktakinggetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.updatestocktakinggetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.transactionmodule.reserveddashboardgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.transactionmodule.reserveddashboardgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.transactionmodule.reserveddashboardgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.transactionmodule.reserveddashboardloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.transactionmodule.reserveddashboardloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.transactionmodule.reserveddashboardloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.transactionmodule.approvereservedproductloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.transactionmodule.approvereservedproductloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.transactionmodule.approvereservedproductloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.transactionmodule.approvereservedproductgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.transactionmodule.approvereservedproductgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.transactionmodule.approvereservedproductgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.transactionmodule.reservedwwgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.transactionmodule.reservedwwgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.transactionmodule.reservedwwgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.transactionmodule.reservedloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.transactionmodule.reservedloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.transactionmodule.reservedloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.ordermodule.addreqtointernatonalshipmentgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.addreqtointernatonalshipmentgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.addreqtointernatonalshipmentgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.financemodule.branchinvoiceconfigrationloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.branchinvoiceconfigrationloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.branchinvoiceconfigrationloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.transactionmodule.movementsdashboardloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.transactionmodule.movementsdashboardloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.transactionmodule.movementsdashboardloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.productmodule.productsellingpricehistorygetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.productsellingpricehistorygetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.productsellingpricehistorygetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.productmodule.allhistoryloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.allhistoryloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.allhistoryloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.ordermodule.allcostedinternationalshipmentsgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.allcostedinternationalshipmentsgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.allcostedinternationalshipmentsgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.ordermodule.orderinternationalshipmentpostedgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.orderinternationalshipmentpostedgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.orderinternationalshipmentpostedgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.ordermodule.orderinternationalshipmentcostapprovinggetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.orderinternationalshipmentcostapprovinggetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.orderinternationalshipmentcostapprovinggetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.ordermodule.orderreceiveinternationalshipmentcostgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.orderreceiveinternationalshipmentcostgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.orderreceiveinternationalshipmentcostgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.ordermodule.orderreceiveinternationalshipmentloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.orderreceiveinternationalshipmentloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.orderreceiveinternationalshipmentloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.ordermodule.orderreceiveinternationalshipmentgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.orderreceiveinternationalshipmentgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.orderreceiveinternationalshipmentgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.ordermodule.allpostedinternationalshipmentsgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.allpostedinternationalshipmentsgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.allpostedinternationalshipmentsgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.ordermodule.allcostapproveinternationalshipmentsgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.allcostapproveinternationalshipmentsgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.allcostapproveinternationalshipmentsgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.ordermodule.allreceivedinternationalshipmentsgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.allreceivedinternationalshipmentsgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.allreceivedinternationalshipmentsgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.ordermodule.allinternationalshipmentsgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.allinternationalshipmentsgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.allinternationalshipmentsgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.financemodule.createnewaccountloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.createnewaccountloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.createnewaccountloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.ordermodule.createnewrequestswcloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.createnewrequestswcloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.createnewrequestswcloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.financemodule.groupaccountloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.groupaccountloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.groupaccountloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.financemodule.groupaccountwwgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.groupaccountwwgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.groupaccountwwgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.financemodule.submasteraccountloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.submasteraccountloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.submasteraccountloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.financemodule.submasteraccountwwgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.submasteraccountwwgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.submasteraccountwwgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.financemodule.masteraccountwwgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.masteraccountwwgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.masteraccountwwgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.commonmodule.departementwwgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.commonmodule.departementwwgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.commonmodule.departementwwgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.financemodule.viewclientcartpopupgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.viewclientcartpopupgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.viewclientcartpopupgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.ordermodule.orderreceiveshipmentloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.orderreceiveshipmentloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.orderreceiveshipmentloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.financemodule.viewcartpopupgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.viewcartpopupgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.viewcartpopupgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.productmodule.productwarrantylevelinsertwcloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.productwarrantylevelinsertwcloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.productwarrantylevelinsertwcloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.productmodule.productcertificatesdtinsertloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.productcertificatesdtinsertloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.productcertificatesdtinsertloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.productmodule.productenginesdtinsertloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.productenginesdtinsertloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.productenginesdtinsertloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.productmodule.productmodelsdtinsertloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.productmodelsdtinsertloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.productmodelsdtinsertloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.financemodule.cartloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.cartloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.cartloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.productmodule.updateproductcertificatelevelwcloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.updateproductcertificatelevelwcloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.updateproductcertificatelevelwcloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.productmodule.updateproductenginlevelwcloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.updateproductenginlevelwcloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.updateproductenginlevelwcloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.productmodule.updateproductwarrantylevelwcloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.updateproductwarrantylevelwcloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.updateproductwarrantylevelwcloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.commonmodule.expenseswwgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.commonmodule.expenseswwgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.commonmodule.expenseswwgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.productmodule.updateproductmodellevelwcloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.updateproductmodellevelwcloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.updateproductmodellevelwcloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.productmodule.productbranchwarehousewcloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.productbranchwarehousewcloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.productbranchwarehousewcloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.ordermodule.manegerapprovewpgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.manegerapprovewpgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.manegerapprovewpgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.productmodule.productsnamesarabicloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.productsnamesarabicloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.productsnamesarabicloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.ordermodule.orderreceiveshipmentcostgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.orderreceiveshipmentcostgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.orderreceiveshipmentcostgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.ordermodule.addnewreqtoshipmentgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.addnewreqtoshipmentgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.addnewreqtoshipmentgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.ordermodule.ordershipmentpostedgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.ordershipmentpostedgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.ordershipmentpostedgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.ordermodule.ordershipmentcostapprovinggetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.ordershipmentcostapprovinggetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.ordershipmentcostapprovinggetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.ordermodule.allcostapproveshipmentsgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.allcostapproveshipmentsgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.allcostapproveshipmentsgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.ordermodule.allpostedshipmentsgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.allpostedshipmentsgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.allpostedshipmentsgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.ordermodule.allcostedshipmentsgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.allcostedshipmentsgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.allcostedshipmentsgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.ordermodule.configmarkupshipmentloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.configmarkupshipmentloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.configmarkupshipmentloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.ordermodule.allreceivedshipmentsgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.allreceivedshipmentsgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.allreceivedshipmentsgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.ordermodule.allshipmentsgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.allshipmentsgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.allshipmentsgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.productmodule.productsnamesarabicwwgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.productsnamesarabicwwgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.productsnamesarabicwwgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.productmodule.productsnamesenglishwwgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.productsnamesenglishwwgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.productsnamesenglishwwgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.directionsservicerequest_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.directionsservicerequest_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.directionsservicerequest_services" />
      </service>
      <service name="GeneXus.Programs.gxonpendingeventfailed_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.gxonpendingeventfailed_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.gxonpendingeventfailed_services" />
      </service>
      <service name="GeneXus.Programs.gxbeforeeventreplicator_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.gxbeforeeventreplicator_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.gxbeforeeventreplicator_services" />
      </service>
      <service name="GeneXus.Programs.gxaftereventreplicator_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.gxaftereventreplicator_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.gxaftereventreplicator_services" />
      </service>
      <service name="GeneXus.Programs.notificationsregistrationhandler_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.notificationsregistrationhandler_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.notificationsregistrationhandler_services" />
      </service>
      <service name="GeneXus.Programs.ordermodule.orderreceiveshipmentgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.orderreceiveshipmentgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.orderreceiveshipmentgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.ordermodule.receivesubrequestgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.receivesubrequestgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.receivesubrequestgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.ordermodule.allsuborderspanelgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.allsuborderspanelgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.allsuborderspanelgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.ordermodule.createprerequestpricecomploaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.createprerequestpricecomploaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.createprerequestpricecomploaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.ordermodule.viewproducyquantityloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.viewproducyquantityloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.viewproducyquantityloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.ordermodule.selectbranchformanagerloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.selectbranchformanagerloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.selectbranchformanagerloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.ordermodule.createprerequestloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.createprerequestloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.createprerequestloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.ordermodule.internationalmanegerapproveloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.internationalmanegerapproveloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.internationalmanegerapproveloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.ordermodule.internationalmanegerapprovegetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.internationalmanegerapprovegetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.internationalmanegerapprovegetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.ordermodule.internationalviewpricecomparisongetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.internationalviewpricecomparisongetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.internationalviewpricecomparisongetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.ordermodule.internationalviewpricecomparisonloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.internationalviewpricecomparisonloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.internationalviewpricecomparisonloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.ordermodule.internationalrequestwpgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.internationalrequestwpgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.internationalrequestwpgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.ordermodule.internationalrequestwploaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.internationalrequestwploaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.internationalrequestwploaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.ordermodule.manegerapproveinternationalwpgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.manegerapproveinternationalwpgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.manegerapproveinternationalwpgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.ordermodule.manegerapproveinternationalwploaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.manegerapproveinternationalwploaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.manegerapproveinternationalwploaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.ordermodule.localrequestwwgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.localrequestwwgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.localrequestwwgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.ordermodule.internationalwpgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.internationalwpgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.internationalwpgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.ordermodule.localwpgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.localwpgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.localwpgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.notificationsmodule.mailsendpending_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.notificationsmodule.mailsendpending_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.notificationsmodule.mailsendpending_services" />
      </service>
      <service name="GeneXus.Programs.ordermodule.manegerapprovewploaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.manegerapprovewploaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.manegerapprovewploaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.commonmodule.usergroupwwgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.commonmodule.usergroupwwgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.commonmodule.usergroupwwgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.ordermodule.exportsuppluierlistgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.exportsuppluierlistgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.exportsuppluierlistgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.supplierandclientmodule.accountclientwwgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.supplierandclientmodule.accountclientwwgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.supplierandclientmodule.accountclientwwgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.ordermodule.viewpricecomparisongetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.viewpricecomparisongetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.viewpricecomparisongetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.ordermodule.viewpricecomparisonloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.viewpricecomparisonloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.viewpricecomparisonloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.wwpbaseobjects.auditwwgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.wwpbaseobjects.auditwwgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.wwpbaseobjects.auditwwgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.ordermodule.mainorderloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.mainorderloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.mainorderloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.ordermodule.mainorderwwgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.mainorderwwgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.mainorderwwgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.ordermodule.requestswwgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.requestswwgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.requestswwgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.ordermodule.requestsloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.requestsloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.requestsloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.productmodule.inventoryinquiryloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.inventoryinquiryloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.inventoryinquiryloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.ordermodule.suggestedrequestwwgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.suggestedrequestwwgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.ordermodule.suggestedrequestwwgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.productmodule.productsreplacementswwgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.productsreplacementswwgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.productsreplacementswwgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.productmodule.collectinqure_wcloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.collectinqure_wcloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.collectinqure_wcloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.productmodule.partnumbrandwwgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.partnumbrandwwgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.partnumbrandwwgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.commonmodule.currencywwgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.commonmodule.currencywwgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.commonmodule.currencywwgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.supplierandclientmodule.customerclasswwgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.supplierandclientmodule.customerclasswwgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.supplierandclientmodule.customerclasswwgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.supplierandclientmodule.customerwwgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.supplierandclientmodule.customerwwgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.supplierandclientmodule.customerwwgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.supplierandclientmodule.customerloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.supplierandclientmodule.customerloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.supplierandclientmodule.customerloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.financemodule.accountwwgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.accountwwgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.financemodule.accountwwgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.productmodule.paymenttermswwgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.paymenttermswwgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.paymenttermswwgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.commonmodule.taxwwgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.commonmodule.taxwwgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.commonmodule.taxwwgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.productmodule.productlocationwploaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.productlocationwploaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.productlocationwploaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.productmodule.subcategoryloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.subcategoryloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.subcategoryloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.commonmodule.parameterwwgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.commonmodule.parameterwwgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.commonmodule.parameterwwgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.productmodule.locationsproductbranchloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.locationsproductbranchloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.locationsproductbranchloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.productmodule.collectinqure_wcgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.collectinqure_wcgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.collectinqure_wcgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.productmodule.servicewwgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.servicewwgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.servicewwgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.productmodule.productbranchwwgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.productbranchwwgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.productbranchwwgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.productmodule.productbranchloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.productbranchloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.productbranchloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.commonmodule.userwwgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.commonmodule.userwwgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.commonmodule.userwwgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.commonmodule.userloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.commonmodule.userloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.commonmodule.userloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.productmodule.productcollectwwgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.productcollectwwgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.productcollectwwgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.productmodule.productcollectloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.productcollectloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.productcollectloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.productmodule.freeitemproductwwgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.freeitemproductwwgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.freeitemproductwwgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.productmodule.productlinewwgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.productlinewwgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.productlinewwgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.productmodule.productlevelwwgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.productlevelwwgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.productlevelwwgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.productmodule.productwwgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.productwwgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.productwwgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.productmodule.productloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.productloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.productloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.productmodule.supplierwwgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.supplierwwgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.supplierwwgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.productmodule.supplierloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.supplierloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.supplierloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.productmodule.salestypewwgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.salestypewwgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.salestypewwgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.productmodule.pricepolicywwgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.pricepolicywwgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.pricepolicywwgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.productmodule.productqualitywwgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.productqualitywwgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.productqualitywwgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.productmodule.warrantyloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.warrantyloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.warrantyloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.productmodule.warrantywwgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.warrantywwgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.warrantywwgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.productmodule.warrantytypewwgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.warrantytypewwgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.warrantytypewwgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.productmodule.certificatewwgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.certificatewwgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.certificatewwgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.productmodule.certificateloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.certificateloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.certificateloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.productmodule.certificatetypewwgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.certificatetypewwgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.certificatetypewwgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.productmodule.modelwwgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.modelwwgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.modelwwgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.productmodule.brandloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.brandloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.brandloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.productmodule.brandwwgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.brandwwgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.brandwwgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.productmodule.categorywwgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.categorywwgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.categorywwgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.productmodule.subcategorywwgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.subcategorywwgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.subcategorywwgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.productmodule.colorwwgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.colorwwgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.productmodule.colorwwgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.companymodule.warehouseloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.companymodule.warehouseloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.companymodule.warehouseloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.companymodule.branchloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.companymodule.branchloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.companymodule.branchloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.companymodule.companyloaddvcombo_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.companymodule.companyloaddvcombo_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.companymodule.companyloaddvcombo_services" />
      </service>
      <service name="GeneXus.Programs.companymodule.warehouselocationwwgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.companymodule.warehouselocationwwgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.companymodule.warehouselocationwwgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.companymodule.warehousewwgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.companymodule.warehousewwgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.companymodule.warehousewwgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.companymodule.branchwwgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.companymodule.branchwwgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.companymodule.branchwwgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.companymodule.companywwgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.companymodule.companywwgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.companymodule.companywwgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.companymodule.countrywwgetfilterdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.companymodule.countrywwgetfilterdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.companymodule.countrywwgetfilterdata_services" />
      </service>
      <service name="GeneXus.Programs.awwpbaseobjects.gethomebykind_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.awwpbaseobjects.gethomebykind_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
      </service>
      <service name="GeneXus.Programs.awwpbaseobjects.saleamountbykind_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.awwpbaseobjects.saleamountbykind_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
      </service>
      <service name="GeneXus.Programs.areportsmodule.orderwithsaledash_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.areportsmodule.orderwithsaledash_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
      </service>
      <service name="GeneXus.Programs.areportsmodule.brandinorders_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.areportsmodule.brandinorders_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
      </service>
      <service name="GeneXus.Programs.areportsmodule.partnumberinorders_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.areportsmodule.partnumberinorders_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
      </service>
      <service name="GeneXus.Programs.areportsmodule.subrequesttypedp_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.areportsmodule.subrequesttypedp_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
      </service>
      <service name="GeneXus.Programs.areportsmodule.supplierbyaging_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.areportsmodule.supplierbyaging_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
      </service>
      <service name="GeneXus.Programs.areportsmodule.supplierbyshipments_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.areportsmodule.supplierbyshipments_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
      </service>
      <service name="GeneXus.Programs.areportsmodule.supplierbybackorderqty_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.areportsmodule.supplierbybackorderqty_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
      </service>
      <service name="GeneXus.Programs.areportsmodule.supplierbyreceiveqty_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.areportsmodule.supplierbyreceiveqty_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
      </service>
      <service name="GeneXus.Programs.awwpbaseobjects.gethomesamplenamecostpartbrand_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.awwpbaseobjects.gethomesamplenamecostpartbrand_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
      </service>
      <service name="GeneXus.Programs.awwpbaseobjects.gethomesamplenamecostbrand_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.awwpbaseobjects.gethomesamplenamecostbrand_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
      </service>
      <service name="GeneXus.Programs.awwpbaseobjects.gethomesamplepartbrand_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.awwpbaseobjects.gethomesamplepartbrand_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
      </service>
      <service name="GeneXus.Programs.awwpbaseobjects.gethomesamplebrandcost_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.awwpbaseobjects.gethomesamplebrandcost_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
      </service>
      <service name="GeneXus.Programs.awwpbaseobjects.gethomesamplenamecostdata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.awwpbaseobjects.gethomesamplenamecostdata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
      </service>
      <service name="GeneXus.Programs.awwpbaseobjects.quotationinhome_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.awwpbaseobjects.quotationinhome_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
      </service>
      <service name="GeneXus.Programs.awwpbaseobjects.findmaxbranditems_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.awwpbaseobjects.findmaxbranditems_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
      </service>
      <service name="GeneXus.Programs.awwpbaseobjects.saleamountbytype_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.awwpbaseobjects.saleamountbytype_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
      </service>
      <service name="GeneXus.Programs.awwpbaseobjects.producttimelinedp_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.awwpbaseobjects.producttimelinedp_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
      </service>
      <service name="GeneXus.Programs.awwpbaseobjects.partbranddp_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.awwpbaseobjects.partbranddp_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
      </service>
      <service name="GeneXus.Programs.awwpbaseobjects.homebrandsdp_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.awwpbaseobjects.homebrandsdp_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
      </service>
      <service name="GeneXus.Programs.awwpbaseobjects.gethomebyquarter_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.awwpbaseobjects.gethomebyquarter_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
      </service>
      <service name="GeneXus.Programs.awwpbaseobjects.gethomebyuser_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.awwpbaseobjects.gethomebyuser_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
      </service>
      <service name="GeneXus.Programs.aproductmodule.activepartnumbranddata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.aproductmodule.activepartnumbranddata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
      </service>
      <service name="GeneXus.Programs.awwpbaseobjects.gethomesampledataservice_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.awwpbaseobjects.gethomesampledataservice_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
      </service>
      <service name="GeneXus.Programs.awwpbaseobjects.gethomesamplenamevaluedata_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Programs.awwpbaseobjects.gethomesamplenamevaluedata_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="IMetadataExchange" />
      </service>
      <service name="GeneXus.Core.genexus.sd.synchronization.offlineeventreplicator_services" behaviorConfiguration="gxCustomServiceBehaviorConfig">
        <endpoint address="" binding="basicHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Core.genexus.sd.synchronization.offlineeventreplicator_services" />
        <endpoint address="mex" binding="mexHttpsBinding" contract="GeneXus.Core.genexus.sd.synchronization.offlineeventreplicator_services" />
        <endpoint address="rest" behaviorConfiguration="ServiceRestBehavior" binding="webHttpBinding" bindingConfiguration="CustomBinding" contract="GeneXus.Core.genexus.sd.synchronization.offlineeventreplicator_services" />
      </service>
    </services>
    <extensions>
      <behaviorExtensions>
        <add name="customWebHttp" type="GeneXus.Utils.CustomHttpBehaviorExtensionElement, GxClasses, Version=11.0.0.0, Culture=neutral, PublicKeyToken=6f5bf81c27b6b8aa" />
        <add name="GxBehaviorExtension" type="GeneXus.Programs.GxBehaviorExtensionElement, GeneXus.Programs.Common, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null" />
        <add name="GxServiceBehaviorExtension" type="GeneXus.Programs.GxServiceBehaviorExtensionElement, GeneXus.Programs.Common, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null" />
      </behaviorExtensions>
    </extensions>
    <behaviors>
      <endpointBehaviors>
        <behavior name="ServiceRestBehavior">
          <customWebHttp />
          <GxBehaviorExtension />
        </behavior>
        <behavior name="gxCustomBehaviorConfig">
          <GxBehaviorExtension />
        </behavior>
      </endpointBehaviors>
      <serviceBehaviors>
        <behavior name="ServiceDefaultBehavior">
          <serviceMetadata httpGetEnabled="false" httpsGetEnabled="true" />
          <dataContractSerializer maxItemsInObjectGraph="2147483647" />
          <GxServiceBehaviorExtension />
        </behavior>
        <behavior name="gxCustomServiceBehaviorConfig">
          <GxServiceBehaviorExtension />
          <serviceMetadata httpGetEnabled="false" httpsGetEnabled="true" />
        </behavior>
      </serviceBehaviors>
    </behaviors>
    <bindings>
      <webHttpBinding>
        <binding name="CustomBinding" maxReceivedMessageSize="10485760">
          <security mode="Transport">
            <transport clientCredentialType="None" />
          </security>
          <readerQuotas maxStringContentLength="10485760" />
        </binding>
      </webHttpBinding>
      <basicHttpBinding>
        <binding name="CustomBinding" maxReceivedMessageSize="10485760">
          <security mode="Transport">
            <transport clientCredentialType="None" />
          </security>
          <readerQuotas maxStringContentLength="10485760" />
        </binding>
        <binding name="BasicMtomBinding" messageEncoding="Mtom">
          <security mode="Transport">
            <transport clientCredentialType="None" />
          </security>
        </binding>
      </basicHttpBinding>
      <customBinding>
        <binding name="gxWsSoapBinding">
          <textMessageEncoding messageVersion="Soap12WSAddressing10" writeEncoding="utf-8" />
          <httpTransport />
        </binding>
      </customBinding>
    </bindings>
  </system.serviceModel>
  <system.webServer>
    <rewrite>
      <rules>
        <rule name="GXObject" stopProcessing="true">
          <match url="^rest/(.*)/gxobject$" />
          <action type="Rewrite" url="{R:1}.svc/rest/gxobject" />
        </rule>
        <rule name="gx_valid_service" stopProcessing="true">
          <match url="^gx_valid_service(.*)$" />
          <action type="Rewrite" url="gx_valid_service.aspx{R:1}" />
        </rule>
        <rule name="gxmulticall" stopProcessing="true">
          <match url="^gxmulticall(.*)$" />
          <action type="Rewrite" url="gxmulticall.aspx{R:1}" />
        </rule>
        <rule name="metadata" stopProcessing="true">
          <match url="^rest/metadata/(.*).json$" />
          <action type="Rewrite" url="gxmetadata/{R:1}.json" />
        </rule>
        <rule name="metadataList" stopProcessing="true">
          <match url="^rest/metadata$" />
          <action type="Rewrite" url="gxmetadata/gx_entity_list.json" />
        </rule>
        <rule name="metadataImg" stopProcessing="true">
          <match url="^rest/metadata/images/(.*)$" />
          <action type="Rewrite" url="gxmetadata/images/{R:1}" />
        </rule>
        <rule name="metadataJson" stopProcessing="true">
          <match url="^rest/metadata/(.*)$" />
          <action type="Rewrite" url="gxmetadata/{R:1}.json" />
        </rule>
        <rule name="HTTPS Redirect" stopProcessing="true"><match url="(.*)" /><conditions><add input="{HTTPS}" pattern="^OFF$" /></conditions><action type="Redirect" url="https://{HTTP_HOST}{REQUEST_URI}" appendQueryString="false" /></rule><rule name="financemodule.purchasereturnitem_bc" stopProcessing="true"><match url="^rest/financemodule/purchasereturnitem(/.*)*$" /><action type="Rewrite" url="financemodule/purchasereturnitem_bc.svc/rest/{R:1}" /></rule><rule name="financemodule.purchaseitem_bc" stopProcessing="true"><match url="^rest/financemodule/purchaseitem(/.*)*$" /><action type="Rewrite" url="financemodule/purchaseitem_bc.svc/rest/{R:1}" /></rule><rule name="financemodule.returnpurchase_bc" stopProcessing="true"><match url="^rest/financemodule/returnpurchase(/.*)*$" /><action type="Rewrite" url="financemodule/returnpurchase_bc.svc/rest/{R:1}" /></rule><rule name="financemodule.purchaseinvoice_bc" stopProcessing="true"><match url="^rest/financemodule/purchaseinvoice(/.*)*$" /><action type="Rewrite" url="financemodule/purchaseinvoice_bc.svc/rest/{R:1}" /></rule><rule name="GXOAuthAccessToken" stopProcessing="true"><match url="^oauth/access_token$" /><action type="Rewrite" url="GXOAuthAccessToken.aspx" /></rule><rule name="GXOAuthLogout" stopProcessing="true"><match url="^oauth/logout$" /><action type="Rewrite" url="GXOAuthLogout.aspx" /></rule><rule name="GXOAuthUserInfo" stopProcessing="true"><match url="^oauth/userinfo$" /><action type="Rewrite" url="GXOAuthUserInfo.aspx" /></rule><rule name="GXGamSignIn" stopProcessing="true"><match url="^oauth/gam/signin$" /><action type="Rewrite" url="agamextauthinput.aspx" /></rule><rule name="GXGamCallback" stopProcessing="true"><match url="^oauth/gam/callback$" /><action type="Rewrite" url="agamextauthinput.aspx" /></rule><rule name="GXGamAccessToken" stopProcessing="true"><match url="^oauth/gam/access_token$" /><action type="Rewrite" url="agamoauth20getaccesstoken.aspx" /></rule><rule name="GXGamUserInfo" stopProcessing="true"><match url="^oauth/gam/userinfo$" /><action type="Rewrite" url="agamoauth20getuserinfo.aspx" /></rule><rule name="GXGamSignOut" stopProcessing="true"><match url="^oauth/gam/signout$" /><action type="Rewrite" url="agamextauthinput.aspx" /></rule><rule name="GXGamSamlSignin" stopProcessing="true"><match url="^saml/gam/signin$" /><action type="Rewrite" url="Saml2/SignIn" /></rule><rule name="GXGamSamlCallBack" stopProcessing="true"><match url="^saml/gam/callback$" /><action type="Rewrite" url="gamexternalauthenticationinputsaml20_ws.aspx" /></rule><rule name="GXGamSamlSignout" stopProcessing="true"><match url="^saml/gam/signout$" /><action type="Rewrite" url="Saml2/Logout" /></rule><rule name="GXGamRequestTokenService" stopProcessing="true"><match url="^oauth/requesttokenservice$" /><action type="Rewrite" url="agamstsauthappgetaccesstoken.aspx" /></rule><rule name="GXGamQueryAccessToken" stopProcessing="true"><match url="^oauth/queryaccesstoken$" /><action type="Rewrite" url="agamstsauthappvalidaccesstoken.aspx" /></rule><rule name="GamAccessTokenV2" stopProcessing="true"><match url="^oauth/gam/v2.0/access_token$" /><action type="Rewrite" url="agamoauth20getaccesstoken_v20.aspx" /></rule><rule name="OAuthUserInfoV2" stopProcessing="true"><match url="^oauth/gam/v2.0/userinfo$" /><action type="Rewrite" url="agamoauth20getuserinfo_v20.aspx" /></rule><rule name="OAuthSSORestV2" stopProcessing="true"><match url="^oauth/gam/v2.0/RequestTokenAndUserinfo$" /><action type="Rewrite" url="aGAMSSORestRequestTokenAndUserInfo_v20.aspx" /></rule><rule name="GX REST Services" stopProcessing="true"><match url="^rest/((?:/?[\w \.-]+)+)/?(.*)$" /><action type="Rewrite" url="{R:1}.svc/rest/{R:2}" /></rule><!--GXIGNORE_START--><rule name="DefaultDocument" stopProcessing="true"><match url="^/*$" /><conditions logicalGrouping="MatchAll" trackAllCaptures="false" /><action type="Redirect" url="home.aspx" redirectType="Found" /></rule><!--GXIGNORE_END--></rules>
    </rewrite>
    <httpErrors errorMode="Detailed" />
    <staticContent>
      <remove fileExtension=".json" />
      <remove fileExtension=".woff" />
      <remove fileExtension=".woff2" />
      <remove fileExtension=".tmp" />
      <remove fileExtension=".otf" />
      <remove fileExtension=".apk" />
      <remove fileExtension=".properties" />
      <mimeMap fileExtension=".json" mimeType="application/json" />
      <mimeMap fileExtension=".woff" mimeType="font/woff" />
      <mimeMap fileExtension=".woff2" mimeType="font/woff2" />
      <mimeMap fileExtension=".tmp" mimeType="image/jpeg" />
      <mimeMap fileExtension=".otf" mimeType="font/opentype" />
      <mimeMap fileExtension=".gxsd" mimeType="application/zip" />
      <mimeMap fileExtension=".apk" mimeType="application/vnd.android.package-archive" />
      <mimeMap fileExtension=".properties" mimeType="text/plain" />
      <remove fileExtension=".cod" />
      <mimeMap fileExtension=".cod" mimeType="application/vnd.rim.cod" />
      <mimeMap fileExtension=".jad" mimeType="text/vnd.sun.j2me.app-descriptor" />
      <mimeMap fileExtension=".caf" mimeType="audio/x-caf" />
      <mimeMap fileExtension=".yaml" mimeType="text/yaml" />
      <mimeMap fileExtension=".usdz" mimeType="model/vnd.pixar.usd" />
      <mimeMap fileExtension=".sfb" mimeType="model/sfb" />
      <mimeMap fileExtension=".gltf" mimeType="model/gltf+json" />
    </staticContent>
    <modules>
      <add name="GXStaticContentCache" type="GeneXus.Http.HttpModules.GXStaticCacheModule,gxclasses" />
      <add name="GXAPIServices" type="GeneXus.Http.HttpModules.GXAPIModule,gxclasses" />
      <add name="GXRewriter" type="GeneXus.Http.HttpModules.GXRewriter,gxclasses" />
      <add name="GXSessionModule" type="GeneXus.Http.HttpModules.GXSessionModule,gxclasses" />
      <add name="SessionAuthenticationModule" type="System.IdentityModel.Services.SessionAuthenticationModule, System.IdentityModel.Services, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <add name="Saml2AuthenticationModule" type="Sustainsys.Saml2.HttpModule.Saml2AuthenticationModule, Sustainsys.Saml2.HttpModule" />
      <remove name="WebDAVModule" />
    </modules>
    <handlers>
      <add name="QueryViewer handler for gxqueryviewerforsd.aspx" verb="*" path="gxqueryviewerforsd.aspx" type="QueryViewer.Services.HttpHandlerFactory, QueryViewer.Services.HttpHandlerFactory" />
      <add name="QueryViewer handler for agxpl_*.aspx" verb="*" path="agxpl_*.aspx" type="QueryViewer.Services.HttpHandlerFactory, QueryViewer.Services.HttpHandlerFactory" />
      <add name="GeneXus WebSocket Handler" verb="*" path="gxwebsocket.svc" type="GeneXus.Http.WSHttpHandler,gxwebsocket" />
      <add name="GeneXus.HttpHandlerFactory.HandlerFactory" verb="*" path="*.aspx" type="GeneXus.HttpHandlerFactory.HandlerFactory,gxclasses" />
      <remove name="WebDAV" />
    </handlers>
    <validation validateIntegratedModeConfiguration="false" />
    <urlCompression doStaticCompression="true" />
    <!--GXIGNORE_START-->
    <security>
      <requestFiltering allowDoubleEscaping="true">
        <requestLimits maxUrl="10999" maxQueryString="2097151" />
        <hiddenSegments>
          <add segment="PrivateTempStorage" />
          <add segment="private" />
        </hiddenSegments>
      </requestFiltering>
    </security>
    <!--GXIGNORE_END-->
  </system.webServer>
  <location path="PublicTempStorage">
    <system.webServer>
      <handlers>
        <clear />
        <add name="StaticFile" path="*" verb="*" modules="StaticFileModule,DefaultDocumentModule,DirectoryListingModule" resourceType="Either" requireAccess="Read" />
      </handlers>
    </system.webServer>
  </location>
</configuration>
