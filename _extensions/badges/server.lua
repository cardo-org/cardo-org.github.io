function server(args, kwargs, meta)
  return pandoc.RawInline("html", [[<span style="
display:inline-block;
width:1.4em;
height:1.4em;
border-radius:50%;
background-color:#0072B2; /* colorblind-safe blue */
color:white;
text-align:center;
line-height:1.4em;
font-weight:bold;
font-size:0.85em;">
S
</span>]])
end