<app-skl-list 
	listtitle="{{'${componentname$}title'|translate}}" 
	[listcolnames]="listcolnames" 
	[listdata]="listdata" 
	[buttons]="${buttons$}" 
	(action)="doAction($event)" 
	[mode]="'a'"
	(listdatachange)="listdatachange($event)">
</app-skl-list>
