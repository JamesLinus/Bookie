<script type="text/template" id="bmark_row">
    <div class="tags">
        {{#each tags}}
            <a class="tag"
                href="/tags/{{name}}">{{name}}</a>
        {{/each}}
    </div>

    <div class="description">
        <a href="/redirect/{{hash_id}}"
            title="{{extended}}">{{description}}</a>
    </div>
    <div class="actions">
        <span class="icon" title="{{prettystored}}">\</span>
        <a href="/{username}/edit/{{hash_id}}"
               title="Edit the bookmark" alt="Edit the bookmark"
               class="edit">
               <span class="icon">p</span>
           </a>

            <a href="#" title="Delete the bookmark" alt="Delete the bookmark"
               class="delete">
               <span class="icon">*</span>
           </a>
    </div>

    <div class="url" title="{{url}}">
        <a href="/bmark/readable/{{hash_id}}"
           title="View readable content" alt="View readable content">
            <span class="icon">E</span>
        </a> {{url}}
    </div>
</script>

