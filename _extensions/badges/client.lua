function client(args, kwargs, meta)
  return pandoc.RawInline("html", [[<span style="
display:inline-block;
width:1.4em;
height:1.4em;
border-radius:50%;
background-color:#009E73; /* colorblind-safe green */
color:white;
text-align:center;
line-height:1.4em;
font-weight:bold;
font-size:0.85em;">
C
</span>]])
end