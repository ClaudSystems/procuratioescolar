<html>

<head>
	<title><g:message code="default.contact.title"/></title>
	<meta name="layout" content="kickstart" />
</head>

<body>

	<section id="intro">
		<p class="lead">
			For ongoing information about ${meta(name:'app.name')}, please read our company 
			<a href="http://wordpress.com/signup/">blog</a>. Also, feel free to
			contact us with service questions, partnership proposals, or media
			inquiries.
		</p>
	</section>

	<section id="address">
	<div class="row">
		<div class="col-md-4">
			<h1><g:message code="default.contact.address"/></h1>
				<address>
					<strong>${meta(name:'app.name')}, Inc.</strong><br>
					 <br>
					 Maracuene<br>
					 <br>
				</address>
				<address>
					<div class="row">
						<span class="col-md-3">
							<strong><abbr title="Phone">Phone</abbr></strong>
						</span>
						<span class="col-md-8">
							84 4406623
						</span>
					</div>
					<div class="row">
						<span class="col-md-3">
							<strong><abbr title="Fax">Fax</abbr></strong>
						</span>
						<span class="col-md-8">

						</span>
					</div>
				</address>
				<address>
					<div class="row">
                        <span class="col-md-3">
                            <strong>Email</strong>
                        </span>
                        <span class="col-md-8">
                            <a href="mailto:info@${meta(name: 'app.name')}.com">info@${meta(name: 'app.name')}.com</a>
                        </span>
                    </div>
                </address>
        </div>

        %{--<div class="col-md-8">
            <iframe width="100%" scrolling="no" height="300" frameborder="0"
                src="http://maps.google.ca/maps?f=q&source=s_q&hl=en&geocode=&q=123+Future+Ave,San+Francisco,+CA+94107&ie=UTF8&hq=&hnear=Downtown,San+Francisco,+CA+94107&z=12&iwloc=near&output=embed"
                 marginwidth="0" marginheight="0"></iframe>
        </div>--}%
    </div>
    </section>

</body>

</html>
