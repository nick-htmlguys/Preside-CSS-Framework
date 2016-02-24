<cfscript>
	body_class = "styleguide-page";
	sticker.include( "/css/specific/styleguide/" )
		   .include( "/js/specific/magnific-popup/" )
		   .include( "/js/specific/widget-video/" );
</cfscript>

<cfinclude template="header-styleguide.cfm" />

	<section class="contents">

		<div class="container">

			<div class="row">

				<div class="col-xs-12 col-md-12">

					<h3 class="style-heading" id="alerts">Custom</h3>

					<div class="guide-block">

						<p class="style-caption">Video widget</code></p>

						<div class="row">

							<div class="col-xs-12 col-md-8">

								<div class="widget-video">
									<a href="https://vimeo.com/133693532" data-video-title="Video Title">
										<img src="/assets/img/img-video.jpg" alt="">
										<div class="video-details">
											<h3 class="video-details-title">
												<span class="arrow"><span class="icon-arrow"></span></span>
												<span class="title">Video Title</span>
											</h3>
											<div class="video-details-description">
												<p>Description</p>
											</div>
										</div>
									</a>
								</div>

							</div>

							<aside class="col-xs-12 col-md-4 sidebar">

								<div class="widget-video">
									<a href="https://vimeo.com/133693532" data-video-title="A really long example video title">
										<img src="/assets/img/img-video.jpg" alt="">
										<div class="video-details">
											<h3 class="video-details-title">
												<span class="arrow"><span class="icon-arrow"></span></span>
												<span class="title">A really long example video title</span>
											</h3>
											<div class="video-details-description">
												<p>Description</p>
											</div>
										</div>
									</a>
								</div>

							</aside>

						</div>

					</div>

				</div>

			</div> <!-- .row -->

		</div> <!-- .container -->

	</section>

<cfinclude template="footer-styleguide.cfm" />