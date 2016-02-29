<?xml version="1.0" encoding="UTF-8"?>
<?PowerDesigner AppLocale="UTF16" ID="{B59E976B-4098-4DB6-9FAE-359E9D62849E}" Label="" LastModificationDate="1417186893" Name="DiagClasses_Refonte_CP" Objects="210" Symbols="34" Target="Java" TargetLink="Reference" Type="{18112060-1A4B-11D1-83D9-444553540000}" signature="CLD_OBJECT_MODEL" version="15.3.0.3445"?>
<!-- Veuillez ne pas modifier ce fichier -->

<Model xmlns:a="attribute" xmlns:c="collection" xmlns:o="object">

<o:RootObject Id="o1">
<c:Children>
<o:Model Id="o2">
<a:ObjectID>B59E976B-4098-4DB6-9FAE-359E9D62849E</a:ObjectID>
<a:Name>DiagClasses_Refonte_CP</a:Name>
<a:Code>DiagClasses_Refonte_CP</a:Code>
<a:CreationDate>1417005569</a:CreationDate>
<a:Creator>guill037</a:Creator>
<a:ModificationDate>1417165911</a:ModificationDate>
<a:Modifier>guill037</a:Modifier>
<a:PackageOptionsText>[FolderOptions]

[FolderOptions\Class Diagram Objects]
GenerationCheckModel=Yes
GenerationPath=
GenerationOptions=
GenerationTasks=
GenerationTargets=
GenerationSelections=</a:PackageOptionsText>
<a:ModelOptionsText>[ModelOptions]

[ModelOptions\Cld]
CaseSensitive=Yes
DisplayName=Yes
EnableTrans=Yes
EnableRequirements=No
ShowClss=No
DeftAttr=int
DeftMthd=int
DeftParm=int
DeftCont=java.util.Collection
DomnDttp=Yes
DomnChck=No
DomnRule=No
SupportDelay=No
PreviewEditable=Yes
AutoRealize=No
DttpFullName=Yes
DeftClssAttrVisi=private
VBNetPreprocessingSymbols=
CSharpPreprocessingSymbols=

[ModelOptions\Cld\NamingOptionsTemplates]

[ModelOptions\Cld\ClssNamingOptions]

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG]

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion\

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion\

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN]

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion\

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion\

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS]

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion\

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion\

[ModelOptions\Cld\ClssNamingOptions\CLDINTF]

[ModelOptions\Cld\ClssNamingOptions\CLDINTF\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion\

[ModelOptions\Cld\ClssNamingOptions\CLDINTF\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion\

[ModelOptions\Cld\ClssNamingOptions\UCDACTR]

[ModelOptions\Cld\ClssNamingOptions\UCDACTR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion\

[ModelOptions\Cld\ClssNamingOptions\UCDACTR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion\

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS]

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion\

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion\

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT]

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion\

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion\

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG]

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion\

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion\

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP]

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion\

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion\

[ModelOptions\Cld\ClssNamingOptions\CLDATTR]

