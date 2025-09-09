function broker(args, kwargs, meta)
  return pandoc.RawInline("html", [[<span style="
display:inline-block;
width:1.4em;
height:1.4em;
border-radius:50%;
background-color:#F0E442; /* colorblind-safe yellow */
color:black;
text-align:center;
line-height:1.4em;
font-weight:bold;
font-size:0.85em;">
B
</span>]])
end