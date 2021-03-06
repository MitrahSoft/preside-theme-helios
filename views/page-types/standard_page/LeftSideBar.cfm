<cfparam name="args.title"                  field="page.title"               editable="true" />
<cfparam name="args.main_content"           field="page.main_content"        editable="true" />
<cfparam name="args.sidebar"                field="page.sidebar_content"     editable="true" />

<cfscript>
	prc.body_class = "left-sidebar";
</cfscript>

<cfoutput>
	<!-- Main -->
	<div class="wrapper style1">
		<div class="container">
			<div class="row 200%">
				<div class="4u 12u(mobile)" id="sidebar">
					<hr class="first" />
					#args.sidebar#
				</div>
				<div class="8u 12u(mobile) important(mobile)" id="content">
					<article id="main">
						<header>
							<h2>#args.title#</h2>
						</header>
						#args.main_content#
					</article>
				</div>
			</div>
		</div>
	</div>
</cfoutput>