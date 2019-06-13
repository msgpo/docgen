**Note: This page is [autogenerated](https://github.com/NodeBB/docgen) everytime a new commit occurs in NodeBB. Do not make changes here or you will lose your information**


# Server Side Hooks

For further information [consult our documentation](https://docs.nodebb.org/development/plugins/) on how to build plugins.

<!-- BEGIN server -->
## @key

<!-- BEGIN server.hooks -->
* [{server.hooks.hook}](https://github.com/NodeBB/NodeBB/blob/master/{server.hooks.file}#L{server.hooks.line})

<!-- END server.hooks -->

<!-- END server -->


# Client Side Hooks

On the client-facing side, NodeBB fires off events and executes any handlers bound to the `window` object.

To attach a listener, do the following:

``` js
$(window).on('action:ajaxify.end', function(event, data) {
	console.log(data);  // to inspect what is passed back by NodeBB
});
```


<!-- BEGIN client -->
## @key

<!-- BEGIN client.hooks -->
* [{client.hooks.hook}](https://github.com/NodeBB/NodeBB/blob/master/{client.hooks.file}#L{client.hooks.line})

<!-- END client.hooks -->

<!-- END client -->


**This page was generated on {date}**
**Total Hooks: {hookCount}**