[ModelOptions\Cld\ClssNamingOptions\CLDATTR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion\

[ModelOptions\Cld\ClssNamingOptions\CLDATTR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion\

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD]

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion\

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion\

[ModelOptions\Cld\ClssNamingOptions\CLDPARM]

[ModelOptions\Cld\ClssNamingOptions\CLDPARM\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion\

[ModelOptions\Cld\ClssNamingOptions\CLDPARM\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion\

[ModelOptions\Cld\ClssNamingOptions\OOMPORT]

[ModelOptions\Cld\ClssNamingOptions\OOMPORT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion\

[ModelOptions\Cld\ClssNamingOptions\OOMPORT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion\

[ModelOptions\Cld\ClssNamingOptions\OOMPART]

[ModelOptions\Cld\ClssNamingOptions\OOMPART\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion\

[ModelOptions\Cld\ClssNamingOptions\OOMPART\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion\

[ModelOptions\Cld\ClssNamingOptions\CLDASSC]

[ModelOptions\Cld\ClssNamingOptions\CLDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion\

[ModelOptions\Cld\ClssNamingOptions\CLDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion\

[ModelOptions\Cld\ClssNamingOptions\UCDASSC]

[ModelOptions\Cld\ClssNamingOptions\UCDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion\

[ModelOptions\Cld\ClssNamingOptions\UCDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion\

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK]

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion\

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion\

[ModelOptions\Cld\ClssNamingOptions\RQLINK]

[ModelOptions\Cld\ClssNamingOptions\RQLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion\

[ModelOptions\Cld\ClssNamingOptions\RQLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion\

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK]

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion\

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion\

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK]

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion\

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion\

[ModelOptions\Cld\ClssNamingOptions\OOMACTV]

[ModelOptions\Cld\ClssNamingOptions\OOMACTV\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion\

[ModelOptions\Cld\ClssNamingOptions\OOMACTV\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion\

[ModelOptions\Cld\ClssNamingOptions\ACDOBST]

[ModelOptions\Cld\ClssNamingOptions\ACDOBST\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion\

[ModelOptions\Cld\ClssNamingOptions\ACDOBST\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion\

[ModelOptions\Cld\ClssNamingOptions\STAT]

[ModelOptions\Cld\ClssNamingOptions\STAT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion\

[ModelOptions\Cld\ClssNamingOptions\STAT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion\

[ModelOptions\Cld\ClssNamingOptions\DPDNODE]

[ModelOptions\Cld\ClssNamingOptions\DPDNODE\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion\

[ModelOptions\Cld\ClssNamingOptions\DPDNODE\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion\

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI]

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion\

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion\

[ModelOptions\Cld\ClssNamingOptions\DPDASSC]

[ModelOptions\Cld\ClssNamingOptions\DPDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion\

[ModelOptions\Cld\ClssNamingOptions\DPDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion\

[ModelOptions\Cld\ClssNamingOptions\OOMVAR]

[ModelOptions\Cld\ClssNamingOptions\OOMVAR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion\

[ModelOptions\Cld\ClssNamingOptions\OOMVAR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion\

[ModelOptions\Cld\ClssNamingOptions\FILO]

[ModelOptions\Cld\ClssNamingOptions\FILO\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=&quot;\/:*?&lt;&gt;|&quot;
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion\

[ModelOptions\Cld\ClssNamingOptions\FILO\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_. &quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion\

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ]

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion\

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion\

[ModelOptions\Cld\ClssNamingOptions\FRMELNK]

[ModelOptions\Cld\ClssNamingOptions\FRMELNK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion\

[ModelOptions\Cld\ClssNamingOptions\FRMELNK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion\

[ModelOptions\Cld\ClssNamingOptions\DefaultClass]

[ModelOptions\Cld\ClssNamingOptions\DefaultClass\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion\

[ModelOptions\Cld\ClssNamingOptions\DefaultClass\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion\

[ModelOptions\Generate]

[ModelOptions\Generate\Cdm]
CheckModel=Yes
SaveLinks=Yes
NameToCode=No
Notation=2

[ModelOptions\Generate\Pdm]
CheckModel=Yes
SaveLinks=Yes
ORMapping=No
NameToCode=No
BuildTrgr=No
TablePrefix=
IndxPKName=%TABLE%_PK
IndxAKName=%TABLE%_AK
IndxFKName=%REFR%_FK
IndxThreshold=
ColnFKName=%COLUMN%_%REFR%
ColnFKNameUse=No

[ModelOptions\Generate\Xsm]
CheckModel=Yes
SaveLinks=Yes
ORMapping=No
NameToCode=No</a:ModelOptionsText>
<c:ObjectLanguage>
<o:Shortcut Id="o3">
<a:ObjectID>A9AA4DC4-7250-4BCC-9D9E-9D471F8DACD2</a:ObjectID>
<a:Name>Java</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1417005569</a:CreationDate>
<a:Creator>guill037</a:Creator>
<a:ModificationDate>1417005569</a:ModificationDate>
<a:Modifier>guill037</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>0DEDDB90-46E2-45A0-886E-411709DA0DC9</a:TargetID>
<a:TargetClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetClassID>
</o:Shortcut>
</c:ObjectLanguage>
<c:ExtendedModelDefinitions>
<o:Shortcut Id="o4">
<a:ObjectID>731E4652-23E4-46CC-B8B9-49F24EDB2C06</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1417005570</a:CreationDate>
<a:Creator>guill037</a:Creator>
<a:ModificationDate>1417005570</a:ModificationDate>
<a:Modifier>guill037</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>C8F5F7B2-CF9D-4E98-8301-959BB6E86C8A</a:TargetID>
<a:TargetClassID>186C8AC3-D3DC-11D3-881C-00508B03C75C</a:TargetClassID>
</o:Shortcut>
</c:ExtendedModelDefinitions>
<c:ClassDiagrams>
<o:ClassDiagram Id="o5">
<a:ObjectID>7FF7E669-A347-4416-BC52-606854490976</a:ObjectID>
<a:Name>DiagrammeClasses_1</a:Name>
<a:Code>DiagrammeClasses_1</a:Code>
<a:CreationDate>1417005569</a:CreationDate>
<a:Creator>guill037</a:Creator>
<a:ModificationDate>1417165911</a:ModificationDate>
<a:Modifier>guill037</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\CLD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Show Icon=No
Mode=0
Trunc Length=80
Word Length=80
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject.TextStyle=No
ExtendedObject_SymbolLayout=
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.TextStyle=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=
Package.Stereotype=Yes
Package.Comment=No
Package.IconPicture=No
Package.TextStyle=No
Package_SymbolLayout=
Display Model Version=Yes
Generalization.DisplayedStereotype=Yes
Generalization.DisplayName=No
Generalization.DisplayedRules=Yes
Generalization_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;DisplayedStereotype&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;DisplayedRules&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
Realization.DisplayedStereotype=Yes
Realization.DisplayName=No
Realization.DisplayedRules=Yes
Realization_SymbolLayout=
Dependency.DisplayedStereotype=Yes
Dependency.DisplayName=No
Dependency.DisplayedRules=Yes
Dependency_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;DisplayedStereotype&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;DisplayedRules&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
Class.Stereotype=Yes
Class.Constraint=Yes
Class.Attributes=Yes
Class.Attributes._Columns=DisplayVisibilityMarker Stereotype DataType InitialValue
Class.Attributes._Limit=-3
Class.Operations=Yes
Class.Operations._Columns=DisplayVisibilityMarker Stereotype SignatureWithParameters ReturnType
Class.Operations._Limit=-3
Class.InnerClassifiers=Yes
Class.Comment=No
Class.IconPicture=No
Class.TextStyle=No
Class_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom de classe&quot; Attribute=&quot;DisplayedQualifiedName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;Constraint&quot; Prefix=&quot;{&quot; Suffix=&quot;}&quot; Alignment=&quot;RGHT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Attributs&quot; Collection=&quot;Attributes&quot; Columns=&quot;DisplayVisibilityMarker No\r\nDisplayVisibilityKeyword No\r\nDisplayVisibilityIcon No\r\nStereotype No\r\nDisplayName Yes\r\nDataType No\r\nDomain No\r\nInitialValue No&quot; HasLimit=&quot;Yes&quot; HideEmpty=&quot;No&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Opérations&quot; Collection=&quot;Operations&quot; Columns=&quot;DisplayVisibilityMarker No\r\nDisplayVisibilityKeyword No\r\nDisplayVisibilityIcon No\r\nStereotype No\r\nSignatureWithoutParameters No\r\nSignatureWithParameters No\r\nReturnType No&quot; HasLimit=&quot;Yes&quot; HideEmpty=&quot;No&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Classificateurs internes&quot; Collection=&quot;InnerClassifiers&quot; Columns=&quot;DisplayInnerIcon Yes\r\nDisplayNameGeneric Yes&quot; HasLimit=&quot;No&quot; HideEmpty=&quot;Yes&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Interface.Stereotype=Yes
Interface.Constraint=Yes
Interface.Attributes=Yes
Interface.Attributes._Columns=DisplayVisibilityMarker Stereotype DataType InitialValue
Interface.Attributes._Limit=-3
Interface.Operations=Yes
Interface.Operations._Columns=DisplayVisibilityMarker Stereotype SignatureWithParameters ReturnType
Interface.Operations._Limit=-3
Interface.InnerClassifiers=Yes
Interface.Comment=No
Interface.IconPicture=No
Interface.TextStyle=No
Interface_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom d&amp;#39;interface&quot; Attribute=&quot;DisplayedQualifiedName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;Constraint&quot; Prefix=&quot;{&quot; Suffix=&quot;}&quot; Alignment=&quot;RGHT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Attributs&quot; Collection=&quot;Attributes&quot; Columns=&quot;DisplayVisibilityMarker No\r\nDisplayVisibilityKeyword No\r\nDisplayVisibilityIcon No\r\nStereotype No\r\nDisplayName Yes\r\nDataType No\r\nDomain No\r\nInitialValue No&quot; HasLimit=&quot;Yes&quot; HideEmpty=&quot;No&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Opérations&quot; Collection=&quot;Operations&quot; Columns=&quot;DisplayVisibilityMarker No\r\nDisplayVisibilityKeyword No\r\nDisplayVisibilityIcon No\r\nStereotype No\r\nSignatureWithoutParameters No\r\nSignatureWithParameters No\r\nReturnType No&quot; HasLimit=&quot;Yes&quot; HideEmpty=&quot;No&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Classificateurs internes&quot; Collection=&quot;InnerClassifiers&quot; Columns=&quot;DisplayInnerIcon Yes\r\nDisplayNameGeneric Yes&quot; HasLimit=&quot;No&quot; HideEmpty=&quot;Yes&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Port.IconPicture=No
Port.TextStyle=No
Port_SymbolLayout=
Association.RoleAMultiplicity=Yes
Association.RoleAName=Yes
Association.RoleAOrdering=Yes
Association.DisplayedStereotype=No
Association.DisplayName=No
Association.DisplayedRules=Yes
Association.RoleBMultiplicity=Yes
Association.RoleBName=Yes
Association.RoleBOrdering=Yes
Association.RoleMultiplicitySymbol=No
Association_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Multiplicité A&quot; Attribute=&quot;RoleAMultiplicity&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Rôle A&quot; Attribute=&quot;RoleAName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Ordre A&quot; Attribute=&quot;RoleAOrdering&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;DisplayedStereotype&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;DisplayedRules&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Multiplicité B&quot; Attribute=&quot;RoleBMultiplicity&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Rôle B&quot; Attribute=&quot;RoleBName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Ordre B&quot; Attribute=&quot;RoleBOrdering&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
RequireLink.DisplayedStereotype=Yes
RequireLink.DisplayName=No
RequireLink.DisplayedRules=Yes
RequireLink_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;DisplayedStereotype&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;DisplayedRules&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
PortShowName=Yes
PortShowType=No
PortShowMult=No

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=2400
Height=2400
Brush color=255 255 255
Fill Color=No
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\GNRLLINK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RLZSLINK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=3 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDCLASS]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
QDNMFont=Arial,8,N
QDNMFont color=0, 0, 0
CNTRFont=Arial,8,N
CNTRFont color=0, 0, 0
AttributesFont=Arial,8,N
AttributesFont color=0, 0, 0
ClassPrimaryAttributeFont=Arial,8,U
ClassPrimaryAttributeFont color=0, 0, 0
OperationsFont=Arial,8,N
OperationsFont color=0, 0, 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=174 228 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDINTF]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
QDNMFont=Arial,8,N
QDNMFont color=0, 0, 0
CNTRFont=Arial,8,N
CNTRFont color=0, 0, 0
AttributesFont=Arial,8,N
AttributesFont color=0, 0, 0
OperationsFont=Arial,8,N
OperationsFont color=0, 0, 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=208 208 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMPORT]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=800
Height=800
Brush color=174 228 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDASSC]
SOURCEFont=Arial,8,N
SOURCEFont color=0, 0, 0
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
DESTINATIONFont=Arial,8,N
DESTINATIONFont color=0, 0, 0
Line style=0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\INNERLINK]
Line style=0
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDACLK]
Line style=0
Pen=2 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RQLINK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0, 0, 0
Line style=0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0, 0, 0
Line style=0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
<c:Symbols>
<o:AssociationSymbol Id="o6">
<a:CreationDate>1417005919</a:CreationDate>
<a:ModificationDate>1417177809</a:ModificationDate>
<a:Rect>((-20629,2716), (1124,5545))</a:Rect>
<a:ListOfPoints>((1124,3683),(-20629,4511))</a:ListOfPoints>
<a:ArrowStyle>3592</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o7"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o8"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o9"/>
</c:Object>
</o:AssociationSymbol>
<o:GeneralizationSymbol Id="o10">
<a:CreationDate>1417006230</a:CreationDate>
<a:ModificationDate>1417080023</a:ModificationDate>
<a:Rect>((-29185,4188), (-28103,9825))</a:Rect>
<a:ListOfPoints>((-28888,9825),(-28401,4188))</a:ListOfPoints>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o11"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o8"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o12"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o13">
<a:CreationDate>1417006244</a:CreationDate>
<a:ModificationDate>1417186893</a:ModificationDate>
<a:Rect>((-33138,-6375), (-29594,-465))</a:Rect>
<a:ListOfPoints>((-29594,-6375),(-33138,-465))</a:ListOfPoints>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o14"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o8"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o15"/>
</c:Object>
</o:GeneralizationSymbol>
<o:AssociationSymbol Id="o16">
<a:CreationDate>1417006322</a:CreationDate>
<a:ModificationDate>1417007180</a:ModificationDate>
<a:Rect>((-563,7949), (3261,14699))</a:Rect>
<a:ListOfPoints>((1424,7949),(1424,14699))</a:ListOfPoints>
<a:ArrowStyle>3592</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o7"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o17"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o18"/>
</c:Object>
</o:AssociationSymbol>
<o:GeneralizationSymbol Id="o19">
<a:CreationDate>1417006385</a:CreationDate>
<a:ModificationDate>1417007180</a:ModificationDate>
<a:Rect>((-9300,17808), (4904,18808))</a:Rect>
<a:ListOfPoints>((-9300,18308),(4904,18308))</a:ListOfPoints>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o20"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o17"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o21"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o22">
<a:CreationDate>1417006437</a:CreationDate>
<a:ModificationDate>1417080023</a:ModificationDate>
<a:Rect>((1025,16649), (2025,26624))</a:Rect>
<a:ListOfPoints>((1525,26624),(1525,16649))</a:ListOfPoints>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o23"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o17"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o24"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o25">
<a:CreationDate>1417006463</a:CreationDate>
<a:ModificationDate>1417007180</a:ModificationDate>
<a:Rect>((5213,17648), (13350,18648))</a:Rect>
<a:ListOfPoints>((13350,18148),(5213,18148))</a:ListOfPoints>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o26"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o17"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o27"/>
</c:Object>
</o:GeneralizationSymbol>
<o:AssociationSymbol Id="o28">
<a:CreationDate>1417006575</a:CreationDate>
<a:ModificationDate>1417007180</a:ModificationDate>
<a:Rect>((1725,3905), (16725,6253))</a:Rect>
<a:ListOfPoints>((1725,5079),(16725,5079))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o7"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o29"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o30"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o31">
<a:CreationDate>1417006701</a:CreationDate>
<a:ModificationDate>1417186893</a:ModificationDate>
<a:Rect>((-20074,-8534), (-14100,-6900))</a:Rect>
<a:ListOfPoints>((-14100,-8325),(-20074,-6900))</a:ListOfPoints>
<a:ArrowStyle>3592</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o32"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o14"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o33"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o34">
<a:CreationDate>1417006780</a:CreationDate>
<a:ModificationDate>1417007189</a:ModificationDate>
<a:Rect>((-8175,-19162), (-4351,-6562))</a:Rect>
<a:ListOfPoints>((-6338,-19162),(-6338,-6562))</a:ListOfPoints>
<a:ArrowStyle>3592</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o35"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o32"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o36"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o37">
<a:CreationDate>1417006821</a:CreationDate>
<a:ModificationDate>1417007189</a:ModificationDate>
<a:Rect>((-2588,-17326), (1236,899))</a:Rect>
<a:ListOfPoints>((-751,-17326),(-751,899))</a:ListOfPoints>
<a:ArrowStyle>3328</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o35"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o7"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o38"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o39">
<a:CreationDate>1417006949</a:CreationDate>
<a:ModificationDate>1417007188</a:ModificationDate>
<a:Rect>((-1447,-19251), (15128,-16903))</a:Rect>
<a:ListOfPoints>((-1447,-18077),(15128,-18077))</a:ListOfPoints>
<a:ArrowStyle>3592</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o35"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o40"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o41"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o42">
<a:CreationDate>1417007022</a:CreationDate>
<a:ModificationDate>1417007180</a:ModificationDate>
<a:Rect>((-15979,-18901), (-12155,-9526))</a:Rect>
<a:ListOfPoints>((-14142,-18901),(-14142,-9526))</a:ListOfPoints>
<a:ArrowStyle>3592</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o43"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o32"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o44"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o45">
<a:CreationDate>1417007042</a:CreationDate>
<a:ModificationDate>1417007188</a:ModificationDate>
<a:Rect>((-17925,-19400), (-6450,-17052))</a:Rect>
<a:ListOfPoints>((-17925,-18226),(-6450,-18226))</a:ListOfPoints>
<a:ArrowStyle>3336</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o43"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o35"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o46"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o47">
<a:CreationDate>1417007045</a:CreationDate>
<a:ModificationDate>1417007188</a:ModificationDate>
<a:Rect>((-13950,-20600), (-4725,-18252))</a:Rect>
<a:ListOfPoints>((-13950,-19426),(-4725,-19426))</a:ListOfPoints>
<a:ArrowStyle>3336</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o43"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o35"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o48"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o49">
<a:CreationDate>1417007113</a:CreationDate>
<a:ModificationDate>1417007149</a:ModificationDate>
<a:Rect>((-29475,-20301), (-19050,-17953))</a:Rect>
<a:ListOfPoints>((-19050,-19127),(-29475,-19127))</a:ListOfPoints>
<a:ArrowStyle>3592</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o43"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o50"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o51"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o52">
<a:CreationDate>1417007236</a:CreationDate>
<a:ModificationDate>1417007247</a:ModificationDate>
<a:Rect>((-23224,7075), (-3150,9423))</a:Rect>
<a:ListOfPoints>((-3150,8249),(-18565,8249))</a:ListOfPoints>
<a:ArrowStyle>3592</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o7"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o11"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o53"/>
</c:Object>
</o:AssociationSymbol>
<o:ClassSymbol Id="o7">
<a:CreationDate>1417005642</a:CreationDate>
<a:ModificationDate>1417007170</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-3420,229), (5668,8920))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o54"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o8">
<a:CreationDate>1417005824</a:CreationDate>
<a:ModificationDate>1417007219</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-40698,-3820), (-17500,6819))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o55"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o11">
<a:CreationDate>1417006200</a:CreationDate>
<a:ModificationDate>1417007247</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-40400,7539), (-17202,11360))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o56"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o14">
<a:CreationDate>1417006235</a:CreationDate>
<a:ModificationDate>1417186893</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-40700,-8811), (-17502,-4990))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o57"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o17">
<a:CreationDate>1417006251</a:CreationDate>
<a:ModificationDate>1417007171</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-2463,14665), (5311,20434))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o58"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o20">
<a:CreationDate>1417006354</a:CreationDate>
<a:ModificationDate>1417008005</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-12543,15752), (-5309,20547))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o59"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o23">
<a:CreationDate>1417006387</a:CreationDate>
<a:ModificationDate>1417007172</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-4725,24714), (7987,28535))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Class Ref="o60"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o26">
<a:CreationDate>1417006438</a:CreationDate>
<a:ModificationDate>1417007173</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((10727,15863), (18375,19684))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o61"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o29">
<a:CreationDate>1417006515</a:CreationDate>
<a:ModificationDate>1417007175</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((13889,1239), (21509,7008))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o62"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o32">
<a:CreationDate>1417006631</a:CreationDate>
<a:ModificationDate>1417007169</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-14518,-10236), (-5430,-4467))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o63"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o35">
<a:CreationDate>1417006736</a:CreationDate>
<a:ModificationDate>1417007187</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-6675,-20362), (823,-16541))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o64"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o40">
<a:CreationDate>1417006900</a:CreationDate>
<a:ModificationDate>1417007142</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((12859,-22197), (21793,-13506))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o65"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o43">
<a:CreationDate>1417006993</a:CreationDate>
<a:ModificationDate>1417007139</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-21187,-21037), (-13765,-17216))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o66"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o50">
<a:CreationDate>1417007078</a:CreationDate>
<a:ModificationDate>1417007137</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-36859,-23210), (-28389,-15493))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o67"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o68">
<a:CreationDate>1417079935</a:CreationDate>
<a:ModificationDate>1417169132</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-35674,19523), (-30875,23344))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o69"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o70">
<a:CreationDate>1417079951</a:CreationDate>
<a:ModificationDate>1417186796</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-50591,12706), (-38207,32111))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o71"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o72">
<a:CreationDate>1417165911</a:CreationDate>
<a:ModificationDate>1417169125</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-29807,17650), (-18195,24393))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o73"/>
</c:Object>
</o:ClassSymbol>
</c:Symbols>
</o:ClassDiagram>
</c:ClassDiagrams>
<c:DefaultDiagram>
<o:ClassDiagram Ref="o5"/>
</c:DefaultDiagram>
<c:Classes>
<o:Class Id="o54">
<a:ObjectID>09EBB207-F1A3-407A-81EE-DC5535C1E93D</a:ObjectID>
<a:Name>CartePostale</a:Name>
<a:Code>CartePostale</a:Code>
<a:CreationDate>1417005642</a:CreationDate>
<a:Creator>guill037</a:Creator>
<a:ModificationDate>1417007261</a:ModificationDate>
<a:Modifier>guill037</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o74">
<a:ObjectID>5F691254-5BB9-4EC2-B89F-20285CB2B385</a:ObjectID>
<a:Name>idCar</a:Name>
<a:Code>idCar</a:Code>
<a:CreationDate>1417005643</a:CreationDate>
<a:Creator>guill037</a:Creator>
<a:ModificationDate>1417005812</a:ModificationDate>
<a:Modifier>guill037</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o75">
<a:ObjectID>0AD2F91E-6B7A-415D-B056-DD72DB75ECB2</a:ObjectID>
<a:Name>titre</a:Name>
<a:Code>titre</a:Code>
<a:CreationDate>1417005643</a:CreationDate>
<a:Creator>guill037</a:Creator>
<a:ModificationDate>1417005812</a:ModificationDate>
<a:Modifier>guill037</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o76">
<a:ObjectID>74EA0AE7-3B8D-4371-A720-067837BC42E6</a:ObjectID>
<a:Name>datePoste</a:Name>
<a:Code>datePoste</a:Code>
<a:CreationDate>1417005643</a:CreationDate>
<a:Creator>guill037</a:Creator>
<a:ModificationDate>1417005812</a:ModificationDate>
<a:Modifier>guill037</a:Modifier>
<a:DataType>Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o77">
<a:ObjectID>17B58E86-BB6C-4210-BDF8-AB1CBEA22C8A</a:ObjectID>
<a:Name>validation</a:Name>
<a:Code>validation</a:Code>
<a:CreationDate>1417005643</a:CreationDate>
<a:Creator>guill037</a:Creator>
<a:ModificationDate>1417005812</a:ModificationDate>
<a:Modifier>guill037</a:Modifier>
<a:DataType>Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o78">
<a:ObjectID>CEADF81A-76EC-478D-8747-5EB0729E7938</a:ObjectID>
<a:Name>suppression</a:Name>
<a:Code>suppression</a:Code>
<a:CreationDate>1417005643</a:CreationDate>
<a:Creator>guill037</a:Creator>
<a:ModificationDate>1417005812</a:ModificationDate>
<a:Modifier>guill037</a:Modifier>
<a:DataType>Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o79">
<a:ObjectID>4D700C51-2C12-4F80-9302-5A3EA838DAFE</a:ObjectID>
<a:Name>raison</a:Name>
<a:Code>raison</a:Code>
<a:CreationDate>1417005643</a:CreationDate>
<a:Creator>guill037</a:Creator>
<a:ModificationDate>1417005812</a:ModificationDate>
<a:Modifier>guill037</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o55">
<a:ObjectID>BCF40F7A-DBAD-47C7-AD58-1CA62B536F1F</a:ObjectID>
<a:Name>Membre</a:Name>
<a:Code>Membre</a:Code>
<a:CreationDate>1417005824</a:CreationDate>
<a:Creator>guill037</a:Creator>
<a:ModificationDate>1417186678</a:ModificationDate>
<a:Modifier>tonne001</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o80">
<a:ObjectID>9FBB9194-3525-4AEC-ABBE-EC73ED917526</a:ObjectID>
<a:Name>idMem</a:Name>
<a:Code>idMem</a:Code>
<a:CreationDate>1417005825</a:CreationDate>
<a:Creator>guill037</a:Creator>
<a:ModificationDate>1417071897</a:ModificationDate>
<a:Modifier>guill037</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>#</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o81">
<a:ObjectID>A38800F7-0508-4C5A-AB0F-770FCF348811</a:ObjectID>
<a:Name>nom</a:Name>
<a:Code>nom</a:Code>
<a:CreationDate>1417005825</a:CreationDate>
<a:Creator>guill037</a:Creator>
<a:ModificationDate>1417071897</a:ModificationDate>
<a:Modifier>guill037</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>#</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o82">
<a:ObjectID>5DC832B3-38BE-41EA-B20D-4C002227FE1E</a:ObjectID>
<a:Name>prenom</a:Name>
<a:Code>prenom</a:Code>
<a:CreationDate>1417005825</a:CreationDate>
<a:Creator>guill037</a:Creator>
<a:ModificationDate>1417071897</a:ModificationDate>
<a:Modifier>guill037</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>#</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o83">
<a:ObjectID>5D80AE0B-DC45-4C16-AC99-0D56F0E8A793</a:ObjectID>
<a:Name>mail</a:Name>
<a:Code>mail</a:Code>
<a:CreationDate>1417005825</a:CreationDate>
<a:Creator>guill037</a:Creator>
<a:ModificationDate>1417071897</a:ModificationDate>
<a:Modifier>guill037</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>#</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o84">
<a:ObjectID>02461A30-A606-4870-AF5D-60FE5CC4C38C</a:ObjectID>
<a:Name>inscription</a:Name>
<a:Code>inscription</a:Code>
<a:CreationDate>1417005825</a:CreationDate>
<a:Creator>guill037</a:Creator>
<a:ModificationDate>1417071897</a:ModificationDate>
<a:Modifier>guill037</a:Modifier>
<a:DataType>Date</a:DataType>
<a:Attribute.Visibility>#</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o85">
<a:ObjectID>641DAB64-3A85-429C-840B-EDCDF3B000D0</a:ObjectID>
<a:Name>formInscription</a:Name>
<a:Code>formInscription</a:Code>
<a:CreationDate>1417186326</a:CreationDate>
<a:Creator>tonne001</a:Creator>
<a:ModificationDate>1417186631</a:ModificationDate>
<a:Modifier>tonne001</a:Modifier>
<a:ReturnType>String</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o86">
<a:ObjectID>1FC24E23-119F-4909-AF0F-1BAC7CFE2128</a:ObjectID>
<a:Name>action</a:Name>
<a:Code>action</a:Code>
<a:CreationDate>1417186374</a:CreationDate>
<a:Creator>tonne001</a:Creator>
<a:ModificationDate>1417186500</a:ModificationDate>
<a:Modifier>tonne001</a:Modifier>
<a:Parameter.DataType>String</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
</o:Operation>
<o:Operation Id="o87">
<a:ObjectID>6BD57ABA-7E36-4449-8073-3E765420357C</a:ObjectID>
<a:Name>loginFormSHA1</a:Name>
<a:Code>loginFormSHA1</a:Code>
<a:CreationDate>1417186427</a:CreationDate>
<a:Creator>tonne001</a:Creator>
<a:ModificationDate>1417186631</a:ModificationDate>
<a:Modifier>tonne001</a:Modifier>
<a:ReturnType>String</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o88">
<a:ObjectID>6AFE17B0-C172-4536-BC18-0C7E0FA8109B</a:ObjectID>
<a:Name>action</a:Name>
<a:Code>action</a:Code>
<a:CreationDate>1417186439</a:CreationDate>
<a:Creator>tonne001</a:Creator>
<a:ModificationDate>1417186530</a:ModificationDate>
<a:Modifier>tonne001</a:Modifier>
<a:Parameter.DataType>String</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
</o:Operation>
<o:Operation Id="o89">
<a:ObjectID>F104EBC2-EDBF-4EC9-9DD6-C9A0F960F004</a:ObjectID>
<a:Name>createFromAuthSHA1</a:Name>
<a:Code>createFromAuthSHA1</a:Code>
<a:CreationDate>1417186575</a:CreationDate>
<a:Creator>tonne001</a:Creator>
<a:ModificationDate>1417186631</a:ModificationDate>
<a:Modifier>tonne001</a:Modifier>
<a:ReturnType>java.lang.Object</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o90">
<a:ObjectID>F6886351-48AB-4035-AD80-4B845368EC17</a:ObjectID>
<a:Name>createFromcondensat</a:Name>
<a:Code>createFromcondensat</a:Code>
<a:CreationDate>1417186631</a:CreationDate>
<a:Creator>tonne001</a:Creator>
<a:ModificationDate>1417186723</a:ModificationDate>
<a:Modifier>tonne001</a:Modifier>
<a:ReturnType>java.lang.Object</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o91">
<a:ObjectID>551A6146-B833-4346-BA07-3F4CBFEDECF6</a:ObjectID>
<a:Name>condensat</a:Name>
<a:Code>condensat</a:Code>
<a:CreationDate>1417186707</a:CreationDate>
<a:Creator>tonne001</a:Creator>
<a:ModificationDate>1417186735</a:ModificationDate>
<a:Modifier>tonne001</a:Modifier>
<a:Parameter.DataType>String</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o56">
<a:ObjectID>905D95CB-B1D9-4490-A527-6A68907526E4</a:ObjectID>
<a:Name>Expert</a:Name>
<a:Code>Expert</a:Code>
<a:CreationDate>1417006200</a:CreationDate>
<a:Creator>guill037</a:Creator>
<a:ModificationDate>1417186771</a:ModificationDate>
<a:Modifier>tonne001</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o92">
<a:ObjectID>8909C947-7E5C-49CB-AC62-9767C438D668</a:ObjectID>
<a:Name>promotion</a:Name>
<a:Code>promotion</a:Code>
<a:CreationDate>1417006201</a:CreationDate>
<a:Creator>guill037</a:Creator>
<a:ModificationDate>1417006226</a:ModificationDate>
<a:Modifier>guill037</a:Modifier>
<a:DataType>Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o93">
<a:ObjectID>1B948759-B431-498C-9776-EEBC254ACF97</a:ObjectID>
<a:Name>createFromcondensat</a:Name>
<a:Code>createFromcondensat</a:Code>
<a:CreationDate>1417186761</a:CreationDate>
<a:Creator>tonne001</a:Creator>
<a:ModificationDate>1417186789</a:ModificationDate>
<a:Modifier>tonne001</a:Modifier>
<a:ReturnType>java.lang.Object</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o94">
<a:ObjectID>6BF69808-351C-4AC3-A0BC-757B430383F6</a:ObjectID>
<a:Name>condensat</a:Name>
<a:Code>condensat</a:Code>
<a:CreationDate>1417186774</a:CreationDate>
<a:Creator>tonne001</a:Creator>
<a:ModificationDate>1417186789</a:ModificationDate>
<a:Modifier>tonne001</a:Modifier>
<a:Parameter.DataType>String</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o57">
<a:ObjectID>480D1610-B058-43A6-8560-0CD4490FC1FA</a:ObjectID>
<a:Name>Programmeur</a:Name>
<a:Code>Programmeur</a:Code>
<a:CreationDate>1417006235</a:CreationDate>
<a:Creator>guill037</a:Creator>
<a:ModificationDate>1417186834</a:ModificationDate>
<a:Modifier>tonne001</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Operations>
<o:Operation Id="o95">
<a:ObjectID>D8013CA2-AE74-4FEE-BF97-11ED644D5296</a:ObjectID>
<a:Name>createFromcondensat</a:Name>
<a:Code>createFromcondensat</a:Code>
<a:CreationDate>1417186811</a:CreationDate>
<a:Creator>tonne001</a:Creator>
<a:ModificationDate>1417186871</a:ModificationDate>
<a:Modifier>tonne001</a:Modifier>
<a:ReturnType>java.lang.Object</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o96">
<a:ObjectID>DCC69E35-F7CF-4F72-9484-58F58730F83E</a:ObjectID>
<a:Name>condensat</a:Name>
<a:Code>condensat</a:Code>
<a:CreationDate>1417186834</a:CreationDate>
<a:Creator>tonne001</a:Creator>
<a:ModificationDate>1417186871</a:ModificationDate>
<a:Modifier>tonne001</a:Modifier>
<a:Parameter.DataType>String</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o58">
<a:ObjectID>BF3DFF0E-8BD9-4B65-823C-D439A71A017F</a:ObjectID>
<a:Name>Metadonnee</a:Name>
<a:Code>Metadonnee</a:Code>
<a:CreationDate>1417006251</a:CreationDate>
<a:Creator>guill037</a:Creator>
<a:ModificationDate>1417006294</a:ModificationDate>
<a:Modifier>guill037</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o97">
<a:ObjectID>1FEC6E7D-2C63-490F-9334-C41E98E79CCF</a:ObjectID>
<a:Name>idMet</a:Name>
<a:Code>idMet</a:Code>
<a:CreationDate>1417006255</a:CreationDate>
<a:Creator>guill037</a:Creator>
<a:ModificationDate>1417071883</a:ModificationDate>
<a:Modifier>guill037</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>#</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o98">
<a:ObjectID>404AF29B-164A-49D5-B151-F76EEF70F031</a:ObjectID>
<a:Name>libelle</a:Name>
<a:Code>libelle</a:Code>
<a:CreationDate>1417006255</a:CreationDate>
<a:Creator>guill037</a:Creator>
<a:ModificationDate>1417071883</a:ModificationDate>
<a:Modifier>guill037</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>#</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o99">
<a:ObjectID>02B7BE83-CF7B-4827-9EED-3CAE80D3BD06</a:ObjectID>
<a:Name>mesure</a:Name>
<a:Code>mesure</a:Code>
<a:CreationDate>1417006255</a:CreationDate>
<a:Creator>guill037</a:Creator>
<a:ModificationDate>1417071883</a:ModificationDate>
<a:Modifier>guill037</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>#</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o59">
<a:ObjectID>1C56F46B-08A2-44E8-B8AC-0F56C6527F21</a:ObjectID>
<a:Name>MetadonneeDate</a:Name>
<a:Code>MetadonneeDate</a:Code>
<a:CreationDate>1417006354</a:CreationDate>
<a:Creator>guill037</a:Creator>
<a:ModificationDate>1417008005</a:ModificationDate>
<a:Modifier>guill037</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o100">
<a:ObjectID>DC8410F1-3718-416F-B2CA-D8A55AA1F611</a:ObjectID>
<a:Name>date</a:Name>
<a:Code>date</a:Code>
<a:CreationDate>1417006355</a:CreationDate>
<a:Creator>guill037</a:Creator>
<a:ModificationDate>1417006382</a:ModificationDate>
<a:Modifier>guill037</a:Modifier>
<a:DataType>Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o101">
<a:ObjectID>83909AE9-6A1A-4DE6-AD6A-BA292FBE9BB5</a:ObjectID>
<a:Name>dateFin</a:Name>
<a:Code>dateFin</a:Code>
<a:CreationDate>1417006355</a:CreationDate>
<a:Creator>guill037</a:Creator>
<a:ModificationDate>1417006382</a:ModificationDate>
<a:Modifier>guill037</a:Modifier>
<a:DataType>Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o60">
<a:ObjectID>EFB1D492-EF32-4745-AF39-FEAC7555F251</a:ObjectID>
<a:Name>MetadonneeNumero</a:Name>
<a:Code>MetadonneeNumero</a:Code>
<a:CreationDate>1417006387</a:CreationDate>
<a:Creator>guill037</a:Creator>
<a:ModificationDate>1417006411</a:ModificationDate>
<a:Modifier>guill037</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o102">
<a:ObjectID>7EE9623D-20E8-4270-92DB-125A48ED536E</a:ObjectID>
<a:Name>numero</a:Name>
<a:Code>numero</a:Code>
<a:CreationDate>1417006388</a:CreationDate>
<a:Creator>guill037</a:Creator>
<a:ModificationDate>1417006434</a:ModificationDate>
<a:Modifier>guill037</a:Modifier>
<a:DataType>Float</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o61">
<a:ObjectID>F055AB2B-3CC3-4150-A73A-34443962D130</a:ObjectID>
<a:Name>MetadonneeChaine</a:Name>
<a:Code>MetadonneeChaine</a:Code>
<a:CreationDate>1417006438</a:CreationDate>
<a:Creator>guill037</a:Creator>
<a:ModificationDate>1417006454</a:ModificationDate>
<a:Modifier>guill037</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o103">
<a:ObjectID>3E617278-6AD3-4330-BD3A-6E80627F7481</a:ObjectID>
<a:Name>Chaine</a:Name>
<a:Code>chaine</a:Code>
<a:CreationDate>1417006439</a:CreationDate>
<a:Creator>guill037</a:Creator>
<a:ModificationDate>1417006454</a:ModificationDate>
<a:Modifier>guill037</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o62">
<a:ObjectID>A18ADB42-1C30-434D-944B-1E094E567173</a:ObjectID>
<a:Name>Batiment</a:Name>
<a:Code>Batiment</a:Code>
<a:CreationDate>1417006515</a:CreationDate>
<a:Creator>guill037</a:Creator>
<a:ModificationDate>1417006591</a:ModificationDate>
<a:Modifier>guill037</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o104">
<a:ObjectID>ECFC6ECF-16B7-4F37-87D2-E6B8C141AE61</a:ObjectID>
<a:Name>idBat</a:Name>
<a:Code>idBat</a:Code>
<a:CreationDate>1417006516</a:CreationDate>
<a:Creator>guill037</a:Creator>
<a:ModificationDate>1417006570</a:ModificationDate>
<a:Modifier>guill037</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o105">
<a:ObjectID>3A420E29-59B9-4290-8BA7-E89FF37E940E</a:ObjectID>
<a:Name>libelle</a:Name>
<a:Code>libelle</a:Code>
<a:CreationDate>1417006516</a:CreationDate>
<a:Creator>guill037</a:Creator>
<a:ModificationDate>1417006570</a:ModificationDate>
<a:Modifier>guill037</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o106">
<a:ObjectID>EDD93393-5C67-4089-A99F-408EA7F814FE</a:ObjectID>
<a:Name>adresse</a:Name>
<a:Code>adresse</a:Code>
<a:CreationDate>1417006516</a:CreationDate>
<a:Creator>guill037</a:Creator>
<a:ModificationDate>1417006570</a:ModificationDate>
<a:Modifier>guill037</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o63">
<a:ObjectID>6801FA44-1243-4845-9523-D5E64D7CA56F</a:ObjectID>
<a:Name>Algorithme</a:Name>
<a:Code>Algorithme</a:Code>
<a:CreationDate>1417006632</a:CreationDate>
<a:Creator>guill037</a:Creator>
<a:ModificationDate>1417007032</a:ModificationDate>
<a:Modifier>guill037</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o107">
<a:ObjectID>6C2EF417-A68D-431A-9671-85C098028EDE</a:ObjectID>
<a:Name>idAlg</a:Name>
<a:Code>idAlg</a:Code>
<a:CreationDate>1417006632</a:CreationDate>
<a:Creator>guill037</a:Creator>
<a:ModificationDate>1417006689</a:ModificationDate>
<a:Modifier>guill037</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o108">
<a:ObjectID>0E1B8ECE-2775-4893-A537-AC1A70D2AAED</a:ObjectID>
<a:Name>libelleType</a:Name>
<a:Code>libelleType</a:Code>
<a:CreationDate>1417006632</a:CreationDate>
<a:Creator>guill037</a:Creator>
<a:ModificationDate>1417006689</a:ModificationDate>
<a:Modifier>guill037</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o109">
<a:ObjectID>F38C8DBB-7AFD-4DC7-AABA-FE13921F5C10</a:ObjectID>
<a:Name>libelleAlgo</a:Name>
<a:Code>libelleAlgo</a:Code>
<a:CreationDate>1417006632</a:CreationDate>
<a:Creator>guill037</a:Creator>
<a:ModificationDate>1417006689</a:ModificationDate>
<a:Modifier>guill037</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o64">
<a:ObjectID>3E7995D9-E004-4D60-A8E1-C14FD446A224</a:ObjectID>
<a:Name>FeuillePointsCaract</a:Name>
<a:Code>FeuillePointsCaract</a:Code>
<a:CreationDate>1417006736</a:CreationDate>
<a:Creator>guill037</a:Creator>
<a:ModificationDate>1417080200</a:ModificationDate>
<a:Modifier>guill037</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o110">
<a:ObjectID>CBC87ABD-701F-4086-89A5-05444E789535</a:ObjectID>
<a:Name>idFeuCar</a:Name>
<a:Code>idFeuCar</a:Code>
<a:CreationDate>1417006738</a:CreationDate>
<a:Creator>guill037</a:Creator>
<a:ModificationDate>1417006771</a:ModificationDate>
<a:Modifier>guill037</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o65">
<a:ObjectID>4C60DEA6-3F4D-47F5-AC3C-DC55C80532F5</a:ObjectID>
<a:Name>PointCaract</a:Name>
<a:Code>PointCaract</a:Code>
<a:CreationDate>1417006900</a:CreationDate>
<a:Creator>guill037</a:Creator>
<a:ModificationDate>1417006977</a:ModificationDate>
<a:Modifier>guill037</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o111">
<a:ObjectID>723D2869-BDA6-4D05-8D13-78A11B15AD3F</a:ObjectID>
<a:Name>idPoiCar</a:Name>
<a:Code>idPoiCar</a:Code>
<a:CreationDate>1417006901</a:CreationDate>
<a:Creator>guill037</a:Creator>
<a:ModificationDate>1417006944</a:ModificationDate>
<a:Modifier>guill037</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o112">
<a:ObjectID>311422E5-4557-4379-9D6B-B8534ECD1293</a:ObjectID>
<a:Name>x</a:Name>
<a:Code>x</a:Code>
<a:CreationDate>1417006901</a:CreationDate>
<a:Creator>guill037</a:Creator>
<a:ModificationDate>1417006944</a:ModificationDate>
<a:Modifier>guill037</a:Modifier>
<a:DataType>double</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o113">
<a:ObjectID>568F6938-F9FF-48D6-B088-1C6B825C3B1A</a:ObjectID>
<a:Name>y</a:Name>
<a:Code>y</a:Code>
<a:CreationDate>1417006901</a:CreationDate>
<a:Creator>guill037</a:Creator>
<a:ModificationDate>1417006944</a:ModificationDate>
<a:Modifier>guill037</a:Modifier>
<a:DataType>double</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o114">
<a:ObjectID>70440F75-5F45-4B2C-81A1-C14A5B288E73</a:ObjectID>
<a:Name>e</a:Name>
<a:Code>e</a:Code>
<a:CreationDate>1417006901</a:CreationDate>
<a:Creator>guill037</a:Creator>
<a:ModificationDate>1417006944</a:ModificationDate>
<a:Modifier>guill037</a:Modifier>
<a:DataType>double</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o115">
<a:ObjectID>AF078AA7-D393-42CC-8C2F-BEFD5A5B2763</a:ObjectID>
<a:Name>a</a:Name>
<a:Code>a</a:Code>
<a:CreationDate>1417006901</a:CreationDate>
<a:Creator>guill037</a:Creator>
<a:ModificationDate>1417006944</a:ModificationDate>
<a:Modifier>guill037</a:Modifier>
<a:DataType>double</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o116">
<a:ObjectID>2564B283-7D5C-4425-9D99-7451BD1CA016</a:ObjectID>
<a:Name>vecteur</a:Name>
<a:Code>vecteur</a:Code>
<a:CreationDate>1417006967</a:CreationDate>
<a:Creator>guill037</a:Creator>
<a:ModificationDate>1417006977</a:ModificationDate>
<a:Modifier>guill037</a:Modifier>
<a:DataType>double</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<a:Multiplicity>*</a:Multiplicity>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o66">
<a:ObjectID>4658840E-82E4-4337-AA63-79E6B2DCC62E</a:ObjectID>
<a:Name>FeuillePointsCorres</a:Name>
<a:Code>FeuillePointsCorres</a:Code>
<a:CreationDate>1417006993</a:CreationDate>
<a:Creator>guill037</a:Creator>
<a:ModificationDate>1417080216</a:ModificationDate>
<a:Modifier>guill037</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o117">
<a:ObjectID>8B1B57AD-384B-46CA-AF51-C8E2AB6145C7</a:ObjectID>
<a:Name>idFeuCor</a:Name>
<a:Code>idFeuCor</a:Code>
<a:CreationDate>1417006993</a:CreationDate>
<a:Creator>guill037</a:Creator>
<a:ModificationDate>1417007013</a:ModificationDate>
<a:Modifier>guill037</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o67">
<a:ObjectID>5DF7F104-12EC-49BF-869F-52F582A95673</a:ObjectID>
<a:Name>PointCorres</a:Name>
<a:Code>PointCorres</a:Code>
<a:CreationDate>1417007078</a:CreationDate>
<a:Creator>guill037</a:Creator>
<a:ModificationDate>1417007108</a:ModificationDate>
<a:Modifier>guill037</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o118">
<a:ObjectID>26107C7A-F277-4C3C-9A8D-AA829AB57A23</a:ObjectID>
<a:Name>idPoiCor</a:Name>
<a:Code>idPoiCor</a:Code>
<a:CreationDate>1417007079</a:CreationDate>
<a:Creator>guill037</a:Creator>
<a:ModificationDate>1417007108</a:ModificationDate>
<a:Modifier>guill037</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o119">
<a:ObjectID>B2C9DFDD-CB42-423C-A8F1-33FB6B53F022</a:ObjectID>
<a:Name>x1</a:Name>
<a:Code>x1</a:Code>
<a:CreationDate>1417007079</a:CreationDate>
<a:Creator>guill037</a:Creator>
<a:ModificationDate>1417007108</a:ModificationDate>
<a:Modifier>guill037</a:Modifier>
<a:DataType>double</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o120">
<a:ObjectID>5DE952B0-A927-4C14-8FC6-FCE8FF49022C</a:ObjectID>
<a:Name>y1</a:Name>
<a:Code>y1</a:Code>
<a:CreationDate>1417007079</a:CreationDate>
<a:Creator>guill037</a:Creator>
<a:ModificationDate>1417007108</a:ModificationDate>
<a:Modifier>guill037</a:Modifier>
<a:DataType>double</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o121">
<a:ObjectID>C1D1B782-4114-4D71-B733-35870BCFCB72</a:ObjectID>
<a:Name>x2</a:Name>
<a:Code>x2</a:Code>
<a:CreationDate>1417007079</a:CreationDate>
<a:Creator>guill037</a:Creator>
<a:ModificationDate>1417007108</a:ModificationDate>
<a:Modifier>guill037</a:Modifier>
<a:DataType>double</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o122">
<a:ObjectID>3915AB62-F070-4ED8-B346-5B357A7B12A1</a:ObjectID>
<a:Name>y2</a:Name>
<a:Code>y2</a:Code>
<a:CreationDate>1417007079</a:CreationDate>
<a:Creator>guill037</a:Creator>
<a:ModificationDate>1417007108</a:ModificationDate>
<a:Modifier>guill037</a:Modifier>
<a:DataType>double</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o69">
<a:ObjectID>00BE9C40-D888-4CF6-8A5C-CF71D01F71EC</a:ObjectID>
<a:Name>Webpage</a:Name>
<a:Code>Webpage</a:Code>
<a:CreationDate>1417079935</a:CreationDate>
<a:Creator>guill037</a:Creator>
<a:ModificationDate>1417079947</a:ModificationDate>
<a:Modifier>guill037</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o71">
<a:ObjectID>7C71B80F-5DAF-475E-82CC-F108762AEE32</a:ObjectID>
<a:Name>Constantes</a:Name>
<a:Code>Constantes</a:Code>
<a:CreationDate>1417079951</a:CreationDate>
<a:Creator>guill037</a:Creator>
<a:ModificationDate>1417178293</a:ModificationDate>
<a:Modifier>guill037</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o123">
<a:ObjectID>6B73087E-C0C2-4196-9DAE-78AEC26BCF6F</a:ObjectID>
<a:Name>pathRacine</a:Name>
<a:Code>pathRacine</a:Code>
<a:CreationDate>1417178002</a:CreationDate>
<a:Creator>guill037</a:Creator>
<a:ModificationDate>1417178078</a:ModificationDate>
<a:Modifier>guill037</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o124">
<a:ObjectID>72AE8EE5-39E6-4809-8A7A-C083726AA68D</a:ObjectID>
<a:Name>path404</a:Name>
<a:Code>path404</a:Code>
<a:CreationDate>1417178002</a:CreationDate>
<a:Creator>guill037</a:Creator>
<a:ModificationDate>1417178078</a:ModificationDate>
<a:Modifier>guill037</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o125">
<a:ObjectID>34CD5573-1FC9-4B9D-A089-07A5E4BF017A</a:ObjectID>
<a:Name>pathCaract</a:Name>
<a:Code>pathCaract</a:Code>
<a:CreationDate>1417178002</a:CreationDate>
<a:Creator>guill037</a:Creator>
<a:ModificationDate>1417178078</a:ModificationDate>
<a:Modifier>guill037</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o126">
<a:ObjectID>AF439F45-F6E0-4FAC-8DEA-DAB83EB9D8D3</a:ObjectID>
<a:Name>pathCorres</a:Name>
<a:Code>pathCorres</a:Code>
<a:CreationDate>1417178002</a:CreationDate>
<a:Creator>guill037</a:Creator>
<a:ModificationDate>1417178078</a:ModificationDate>
<a:Modifier>guill037</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o127">
<a:ObjectID>75C3C6EB-13F9-44CE-8C9C-89B9291E4633</a:ObjectID>
<a:Name>nomFileCaract</a:Name>
<a:Code>nomFileCaract</a:Code>
<a:CreationDate>1417178002</a:CreationDate>
<a:Creator>guill037</a:Creator>
<a:ModificationDate>1417178078</a:ModificationDate>
<a:Modifier>guill037</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o128">
<a:ObjectID>4003B722-E4E9-47A7-A3D6-202E66CCDD65</a:ObjectID>
<a:Name>nomFileCorres</a:Name>
<a:Code>nomFileCorres</a:Code>
<a:CreationDate>1417178002</a:CreationDate>
<a:Creator>guill037</a:Creator>
<a:ModificationDate>1417178078</a:ModificationDate>
<a:Modifier>guill037</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o129">
<a:ObjectID>66868786-2F0D-4034-9A64-000923341A5A</a:ObjectID>
<a:Name>nomImaCaract</a:Name>
<a:Code>nomImaCaract</a:Code>
<a:CreationDate>1417178002</a:CreationDate>
<a:Creator>guill037</a:Creator>
<a:ModificationDate>1417178078</a:ModificationDate>
<a:Modifier>guill037</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o130">
<a:ObjectID>996D85B5-37E1-4D2D-BE6A-D3418C039A17</a:ObjectID>
<a:Name>nomFile1Corres</a:Name>
<a:Code>nomFile1Corres</a:Code>
<a:CreationDate>1417178002</a:CreationDate>
<a:Creator>guill037</a:Creator>
<a:ModificationDate>1417178078</a:ModificationDate>
<a:Modifier>guill037</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o131">
<a:ObjectID>620247DD-3D4A-49EE-A7F3-E28A44780D1F</a:ObjectID>
<a:Name>nomFile2Corres</a:Name>
<a:Code>nomFile2Corres</a:Code>
<a:CreationDate>1417178002</a:CreationDate>
<a:Creator>guill037</a:Creator>
<a:ModificationDate>1417178078</a:ModificationDate>
<a:Modifier>guill037</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o132">
<a:ObjectID>489FDD44-9902-4FB4-813C-D5BFABB7EE3B</a:ObjectID>
<a:Name>getPathRacine</a:Name>
<a:Code>getPathRacine</a:Code>
<a:CreationDate>1417178167</a:CreationDate>
<a:Creator>guill037</a:Creator>
<a:ModificationDate>1417178293</a:ModificationDate>
<a:Modifier>guill037</a:Modifier>
<a:ReturnType>String</a:ReturnType>
<a:Operation.Static>1</a:Operation.Static>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o133">
<a:ObjectID>986F438A-0B9E-4FF8-A409-0392EF30205C</a:ObjectID>
<a:Name>getPath404</a:Name>
<a:Code>getPath404</a:Code>
<a:CreationDate>1417178167</a:CreationDate>
<a:Creator>guill037</a:Creator>
<a:ModificationDate>1417178293</a:ModificationDate>
<a:Modifier>guill037</a:Modifier>
<a:ReturnType>String</a:ReturnType>
<a:Operation.Static>1</a:Operation.Static>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o134">
<a:ObjectID>88EAB2A5-5E47-4450-9362-D23D380C3025</a:ObjectID>
<a:Name>getPathCaract</a:Name>
<a:Code>getPathCaract</a:Code>
<a:CreationDate>1417178167</a:CreationDate>
<a:Creator>guill037</a:Creator>
<a:ModificationDate>1417178293</a:ModificationDate>
<a:Modifier>guill037</a:Modifier>
<a:ReturnType>String</a:ReturnType>
<a:Operation.Static>1</a:Operation.Static>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o135">
<a:ObjectID>11E91BFF-1B1B-49A2-B7BB-9971166AFADF</a:ObjectID>
<a:Name>getPathCorres</a:Name>
<a:Code>getPathCorres</a:Code>
<a:CreationDate>1417178167</a:CreationDate>
<a:Creator>guill037</a:Creator>
<a:ModificationDate>1417178293</a:ModificationDate>
<a:Modifier>guill037</a:Modifier>
<a:ReturnType>String</a:ReturnType>
<a:Operation.Static>1</a:Operation.Static>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o136">
<a:ObjectID>A35C6B7F-9F63-4BB0-84FB-568AE752EFF4</a:ObjectID>
<a:Name>getNomFileCaract</a:Name>
<a:Code>getNomFileCaract</a:Code>
<a:CreationDate>1417178167</a:CreationDate>
<a:Creator>guill037</a:Creator>
<a:ModificationDate>1417178293</a:ModificationDate>
<a:Modifier>guill037</a:Modifier>
<a:ReturnType>String</a:ReturnType>
<a:Operation.Static>1</a:Operation.Static>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o137">
<a:ObjectID>7B9F75D2-8AB8-4A5B-B39C-5439FF44DD18</a:ObjectID>
<a:Name>getNomFileCorres</a:Name>
<a:Code>getNomFileCorres</a:Code>
<a:CreationDate>1417178167</a:CreationDate>
<a:Creator>guill037</a:Creator>
<a:ModificationDate>1417178293</a:ModificationDate>
<a:Modifier>guill037</a:Modifier>
<a:ReturnType>String</a:ReturnType>
<a:Operation.Static>1</a:Operation.Static>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o138">
<a:ObjectID>62EA6CF9-08E8-4C82-B9F1-3ED77ACE9067</a:ObjectID>
<a:Name>getNomImaCaract</a:Name>
<a:Code>getNomImaCaract</a:Code>
<a:CreationDate>1417178167</a:CreationDate>
<a:Creator>guill037</a:Creator>
<a:ModificationDate>1417178293</a:ModificationDate>
<a:Modifier>guill037</a:Modifier>
<a:ReturnType>String</a:ReturnType>
<a:Operation.Static>1</a:Operation.Static>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o139">
<a:ObjectID>EDCA9C4E-02BD-463C-B278-46CA0D715614</a:ObjectID>
<a:Name>getNomFile1Corres</a:Name>
<a:Code>getNomFile1Corres</a:Code>
<a:CreationDate>1417178167</a:CreationDate>
<a:Creator>guill037</a:Creator>
<a:ModificationDate>1417178293</a:ModificationDate>
<a:Modifier>guill037</a:Modifier>
<a:ReturnType>String</a:ReturnType>
<a:Operation.Static>1</a:Operation.Static>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o140">
<a:ObjectID>CD3D92F5-F48F-4CBC-A71F-98CA99364FA1</a:ObjectID>
<a:Name>getNomFile2Corres</a:Name>
<a:Code>getNomFile2Corres</a:Code>
<a:CreationDate>1417178167</a:CreationDate>
<a:Creator>guill037</a:Creator>
<a:ModificationDate>1417178293</a:ModificationDate>
<a:Modifier>guill037</a:Modifier>
<a:ReturnType>String</a:ReturnType>
<a:Operation.Static>1</a:Operation.Static>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o73">
<a:ObjectID>03784CE3-89FE-46AE-A23C-E8464BF09E99</a:ObjectID>
<a:Name>Systeme</a:Name>
<a:Code>Systeme</a:Code>
<a:CreationDate>1417165911</a:CreationDate>
<a:Creator>guill037</a:Creator>
<a:ModificationDate>1417179429</a:ModificationDate>
<a:Modifier>guill037</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Operations>
<o:Operation Id="o141">
<a:ObjectID>91DCB620-D125-4ED2-A05A-FA84097DECEF</a:ObjectID>
<a:Name>isSessionOpen</a:Name>
<a:Code>isSessionOpen</a:Code>
<a:CreationDate>1417165912</a:CreationDate>
<a:Creator>guill037</a:Creator>
<a:ModificationDate>1417179429</a:ModificationDate>
<a:Modifier>guill037</a:Modifier>
<a:ReturnType>boolean</a:ReturnType>
<a:Operation.Static>1</a:Operation.Static>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o142">
<a:ObjectID>AF8DB01B-5F3A-4B78-8CF5-6E9E03729C03</a:ObjectID>
<a:Name>isUsingCaract</a:Name>
<a:Code>isUsingCaract</a:Code>
<a:CreationDate>1417179304</a:CreationDate>
<a:Creator>guill037</a:Creator>
<a:ModificationDate>1417179321</a:ModificationDate>
<a:Modifier>guill037</a:Modifier>
<a:ReturnType>boolean</a:ReturnType>
<a:Operation.Static>1</a:Operation.Static>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o143">
<a:ObjectID>0C0838FE-CD98-4AF2-B9EC-D3FDC659CA6B</a:ObjectID>
<a:Name>useCaract</a:Name>
<a:Code>useCaract</a:Code>
<a:CreationDate>1417179321</a:CreationDate>
<a:Creator>guill037</a:Creator>
<a:ModificationDate>1417179429</a:ModificationDate>
<a:Modifier>guill037</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:Operation.Static>1</a:Operation.Static>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o144">
<a:ObjectID>90256B78-0C73-439E-8EB4-5492D0D7A450</a:ObjectID>
<a:Name>noUseCaract</a:Name>
<a:Code>noUseCaract</a:Code>
<a:CreationDate>1417179321</a:CreationDate>
<a:Creator>guill037</a:Creator>
<a:ModificationDate>1417179429</a:ModificationDate>
<a:Modifier>guill037</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:Operation.Static>1</a:Operation.Static>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
</c:Operations>
</o:Class>
</c:Classes>
<c:Associations>
<o:Association Id="o9">
<a:ObjectID>864DFBEB-F844-4ACC-A419-1069A7773265</a:ObjectID>
<a:Name>Association_1</a:Name>
<a:Code>association1</a:Code>
<a:CreationDate>1417005919</a:CreationDate>
<a:Creator>guill037</a:Creator>
<a:ModificationDate>1417005959</a:ModificationDate>
<a:Modifier>guill037</a:Modifier>
<a:RoleAIndicator>C</a:RoleAIndicator>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o55"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o54"/>
</c:Object2>
</o:Association>
<o:Association Id="o18">
<a:ObjectID>7879F3E3-E25C-4951-9AF4-A6DE231C6AB6</a:ObjectID>
<a:Name>Association_2</a:Name>
<a:Code>association2</a:Code>
<a:CreationDate>1417006322</a:CreationDate>
<a:Creator>guill037</a:Creator>
<a:ModificationDate>1417006322</a:ModificationDate>
<a:Modifier>guill037</a:Modifier>
<a:RoleAIndicator>C</a:RoleAIndicator>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o58"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o54"/>
</c:Object2>
</o:Association>
<o:Association Id="o30">
<a:ObjectID>2F291ABB-EF6C-43C4-8E56-71EBEDF63558</a:ObjectID>
<a:Name>Association_3</a:Name>
<a:Code>association3</a:Code>
<a:CreationDate>1417006575</a:CreationDate>
<a:Creator>guill037</a:Creator>
<a:ModificationDate>1417006591</a:ModificationDate>
<a:Modifier>guill037</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o62"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o54"/>
</c:Object2>
</o:Association>
<o:Association Id="o33">
<a:ObjectID>CCD93542-0845-414A-9998-2803F92A7738</a:ObjectID>
<a:Name>Association_4</a:Name>
<a:Code>association4</a:Code>
<a:CreationDate>1417006701</a:CreationDate>
<a:Creator>guill037</a:Creator>
<a:ModificationDate>1417006715</a:ModificationDate>
<a:Modifier>guill037</a:Modifier>
<a:RoleAIndicator>C</a:RoleAIndicator>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o57"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o63"/>
</c:Object2>
</o:Association>
<o:Association Id="o36">
<a:ObjectID>4BB250B8-AE96-4879-84DF-425B9651488C</a:ObjectID>
<a:Name>Association_5</a:Name>
<a:Code>association5</a:Code>
<a:CreationDate>1417006781</a:CreationDate>
<a:Creator>guill037</a:Creator>
<a:ModificationDate>1417006801</a:ModificationDate>
<a:Modifier>guill037</a:Modifier>
<a:RoleAIndicator>C</a:RoleAIndicator>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o63"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o64"/>
</c:Object2>
</o:Association>
<o:Association Id="o38">
<a:ObjectID>30845A75-3332-42EB-98D7-416A95879B99</a:ObjectID>
<a:Name>Association_6</a:Name>
<a:Code>association6</a:Code>
<a:CreationDate>1417006821</a:CreationDate>
<a:Creator>guill037</a:Creator>
<a:ModificationDate>1417006854</a:ModificationDate>
<a:Modifier>guill037</a:Modifier>
<a:RoleAIndicator>A</a:RoleAIndicator>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:RoleANavigability>1</a:RoleANavigability>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o54"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o64"/>
</c:Object2>
</o:Association>
<o:Association Id="o41">
<a:ObjectID>BFB3FA4E-43A0-4C58-9787-660CC466796E</a:ObjectID>
<a:Name>Association_7</a:Name>
<a:Code>association7</a:Code>
<a:CreationDate>1417006949</a:CreationDate>
<a:Creator>guill037</a:Creator>
<a:ModificationDate>1417006949</a:ModificationDate>
<a:Modifier>guill037</a:Modifier>
<a:RoleAIndicator>C</a:RoleAIndicator>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o65"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o64"/>
</c:Object2>
</o:Association>
<o:Association Id="o44">
<a:ObjectID>6F350FA9-5DA7-4CF7-AF00-05B250494254</a:ObjectID>
<a:Name>Association_8</a:Name>
<a:Code>association8</a:Code>
<a:CreationDate>1417007022</a:CreationDate>
<a:Creator>guill037</a:Creator>
<a:ModificationDate>1417007032</a:ModificationDate>
<a:Modifier>guill037</a:Modifier>
<a:RoleAIndicator>C</a:RoleAIndicator>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o63"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o66"/>
</c:Object2>
</o:Association>
<o:Association Id="o46">
<a:ObjectID>4641926C-D1BD-4777-9961-1072285D2189</a:ObjectID>
<a:Name>Association_9</a:Name>
<a:Code>association9</a:Code>
<a:CreationDate>1417007042</a:CreationDate>
<a:Creator>guill037</a:Creator>
<a:ModificationDate>1417007060</a:ModificationDate>
<a:Modifier>guill037</a:Modifier>
<a:RoleAIndicator>A</a:RoleAIndicator>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o64"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o66"/>
</c:Object2>
</o:Association>
<o:Association Id="o48">
<a:ObjectID>129FEEA0-B399-4CD6-9937-4743ACFF485F</a:ObjectID>
<a:Name>Association_10</a:Name>
<a:Code>association10</a:Code>
<a:CreationDate>1417007045</a:CreationDate>
<a:Creator>guill037</a:Creator>
<a:ModificationDate>1417007067</a:ModificationDate>
<a:Modifier>guill037</a:Modifier>
<a:RoleAIndicator>A</a:RoleAIndicator>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o64"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o66"/>
</c:Object2>
</o:Association>
<o:Association Id="o51">
<a:ObjectID>03B2A9A5-E905-4534-8041-83F847E09CFF</a:ObjectID>
<a:Name>Association_11</a:Name>
<a:Code>association11</a:Code>
<a:CreationDate>1417007113</a:CreationDate>
<a:Creator>guill037</a:Creator>
<a:ModificationDate>1417007113</a:ModificationDate>
<a:Modifier>guill037</a:Modifier>
<a:RoleAIndicator>C</a:RoleAIndicator>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o67"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o66"/>
</c:Object2>
</o:Association>
<o:Association Id="o53">
<a:ObjectID>B1A0C681-107D-476C-A27C-7F47F84B348D</a:ObjectID>
<a:Name>Association_12</a:Name>
<a:Code>association12</a:Code>
<a:CreationDate>1417007236</a:CreationDate>
<a:Creator>guill037</a:Creator>
<a:ModificationDate>1417007261</a:ModificationDate>
<a:Modifier>guill037</a:Modifier>
<a:RoleAIndicator>C</a:RoleAIndicator>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o56"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o54"/>
</c:Object2>
</o:Association>
</c:Associations>
<c:Generalizations>
<o:Generalization Id="o12">
<a:ObjectID>9E5DB30B-001B-4D87-960A-752DEB2C7A1B</a:ObjectID>
<a:Name>Generalisation_1</a:Name>
<a:Code>Generalisation_1</a:Code>
<a:CreationDate>1417006230</a:CreationDate>
<a:Creator>guill037</a:Creator>
<a:ModificationDate>1417006230</a:ModificationDate>
<a:Modifier>guill037</a:Modifier>
<c:Object1>
<o:Class Ref="o55"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o56"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o15">
<a:ObjectID>86E31EB4-A175-4C9E-AE6B-180D5EEB0439</a:ObjectID>
<a:Name>Generalisation_2</a:Name>
<a:Code>Generalisation_2</a:Code>
<a:CreationDate>1417006244</a:CreationDate>
<a:Creator>guill037</a:Creator>
<a:ModificationDate>1417006244</a:ModificationDate>
<a:Modifier>guill037</a:Modifier>
<c:Object1>
<o:Class Ref="o55"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o57"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o21">
<a:ObjectID>2409C7CF-6341-493C-8368-92603D2B9A3B</a:ObjectID>
<a:Name>Generalisation_3</a:Name>
<a:Code>Generalisation_3</a:Code>
<a:CreationDate>1417006385</a:CreationDate>
<a:Creator>guill037</a:Creator>
<a:ModificationDate>1417006385</a:ModificationDate>
<a:Modifier>guill037</a:Modifier>
<c:Object1>
<o:Class Ref="o58"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o59"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o24">
<a:ObjectID>5372650B-1584-4C87-9DA5-470FDF77C05C</a:ObjectID>
<a:Name>Generalisation_4</a:Name>
<a:Code>Generalisation_4</a:Code>
<a:CreationDate>1417006437</a:CreationDate>
<a:Creator>guill037</a:Creator>
<a:ModificationDate>1417006437</a:ModificationDate>
<a:Modifier>guill037</a:Modifier>
<c:Object1>
<o:Class Ref="o58"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o60"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o27">
<a:ObjectID>6C1C3954-C609-4958-A51C-866FD8ADBC26</a:ObjectID>
<a:Name>Generalisation_5</a:Name>
<a:Code>Generalisation_5</a:Code>
<a:CreationDate>1417006463</a:CreationDate>
<a:Creator>guill037</a:Creator>
<a:ModificationDate>1417006463</a:ModificationDate>
<a:Modifier>guill037</a:Modifier>
<c:Object1>
<o:Class Ref="o58"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o61"/>
</c:Object2>
</o:Generalization>
</c:Generalizations>
<c:TargetModels>
<o:TargetModel Id="o145">
<a:ObjectID>6547A73C-FD2F-4379-AE87-07D0FEA96125</a:ObjectID>
<a:Name>Java</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1417005569</a:CreationDate>
<a:Creator>guill037</a:Creator>
<a:ModificationDate>1417005569</a:ModificationDate>
<a:Modifier>guill037</a:Modifier>
<a:TargetModelURL>file:///%_OBJLANG%/java5-j2ee14.xol</a:TargetModelURL>
<a:TargetModelID>0DEDDB90-46E2-45A0-886E-411709DA0DC9</a:TargetModelID>
<a:TargetModelClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o3"/>
</c:SessionShortcuts>
</o:TargetModel>
<o:TargetModel Id="o146">
<a:ObjectID>43CACAFB-19CC-4F2D-B04A-8D4F66F6FE6A</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1417005570</a:CreationDate>
<a:Creator>guill037</a:Creator>
<a:ModificationDate>1417005570</a:ModificationDate>
<a:Modifier>guill037</a:Modifier>
<a:TargetModelURL>file:///%_XEM%/WSDLJ2EE.xem</a:TargetModelURL>
<a:TargetModelID>C8F5F7B2-CF9D-4E98-8301-959BB6E86C8A</a:TargetModelID>
<a:TargetModelClassID>186C8AC3-D3DC-11D3-881C-00508B03C75C</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o4"/>
</c:SessionShortcuts>
</o:TargetModel>
</c:TargetModels>
</o:Model>
</c:Children>
</o:RootObject>

</Model>