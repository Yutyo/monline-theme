<div class="contact-block-div{{if $class}} {{$class}}{{/if}}"><a class="contact-block-link{{if $class}} {{$class}}{{/if}}{{if $click}} fakelink{{/if}}" href="{{if $click}}#{{else}}{{$url}}{{/if}}" {{if $click}}onclick="{{$click}}"{{/if}}><img class="contact-block-img{{if $class}} {{$class}}{{/if}}" src="{{$photo}}" title="{{$title}}" alt="" />{{if $oneway}}<i class="fa fa-fw fa-minus-circle oneway-overlay text-danger"></i>{{/if}}</a></div>