# Trac Bootstrap 

This is an (incomplete) effort at giving [Trac][t] a modern web interface by customizing its templates using [Twitter Bootstrap][b].

## Why?

If you have to ask, then you probably don't use [Trac][t] alongside more modern tools. [Trac][t] is still one of the most flexible all-purpose team environments, but the web interface has failed to keep up with the times.

## No, really, why?

[Trac][t] is used extensively at [SAPO][s] (i.e., hundreds of environments and projects) with a simpler custom theme, but at one time it was felt that it made sense to redesign the web UI from scratch. [Ink][i] was not available at the time and we needed it to look halfway decent on tablets, so we chose [Bootstrap][b] (in retrospect, [Foundation][f] would probably have been a better option at the time, but that's peer pressure for you).

Since this was a very low priority project, progress was slow and spotty.

## Why are you releasing this at this point?

Now that [Ink][i] is publicly available, we decided to discontinue development on this theme and open-source it to raise awareness of the way [Trac][t] can be themed, as well as providing people with a working (if incomplete) example.

With any luck, this will at least show that [Trac][t] _can_ be themed in a complex fashion, and help improve its default UI somehow.

## So what's included?

90% of navigation, the wiki and a number of other modules are fully re-themed. The ticketing interface is partially so, and the admin section has only a few small tweaks.

There are also a few CSS rules tailored to some plugins we use (if you find something odd, that's why).

It's generally usable (and more pleasing than the defaults), but, again, is incomplete.

## What kind of support can we expect?

None. We'll accept pull requests, but ideally someone should fork this and assume leadership ASAP.

## What's the point, then?

[Trac][t] is, despite its age, still one of the most flexible team development solutions around. The fact that it is _older_ than the cooler options doesn't mean it's inferior, and the plugin architecture, despite complex, is still unparalleled.

It simply deserves a better, modern UI.

## Will you be doing an Ink version, then?

Yes -- in the fullness of time.

[t]: http://trac.edgewall.org
[b]: http://twitter.github.com/bootstrap/
[i]: http://ink.sapo.pt
[f]: http://foundation.zurb.com
[s]: http://oss.sapo.pt