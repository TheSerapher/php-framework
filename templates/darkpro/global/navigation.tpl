          <!-- put class="tab_selected" in the li tag for the selected page - to highlight which page you're on -->
          <ul>
            <li {if $smarty.request.page == "home" || $smarty.request.page == ""} class="act"{/if}><a href="{$smarty.server.PHP_SELF}">Home</a></li>
            <li {if $smarty.request.page == "test"} class="act"{/if}><a href="{$smarty.server.PHP_SELF}?page=test">Test</a></li>
          </ul>