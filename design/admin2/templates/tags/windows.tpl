{if $tag_exists}
    <div id="node-tab-tags-general-content" class="tab-content{if $tab_index|ne('general')} hide{else} selected{/if}">
        {include uri='design:tags/tabs/latest_content.tpl'}
    <div class="break"></div>
    </div>
{/if}

<div id="node-tab-tags-latest-content" class="tab-content{if $tab_index|ne('latest')} hide{else} selected{/if}">
    {include uri='design:tags/tabs/latest_tags.tpl'}
<div class="break"></div>
</div>

{if and( $tag_exists, $tag.main_tag_id|eq( 0 ) )}
    <div id="node-tab-tags-synonyms-content" class="tab-content{if $tab_index|ne('synonyms')} hide{else} selected{/if}">
        {include uri='design:tags/tabs/synonyms.tpl'}
    <div class="break"></div>
    </div>

    <div id="node-tab-tags-limits-content" class="tab-content{if $tab_index|ne('limits')} hide{else} selected{/if}">
        {include uri='design:tags/tabs/subtree_limitations.tpl'}
    <div class="break"></div>
    </div>
{/if}

<div id="node-tab-tags-search-content" class="tab-content{if $tab_index|ne('search')} hide{else} selected{/if}">
    {include uri='design:tags/tabs/tags_search.tpl'}
<div class="break"></div>
</div>