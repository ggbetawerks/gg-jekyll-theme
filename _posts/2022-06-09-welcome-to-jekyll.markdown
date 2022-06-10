---
layout: post
title:  "Welcome to Jekyll!"
date:   2022-06-09 07:33:51 -0600
categories: jekyll update
excerpt: Some content goes here
---
You’ll find this post in your `_posts` directory. Go ahead and edit it and re-build the site to see your changes. You can rebuild the site in many different ways, but the most common way is to run `jekyll serve`, which launches a web server and auto-regenerates your site when a file is updated.

Jekyll requires blog post files to be named according to the following format:

`YEAR-MONTH-DAY-title.MARKUP`

Where `YEAR` is a four-digit number, `MONTH` and `DAY` are both two-digit numbers, and `MARKUP` is the file extension representing the format used in the file. After that, include the necessary front matter. Take a look at the source for this post to get an idea about how it works.

Jekyll also offers powerful support for code snippets:

{% highlight ruby %}
def print_hi(name)
  puts "Hi, #{name}"
end
print_hi('Tom')
#=> prints 'Hi, Tom' to STDOUT.
{% endhighlight %}

Hello, world!

{% highlight csharp %}
protected override async Task ExecuteJob()
{
    Logger.Info("Executing QuoteToMe Sync Job");

    //await Conductor.QuoteToMeJobSiteAgent.SyncJobSites();
    //await Conductor.QuoteToMeCostCodeAgent.SyncCostCodes();
    //await Conductor.QuoteToMeVendorAgent.SyncVendors();
    //await Conductor.QuoteToMeUserAgent.SyncUsers();
    //await Conductor.QuoteToMeUserAgent.AddUsersToJobs();
    await Conductor.QuoteToMePurchaseOrderAgent.SyncPuchaseOrders();

    Logger.Info("QuoteToMe Sync Complete");
}
{% endhighlight %}

{% highlight html %}
<div>
  <h1>Hello, world!</h1>
  <p>This is a paragraph.</p>
  </div>
{% endhighlight %}

{% highlight typescript %}
let x = httpClient.get("http://www.google.com");
{% endhighlight %}

{% highlight css %}
.bob{
  color: red;
}
{% endhighlight %}

Check out the [Jekyll docs][jekyll-docs] for more info on how to get the most out of Jekyll. File all bugs/feature requests at [Jekyll’s GitHub repo][jekyll-gh]. If you have questions, you can ask them on [Jekyll Talk][jekyll-talk].

[jekyll-docs]: https://jekyllrb.com/docs/home
[jekyll-gh]:   https://github.com/jekyll/jekyll
[jekyll-talk]: https://talk.jekyllrb.com/
