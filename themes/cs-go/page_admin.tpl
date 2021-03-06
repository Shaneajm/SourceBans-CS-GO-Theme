<table style="width: 101%; margin: 0 0 -2px -2px;">
	<tr>
		<td colspan="3" class="listtable_top"><b>Please select an option to administer</b></td>
	</tr>
</table>
<div id="cpanel">
	<ul>
		{if $access_admins}
			<li>
				<a href="index.php?p=admin&amp;c=admins">
				<img src="themes/cs-go/images/admin/admins.png" alt="Admin Settings" border="0" /><br />
				Admin Settings
		  		</a>
			</li>
		{/if}
		{if $access_servers}
			<li>
				<a href="index.php?p=admin&amp;c=servers">
				<img src="themes/cs-go/images/admin/servers.png" alt="Server Admin" border="0" /><br />
				Server Settings
		  		</a>
			</li>
		{/if}
		{if $access_bans}
			<li>
				<a href="index.php?p=admin&amp;c=bans">
				<img src="themes/cs-go/images/admin/bans.png" alt="Edit Bans" border="0" /><br />
				Bans
		  		</a>
			</li>
		{/if}
		{if $access_groups}
			<li>
				<a href="index.php?p=admin&amp;c=groups">
				<img src="themes/cs-go/images/admin/groups.png" alt="Edit Groups" border="0" /><br />
				Group Settings
		  		</a>
			</li>
		{/if}
		{if $access_settings}
			<li>
				<a href="index.php?p=admin&amp;c=settings">
				<img src="themes/cs-go/images/admin/settings.png" alt="SourceBans Settings" border="0" /><br />
				Webpanel Settings
		  		</a> 
			</li>
		{/if}
		{if $access_mods}
			<li>
				<a href="index.php?p=admin&amp;c=mods">
				<img src="themes/cs-go/images/admin/mods.png" alt="Mods" border="0" /><br />
				Manage Mods
		  		</a>
			</li>
		{/if}
	</ul>
</div>	
<br />

<table width="100%" border="0" cellpadding="3" cellspacing="0">
	<tr>
		<td width="33%" class="listtable_top" align="center" style="border-right: 3px solid #262f38;">Version Information</td>
		<td width="33%" class="listtable_top" align="center" style="border-right: 3px solid #262f38; border-left: 3px solid #262f38;">Admin Information</td>
		<td width="33%" class="listtable_top" align="center" style="border-left: 3px solid #262f38;">Ban Information</td>
	</tr>
	<tr>
		<td class="listtable_1" style="border-right: 3px solid #262f38;">Latest release: <strong id='relver'>Please Wait...</strong></td>
		<td class="listtable_1" style="border-right: 3px solid #262f38; border-left: 3px solid #262f38;">Total admins: <strong>{$total_admins}</strong></td>
		<td class="listtable_1" style="border-left: 3px solid #262f38;">Total bans: <strong>{$total_bans}</strong></td>
	</tr>
	<tr>
		<td class="listtable_1" style="border-right: 3px solid #262f38;">
			{if $sb_svn}
				Latest SVN: <strong id='svnrev'>Please Wait...</strong>
			{/if}		
		</td>
		<td class="listtable_1" style="border-right: 3px solid #262f38; border-left: 3px solid #262f38;">&nbsp;</td>
		<td class="listtable_1" style="border-left: 3px solid #262f38;">Connection blocks: <strong>{$total_blocks}</strong></td>
	</tr>
	<tr>
		<td class="listtable_1" id='versionmsg' style="border-right: 3px solid #262f38;">Please Wait...</td>
		<td class="listtable_1" style="border-right: 3px solid #262f38; border-left: 3px solid #262f38;"><strong> </strong></td>
		<td class="listtable_1" style="border-left: 3px solid #262f38;">Total demo size: <strong>{$demosize}</td>
	</tr>
	<tr>
		<td>&nbsp;</td>
		<td>&nbsp;</td>
		<td>&nbsp;</td>
	</tr>
	<tr>
		<td width="33%" class="listtable_top" align="center" style="border-right: 3px solid #262f38;">Server Information</td>
		<td width="33%" class="listtable_top" align="center" style="border-right: 3px solid #262f38; border-left: 3px solid #262f38;">Protest Information</td>
		<td width="33%" class="listtable_top" align="center" style="border-left: 3px solid #262f38;">Submission Information</td>
	</tr>
	<tr>
		<td class="listtable_1" style="border-right: 3px solid #262f38;">Total Servers: <strong>{$total_servers}</strong></td>
		<td class="listtable_1" style="border-right: 3px solid #262f38; border-left: 3px solid #262f38;">Total protests: <strong>{$total_protests}</strong></td>
		<td class="listtable_1" style="border-left: 3px solid #262f38;">Total submissions: <strong>{$total_submissions}</strong></td>
	</tr>
	<tr>
		<td class="listtable_1" style="border-right: 3px solid #262f38;">&nbsp;</td>
		<td class="listtable_1" style="border-right: 3px solid #262f38; border-left: 3px solid #262f38;">Archived protests: <strong>{$archived_protests}</strong></td>
		<td class="listtable_1" style="border-left: 3px solid #262f38;">Archived submissions: <strong>{$archived_submissions}</strong></td>
	</tr>
	<tr>
		<td class="listtable_1" style="border-right: 3px solid #262f38;">&nbsp;</td>
		<td class="listtable_1" style="border-right: 3px solid #262f38; border-left: 3px solid #262f38;">&nbsp;</td>
		<td class="listtable_1" style="border-left: 3px solid #262f38;">&nbsp;</td>
	</tr>
</table>
<script type="text/javascript">xajax_CheckVersion();</script>