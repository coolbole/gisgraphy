<#import "macros/gisgraphysearch.ftl" as gisgraphysearch>
			<#if errorMessage!= ''>
				<div class="tip redtip">
					<div class="importantMessage">Error : ${errorMessage}</div>
				</div>
			<#elseif displayResults>
		 		<@gisgraphysearch.displayGeolocResults geolocResponseDTO=responseDTO/>
		 	</#if>
