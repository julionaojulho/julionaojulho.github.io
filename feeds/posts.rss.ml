<?xml version="1.0" encoding="utf-8"?>
<rss version="2.0"><channel><title>flow'n data</title><link>https://julionaojulho.github.io/</link><description></description><lastBuildDate>Sat, 25 Mar 2017 01:47:00 -0300</lastBuildDate><item><title>First Post - first order control "problem"</title><link>https://julionaojulho.github.io/first-post.html</link><description>&lt;style type="text/css"&gt;/*!
*
* IPython notebook
*
*/
/* CSS font colors for translated ANSI colors. */
.ansibold {
  font-weight: bold;
}
/* use dark versions for foreground, to improve visibility */
.ansiblack {
  color: black;
}
.ansired {
  color: darkred;
}
.ansigreen {
  color: darkgreen;
}
.ansiyellow {
  color: #c4a000;
}
.ansiblue {
  color: darkblue;
}
.ansipurple {
  color: darkviolet;
}
.ansicyan {
  color: steelblue;
}
.ansigray {
  color: gray;
}
/* and light for background, for the same reason */
.ansibgblack {
  background-color: black;
}
.ansibgred {
  background-color: red;
}
.ansibggreen {
  background-color: green;
}
.ansibgyellow {
  background-color: yellow;
}
.ansibgblue {
  background-color: blue;
}
.ansibgpurple {
  background-color: magenta;
}
.ansibgcyan {
  background-color: cyan;
}
.ansibggray {
  background-color: gray;
}
div.cell {
  /* Old browsers */
  display: -webkit-box;
  -webkit-box-orient: vertical;
  -webkit-box-align: stretch;
  display: -moz-box;
  -moz-box-orient: vertical;
  -moz-box-align: stretch;
  display: box;
  box-orient: vertical;
  box-align: stretch;
  /* Modern browsers */
  display: flex;
  flex-direction: column;
  align-items: stretch;
  border-radius: 2px;
  box-sizing: border-box;
  -moz-box-sizing: border-box;
  -webkit-box-sizing: border-box;
  border-width: 1px;
  border-style: solid;
  border-color: transparent;
  width: 100%;
  padding: 5px;
  /* This acts as a spacer between cells, that is outside the border */
  margin: 0px;
  outline: none;
  border-left-width: 1px;
  padding-left: 5px;
  background: linear-gradient(to right, transparent -40px, transparent 1px, transparent 1px, transparent 100%);
}
div.cell.jupyter-soft-selected {
  border-left-color: #90CAF9;
  border-left-color: #E3F2FD;
  border-left-width: 1px;
  padding-left: 5px;
  border-right-color: #E3F2FD;
  border-right-width: 1px;
  background: #E3F2FD;
}
@media print {
  div.cell.jupyter-soft-selected {
    border-color: transparent;
  }
}
div.cell.selected {
  border-color: #ababab;
  border-left-width: 0px;
  padding-left: 6px;
  background: linear-gradient(to right, #42A5F5 -40px, #42A5F5 5px, transparent 5px, transparent 100%);
}
@media print {
  div.cell.selected {
    border-color: transparent;
  }
}
div.cell.selected.jupyter-soft-selected {
  border-left-width: 0;
  padding-left: 6px;
  background: linear-gradient(to right, #42A5F5 -40px, #42A5F5 7px, #E3F2FD 7px, #E3F2FD 100%);
}
.edit_mode div.cell.selected {
  border-color: #66BB6A;
  border-left-width: 0px;
  padding-left: 6px;
  background: linear-gradient(to right, #66BB6A -40px, #66BB6A 5px, transparent 5px, transparent 100%);
}
@media print {
  .edit_mode div.cell.selected {
    border-color: transparent;
  }
}
.prompt {
  /* This needs to be wide enough for 3 digit prompt numbers: In[100]: */
  min-width: 14ex;
  /* This padding is tuned to match the padding on the CodeMirror editor. */
  padding: 0.4em;
  margin: 0px;
  font-family: monospace;
  text-align: right;
  /* This has to match that of the the CodeMirror class line-height below */
  line-height: 1.21429em;
  /* Don't highlight prompt number selection */
  -webkit-touch-callout: none;
  -webkit-user-select: none;
  -khtml-user-select: none;
  -moz-user-select: none;
  -ms-user-select: none;
  user-select: none;
  /* Use default cursor */
  cursor: default;
}
@media (max-width: 540px) {
  .prompt {
    text-align: left;
  }
}
div.inner_cell {
  /* Old browsers */
  display: -webkit-box;
  -webkit-box-orient: vertical;
  -webkit-box-align: stretch;
  display: -moz-box;
  -moz-box-orient: vertical;
  -moz-box-align: stretch;
  display: box;
  box-orient: vertical;
  box-align: stretch;
  /* Modern browsers */
  display: flex;
  flex-direction: column;
  align-items: stretch;
  /* Old browsers */
  -webkit-box-flex: 1;
  -moz-box-flex: 1;
  box-flex: 1;
  /* Modern browsers */
  flex: 1;
}
@-moz-document url-prefix() {
  div.inner_cell {
    overflow-x: hidden;
  }
}
/* input_area and input_prompt must match in top border and margin for alignment */
div.input_area {
  border: 1px solid #cfcfcf;
  border-radius: 2px;
  background: #f7f7f7;
  line-height: 1.21429em;
}
/* This is needed so that empty prompt areas can collapse to zero height when there
   is no content in the output_subarea and the prompt. The main purpose of this is
   to make sure that empty JavaScript output_subareas have no height. */
div.prompt:empty {
  padding-top: 0;
  padding-bottom: 0;
}
div.unrecognized_cell {
  padding: 5px 5px 5px 0px;
  /* Old browsers */
  display: -webkit-box;
  -webkit-box-orient: horizontal;
  -webkit-box-align: stretch;
  display: -moz-box;
  -moz-box-orient: horizontal;
  -moz-box-align: stretch;
  display: box;
  box-orient: horizontal;
  box-align: stretch;
  /* Modern browsers */
  display: flex;
  flex-direction: row;
  align-items: stretch;
}
div.unrecognized_cell .inner_cell {
  border-radius: 2px;
  padding: 5px;
  font-weight: bold;
  color: red;
  border: 1px solid #cfcfcf;
  background: #eaeaea;
}
div.unrecognized_cell .inner_cell a {
  color: inherit;
  text-decoration: none;
}
div.unrecognized_cell .inner_cell a:hover {
  color: inherit;
  text-decoration: none;
}
@media (max-width: 540px) {
  div.unrecognized_cell &gt; div.prompt {
    display: none;
  }
}
div.code_cell {
  /* avoid page breaking on code cells when printing */
}
@media print {
  div.code_cell {
    page-break-inside: avoid;
  }
}
/* any special styling for code cells that are currently running goes here */
div.input {
  page-break-inside: avoid;
  /* Old browsers */
  display: -webkit-box;
  -webkit-box-orient: horizontal;
  -webkit-box-align: stretch;
  display: -moz-box;
  -moz-box-orient: horizontal;
  -moz-box-align: stretch;
  display: box;
  box-orient: horizontal;
  box-align: stretch;
  /* Modern browsers */
  display: flex;
  flex-direction: row;
  align-items: stretch;
}
@media (max-width: 540px) {
  div.input {
    /* Old browsers */
    display: -webkit-box;
    -webkit-box-orient: vertical;
    -webkit-box-align: stretch;
    display: -moz-box;
    -moz-box-orient: vertical;
    -moz-box-align: stretch;
    display: box;
    box-orient: vertical;
    box-align: stretch;
    /* Modern browsers */
    display: flex;
    flex-direction: column;
    align-items: stretch;
  }
}
/* input_area and input_prompt must match in top border and margin for alignment */
div.input_prompt {
  color: #303F9F;
  border-top: 1px solid transparent;
}
div.input_area &gt; div.highlight {
  margin: 0.4em;
  border: none;
  padding: 0px;
  background-color: transparent;
}
div.input_area &gt; div.highlight &gt; pre {
  margin: 0px;
  border: none;
  padding: 0px;
  background-color: transparent;
}
/* The following gets added to the &lt;head&gt; if it is detected that the user has a
 * monospace font with inconsistent normal/bold/italic height.  See
 * notebookmain.js.  Such fonts will have keywords vertically offset with
 * respect to the rest of the text.  The user should select a better font.
 * See: https://github.com/ipython/ipython/issues/1503
 *
 * .CodeMirror span {
 *      vertical-align: bottom;
 * }
 */
.CodeMirror {
  line-height: 1.21429em;
  /* Changed from 1em to our global default */
  font-size: 14px;
  height: auto;
  /* Changed to auto to autogrow */
  background: none;
  /* Changed from white to allow our bg to show through */
}
.CodeMirror-scroll {
  /*  The CodeMirror docs are a bit fuzzy on if overflow-y should be hidden or visible.*/
  /*  We have found that if it is visible, vertical scrollbars appear with font size changes.*/
  overflow-y: hidden;
  overflow-x: auto;
}
.CodeMirror-lines {
  /* In CM2, this used to be 0.4em, but in CM3 it went to 4px. We need the em value because */
  /* we have set a different line-height and want this to scale with that. */
  padding: 0.4em;
}
.CodeMirror-linenumber {
  padding: 0 8px 0 4px;
}
.CodeMirror-gutters {
  border-bottom-left-radius: 2px;
  border-top-left-radius: 2px;
}
.CodeMirror pre {
  /* In CM3 this went to 4px from 0 in CM2. We need the 0 value because of how we size */
  /* .CodeMirror-lines */
  padding: 0;
  border: 0;
  border-radius: 0;
}
/*

Original style from softwaremaniacs.org (c) Ivan Sagalaev &lt;Maniac@SoftwareManiacs.Org&gt;
Adapted from GitHub theme

*/
.highlight-base {
  color: #000;
}
.highlight-variable {
  color: #000;
}
.highlight-variable-2 {
  color: #1a1a1a;
}
.highlight-variable-3 {
  color: #333333;
}
.highlight-string {
  color: #BA2121;
}
.highlight-comment {
  color: #408080;
  font-style: italic;
}
.highlight-number {
  color: #080;
}
.highlight-atom {
  color: #88F;
}
.highlight-keyword {
  color: #008000;
  font-weight: bold;
}
.highlight-builtin {
  color: #008000;
}
.highlight-error {
  color: #f00;
}
.highlight-operator {
  color: #AA22FF;
  font-weight: bold;
}
.highlight-meta {
  color: #AA22FF;
}
/* previously not defined, copying from default codemirror */
.highlight-def {
  color: #00f;
}
.highlight-string-2 {
  color: #f50;
}
.highlight-qualifier {
  color: #555;
}
.highlight-bracket {
  color: #997;
}
.highlight-tag {
  color: #170;
}
.highlight-attribute {
  color: #00c;
}
.highlight-header {
  color: blue;
}
.highlight-quote {
  color: #090;
}
.highlight-link {
  color: #00c;
}
/* apply the same style to codemirror */
.cm-s-ipython span.cm-keyword {
  color: #008000;
  font-weight: bold;
}
.cm-s-ipython span.cm-atom {
  color: #88F;
}
.cm-s-ipython span.cm-number {
  color: #080;
}
.cm-s-ipython span.cm-def {
  color: #00f;
}
.cm-s-ipython span.cm-variable {
  color: #000;
}
.cm-s-ipython span.cm-operator {
  color: #AA22FF;
  font-weight: bold;
}
.cm-s-ipython span.cm-variable-2 {
  color: #1a1a1a;
}
.cm-s-ipython span.cm-variable-3 {
  color: #333333;
}
.cm-s-ipython span.cm-comment {
  color: #408080;
  font-style: italic;
}
.cm-s-ipython span.cm-string {
  color: #BA2121;
}
.cm-s-ipython span.cm-string-2 {
  color: #f50;
}
.cm-s-ipython span.cm-meta {
  color: #AA22FF;
}
.cm-s-ipython span.cm-qualifier {
  color: #555;
}
.cm-s-ipython span.cm-builtin {
  color: #008000;
}
.cm-s-ipython span.cm-bracket {
  color: #997;
}
.cm-s-ipython span.cm-tag {
  color: #170;
}
.cm-s-ipython span.cm-attribute {
  color: #00c;
}
.cm-s-ipython span.cm-header {
  color: blue;
}
.cm-s-ipython span.cm-quote {
  color: #090;
}
.cm-s-ipython span.cm-link {
  color: #00c;
}
.cm-s-ipython span.cm-error {
  color: #f00;
}
.cm-s-ipython span.cm-tab {
  background: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADAAAAAMCAYAAAAkuj5RAAAAAXNSR0IArs4c6QAAAGFJREFUSMft1LsRQFAQheHPowAKoACx3IgEKtaEHujDjORSgWTH/ZOdnZOcM/sgk/kFFWY0qV8foQwS4MKBCS3qR6ixBJvElOobYAtivseIE120FaowJPN75GMu8j/LfMwNjh4HUpwg4LUAAAAASUVORK5CYII=);
  background-position: right;
  background-repeat: no-repeat;
}
div.output_wrapper {
  /* this position must be relative to enable descendents to be absolute within it */
  position: relative;
  /* Old browsers */
  display: -webkit-box;
  -webkit-box-orient: vertical;
  -webkit-box-align: stretch;
  display: -moz-box;
  -moz-box-orient: vertical;
  -moz-box-align: stretch;
  display: box;
  box-orient: vertical;
  box-align: stretch;
  /* Modern browsers */
  display: flex;
  flex-direction: column;
  align-items: stretch;
  z-index: 1;
}
/* class for the output area when it should be height-limited */
div.output_scroll {
  /* ideally, this would be max-height, but FF barfs all over that */
  height: 24em;
  /* FF needs this *and the wrapper* to specify full width, or it will shrinkwrap */
  width: 100%;
  overflow: auto;
  border-radius: 2px;
  -webkit-box-shadow: inset 0 2px 8px rgba(0, 0, 0, 0.8);
  box-shadow: inset 0 2px 8px rgba(0, 0, 0, 0.8);
  display: block;
}
/* output div while it is collapsed */
div.output_collapsed {
  margin: 0px;
  padding: 0px;
  /* Old browsers */
  display: -webkit-box;
  -webkit-box-orient: vertical;
  -webkit-box-align: stretch;
  display: -moz-box;
  -moz-box-orient: vertical;
  -moz-box-align: stretch;
  display: box;
  box-orient: vertical;
  box-align: stretch;
  /* Modern browsers */
  display: flex;
  flex-direction: column;
  align-items: stretch;
}
div.out_prompt_overlay {
  height: 100%;
  padding: 0px 0.4em;
  position: absolute;
  border-radius: 2px;
}
div.out_prompt_overlay:hover {
  /* use inner shadow to get border that is computed the same on WebKit/FF */
  -webkit-box-shadow: inset 0 0 1px #000;
  box-shadow: inset 0 0 1px #000;
  background: rgba(240, 240, 240, 0.5);
}
div.output_prompt {
  color: #D84315;
}
/* This class is the outer container of all output sections. */
div.output_area {
  padding: 0px;
  page-break-inside: avoid;
  /* Old browsers */
  display: -webkit-box;
  -webkit-box-orient: horizontal;
  -webkit-box-align: stretch;
  display: -moz-box;
  -moz-box-orient: horizontal;
  -moz-box-align: stretch;
  display: box;
  box-orient: horizontal;
  box-align: stretch;
  /* Modern browsers */
  display: flex;
  flex-direction: row;
  align-items: stretch;
}
div.output_area .MathJax_Display {
  text-align: left !important;
}
div.output_area 
div.output_area 
div.output_area img,
div.output_area svg {
  max-width: 100%;
  height: auto;
}
div.output_area img.unconfined,
div.output_area svg.unconfined {
  max-width: none;
}
/* This is needed to protect the pre formating from global settings such
   as that of bootstrap */
.output {
  /* Old browsers */
  display: -webkit-box;
  -webkit-box-orient: vertical;
  -webkit-box-align: stretch;
  display: -moz-box;
  -moz-box-orient: vertical;
  -moz-box-align: stretch;
  display: box;
  box-orient: vertical;
  box-align: stretch;
  /* Modern browsers */
  display: flex;
  flex-direction: column;
  align-items: stretch;
}
@media (max-width: 540px) {
  div.output_area {
    /* Old browsers */
    display: -webkit-box;
    -webkit-box-orient: vertical;
    -webkit-box-align: stretch;
    display: -moz-box;
    -moz-box-orient: vertical;
    -moz-box-align: stretch;
    display: box;
    box-orient: vertical;
    box-align: stretch;
    /* Modern browsers */
    display: flex;
    flex-direction: column;
    align-items: stretch;
  }
}
div.output_area pre {
  margin: 0;
  padding: 0;
  border: 0;
  vertical-align: baseline;
  color: black;
  background-color: transparent;
  border-radius: 0;
}
/* This class is for the output subarea inside the output_area and after
   the prompt div. */
div.output_subarea {
  overflow-x: auto;
  padding: 0.4em;
  /* Old browsers */
  -webkit-box-flex: 1;
  -moz-box-flex: 1;
  box-flex: 1;
  /* Modern browsers */
  flex: 1;
  max-width: calc(100% - 14ex);
}
div.output_scroll div.output_subarea {
  overflow-x: visible;
}
/* The rest of the output_* classes are for special styling of the different
   output types */
/* all text output has this class: */
div.output_text {
  text-align: left;
  color: #000;
  /* This has to match that of the the CodeMirror class line-height below */
  line-height: 1.21429em;
}
/* stdout/stderr are 'text' as well as 'stream', but execute_result/error are *not* streams */
div.output_stderr {
  background: #fdd;
  /* very light red background for stderr */
}
div.output_latex {
  text-align: left;
}
/* Empty output_javascript divs should have no height */
div.output_javascript:empty {
  padding: 0;
}
.js-error {
  color: darkred;
}
/* raw_input styles */
div.raw_input_container {
  line-height: 1.21429em;
  padding-top: 5px;
}
pre.raw_input_prompt {
  /* nothing needed here. */
}
input.raw_input {
  font-family: monospace;
  font-size: inherit;
  color: inherit;
  width: auto;
  /* make sure input baseline aligns with prompt */
  vertical-align: baseline;
  /* padding + margin = 0.5em between prompt and cursor */
  padding: 0em 0.25em;
  margin: 0em 0.25em;
}
input.raw_input:focus {
  box-shadow: none;
}
p.p-space {
  margin-bottom: 10px;
}
div.output_unrecognized {
  padding: 5px;
  font-weight: bold;
  color: red;
}
div.output_unrecognized a {
  color: inherit;
  text-decoration: none;
}
div.output_unrecognized a:hover {
  color: inherit;
  text-decoration: none;
}
.rendered_html {
  color: #000;
  /* any extras will just be numbers: */
}



.rendered_html :link {
  text-decoration: underline;
}
.rendered_html :visited {
  text-decoration: underline;
}






.rendered_html h1:first-child {
  margin-top: 0.538em;
}
.rendered_html h2:first-child {
  margin-top: 0.636em;
}
.rendered_html h3:first-child {
  margin-top: 0.777em;
}
.rendered_html h4:first-child {
  margin-top: 1em;
}
.rendered_html h5:first-child {
  margin-top: 1em;
}
.rendered_html h6:first-child {
  margin-top: 1em;
}








.rendered_html * + ul {
  margin-top: 1em;
}
.rendered_html * + ol {
  margin-top: 1em;
}


.rendered_html pre,



.rendered_html tr,
.rendered_html th,

.rendered_html td,


.rendered_html * + table {
  margin-top: 1em;
}

.rendered_html * + p {
  margin-top: 1em;
}

.rendered_html * + img {
  margin-top: 1em;
}
.rendered_html img,

.rendered_html img.unconfined,

div.text_cell {
  /* Old browsers */
  display: -webkit-box;
  -webkit-box-orient: horizontal;
  -webkit-box-align: stretch;
  display: -moz-box;
  -moz-box-orient: horizontal;
  -moz-box-align: stretch;
  display: box;
  box-orient: horizontal;
  box-align: stretch;
  /* Modern browsers */
  display: flex;
  flex-direction: row;
  align-items: stretch;
}
@media (max-width: 540px) {
  div.text_cell &gt; div.prompt {
    display: none;
  }
}
div.text_cell_render {
  /*font-family: "Helvetica Neue", Arial, Helvetica, Geneva, sans-serif;*/
  outline: none;
  resize: none;
  width: inherit;
  border-style: none;
  padding: 0.5em 0.5em 0.5em 0.4em;
  color: #000;
  box-sizing: border-box;
  -moz-box-sizing: border-box;
  -webkit-box-sizing: border-box;
}
a.anchor-link:link {
  text-decoration: none;
  padding: 0px 20px;
  visibility: hidden;
}
h1:hover .anchor-link,
h2:hover .anchor-link,
h3:hover .anchor-link,
h4:hover .anchor-link,
h5:hover .anchor-link,
h6:hover .anchor-link {
  visibility: visible;
}
.text_cell.rendered .input_area {
  display: none;
}
.text_cell.rendered 
.text_cell.unrendered .text_cell_render {
  display: none;
}
.cm-header-1,
.cm-header-2,
.cm-header-3,
.cm-header-4,
.cm-header-5,
.cm-header-6 {
  font-weight: bold;
  font-family: "Helvetica Neue", Helvetica, Arial, sans-serif;
}
.cm-header-1 {
  font-size: 185.7%;
}
.cm-header-2 {
  font-size: 157.1%;
}
.cm-header-3 {
  font-size: 128.6%;
}
.cm-header-4 {
  font-size: 110%;
}
.cm-header-5 {
  font-size: 100%;
  font-style: italic;
}
.cm-header-6 {
  font-size: 100%;
  font-style: italic;
}
&lt;/style&gt;
&lt;style type="text/css"&gt;.highlight .hll { background-color: #ffffcc }
.highlight  { background: #f8f8f8; }
.highlight .c { color: #408080; font-style: italic } /* Comment */
.highlight .err { border: 1px solid #FF0000 } /* Error */
.highlight .k { color: #008000; font-weight: bold } /* Keyword */
.highlight .o { color: #666666 } /* Operator */
.highlight .ch { color: #408080; font-style: italic } /* Comment.Hashbang */
.highlight .cm { color: #408080; font-style: italic } /* Comment.Multiline */
.highlight .cp { color: #BC7A00 } /* Comment.Preproc */
.highlight .cpf { color: #408080; font-style: italic } /* Comment.PreprocFile */
.highlight .c1 { color: #408080; font-style: italic } /* Comment.Single */
.highlight .cs { color: #408080; font-style: italic } /* Comment.Special */
.highlight .gd { color: #A00000 } /* Generic.Deleted */
.highlight .ge { font-style: italic } /* Generic.Emph */
.highlight .gr { color: #FF0000 } /* Generic.Error */
.highlight .gh { color: #000080; font-weight: bold } /* Generic.Heading */
.highlight .gi { color: #00A000 } /* Generic.Inserted */
.highlight .go { color: #888888 } /* Generic.Output */
.highlight .gp { color: #000080; font-weight: bold } /* Generic.Prompt */
.highlight .gs { font-weight: bold } /* Generic.Strong */
.highlight .gu { color: #800080; font-weight: bold } /* Generic.Subheading */
.highlight .gt { color: #0044DD } /* Generic.Traceback */
.highlight .kc { color: #008000; font-weight: bold } /* Keyword.Constant */
.highlight .kd { color: #008000; font-weight: bold } /* Keyword.Declaration */
.highlight .kn { color: #008000; font-weight: bold } /* Keyword.Namespace */
.highlight .kp { color: #008000 } /* Keyword.Pseudo */
.highlight .kr { color: #008000; font-weight: bold } /* Keyword.Reserved */
.highlight .kt { color: #B00040 } /* Keyword.Type */
.highlight .m { color: #666666 } /* Literal.Number */
.highlight .s { color: #BA2121 } /* Literal.String */
.highlight .na { color: #7D9029 } /* Name.Attribute */
.highlight .nb { color: #008000 } /* Name.Builtin */
.highlight .nc { color: #0000FF; font-weight: bold } /* Name.Class */
.highlight .no { color: #880000 } /* Name.Constant */
.highlight .nd { color: #AA22FF } /* Name.Decorator */
.highlight .ni { color: #999999; font-weight: bold } /* Name.Entity */
.highlight .ne { color: #D2413A; font-weight: bold } /* Name.Exception */
.highlight .nf { color: #0000FF } /* Name.Function */
.highlight .nl { color: #A0A000 } /* Name.Label */
.highlight .nn { color: #0000FF; font-weight: bold } /* Name.Namespace */
.highlight .nt { color: #008000; font-weight: bold } /* Name.Tag */
.highlight .nv { color: #19177C } /* Name.Variable */
.highlight .ow { color: #AA22FF; font-weight: bold } /* Operator.Word */
.highlight .w { color: #bbbbbb } /* Text.Whitespace */
.highlight .mb { color: #666666 } /* Literal.Number.Bin */
.highlight .mf { color: #666666 } /* Literal.Number.Float */
.highlight .mh { color: #666666 } /* Literal.Number.Hex */
.highlight .mi { color: #666666 } /* Literal.Number.Integer */
.highlight .mo { color: #666666 } /* Literal.Number.Oct */
.highlight .sa { color: #BA2121 } /* Literal.String.Affix */
.highlight .sb { color: #BA2121 } /* Literal.String.Backtick */
.highlight .sc { color: #BA2121 } /* Literal.String.Char */
.highlight .dl { color: #BA2121 } /* Literal.String.Delimiter */
.highlight .sd { color: #BA2121; font-style: italic } /* Literal.String.Doc */
.highlight .s2 { color: #BA2121 } /* Literal.String.Double */
.highlight .se { color: #BB6622; font-weight: bold } /* Literal.String.Escape */
.highlight .sh { color: #BA2121 } /* Literal.String.Heredoc */
.highlight .si { color: #BB6688; font-weight: bold } /* Literal.String.Interpol */
.highlight .sx { color: #008000 } /* Literal.String.Other */
.highlight .sr { color: #BB6688 } /* Literal.String.Regex */
.highlight .s1 { color: #BA2121 } /* Literal.String.Single */
.highlight .ss { color: #19177C } /* Literal.String.Symbol */
.highlight .bp { color: #008000 } /* Name.Builtin.Pseudo */
.highlight .fm { color: #0000FF } /* Name.Function.Magic */
.highlight .vc { color: #19177C } /* Name.Variable.Class */
.highlight .vg { color: #19177C } /* Name.Variable.Global */
.highlight .vi { color: #19177C } /* Name.Variable.Instance */
.highlight .vm { color: #19177C } /* Name.Variable.Magic */
.highlight .il { color: #666666 } /* Literal.Number.Integer.Long */&lt;/style&gt;
&lt;style type="text/css"&gt;
/* Temporary definitions which will become obsolete with Notebook release 5.0 */
.ansi-black-fg { color: #3E424D; }
.ansi-black-bg { background-color: #3E424D; }
.ansi-black-intense-fg { color: #282C36; }
.ansi-black-intense-bg { background-color: #282C36; }
.ansi-red-fg { color: #E75C58; }
.ansi-red-bg { background-color: #E75C58; }
.ansi-red-intense-fg { color: #B22B31; }
.ansi-red-intense-bg { background-color: #B22B31; }
.ansi-green-fg { color: #00A250; }
.ansi-green-bg { background-color: #00A250; }
.ansi-green-intense-fg { color: #007427; }
.ansi-green-intense-bg { background-color: #007427; }
.ansi-yellow-fg { color: #DDB62B; }
.ansi-yellow-bg { background-color: #DDB62B; }
.ansi-yellow-intense-fg { color: #B27D12; }
.ansi-yellow-intense-bg { background-color: #B27D12; }
.ansi-blue-fg { color: #208FFB; }
.ansi-blue-bg { background-color: #208FFB; }
.ansi-blue-intense-fg { color: #0065CA; }
.ansi-blue-intense-bg { background-color: #0065CA; }
.ansi-magenta-fg { color: #D160C4; }
.ansi-magenta-bg { background-color: #D160C4; }
.ansi-magenta-intense-fg { color: #A03196; }
.ansi-magenta-intense-bg { background-color: #A03196; }
.ansi-cyan-fg { color: #60C6C8; }
.ansi-cyan-bg { background-color: #60C6C8; }
.ansi-cyan-intense-fg { color: #258F8F; }
.ansi-cyan-intense-bg { background-color: #258F8F; }
.ansi-white-fg { color: #C5C1B4; }
.ansi-white-bg { background-color: #C5C1B4; }
.ansi-white-intense-fg { color: #A1A6B2; }
.ansi-white-intense-bg { background-color: #A1A6B2; }

.ansi-bold { font-weight: bold; }
&lt;/style&gt;
&lt;div class="cell border-box-sizing text_cell rendered"&gt;
&lt;div class="prompt input_prompt"&gt;
&lt;/div&gt;
&lt;div class="inner_cell"&gt;
&lt;div class="text_cell_render border-box-sizing rendered_html"&gt;
&lt;h1 id="First-post!"&gt;First post!&lt;a class="anchor-link" href="#First-post!"&gt;¶&lt;/a&gt;&lt;/h1&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;div class="cell border-box-sizing text_cell rendered"&gt;
&lt;div class="prompt input_prompt"&gt;
&lt;/div&gt;
&lt;div class="inner_cell"&gt;
&lt;div class="text_cell_render border-box-sizing rendered_html"&gt;
&lt;p&gt;On this brog I intend to post some notebook-based python tutorials, mainly for transport phenomena.&lt;/p&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;div class="cell border-box-sizing text_cell rendered"&gt;
&lt;div class="prompt input_prompt"&gt;
&lt;/div&gt;
&lt;div class="inner_cell"&gt;
&lt;div class="text_cell_render border-box-sizing rendered_html"&gt;
&lt;p&gt;While you're at it, let's solve a control problem:&lt;/p&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;div class="cell border-box-sizing text_cell rendered"&gt;
&lt;div class="prompt input_prompt"&gt;
&lt;/div&gt;
&lt;div class="inner_cell"&gt;
&lt;div class="text_cell_render border-box-sizing rendered_html"&gt;
&lt;h3 id="Python-modules"&gt;Python modules&lt;a class="anchor-link" href="#Python-modules"&gt;¶&lt;/a&gt;&lt;/h3&gt;&lt;p&gt;The bread and butter - numpy and matplotlib&lt;/p&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;div class="cell border-box-sizing code_cell rendered"&gt;
&lt;div class="input"&gt;
&lt;div class="prompt input_prompt"&gt;In [1]:&lt;/div&gt;
&lt;div class="inner_cell"&gt;
&lt;div class="input_area"&gt;
&lt;div class=" highlight hl-ipython3"&gt;&lt;pre&gt;&lt;span&gt;&lt;/span&gt;&lt;span class="kn"&gt;import&lt;/span&gt; &lt;span class="nn"&gt;numpy&lt;/span&gt; &lt;span class="k"&gt;as&lt;/span&gt; &lt;span class="nn"&gt;np&lt;/span&gt;
&lt;span class="kn"&gt;import&lt;/span&gt; &lt;span class="nn"&gt;matplotlib.pyplot&lt;/span&gt; &lt;span class="k"&gt;as&lt;/span&gt; &lt;span class="nn"&gt;plt&lt;/span&gt;
&lt;span class="o"&gt;%&lt;/span&gt;&lt;span class="k"&gt;matplotlib&lt;/span&gt; inline
&lt;/pre&gt;&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;div class="cell border-box-sizing text_cell rendered"&gt;
&lt;div class="prompt input_prompt"&gt;
&lt;/div&gt;
&lt;div class="inner_cell"&gt;
&lt;div class="text_cell_render border-box-sizing rendered_html"&gt;
&lt;p&gt;The specific one&lt;/p&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;div class="cell border-box-sizing code_cell rendered"&gt;
&lt;div class="input"&gt;
&lt;div class="prompt input_prompt"&gt;In [2]:&lt;/div&gt;
&lt;div class="inner_cell"&gt;
&lt;div class="input_area"&gt;
&lt;div class=" highlight hl-ipython3"&gt;&lt;pre&gt;&lt;span&gt;&lt;/span&gt;&lt;span class="kn"&gt;from&lt;/span&gt; &lt;span class="nn"&gt;scipy&lt;/span&gt; &lt;span class="k"&gt;import&lt;/span&gt; &lt;span class="n"&gt;signal&lt;/span&gt;
&lt;/pre&gt;&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;div class="cell border-box-sizing text_cell rendered"&gt;
&lt;div class="prompt input_prompt"&gt;
&lt;/div&gt;
&lt;div class="inner_cell"&gt;
&lt;div class="text_cell_render border-box-sizing rendered_html"&gt;
&lt;p&gt;Say you want to regulate the temperature of a room with an air-conditioner.&lt;/p&gt;
&lt;p&gt;You wish the temperature to remain constant at 23°C, and your only controller would be an on/off switch.&lt;/p&gt;
&lt;p&gt;Consider, also, that you know the system's time constant $$\tau = 100~ms$$&lt;/p&gt;
&lt;p&gt;what frequency would you need to flip the switch in order to maintain the room at 23°C, with, say, 0.5°C of tolerance?&lt;/p&gt;
&lt;p&gt;Let's start with $f = 2$ Hz, twice per second.&lt;/p&gt;
&lt;p&gt;The system's first-order transfer function would look like $$G(s) = \frac{1}{\tau s + 1}$$&lt;/p&gt;
&lt;p&gt;a typical low-pass filter.&lt;/p&gt;
&lt;p&gt;We can employ the submodule &lt;code&gt;scipy.signal&lt;/code&gt; to generate such disturbance, a square wave with frequency 2 Hz, as well as to evaluate the system's response.&lt;/p&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;div class="cell border-box-sizing text_cell rendered"&gt;
&lt;div class="prompt input_prompt"&gt;
&lt;/div&gt;
&lt;div class="inner_cell"&gt;
&lt;div class="text_cell_render border-box-sizing rendered_html"&gt;
&lt;h4 id="Fist-step---time-signal"&gt;Fist step - time signal&lt;a class="anchor-link" href="#Fist-step---time-signal"&gt;¶&lt;/a&gt;&lt;/h4&gt;&lt;ul&gt;
&lt;li&gt;Start by generating an array of time instants which will be employed in the simulation of both the disturbance and the response.&lt;/li&gt;
&lt;li&gt;Compute the transfer function, here the function &lt;code&gt;signal.TransferFunction&lt;/code&gt; is applied.&lt;/li&gt;
&lt;li&gt;Simulate the disturbance, a square wave, &lt;code&gt;signal.square&lt;/code&gt;, around the temperature of 23°C.&lt;/li&gt;
&lt;li&gt;Evaluate the system's time response, &lt;code&gt;signal.lsim2&lt;/code&gt; (it works better than &lt;code&gt;signal.lsim&lt;/code&gt;).&lt;/li&gt;
&lt;/ul&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;div class="cell border-box-sizing code_cell rendered"&gt;
&lt;div class="input"&gt;
&lt;div class="prompt input_prompt"&gt;In [3]:&lt;/div&gt;
&lt;div class="inner_cell"&gt;
&lt;div class="input_area"&gt;
&lt;div class=" highlight hl-ipython3"&gt;&lt;pre&gt;&lt;span&gt;&lt;/span&gt;&lt;span class="n"&gt;t&lt;/span&gt; &lt;span class="o"&gt;=&lt;/span&gt; &lt;span class="n"&gt;np&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;arange&lt;/span&gt;&lt;span class="p"&gt;(&lt;/span&gt;&lt;span class="mi"&gt;0&lt;/span&gt;&lt;span class="p"&gt;,&lt;/span&gt;&lt;span class="mi"&gt;10&lt;/span&gt;&lt;span class="p"&gt;,&lt;/span&gt;&lt;span class="mf"&gt;0.001&lt;/span&gt;&lt;span class="p"&gt;)&lt;/span&gt;
&lt;span class="n"&gt;tau&lt;/span&gt; &lt;span class="o"&gt;=&lt;/span&gt; &lt;span class="mf"&gt;100e-3&lt;/span&gt;
&lt;span class="n"&gt;tf&lt;/span&gt; &lt;span class="o"&gt;=&lt;/span&gt; &lt;span class="n"&gt;signal&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;TransferFunction&lt;/span&gt;&lt;span class="p"&gt;([&lt;/span&gt;&lt;span class="mi"&gt;1&lt;/span&gt;&lt;span class="p"&gt;],[&lt;/span&gt;&lt;span class="n"&gt;tau&lt;/span&gt;&lt;span class="p"&gt;,&lt;/span&gt;&lt;span class="mi"&gt;1&lt;/span&gt;&lt;span class="p"&gt;])&lt;/span&gt;
&lt;span class="n"&gt;u&lt;/span&gt; &lt;span class="o"&gt;=&lt;/span&gt; &lt;span class="mi"&gt;2&lt;/span&gt;&lt;span class="o"&gt;*&lt;/span&gt;&lt;span class="n"&gt;signal&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;square&lt;/span&gt;&lt;span class="p"&gt;(&lt;/span&gt;&lt;span class="mi"&gt;2&lt;/span&gt;&lt;span class="o"&gt;*&lt;/span&gt;&lt;span class="n"&gt;np&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;pi&lt;/span&gt;&lt;span class="o"&gt;*&lt;/span&gt;&lt;span class="mi"&gt;2&lt;/span&gt;&lt;span class="o"&gt;*&lt;/span&gt;&lt;span class="n"&gt;t&lt;/span&gt;&lt;span class="p"&gt;,&lt;/span&gt;&lt;span class="n"&gt;duty&lt;/span&gt;&lt;span class="o"&gt;=&lt;/span&gt;&lt;span class="mf"&gt;0.5&lt;/span&gt;&lt;span class="p"&gt;)&lt;/span&gt; &lt;span class="o"&gt;+&lt;/span&gt; &lt;span class="mi"&gt;23&lt;/span&gt;
&lt;span class="n"&gt;response&lt;/span&gt; &lt;span class="o"&gt;=&lt;/span&gt; &lt;span class="n"&gt;signal&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;lsim2&lt;/span&gt;&lt;span class="p"&gt;(&lt;/span&gt;&lt;span class="n"&gt;tf&lt;/span&gt;&lt;span class="p"&gt;,&lt;/span&gt;&lt;span class="n"&gt;U&lt;/span&gt;&lt;span class="o"&gt;=&lt;/span&gt;&lt;span class="n"&gt;u&lt;/span&gt;&lt;span class="p"&gt;,&lt;/span&gt;&lt;span class="n"&gt;T&lt;/span&gt;&lt;span class="o"&gt;=&lt;/span&gt;&lt;span class="n"&gt;t&lt;/span&gt;&lt;span class="p"&gt;,&lt;/span&gt;&lt;span class="n"&gt;X0&lt;/span&gt;&lt;span class="o"&gt;=&lt;/span&gt;&lt;span class="mf"&gt;0.5&lt;/span&gt;&lt;span class="p"&gt;)&lt;/span&gt;
&lt;/pre&gt;&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;div class="cell border-box-sizing text_cell rendered"&gt;
&lt;div class="prompt input_prompt"&gt;
&lt;/div&gt;
&lt;div class="inner_cell"&gt;
&lt;div class="text_cell_render border-box-sizing rendered_html"&gt;
&lt;h4 id="Step-two---frequency-spectrum,-fourier-transform"&gt;Step two - frequency spectrum, fourier transform&lt;a class="anchor-link" href="#Step-two---frequency-spectrum,-fourier-transform"&gt;¶&lt;/a&gt;&lt;/h4&gt;&lt;ul&gt;
&lt;li&gt;&lt;code&gt;np.fft.fft&lt;/code&gt; the shit of it.&lt;/li&gt;
&lt;/ul&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;div class="cell border-box-sizing code_cell rendered"&gt;
&lt;div class="input"&gt;
&lt;div class="prompt input_prompt"&gt;In [4]:&lt;/div&gt;
&lt;div class="inner_cell"&gt;
&lt;div class="input_area"&gt;
&lt;div class=" highlight hl-ipython3"&gt;&lt;pre&gt;&lt;span&gt;&lt;/span&gt;&lt;span class="n"&gt;U&lt;/span&gt; &lt;span class="o"&gt;=&lt;/span&gt; &lt;span class="n"&gt;np&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;fft&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;fft&lt;/span&gt;&lt;span class="p"&gt;(&lt;/span&gt;&lt;span class="n"&gt;u&lt;/span&gt;&lt;span class="p"&gt;)&lt;/span&gt;
&lt;span class="n"&gt;U&lt;/span&gt; &lt;span class="o"&gt;=&lt;/span&gt; &lt;span class="mi"&gt;2&lt;/span&gt; &lt;span class="o"&gt;*&lt;/span&gt; &lt;span class="n"&gt;U&lt;/span&gt; &lt;span class="o"&gt;/&lt;/span&gt; &lt;span class="nb"&gt;len&lt;/span&gt;&lt;span class="p"&gt;(&lt;/span&gt;&lt;span class="n"&gt;U&lt;/span&gt;&lt;span class="p"&gt;)&lt;/span&gt;
&lt;span class="n"&gt;U&lt;/span&gt;&lt;span class="p"&gt;[&lt;/span&gt;&lt;span class="mi"&gt;0&lt;/span&gt;&lt;span class="p"&gt;]&lt;/span&gt; &lt;span class="o"&gt;=&lt;/span&gt; &lt;span class="n"&gt;U&lt;/span&gt;&lt;span class="p"&gt;[&lt;/span&gt;&lt;span class="mi"&gt;0&lt;/span&gt;&lt;span class="p"&gt;]&lt;/span&gt; &lt;span class="o"&gt;/&lt;/span&gt; &lt;span class="mi"&gt;2&lt;/span&gt;
&lt;span class="n"&gt;ufreq&lt;/span&gt; &lt;span class="o"&gt;=&lt;/span&gt; &lt;span class="n"&gt;np&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;fft&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;fftfreq&lt;/span&gt;&lt;span class="p"&gt;(&lt;/span&gt;&lt;span class="nb"&gt;len&lt;/span&gt;&lt;span class="p"&gt;(&lt;/span&gt;&lt;span class="n"&gt;U&lt;/span&gt;&lt;span class="p"&gt;),&lt;/span&gt;&lt;span class="n"&gt;d&lt;/span&gt;&lt;span class="o"&gt;=&lt;/span&gt;&lt;span class="mf"&gt;0.001&lt;/span&gt;&lt;span class="p"&gt;)&lt;/span&gt;
&lt;span class="n"&gt;resp_freq&lt;/span&gt; &lt;span class="o"&gt;=&lt;/span&gt; &lt;span class="n"&gt;np&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;fft&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;fft&lt;/span&gt;&lt;span class="p"&gt;(&lt;/span&gt;&lt;span class="n"&gt;response&lt;/span&gt;&lt;span class="p"&gt;[&lt;/span&gt;&lt;span class="mi"&gt;1&lt;/span&gt;&lt;span class="p"&gt;])&lt;/span&gt;
&lt;span class="n"&gt;resp_freq&lt;/span&gt; &lt;span class="o"&gt;=&lt;/span&gt; &lt;span class="mi"&gt;2&lt;/span&gt; &lt;span class="o"&gt;*&lt;/span&gt; &lt;span class="n"&gt;resp_freq&lt;/span&gt; &lt;span class="o"&gt;/&lt;/span&gt; &lt;span class="nb"&gt;len&lt;/span&gt;&lt;span class="p"&gt;(&lt;/span&gt;&lt;span class="n"&gt;resp_freq&lt;/span&gt;&lt;span class="p"&gt;)&lt;/span&gt;
&lt;span class="n"&gt;resp_freq&lt;/span&gt;&lt;span class="p"&gt;[&lt;/span&gt;&lt;span class="mi"&gt;0&lt;/span&gt;&lt;span class="p"&gt;]&lt;/span&gt; &lt;span class="o"&gt;=&lt;/span&gt; &lt;span class="n"&gt;resp_freq&lt;/span&gt;&lt;span class="p"&gt;[&lt;/span&gt;&lt;span class="mi"&gt;0&lt;/span&gt;&lt;span class="p"&gt;]&lt;/span&gt; &lt;span class="o"&gt;/&lt;/span&gt; &lt;span class="mi"&gt;2&lt;/span&gt;
&lt;span class="n"&gt;idx&lt;/span&gt; &lt;span class="o"&gt;=&lt;/span&gt; &lt;span class="n"&gt;np&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;argsort&lt;/span&gt;&lt;span class="p"&gt;(&lt;/span&gt;&lt;span class="n"&gt;ufreq&lt;/span&gt;&lt;span class="p"&gt;)&lt;/span&gt;
&lt;/pre&gt;&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;div class="cell border-box-sizing text_cell rendered"&gt;
&lt;div class="prompt input_prompt"&gt;
&lt;/div&gt;
&lt;div class="inner_cell"&gt;
&lt;div class="text_cell_render border-box-sizing rendered_html"&gt;
&lt;h4 id="Step-three---plot-the-results"&gt;Step three - plot the results&lt;a class="anchor-link" href="#Step-three---plot-the-results"&gt;¶&lt;/a&gt;&lt;/h4&gt;&lt;ul&gt;
&lt;li&gt;Everything's better with a beautiful chart.&lt;/li&gt;
&lt;/ul&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;div class="cell border-box-sizing code_cell rendered"&gt;
&lt;div class="input"&gt;
&lt;div class="prompt input_prompt"&gt;In [5]:&lt;/div&gt;
&lt;div class="inner_cell"&gt;
&lt;div class="input_area"&gt;
&lt;div class=" highlight hl-ipython3"&gt;&lt;pre&gt;&lt;span&gt;&lt;/span&gt;&lt;span class="n"&gt;fig&lt;/span&gt; &lt;span class="o"&gt;=&lt;/span&gt; &lt;span class="n"&gt;plt&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;figure&lt;/span&gt;&lt;span class="p"&gt;(&lt;/span&gt;&lt;span class="n"&gt;figsize&lt;/span&gt;&lt;span class="o"&gt;=&lt;/span&gt;&lt;span class="p"&gt;(&lt;/span&gt;&lt;span class="mi"&gt;8&lt;/span&gt;&lt;span class="p"&gt;,&lt;/span&gt;&lt;span class="mi"&gt;12&lt;/span&gt;&lt;span class="o"&gt;/&lt;/span&gt;&lt;span class="n"&gt;np&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;sqrt&lt;/span&gt;&lt;span class="p"&gt;(&lt;/span&gt;&lt;span class="mi"&gt;2&lt;/span&gt;&lt;span class="p"&gt;)))&lt;/span&gt;
&lt;span class="n"&gt;ax1&lt;/span&gt; &lt;span class="o"&gt;=&lt;/span&gt; &lt;span class="n"&gt;fig&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;add_subplot&lt;/span&gt;&lt;span class="p"&gt;(&lt;/span&gt;&lt;span class="mi"&gt;211&lt;/span&gt;&lt;span class="p"&gt;)&lt;/span&gt;
&lt;span class="n"&gt;ax1&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;plot&lt;/span&gt;&lt;span class="p"&gt;(&lt;/span&gt;&lt;span class="n"&gt;t&lt;/span&gt;&lt;span class="p"&gt;,&lt;/span&gt;&lt;span class="n"&gt;u&lt;/span&gt;&lt;span class="p"&gt;,&lt;/span&gt;&lt;span class="n"&gt;color&lt;/span&gt;&lt;span class="o"&gt;=&lt;/span&gt;&lt;span class="s1"&gt;'#006FFF'&lt;/span&gt;&lt;span class="p"&gt;,&lt;/span&gt;&lt;span class="n"&gt;label&lt;/span&gt;&lt;span class="o"&gt;=&lt;/span&gt;&lt;span class="s1"&gt;'Flip of the switch'&lt;/span&gt;&lt;span class="p"&gt;)&lt;/span&gt;
&lt;span class="n"&gt;ax1&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;plot&lt;/span&gt;&lt;span class="p"&gt;(&lt;/span&gt;&lt;span class="n"&gt;response&lt;/span&gt;&lt;span class="p"&gt;[&lt;/span&gt;&lt;span class="mi"&gt;0&lt;/span&gt;&lt;span class="p"&gt;],&lt;/span&gt;&lt;span class="n"&gt;response&lt;/span&gt;&lt;span class="p"&gt;[&lt;/span&gt;&lt;span class="mi"&gt;1&lt;/span&gt;&lt;span class="p"&gt;],&lt;/span&gt;&lt;span class="n"&gt;color&lt;/span&gt;&lt;span class="o"&gt;=&lt;/span&gt;&lt;span class="s1"&gt;'#333333'&lt;/span&gt;&lt;span class="p"&gt;,&lt;/span&gt;&lt;span class="n"&gt;label&lt;/span&gt;&lt;span class="o"&gt;=&lt;/span&gt;&lt;span class="s2"&gt;"System's response"&lt;/span&gt;&lt;span class="p"&gt;)&lt;/span&gt;
&lt;span class="n"&gt;ax1&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;plot&lt;/span&gt;&lt;span class="p"&gt;([&lt;/span&gt;&lt;span class="mi"&gt;0&lt;/span&gt;&lt;span class="p"&gt;,&lt;/span&gt;&lt;span class="mi"&gt;10&lt;/span&gt;&lt;span class="p"&gt;],[&lt;/span&gt;&lt;span class="mf"&gt;23.5&lt;/span&gt;&lt;span class="p"&gt;,&lt;/span&gt;&lt;span class="mf"&gt;23.5&lt;/span&gt;&lt;span class="p"&gt;],&lt;/span&gt;&lt;span class="s1"&gt;'--r'&lt;/span&gt;&lt;span class="p"&gt;,&lt;/span&gt;&lt;span class="n"&gt;lw&lt;/span&gt;&lt;span class="o"&gt;=&lt;/span&gt;&lt;span class="mi"&gt;2&lt;/span&gt;&lt;span class="p"&gt;)&lt;/span&gt;
&lt;span class="n"&gt;ax1&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;plot&lt;/span&gt;&lt;span class="p"&gt;([&lt;/span&gt;&lt;span class="mi"&gt;0&lt;/span&gt;&lt;span class="p"&gt;,&lt;/span&gt;&lt;span class="mi"&gt;10&lt;/span&gt;&lt;span class="p"&gt;],[&lt;/span&gt;&lt;span class="mf"&gt;22.5&lt;/span&gt;&lt;span class="p"&gt;,&lt;/span&gt;&lt;span class="mf"&gt;22.5&lt;/span&gt;&lt;span class="p"&gt;],&lt;/span&gt;&lt;span class="s1"&gt;'--r'&lt;/span&gt;&lt;span class="p"&gt;,&lt;/span&gt;&lt;span class="n"&gt;lw&lt;/span&gt;&lt;span class="o"&gt;=&lt;/span&gt;&lt;span class="mi"&gt;2&lt;/span&gt;&lt;span class="p"&gt;)&lt;/span&gt;
&lt;span class="n"&gt;ax1&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;set_xlim&lt;/span&gt;&lt;span class="p"&gt;([&lt;/span&gt;&lt;span class="mi"&gt;0&lt;/span&gt;&lt;span class="p"&gt;,&lt;/span&gt;&lt;span class="mi"&gt;2&lt;/span&gt;&lt;span class="p"&gt;])&lt;/span&gt;
&lt;span class="n"&gt;ax1&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;set_ylim&lt;/span&gt;&lt;span class="p"&gt;([&lt;/span&gt;&lt;span class="mi"&gt;20&lt;/span&gt;&lt;span class="p"&gt;,&lt;/span&gt;&lt;span class="mf"&gt;26.5&lt;/span&gt;&lt;span class="p"&gt;])&lt;/span&gt;
&lt;span class="n"&gt;ax1&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;set_xlabel&lt;/span&gt;&lt;span class="p"&gt;(&lt;/span&gt;&lt;span class="s1"&gt;'Time (s)'&lt;/span&gt;&lt;span class="p"&gt;)&lt;/span&gt;
&lt;span class="n"&gt;ax1&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;set_ylabel&lt;/span&gt;&lt;span class="p"&gt;(&lt;/span&gt;&lt;span class="s1"&gt;'Temperature (°C)'&lt;/span&gt;&lt;span class="p"&gt;)&lt;/span&gt;
&lt;span class="n"&gt;ax1&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;set_title&lt;/span&gt;&lt;span class="p"&gt;(&lt;/span&gt;&lt;span class="s1"&gt;'Time signal'&lt;/span&gt;&lt;span class="p"&gt;)&lt;/span&gt;
&lt;span class="n"&gt;plt&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;legend&lt;/span&gt;&lt;span class="p"&gt;(&lt;/span&gt;&lt;span class="n"&gt;frameon&lt;/span&gt;&lt;span class="o"&gt;=&lt;/span&gt;&lt;span class="kc"&gt;False&lt;/span&gt;&lt;span class="p"&gt;);&lt;/span&gt;

&lt;span class="n"&gt;ax2&lt;/span&gt; &lt;span class="o"&gt;=&lt;/span&gt; &lt;span class="n"&gt;fig&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;add_subplot&lt;/span&gt;&lt;span class="p"&gt;(&lt;/span&gt;&lt;span class="mi"&gt;212&lt;/span&gt;&lt;span class="p"&gt;)&lt;/span&gt;
&lt;span class="n"&gt;ax2&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;plot&lt;/span&gt;&lt;span class="p"&gt;(&lt;/span&gt;&lt;span class="n"&gt;ufreq&lt;/span&gt;&lt;span class="p"&gt;[&lt;/span&gt;&lt;span class="n"&gt;idx&lt;/span&gt;&lt;span class="p"&gt;],&lt;/span&gt;&lt;span class="mi"&gt;20&lt;/span&gt;&lt;span class="o"&gt;*&lt;/span&gt;&lt;span class="n"&gt;np&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;log10&lt;/span&gt;&lt;span class="p"&gt;(&lt;/span&gt;&lt;span class="nb"&gt;abs&lt;/span&gt;&lt;span class="p"&gt;(&lt;/span&gt;&lt;span class="n"&gt;U&lt;/span&gt;&lt;span class="p"&gt;[&lt;/span&gt;&lt;span class="n"&gt;idx&lt;/span&gt;&lt;span class="p"&gt;])),&lt;/span&gt;&lt;span class="s1"&gt;'-'&lt;/span&gt;&lt;span class="p"&gt;,&lt;/span&gt;
         &lt;span class="n"&gt;color&lt;/span&gt;&lt;span class="o"&gt;=&lt;/span&gt;&lt;span class="s1"&gt;'#006FFF'&lt;/span&gt;&lt;span class="p"&gt;,&lt;/span&gt;&lt;span class="n"&gt;label&lt;/span&gt;&lt;span class="o"&gt;=&lt;/span&gt;&lt;span class="s1"&gt;'Flip of the switch'&lt;/span&gt;&lt;span class="p"&gt;)&lt;/span&gt;
&lt;span class="n"&gt;ax2&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;plot&lt;/span&gt;&lt;span class="p"&gt;(&lt;/span&gt;&lt;span class="n"&gt;ufreq&lt;/span&gt;&lt;span class="p"&gt;[&lt;/span&gt;&lt;span class="n"&gt;idx&lt;/span&gt;&lt;span class="p"&gt;],&lt;/span&gt;&lt;span class="mi"&gt;20&lt;/span&gt;&lt;span class="o"&gt;*&lt;/span&gt;&lt;span class="n"&gt;np&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;log10&lt;/span&gt;&lt;span class="p"&gt;(&lt;/span&gt;&lt;span class="nb"&gt;abs&lt;/span&gt;&lt;span class="p"&gt;(&lt;/span&gt;&lt;span class="n"&gt;resp_freq&lt;/span&gt;&lt;span class="p"&gt;[&lt;/span&gt;&lt;span class="n"&gt;idx&lt;/span&gt;&lt;span class="p"&gt;])),&lt;/span&gt;&lt;span class="s1"&gt;'k-'&lt;/span&gt;&lt;span class="p"&gt;,&lt;/span&gt;
         &lt;span class="n"&gt;label&lt;/span&gt;&lt;span class="o"&gt;=&lt;/span&gt;&lt;span class="s2"&gt;"System's response"&lt;/span&gt;&lt;span class="p"&gt;)&lt;/span&gt;
&lt;span class="n"&gt;ax2&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;set_xlabel&lt;/span&gt;&lt;span class="p"&gt;(&lt;/span&gt;&lt;span class="s1"&gt;'Frequency (Hz)'&lt;/span&gt;&lt;span class="p"&gt;)&lt;/span&gt;
&lt;span class="n"&gt;ax2&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;set_xticks&lt;/span&gt;&lt;span class="p"&gt;(&lt;/span&gt;&lt;span class="n"&gt;np&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;arange&lt;/span&gt;&lt;span class="p"&gt;(&lt;/span&gt;&lt;span class="o"&gt;-&lt;/span&gt;&lt;span class="mi"&gt;10&lt;/span&gt;&lt;span class="p"&gt;,&lt;/span&gt;&lt;span class="mi"&gt;11&lt;/span&gt;&lt;span class="p"&gt;,&lt;/span&gt;&lt;span class="mi"&gt;2&lt;/span&gt;&lt;span class="p"&gt;))&lt;/span&gt;
&lt;span class="n"&gt;ax2&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;set_xticklabels&lt;/span&gt;&lt;span class="p"&gt;(&lt;/span&gt;&lt;span class="n"&gt;np&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;arange&lt;/span&gt;&lt;span class="p"&gt;(&lt;/span&gt;&lt;span class="o"&gt;-&lt;/span&gt;&lt;span class="mi"&gt;10&lt;/span&gt;&lt;span class="p"&gt;,&lt;/span&gt;&lt;span class="mi"&gt;11&lt;/span&gt;&lt;span class="p"&gt;,&lt;/span&gt;&lt;span class="mi"&gt;2&lt;/span&gt;&lt;span class="p"&gt;))&lt;/span&gt;
&lt;span class="n"&gt;ax2&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;set_ylabel&lt;/span&gt;&lt;span class="p"&gt;(&lt;/span&gt;&lt;span class="s1"&gt;'Amplitude (dB)'&lt;/span&gt;&lt;span class="p"&gt;)&lt;/span&gt;
&lt;span class="n"&gt;ax2&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;set_xlim&lt;/span&gt;&lt;span class="p"&gt;([&lt;/span&gt;&lt;span class="o"&gt;-&lt;/span&gt;&lt;span class="mi"&gt;10&lt;/span&gt;&lt;span class="p"&gt;,&lt;/span&gt;&lt;span class="mi"&gt;10&lt;/span&gt;&lt;span class="p"&gt;])&lt;/span&gt;
&lt;span class="n"&gt;ax2&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;set_title&lt;/span&gt;&lt;span class="p"&gt;(&lt;/span&gt;&lt;span class="s1"&gt;'Spectrum'&lt;/span&gt;&lt;span class="p"&gt;)&lt;/span&gt;
&lt;span class="n"&gt;plt&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;legend&lt;/span&gt;&lt;span class="p"&gt;(&lt;/span&gt;&lt;span class="n"&gt;frameon&lt;/span&gt;&lt;span class="o"&gt;=&lt;/span&gt;&lt;span class="kc"&gt;False&lt;/span&gt;&lt;span class="p"&gt;)&lt;/span&gt;
&lt;span class="n"&gt;plt&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;tight_layout&lt;/span&gt;&lt;span class="p"&gt;();&lt;/span&gt;
&lt;/pre&gt;&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;div class="output_wrapper"&gt;
&lt;div class="output"&gt;
&lt;div class="output_area"&gt;&lt;div class="prompt"&gt;&lt;/div&gt;
&lt;div class="output_png output_subarea "&gt;
&lt;img src="data:image/png;base64,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
j4GPPfe34R48TCmllFKqzuxawQk5gwYNsjoEnwiW7QDdFjsKlu0A3RY7CpbtgODalvqyxUjG9SUi
JpDjV0oppdSpiQgm0DoZK6WUUkr5gyY4SimllAo6muAopZRSKuhogqOUUkqpoKMJjlJKKaWCjiY4
SimlgkJeXh5hYWFUVrqv1XzppZfy2muv+Xw9LpeL4cOHk5SUxLXXXlureQYPHszLL7/s81jq449/
/COPPPJIveYNCwtj69atPo7IP2wz0J9SSilVGx06dGD//v1ERERgjEFE2Lx5M+A+pbjKBx984Jf1
v/XWWxw4cICCgoJj1ldl5syZ5Obm8uqrr/pl/Q313HPPee9//PHHjBo1ih07dtRq3pNtr11pBUcp
pVRAERGWLVvGkSNHKCws5MiRI5xxxhmNtv68vDy6dOkSUD/2NalKEOsyfaDQBEcppVTAqc0PbfVm
ofnz53PhhRdy1113kZSURPfu3Vm5cmWN827atInBgweTnJxMr169WLJkCQAzZszgoYce4o033iAx
MZF//OMfx8z373//m1mzZvHmm2+SkJBAnz59vK/99NNPXHjhhSQmJvKrX/0Kh8Phfe3LL79kwIAB
JCcn06dPHz7++OMaY3v88cdJS0sjMTGRbt26sWrVKkpKSoiLi/Mu85FHHiEyMpKioiIApk2bxoQJ
EwAYO3Ys06ZN4+jRo1x66aXs3r2bhIQEEhMT2bt3L5WVlcyaNYuMjAyaNm3Keeedx65du7zr/89/
/kOXLl1ISUnhzjvvPO1+sIomOEoppULCmjVr6Ny5M/n5+cyYMYPf/va3HDp06ITpysvLGT58OL/6
1a84cOAATz/9NDfccAM5OTnMmDGDqVOnct1113HkyBHGjh17zLzDhg1j6tSpXHvttRQWFvL99997
X3v99deZP38+Bw4coKSkhDlz5gCwa9cuLrvsMqZNm0ZBQQFz5szhqquuIj8//4TYNm/ezDPPPMO3
337LkSNH+Pe//02HDh2Ijo6mb9++3sTok08+oUOHDnz++eeAuynq+Ms3xMXFsXz5clq3bn1MJWzu
3Lm8+eabfPjhhxw+fJiXX36ZuLg473zLli3j22+/5YcffmDRokWsWLGifjvEz7QPjlJKqTqTe3yz
HPNk/ea74ooriIhw/4QNGjSId95557TztGzZkrvvvhuAa665hrlz57Js2TJuuOGGY6b78ssvKS4u
ZtKkSYC7EnTZZZfx+uuvM23atPoFjLtykp6e7l1/VVVo4cKF/OY3v2HYsGEA/OIXv+Dcc8/lgw8+
4MYbbzxmGeHh4ZSWlrJ+/XqaNWtGu3btvK9dfPHFfPzxx1x++eX8+OOPTJ061ZvYfP3111x00UW1
ivOll15izpw5ZGRkANCrV69jXp8yZQoJCQkkJCQwePBg1q5dy9ChQ+v3pviRJjhKKaXqrL6Jia+8
//77DB48uE7ztGnT5pjH7du3Z/fu3SdMt3v3btq2bXvCtNWbaeqjej+huLg4b/NRXl4eixYt8iY8
xhjKy8sZMmTICctIT0/nySefZMaMGWzYsIFhw4Yxd+5cWrVqxcCBA5kwYQLfffcdZ555Jr/85S+5
+eabGTZsGJ07dyY5OblWce7YsYNOnTrV+HrLli1Puh12o01USimlAk59Orsen6Bs376d1q1bnzBd
69atTziraPv27SckSDWpa+fjtm3bMnr0aBwOBw6Hg4KCAgoLC7n//vtPOv11113Hp59+Sl5eHgCT
J08G4IILLiA7O5t3332XgQMH0rVrV7Zv384HH3zAwIEDax1ru3btyM3NrdM22JEmOEoppYLGqRKf
/fv387e//Y3y8nL+9a9/sWnTJi699NITpuvXrx9xcXHMnj2b8vJyVq9ezdKlS7n++utrFUPLli35
6aefap2EjRo1iiVLlrBixQoqKytxuVx8/PHHJ60ubd68mVWrVlFaWkpUVBSxsbGEhbl/ymNjYznn
nHN45plnvAnNBRdcwPPPP19jgtOyZUvy8/M5cuSI97lbbrmFBx98kC1btgCwbt06CgoKarUtdqIJ
jlJKqYByqgpJ9deOn65fv37k5OSQmprKgw8+yNtvv33SZpvIyEiWLFnCBx98QGpqKnfeeSevvfYa
nTt3rlV8I0eOxBhDs2bNOPfcc08bc1paGu+//z6zZs2iefPmtG/fnjlz5ngHLKyupKSEyZMn07x5
c1q3bs2BAwd49NFHva8PHDiQiooK+vbt631cVFTExRdffNL3JTMzk+uvv55OnTqRkpLC3r17mTBh
Atdccw1Dhw6ladOm3HrrrTidzpNuh51PlZdAOqf9eCJiAjl+pZRSjWP+/Pm89NJLfPLJJ1aHoupI
RDDG1DmT0gqOUkoppYKOJjhKKaWUCjraRKWUUkop29ImKqVUUDtUWELGL300upxSKuhpBUcpFRDW
5ezhzB6dMaX2HFRMKeUfWsFRSgW1oqNOKHcG1NWMlVLW0QRHKRUQioudYCopKyuzOhSlVADQBEcp
FRCOOl0AuFwuiyNRSgUCTXCUUgGh+Kh7JNWjnr9KKXUqmuAopQKC01O5KdYEJ+R99tlnDBgwgKSk
JFJTU7nooov49ttvG7TMjh07snLlSh9FeKKq60WpxhNhdQBKKVUbVZWb4qPaRBXKCgsLGT58OPPm
zWPkyJGUlpby6aefEh0dbXVofldRUUF4eLjVYQQMTSmVUgGhKsEpKtYKTijbvHkzIsI111yDiBAd
Hc0ll1xCz549KSsro1mzZmRlZXmnP3DgAE2aNCE/P5/8/HyGDx9OcnIyzZo1815he/To0Wzfvp3h
w4eTmJjInDlzAPjyyy8ZMGAAycnJ9OnTh48//ti73MGDB/Pggw8yYMAAEhISGDFiBA6Hg1GjRtG0
aVP69evH9u3bvdNXvyjlK6+8Qnp6OomJiaSnp/P666+fdFtnzpzJyJEjufHGG0lKSmL+/PkYY3js
scfIyMigefPmXHfddRw6dAhwX4jzxhtvJDU1leTkZPr168eBAwe88U6dOpV+/frRtGlTrrzySu98
AIsXL6Znz56kpKQwZMgQNm3a5H2tY8eOzJ07l7POOovk5GSuv/56SktLAWp8TwH27NnD1VdfTYsW
LUhPT+dvf/tbHfd2AxljAvbmDl8pFQpmPDHfAOY/q76wOhRloSNHjpjU1FQzZswYs3z5clNQUHDM
63fccYeZPHmy9/FTTz1lLr/8cmOMMVOmTDF//OMfTUVFhSkvLzefffaZd7oOHTqYlStXeh/v2rXL
NGvWzHz44YfGGGP++9//mmbNmpmDBw8aY4wZNGiQ6dy5s9m2bZs5cuSI6d69u8nMzDQrV640FRUV
ZvTo0ebmm28+If7i4mKTmJhocnJyjDHG7N2712zYsOGk2zpjxgwTFRVlFi9ebIwxxuVymSeffNL0
79/f7N6925SWlpo//OEP5vrrrzfGGDNv3jxz+eWXG5fLZSorK813331nCgsLvfGmpaWZDRs2mKNH
j5qrrrrKjBo1yhhjTHZ2tmnSpIn56KOPTHl5uZk9e7bJyMgwZWVl3vemX79+Zu/evaagoMB069bN
zJs375TvaWVlpTnnnHPMX/7yF1NeXm62bdtm0tPTzYoVK06zh0/k+a2vc46gFRylVEBwOrWCYyci
4pNbXSUkJPDZZ58RFhbG73//e1q0aMGIESO8lYrRo0fzz3/+0zv9a6+9xujRowGIjIxkz549bNu2
jfDwcAYMGHDMsk21MZYWLFjAb37zG4YNGwbAL37xC84991w++OAD7zRjx46lQ4cOJCQk8Otf/5r0
9HQGDx5MWFgYI0eO5Pvvvz/pNoSHh7Nu3TpcLhctW7akW7duNW5v//79GT58OADR0dHMmzePRx55
hFatWhEZGcm0adN46623qKysJDIykvz8fG+Vq0+fPsTHx3uXdeONN9KtWzdiY2N5+OGH+de//oUx
hkWLFnHZZZcxZMgQwsPDmThxIk6nky+++MI777hx42jZsiVJSUkMHz6ctWvXnvI9/frrrzl48CB/
/vOfCQ8Pp0OHDtx666288cYbNW6rr1ma4IhImoisFJEsEVknInd7nk8WkRUiki0i/xaRplbGqZSy
ntOpnYztpD5H1Ce71UdmZiYvv/wy27dvZ/369ezevZt77nFfxqNv3740adKEjz/+mOzsbHJzc70J
wv333096ejpDhw4lIyODxx9/vMZ15OXlsWjRIlJSUkhJSSE5OZnPP/+cvXv3eqdp2bKl935sbOwJ
j4uKThx1Oy4ujjfffJPnnnuOVq1aMXz4cLKzs2uMo23btifEdeWVV3rj6t69O5GRkezbt48bb7yR
YcOGcd1115GWlsakSZOoqKg46bLat29PWVkZBw8eZPfu3bRv3977mojQtm1bdu3addJtjYuL827b
fffdd9L3NC8vj127dh3z/j366KPs37+/xm31NasrOOXABGNMD6A/cIeIdAUmA/81xmQCK4EpFsao
lLIBl8ud2FQlOkoBdOnShZtuuon169d7nxszZgyvvfYar732GldffTVRUVEANGnShDlz5pCbm8vi
xYt54oknWLVqFcAJ1aS2bdsyevRoHA4HDoeDgoICCgsLue+++xoc8y9/+UtWrFjB3r17yczM5Lbb
bqtx2uPjateuHcuXLz8mruLiYlq1akVERAQPPvggWVlZfPHFFyxdupRXX33VO++OHTu89/Py8oiM
jCQ1NZXWrVuTl5d3zHp27NhBWlraabclPj7+pO9p27Zt6dSp0zFxHj58mCVLltT2bWowSxMcY8xe
Y8xaz/0iYCOQBowA5nsmmw9cYU2ESim7qGqiKnZqBSeUZWdn88QTT3irCzt27OD111+nf//+3mlu
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
"&gt;
&lt;/img&gt;&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;div class="cell border-box-sizing text_cell rendered"&gt;
&lt;div class="prompt input_prompt"&gt;
&lt;/div&gt;
&lt;div class="inner_cell"&gt;
&lt;div class="text_cell_render border-box-sizing rendered_html"&gt;
&lt;h4 id="Now-what?"&gt;Now what?&lt;a class="anchor-link" href="#Now-what?"&gt;¶&lt;/a&gt;&lt;/h4&gt;&lt;p&gt;Well, looking at the first chart it is clear that the variation is way bigger than the previously defined limits. The frequency response also hints at it, given the amplitude gain at 2 Hz being too big (~1.6x).&lt;/p&gt;
&lt;p&gt;We would need a higher frequency, for example $f = 10$ Hz, five times faster (ignore the fact that the switch would probably break due to fatigue).&lt;/p&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;div class="cell border-box-sizing text_cell rendered"&gt;
&lt;div class="prompt input_prompt"&gt;
&lt;/div&gt;
&lt;div class="inner_cell"&gt;
&lt;div class="text_cell_render border-box-sizing rendered_html"&gt;
&lt;h4 id="See-&amp;quot;first-step&amp;quot;"&gt;See "first step"&lt;a class="anchor-link" href="#See-&amp;quot;first-step&amp;quot;"&gt;¶&lt;/a&gt;&lt;/h4&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;div class="cell border-box-sizing code_cell rendered"&gt;
&lt;div class="input"&gt;
&lt;div class="prompt input_prompt"&gt;In [6]:&lt;/div&gt;
&lt;div class="inner_cell"&gt;
&lt;div class="input_area"&gt;
&lt;div class=" highlight hl-ipython3"&gt;&lt;pre&gt;&lt;span&gt;&lt;/span&gt;&lt;span class="n"&gt;u&lt;/span&gt; &lt;span class="o"&gt;=&lt;/span&gt; &lt;span class="mi"&gt;2&lt;/span&gt;&lt;span class="o"&gt;*&lt;/span&gt;&lt;span class="n"&gt;signal&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;square&lt;/span&gt;&lt;span class="p"&gt;(&lt;/span&gt;&lt;span class="mi"&gt;2&lt;/span&gt;&lt;span class="o"&gt;*&lt;/span&gt;&lt;span class="n"&gt;np&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;pi&lt;/span&gt;&lt;span class="o"&gt;*&lt;/span&gt;&lt;span class="mi"&gt;10&lt;/span&gt;&lt;span class="o"&gt;*&lt;/span&gt;&lt;span class="n"&gt;t&lt;/span&gt;&lt;span class="p"&gt;,&lt;/span&gt;&lt;span class="n"&gt;duty&lt;/span&gt;&lt;span class="o"&gt;=&lt;/span&gt;&lt;span class="mf"&gt;0.5&lt;/span&gt;&lt;span class="p"&gt;)&lt;/span&gt; &lt;span class="o"&gt;+&lt;/span&gt; &lt;span class="mi"&gt;23&lt;/span&gt;
&lt;span class="n"&gt;response&lt;/span&gt; &lt;span class="o"&gt;=&lt;/span&gt; &lt;span class="n"&gt;signal&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;lsim2&lt;/span&gt;&lt;span class="p"&gt;(&lt;/span&gt;&lt;span class="n"&gt;tf&lt;/span&gt;&lt;span class="p"&gt;,&lt;/span&gt;&lt;span class="n"&gt;U&lt;/span&gt;&lt;span class="o"&gt;=&lt;/span&gt;&lt;span class="n"&gt;u&lt;/span&gt;&lt;span class="p"&gt;,&lt;/span&gt;&lt;span class="n"&gt;T&lt;/span&gt;&lt;span class="o"&gt;=&lt;/span&gt;&lt;span class="n"&gt;t&lt;/span&gt;&lt;span class="p"&gt;,&lt;/span&gt;&lt;span class="n"&gt;X0&lt;/span&gt;&lt;span class="o"&gt;=&lt;/span&gt;&lt;span class="mf"&gt;0.5&lt;/span&gt;&lt;span class="p"&gt;)&lt;/span&gt;
&lt;/pre&gt;&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;div class="cell border-box-sizing text_cell rendered"&gt;
&lt;div class="prompt input_prompt"&gt;
&lt;/div&gt;
&lt;div class="inner_cell"&gt;
&lt;div class="text_cell_render border-box-sizing rendered_html"&gt;
&lt;h4 id="See-&amp;quot;step-two&amp;quot;"&gt;See "step two"&lt;a class="anchor-link" href="#See-&amp;quot;step-two&amp;quot;"&gt;¶&lt;/a&gt;&lt;/h4&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;div class="cell border-box-sizing code_cell rendered"&gt;
&lt;div class="input"&gt;
&lt;div class="prompt input_prompt"&gt;In [7]:&lt;/div&gt;
&lt;div class="inner_cell"&gt;
&lt;div class="input_area"&gt;
&lt;div class=" highlight hl-ipython3"&gt;&lt;pre&gt;&lt;span&gt;&lt;/span&gt;&lt;span class="n"&gt;U&lt;/span&gt; &lt;span class="o"&gt;=&lt;/span&gt; &lt;span class="n"&gt;np&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;fft&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;fft&lt;/span&gt;&lt;span class="p"&gt;(&lt;/span&gt;&lt;span class="n"&gt;u&lt;/span&gt;&lt;span class="p"&gt;)&lt;/span&gt;
&lt;span class="n"&gt;U&lt;/span&gt; &lt;span class="o"&gt;=&lt;/span&gt; &lt;span class="mi"&gt;2&lt;/span&gt; &lt;span class="o"&gt;*&lt;/span&gt; &lt;span class="n"&gt;U&lt;/span&gt; &lt;span class="o"&gt;/&lt;/span&gt; &lt;span class="nb"&gt;len&lt;/span&gt;&lt;span class="p"&gt;(&lt;/span&gt;&lt;span class="n"&gt;U&lt;/span&gt;&lt;span class="p"&gt;)&lt;/span&gt;
&lt;span class="n"&gt;U&lt;/span&gt;&lt;span class="p"&gt;[&lt;/span&gt;&lt;span class="mi"&gt;0&lt;/span&gt;&lt;span class="p"&gt;]&lt;/span&gt; &lt;span class="o"&gt;=&lt;/span&gt; &lt;span class="n"&gt;U&lt;/span&gt;&lt;span class="p"&gt;[&lt;/span&gt;&lt;span class="mi"&gt;0&lt;/span&gt;&lt;span class="p"&gt;]&lt;/span&gt; &lt;span class="o"&gt;/&lt;/span&gt; &lt;span class="mi"&gt;2&lt;/span&gt;
&lt;span class="n"&gt;ufreq&lt;/span&gt; &lt;span class="o"&gt;=&lt;/span&gt; &lt;span class="n"&gt;np&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;fft&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;fftfreq&lt;/span&gt;&lt;span class="p"&gt;(&lt;/span&gt;&lt;span class="nb"&gt;len&lt;/span&gt;&lt;span class="p"&gt;(&lt;/span&gt;&lt;span class="n"&gt;U&lt;/span&gt;&lt;span class="p"&gt;),&lt;/span&gt;&lt;span class="n"&gt;d&lt;/span&gt;&lt;span class="o"&gt;=&lt;/span&gt;&lt;span class="mf"&gt;0.001&lt;/span&gt;&lt;span class="p"&gt;)&lt;/span&gt;
&lt;span class="n"&gt;resp_freq&lt;/span&gt; &lt;span class="o"&gt;=&lt;/span&gt; &lt;span class="n"&gt;np&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;fft&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;fft&lt;/span&gt;&lt;span class="p"&gt;(&lt;/span&gt;&lt;span class="n"&gt;response&lt;/span&gt;&lt;span class="p"&gt;[&lt;/span&gt;&lt;span class="mi"&gt;1&lt;/span&gt;&lt;span class="p"&gt;])&lt;/span&gt;
&lt;span class="n"&gt;resp_freq&lt;/span&gt; &lt;span class="o"&gt;=&lt;/span&gt; &lt;span class="mi"&gt;2&lt;/span&gt; &lt;span class="o"&gt;*&lt;/span&gt; &lt;span class="n"&gt;resp_freq&lt;/span&gt; &lt;span class="o"&gt;/&lt;/span&gt; &lt;span class="nb"&gt;len&lt;/span&gt;&lt;span class="p"&gt;(&lt;/span&gt;&lt;span class="n"&gt;resp_freq&lt;/span&gt;&lt;span class="p"&gt;)&lt;/span&gt;
&lt;span class="n"&gt;resp_freq&lt;/span&gt;&lt;span class="p"&gt;[&lt;/span&gt;&lt;span class="mi"&gt;0&lt;/span&gt;&lt;span class="p"&gt;]&lt;/span&gt; &lt;span class="o"&gt;=&lt;/span&gt; &lt;span class="n"&gt;resp_freq&lt;/span&gt;&lt;span class="p"&gt;[&lt;/span&gt;&lt;span class="mi"&gt;0&lt;/span&gt;&lt;span class="p"&gt;]&lt;/span&gt; &lt;span class="o"&gt;/&lt;/span&gt; &lt;span class="mi"&gt;2&lt;/span&gt;
&lt;span class="n"&gt;idx&lt;/span&gt; &lt;span class="o"&gt;=&lt;/span&gt; &lt;span class="n"&gt;np&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;argsort&lt;/span&gt;&lt;span class="p"&gt;(&lt;/span&gt;&lt;span class="n"&gt;ufreq&lt;/span&gt;&lt;span class="p"&gt;)&lt;/span&gt;
&lt;/pre&gt;&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;div class="cell border-box-sizing text_cell rendered"&gt;
&lt;div class="prompt input_prompt"&gt;
&lt;/div&gt;
&lt;div class="inner_cell"&gt;
&lt;div class="text_cell_render border-box-sizing rendered_html"&gt;
&lt;h4 id="See-&amp;quot;step-three&amp;quot;-(more-charts!)"&gt;See "step three" (more charts!)&lt;a class="anchor-link" href="#See-&amp;quot;step-three&amp;quot;-(more-charts!)"&gt;¶&lt;/a&gt;&lt;/h4&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;div class="cell border-box-sizing code_cell rendered"&gt;
&lt;div class="input"&gt;
&lt;div class="prompt input_prompt"&gt;In [8]:&lt;/div&gt;
&lt;div class="inner_cell"&gt;
&lt;div class="input_area"&gt;
&lt;div class=" highlight hl-ipython3"&gt;&lt;pre&gt;&lt;span&gt;&lt;/span&gt;&lt;span class="n"&gt;fig&lt;/span&gt; &lt;span class="o"&gt;=&lt;/span&gt; &lt;span class="n"&gt;plt&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;figure&lt;/span&gt;&lt;span class="p"&gt;(&lt;/span&gt;&lt;span class="n"&gt;figsize&lt;/span&gt;&lt;span class="o"&gt;=&lt;/span&gt;&lt;span class="p"&gt;(&lt;/span&gt;&lt;span class="mi"&gt;8&lt;/span&gt;&lt;span class="p"&gt;,&lt;/span&gt;&lt;span class="mi"&gt;12&lt;/span&gt;&lt;span class="o"&gt;/&lt;/span&gt;&lt;span class="n"&gt;np&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;sqrt&lt;/span&gt;&lt;span class="p"&gt;(&lt;/span&gt;&lt;span class="mi"&gt;2&lt;/span&gt;&lt;span class="p"&gt;)))&lt;/span&gt;
&lt;span class="n"&gt;ax1&lt;/span&gt; &lt;span class="o"&gt;=&lt;/span&gt; &lt;span class="n"&gt;fig&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;add_subplot&lt;/span&gt;&lt;span class="p"&gt;(&lt;/span&gt;&lt;span class="mi"&gt;211&lt;/span&gt;&lt;span class="p"&gt;)&lt;/span&gt;
&lt;span class="n"&gt;ax1&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;plot&lt;/span&gt;&lt;span class="p"&gt;(&lt;/span&gt;&lt;span class="n"&gt;t&lt;/span&gt;&lt;span class="p"&gt;,&lt;/span&gt;&lt;span class="n"&gt;u&lt;/span&gt;&lt;span class="p"&gt;,&lt;/span&gt;&lt;span class="n"&gt;color&lt;/span&gt;&lt;span class="o"&gt;=&lt;/span&gt;&lt;span class="s1"&gt;'#006FFF'&lt;/span&gt;&lt;span class="p"&gt;,&lt;/span&gt;&lt;span class="n"&gt;label&lt;/span&gt;&lt;span class="o"&gt;=&lt;/span&gt;&lt;span class="s1"&gt;'Flip of the switch'&lt;/span&gt;&lt;span class="p"&gt;)&lt;/span&gt;
&lt;span class="n"&gt;ax1&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;plot&lt;/span&gt;&lt;span class="p"&gt;(&lt;/span&gt;&lt;span class="n"&gt;response&lt;/span&gt;&lt;span class="p"&gt;[&lt;/span&gt;&lt;span class="mi"&gt;0&lt;/span&gt;&lt;span class="p"&gt;],&lt;/span&gt;&lt;span class="n"&gt;response&lt;/span&gt;&lt;span class="p"&gt;[&lt;/span&gt;&lt;span class="mi"&gt;1&lt;/span&gt;&lt;span class="p"&gt;],&lt;/span&gt;&lt;span class="n"&gt;color&lt;/span&gt;&lt;span class="o"&gt;=&lt;/span&gt;&lt;span class="s1"&gt;'#333333'&lt;/span&gt;&lt;span class="p"&gt;,&lt;/span&gt;&lt;span class="n"&gt;label&lt;/span&gt;&lt;span class="o"&gt;=&lt;/span&gt;&lt;span class="s2"&gt;"System's response"&lt;/span&gt;&lt;span class="p"&gt;)&lt;/span&gt;
&lt;span class="n"&gt;ax1&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;plot&lt;/span&gt;&lt;span class="p"&gt;([&lt;/span&gt;&lt;span class="mi"&gt;0&lt;/span&gt;&lt;span class="p"&gt;,&lt;/span&gt;&lt;span class="mi"&gt;10&lt;/span&gt;&lt;span class="p"&gt;],[&lt;/span&gt;&lt;span class="mf"&gt;23.5&lt;/span&gt;&lt;span class="p"&gt;,&lt;/span&gt;&lt;span class="mf"&gt;23.5&lt;/span&gt;&lt;span class="p"&gt;],&lt;/span&gt;&lt;span class="s1"&gt;'--r'&lt;/span&gt;&lt;span class="p"&gt;,&lt;/span&gt;&lt;span class="n"&gt;lw&lt;/span&gt;&lt;span class="o"&gt;=&lt;/span&gt;&lt;span class="mi"&gt;2&lt;/span&gt;&lt;span class="p"&gt;)&lt;/span&gt;
&lt;span class="n"&gt;ax1&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;plot&lt;/span&gt;&lt;span class="p"&gt;([&lt;/span&gt;&lt;span class="mi"&gt;0&lt;/span&gt;&lt;span class="p"&gt;,&lt;/span&gt;&lt;span class="mi"&gt;10&lt;/span&gt;&lt;span class="p"&gt;],[&lt;/span&gt;&lt;span class="mf"&gt;22.5&lt;/span&gt;&lt;span class="p"&gt;,&lt;/span&gt;&lt;span class="mf"&gt;22.5&lt;/span&gt;&lt;span class="p"&gt;],&lt;/span&gt;&lt;span class="s1"&gt;'--r'&lt;/span&gt;&lt;span class="p"&gt;,&lt;/span&gt;&lt;span class="n"&gt;lw&lt;/span&gt;&lt;span class="o"&gt;=&lt;/span&gt;&lt;span class="mi"&gt;2&lt;/span&gt;&lt;span class="p"&gt;)&lt;/span&gt;
&lt;span class="n"&gt;ax1&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;set_xlim&lt;/span&gt;&lt;span class="p"&gt;([&lt;/span&gt;&lt;span class="mi"&gt;0&lt;/span&gt;&lt;span class="p"&gt;,&lt;/span&gt;&lt;span class="mi"&gt;2&lt;/span&gt;&lt;span class="p"&gt;])&lt;/span&gt;
&lt;span class="n"&gt;ax1&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;set_ylim&lt;/span&gt;&lt;span class="p"&gt;([&lt;/span&gt;&lt;span class="mi"&gt;20&lt;/span&gt;&lt;span class="p"&gt;,&lt;/span&gt;&lt;span class="mf"&gt;26.5&lt;/span&gt;&lt;span class="p"&gt;])&lt;/span&gt;
&lt;span class="n"&gt;ax1&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;set_xlabel&lt;/span&gt;&lt;span class="p"&gt;(&lt;/span&gt;&lt;span class="s1"&gt;'Time (s)'&lt;/span&gt;&lt;span class="p"&gt;)&lt;/span&gt;
&lt;span class="n"&gt;ax1&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;set_ylabel&lt;/span&gt;&lt;span class="p"&gt;(&lt;/span&gt;&lt;span class="s1"&gt;'Temperature (°C)'&lt;/span&gt;&lt;span class="p"&gt;)&lt;/span&gt;
&lt;span class="n"&gt;ax1&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;set_title&lt;/span&gt;&lt;span class="p"&gt;(&lt;/span&gt;&lt;span class="s1"&gt;'Time signal'&lt;/span&gt;&lt;span class="p"&gt;)&lt;/span&gt;
&lt;span class="n"&gt;plt&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;legend&lt;/span&gt;&lt;span class="p"&gt;(&lt;/span&gt;&lt;span class="n"&gt;frameon&lt;/span&gt;&lt;span class="o"&gt;=&lt;/span&gt;&lt;span class="kc"&gt;False&lt;/span&gt;&lt;span class="p"&gt;);&lt;/span&gt;

&lt;span class="n"&gt;ax2&lt;/span&gt; &lt;span class="o"&gt;=&lt;/span&gt; &lt;span class="n"&gt;fig&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;add_subplot&lt;/span&gt;&lt;span class="p"&gt;(&lt;/span&gt;&lt;span class="mi"&gt;212&lt;/span&gt;&lt;span class="p"&gt;)&lt;/span&gt;
&lt;span class="n"&gt;ax2&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;plot&lt;/span&gt;&lt;span class="p"&gt;(&lt;/span&gt;&lt;span class="n"&gt;ufreq&lt;/span&gt;&lt;span class="p"&gt;[&lt;/span&gt;&lt;span class="n"&gt;idx&lt;/span&gt;&lt;span class="p"&gt;],&lt;/span&gt;&lt;span class="mi"&gt;20&lt;/span&gt;&lt;span class="o"&gt;*&lt;/span&gt;&lt;span class="n"&gt;np&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;log10&lt;/span&gt;&lt;span class="p"&gt;(&lt;/span&gt;&lt;span class="nb"&gt;abs&lt;/span&gt;&lt;span class="p"&gt;(&lt;/span&gt;&lt;span class="n"&gt;U&lt;/span&gt;&lt;span class="p"&gt;[&lt;/span&gt;&lt;span class="n"&gt;idx&lt;/span&gt;&lt;span class="p"&gt;])),&lt;/span&gt;&lt;span class="s1"&gt;'-'&lt;/span&gt;&lt;span class="p"&gt;,&lt;/span&gt;
         &lt;span class="n"&gt;color&lt;/span&gt;&lt;span class="o"&gt;=&lt;/span&gt;&lt;span class="s1"&gt;'#006FFF'&lt;/span&gt;&lt;span class="p"&gt;,&lt;/span&gt;&lt;span class="n"&gt;label&lt;/span&gt;&lt;span class="o"&gt;=&lt;/span&gt;&lt;span class="s1"&gt;'Flip of the switch'&lt;/span&gt;&lt;span class="p"&gt;)&lt;/span&gt;
&lt;span class="n"&gt;ax2&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;plot&lt;/span&gt;&lt;span class="p"&gt;(&lt;/span&gt;&lt;span class="n"&gt;ufreq&lt;/span&gt;&lt;span class="p"&gt;[&lt;/span&gt;&lt;span class="n"&gt;idx&lt;/span&gt;&lt;span class="p"&gt;],&lt;/span&gt;&lt;span class="mi"&gt;20&lt;/span&gt;&lt;span class="o"&gt;*&lt;/span&gt;&lt;span class="n"&gt;np&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;log10&lt;/span&gt;&lt;span class="p"&gt;(&lt;/span&gt;&lt;span class="nb"&gt;abs&lt;/span&gt;&lt;span class="p"&gt;(&lt;/span&gt;&lt;span class="n"&gt;resp_freq&lt;/span&gt;&lt;span class="p"&gt;[&lt;/span&gt;&lt;span class="n"&gt;idx&lt;/span&gt;&lt;span class="p"&gt;])),&lt;/span&gt;&lt;span class="s1"&gt;'k-'&lt;/span&gt;&lt;span class="p"&gt;,&lt;/span&gt;
         &lt;span class="n"&gt;label&lt;/span&gt;&lt;span class="o"&gt;=&lt;/span&gt;&lt;span class="s2"&gt;"System's response"&lt;/span&gt;&lt;span class="p"&gt;)&lt;/span&gt;
&lt;span class="n"&gt;ax2&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;set_xlabel&lt;/span&gt;&lt;span class="p"&gt;(&lt;/span&gt;&lt;span class="s1"&gt;'Frequency (Hz)'&lt;/span&gt;&lt;span class="p"&gt;)&lt;/span&gt;
&lt;span class="n"&gt;ax2&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;set_ylabel&lt;/span&gt;&lt;span class="p"&gt;(&lt;/span&gt;&lt;span class="s1"&gt;'Amplitude (dB)'&lt;/span&gt;&lt;span class="p"&gt;)&lt;/span&gt;
&lt;span class="n"&gt;ax2&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;set_xlim&lt;/span&gt;&lt;span class="p"&gt;([&lt;/span&gt;&lt;span class="o"&gt;-&lt;/span&gt;&lt;span class="mi"&gt;20&lt;/span&gt;&lt;span class="p"&gt;,&lt;/span&gt;&lt;span class="mi"&gt;20&lt;/span&gt;&lt;span class="p"&gt;])&lt;/span&gt;
&lt;span class="n"&gt;ax2&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;set_title&lt;/span&gt;&lt;span class="p"&gt;(&lt;/span&gt;&lt;span class="s1"&gt;'Spectrum'&lt;/span&gt;&lt;span class="p"&gt;)&lt;/span&gt;
&lt;span class="n"&gt;plt&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;legend&lt;/span&gt;&lt;span class="p"&gt;(&lt;/span&gt;&lt;span class="n"&gt;frameon&lt;/span&gt;&lt;span class="o"&gt;=&lt;/span&gt;&lt;span class="kc"&gt;False&lt;/span&gt;&lt;span class="p"&gt;)&lt;/span&gt;
&lt;span class="n"&gt;plt&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;tight_layout&lt;/span&gt;&lt;span class="p"&gt;();&lt;/span&gt;
&lt;/pre&gt;&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;div class="output_wrapper"&gt;
&lt;div class="output"&gt;
&lt;div class="output_area"&gt;&lt;div class="prompt"&gt;&lt;/div&gt;
&lt;div class="output_png output_subarea "&gt;
&lt;img src="data:image/png;base64,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
SEiQK1asqPX+8ePHZUhIiKysrJRSSpmVlSXff/99KaWU//jHP2RYWJh89913ZUVFhfzss89kixYt
5KVLl2odp7y8XHbr1k2++eabsry8XK5cuVJGRkbKgwcPSimlnD59upw2bZrX+ml9npWVJbt16yYP
Hz4sy8rKZFZWlnzxxRellFKePHlStmrVSi5ZskRKKWVubq5s1aqVPH/+fK1jHzhwQHbs2FEWFxdL
KaUsLCyUR48elVJKmZmZKb/88ksppZRjx46V3bp1cx0zIyNDzp07V0op5ZNPPilffvllKaWU+fn5
smPHjjU03nrrLdm/f3956NAhKaWUO3fulBcvXpRSSimEkDk5ObK0tFSeOHFCtmnTRi5dutTruagP
qn/TDfsStszBkVIWA8XVf18TQuwD4oHvAW9KKSuqPzt/92qpUCgUDRfxk/o5jvyjuXL33XcfYWGO
n7CsrCy+/PJLv2ViY2P58Y8dEwIPPfQQb7/9NgsXLuTRRx+tYbdx40auX7/Oz3/+c8ARCZo0aRKf
fPIJr7zyirkK44icJCYmuvSdUaGPP/6YiRMnMm7cOABGjRpFcnIyixYtYtq0aTWOERoayu3bt9m9
ezetWrWiU6dOrs8yMjJYtWoVkydPZufOnbz00kusWrWKrKwstmzZQnp6uq56vv/++8yYMYNu3boB
0K9fvxqfv/jii0RGRhIZGUl2djYFBQWMHTvW3EmxEFs6OO4IIRKAgcAmYAaQIYR4A7gJ/FRKufXu
1U6hUCgaJmYdk/pi7ty5ZGdnGyoTHx9f4/+dO3fm9OnTtexOnz5Nx44da9m6T9OYwT1PqFmzZq7p
o8LCQmbNmuVyeKSUVFRUMHLkyFrHSExM5I9//CPTp09n7969jBs3jrfffpt27dqRmZnJCy+8wPbt
2+nfvz9jxozh6aefZty4cdxzzz3ExMToqmdRURFdu3b1+nlsbKxmO+yGrR0cIUQEMBt4vjqSEwbE
SCmHCSGGALMAzV6YPn266++srCyysrKsr7BCoVAoAoI0kezq6aCcOHGCKVOm1LJr3759rVVFJ06c
oEePHrp0jCYfd+zYkccff5z33ntPl/3DDz/Mww8/zLVr1/je977HL37xCz788EOGDx/OgQMHmDNn
DpmZmfTs2ZMTJ06waNEiMjMzdde1U6dOHDlyhN69extqR32Rn59Pfn5+nY9jyyRjgGpnZjYwU0o5
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
0a5dO+rUqcP555/Prl27QvHnz59Phw4dqF+/Prfffnu5+yFaLMExxhiTEJYvX0779u3Jyspi4sSJ
XHXVVRw6dOi0cvn5+QwbNowhQ4awb98+/vrXvzJmzBg2bdrExIkTuf/++7nuuus4fPgw48ePP2nZ
wYMHc//993Pttddy5MgRvv7669Brr7/+Oq+88gr79u3jxIkTTJo0CYBdu3ZxxRVX8OCDD3Lw4EEm
TZrE1VdfTVZW1ml127hxIy+88AIrVqzg8OHDfPDBB7Rq1YqqVavSs2fPUGL00Ucf0apVKz799FMg
0BV16u0eatSowdy5c2natOlJLWFPP/00b775Ju+//z4//vgjL7/8MjVq1AgtN3v2bFasWME333zD
1KlTmTdvnrcdEmY2BscYY4xr8pvKWY8+6225K6+8kpSUwE9Yv379eOedd8pdpnHjxtxxxx0AXHPN
NTz99NPMnj2bMWPGnFRu2bJlHDt2jHvuuQcItARdccUVvP766zz44IPeKkyg5aRt27ah+EWtQq+9
9hqXX345gwcPBmDgwIGcd955zJkzh3Hjxp20juTkZHJzc1mzZg3p6em0aNEi9NrFF1/MkiVLGD58
OKtWreL+++8PJTZffPEFF110kaN6vvTSS0yaNIl27doB0KVLl5Nev++++0hLSyMtLY3+/fuzcuVK
Bg0a5O1NCSNLcIwxxrjmNTGpLO+99x79+/d3tUyzZs1OetyyZUt27959Wrndu3fTvHnz08oW76bx
ovg4oRo1aoS6jzIzM5k6dWoo4VFV8vPzGTBgwGnraNu2Lc8++ywTJ05k3bp1DB48mKeffpozzjiD
vn37ctddd/HVV19xzjnncOmll3LTTTcxePBg2rdvT7169RzVc8eOHbRp06bU1xs3blzidviNdVEZ
Y4yJOV4Gu56aoGzfvp2mTZueVq5p06anzSravn37aQlSadwOPm7evDk33HADBw4c4MCBAxw8eJAj
R45w9913l1j+uuuu4+OPPyYzMxOAe++9F4ALL7yQDRs2MH36dPr27cuZZ57J9u3bmTNnDn379nVc
1xYtWrB582ZX2+BHluAYY4yJG2UlPj/88APPP/88+fn5vPXWW6xfv57LLrvstHK9evWiRo0aPPnk
k+Tn57N48WJmzZrF9ddf76gOjRs3Ztu2bY6TsLFjxzJz5kzmzZtHYWEhOTk5LFmypMTWpY0bN7Jo
0SJyc3OpUqUK1atXJykp8FNevXp1evTowQsvvBBKaC688EL+8Y9/lJrgNG7cmKysLA4qmuBSAAAg
AElEQVQfPhx67mc/+xkPPPAA3333HQCrV6/m4MGDjrbFTyzBMcYYE1PKaiEp/tqp5Xr16sWmTZto
0KABDzzwAG+//XaJ3TapqanMnDmTOXPm0KBBA26//XamTJlC+/btHdVv9OjRqCrp6emcd9555dY5
IyOD9957j8cee4yGDRvSsmVLJk2aFLpgYXEnTpzg3nvvpWHDhjRt2pR9+/bx5z//OfR63759KSgo
oGfPnqHHR48e5eKLLy7xfenYsSPXX389bdq0oX79+uzdu5e77rqLa665hkGDBlGnTh1uvvlmjh8/
XuJ2+HmqvMTSnHanRETjcbuMMf/1s0fe4cX7R5KS7N8vWOMfr7zyCi+99BIfffRRtKtiXBIRVNX1
B91acIwxMenlh8ey6/vTp/gaYwxYgmOMiVWFeeScyIt2LYwxPmVdVMaYmKOqJCUl8c2GnZzTwdnM
FmNMbLIuKmNMwsjPzwfgRK614BhjSmYJjjEm5uTlBRIbS3CMMaWxBMcYE3NOBMfenLAxOMaYUliC
Y4yJOUUtN7l5luAYY0pmCY4xJubk5FoXlTGmbL5NcEQkQ0Q+FJG1IrJaRO4IPl9PROaJyAYR+UBE
6kS7rsaYyCrqmsq1BMcYUwrfJjhAPnCXqnYGLgB+JSJnAvcCC1S1I/AhcF8U62iMiYJQF5UlOAnp
k08+oXfv3tStW5cGDRpw0UUXsWLFigqts3Xr1nz44YeVVMPTFd0vykROSrQrUBpV3QvsDf59VES+
BTKAEUDRXcNeARYTSHqMMQnCxuAkriNHjjBs2DBefPFFRo8eTW5uLh9//DFVq1aNdtXCrqCggOTk
5GhXI2bEREopIq2ArsAyoLGqfg+hJKhR9GpmjImG0Cwqa8FJOBs3bkREuOaaaxARqlatyiWXXMLZ
Z59NXl4e6enprF27NlR+37591KxZk6ysLLKyshg2bBj16tUjPT09dIftG264ge3btzNs2DBq167N
pEmTAFi2bBm9e/emXr16dOvWjSVLloTW279/fx544AF69+5NWloaI0aM4MCBA4wdO5Y6derQq1cv
tm/fHipf/KaU//73v2nbti21a9embdu2vP766yVu60MPPcTo0aMZN24cdevW5ZVXXkFVefzxx2nX
rh0NGzbkuuuu49ChwC1LTpw4wbhx42jQoAH16tWjV69e7Nu3L1Tf+++/n169elGnTh1GjhwZWg5g
xowZnH322dSvX58BAwawfv360GutW7fm6aef5txzz6VevXpcf/315ObmApT6ngLs2bOHUaNG0ahR
I9q2bcvzzz/vcm9XkKr6+h9QC/gSGBF8fOCU17NKWEaNMfFrwccrFNDn/jUj2lUxEXb48GFt0KCB
3njjjTp37lw9ePDgSa//6le/0nvvvTf0+LnnntPhw4erqup9992nt912mxYUFGh+fr5+8sknoXKt
WrXSDz/8MPR4165dmp6eru+//76qqi5YsEDT09N1//79qqrar18/bd++vW7dulUPHz6sZ511lnbs
2FE//PBDLSgo0BtuuEFvuumm0+p/7NgxrV27tm7atElVVffu3avr1q0rcVsnTpyoVapU0RkzAsd5
Tk6OPvvss3rBBRfo7t27NTc3V3/xi1/o9ddfr6qqL774og4fPlxzcnK0sLBQv/rqKz1y5EiovhkZ
Gbpu3TrNzs7Wq6++WseOHauqqhs2bNCaNWvqwoULNT8/X5988klt166d5uXlhd6bXr166d69e/Xg
wYPaqVMnffHFF8t8TwsLC7VHjx76pz/9SfPz83Xr1q3atm1bnTdvXjl7+HTB33TX+YOvW3BEJAWY
BkxR1feCT38vIo2DrzcBfihp2YkTJ4b+LV68OCL1NcZERq6NwYk6EamUf26lpaXxySefkJSUxM9/
/nMaNWrEiBEjQi0VN9xwA//5z39C5adMmcINN9wAQGpqKnv27GHr1q0kJyfTu3fvk9atxW7x8+qr
r3L55ZczePBgAAYOHMh5553HnDlzQmXGjx9Pq1atSEtLY+jQobRt25b+/fuTlJTE6NGj+frrr0vc
huTkZFavXk1OTg6NGzemU6dOpW7vBRdcwLBhwwCoWrUqL774Io8++ihnnHEGqampPPjgg0ybNo3C
wkJSU1PJysoKtXJ169aNWrVqhdY1btw4OnXqRPXq1XnkkUd46623UFWmTp3KFVdcwYABA0hOTuZ3
v/sdx48fZ+nSpaFl77zzTho3bkzdunUZNmwYK1euLPM9/eKLL9i/fz9/+MMfSE5OplWrVtx88828
8cYbpW5rkcWLF5/0G+6Vb8fgBL0MrFPV54o9NwP4KfAEcCPwXgnLVehNMcb4m43Bib7iyUCkdezY
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
13FJHwbup3g6NtK/sykuTm9gnMc9qwDHzMzMDDLrojIzMzMDBzhmZmaWIQc4ZmZmlh0HOGZmZpYd
BzhmZmaWHQc4ZmZmlh0HOGa2SZLWSBqS9Gj6f8dNr1UfkvaVdHl6fZyki0d8fm+a6mS09a+TtHOr
82lmY1e7qRrMrBKvRMTGfuB7I2JNOzM0yc6mGBBz2HgHCPsJ8C3g5EnLkZlNiFtwzGwstEFC0dJx
q6TfAnentDMlzU0zHp9bWvYcSQsk3S/pWklnpPS1LSOS3ijpn+l1j6QfSfpD2tZJKX2/tM6NkuZL
uqa0j/dJejAt/7CkaZLuk7RPaZkHJO09ohzTgL0jYpND30s6rNSK9WSa2w3gAWD/4WlRzKx6bsEx
s7GYImmIItB5KiI+k9LfRREcvCDpAGDXiJghScBtkj4CvAocDexDMZXKEPDHUfYz3HJyIrAsIt6f
5pt6UNLwVBv7AnsC/0npH6KYn+p64Kg0qew0YDkwG/gS8DVJuwKbRcRjI/b5Xjac1+eYlHdSmXcG
SLPX3w4g6RfAvSk90lQx7wQe3cj3aGZt4gDHzMbi1VG6qOZExAvp9YHAAaVAaCqwKzAduDlNgLtC
0lgmxjwQ2FvSUen99LStVcDc4Rm1Jc0DdgJeBJ6JiCGAiHg5fX4T8B1JZwInAD9tsK83A8+PSLs+
Ik4ffiPpnvKHkr5J8Z1cVkp+HtgOBzhmHcEBjplNxCul1wJ+EBGXlxeQNGsj669mXVf55iO29ZWI
mDNiW/sBK0pJa1h3HtugGy0ilkuaAxwJHAW8p0Eelo/YdyPlWZ33Bz4DfHTEMpunbZlZB3B/sZmN
xQbBQwN3AidImgogaTtJW1PMDnykpM0kvQ44rLTOIoouIigCkPK2TpHUl7a1q6QtNrLvBcCbJL0n
LT+tdD/MFcBFFC0/LzRYdz5F69AmSXorcAlFV9jKER/vxoZdXWZWEbfgmNlYbPKpooiYI2l34KHi
FhxeAo6NiEcl3QD8BVgCzC2t9mPghnQT8a9L6bMpup6G0v08z1G0wjTMV0SskvQ54BJJUyju+9mf
ohtpSNKLwFWj5HuBpOmSpkbEK42WKZX/OOANwC0pX4sj4pOStk37em70b8jM2kkR430a0syseenp
qpci4oI27W874J6I2H0jy8xKebqyyX18FXghIhoGUWbWfu6iMrNsSfoC8BDFODcbcxnr39szXkuB
qyewvplNMrfgmJmZWXbcgmNmZmbZcYBjZmZm2XGAY2ZmZtlxgGNmZmbZcYBjZmZm2fk/yiR2tyWR
xNMAAAAASUVORK5CYII=
"&gt;
&lt;/img&gt;&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;div class="cell border-box-sizing text_cell rendered"&gt;
&lt;div class="prompt input_prompt"&gt;
&lt;/div&gt;
&lt;div class="inner_cell"&gt;
&lt;div class="text_cell_render border-box-sizing rendered_html"&gt;
&lt;h4 id="We-did-it!"&gt;We did it!&lt;a class="anchor-link" href="#We-did-it!"&gt;¶&lt;/a&gt;&lt;/h4&gt;&lt;p&gt;Now both plots show the frequency is adequated, the temperature is within boundaries and the gain at the 10 Hz frequency is only ~0.4x - you can comfortably be in your 23°C room, congrats!&lt;/p&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;

&lt;script type="text/javascript"&gt;if (!document.getElementById('mathjaxscript_pelican_#%@#$@#')) {
    var mathjaxscript = document.createElement('script');
    mathjaxscript.id = 'mathjaxscript_pelican_#%@#$@#';
    mathjaxscript.type = 'text/javascript';
    mathjaxscript.src = '//cdn.mathjax.org/mathjax/latest/MathJax.js?config=TeX-AMS-MML_HTMLorMML';
    mathjaxscript[(window.opera ? "innerHTML" : "text")] =
        "MathJax.Hub.Config({" +
        "    config: ['MMLorHTML.js']," +
        "    TeX: { extensions: ['AMSmath.js','AMSsymbols.js','noErrors.js','noUndefined.js'], equationNumbers: { autoNumber: 'AMS' } }," +
        "    jax: ['input/TeX','input/MathML','output/HTML-CSS']," +
        "    extensions: ['tex2jax.js','mml2jax.js','MathMenu.js','MathZoom.js']," +
        "    displayAlign: 'center'," +
        "    displayIndent: '0em'," +
        "    showMathMenu: true," +
        "    tex2jax: { " +
        "        inlineMath: [ ['$','$'] ], " +
        "        displayMath: [ ['$$','$$'] ]," +
        "        processEscapes: true," +
        "        preview: 'TeX'," +
        "    }, " +
        "    'HTML-CSS': { " +
        " linebreaks: { automatic: true, width: '95% container' }, " +
        "        styles: { '.MathJax_Display, .MathJax .mo, .MathJax .mi, .MathJax .mn': {color: 'black ! important'} }" +
        "    } " +
        "}); ";
    (document.body || document.getElementsByTagName('head')[0]).appendChild(mathjaxscript);
}
&lt;/script&gt;
</description><dc:creator xmlns:dc="http://purl.org/dc/elements/1.1/">Julio Ferreira</dc:creator><pubDate>Sat, 25 Mar 2017 01:47:00 -0300</pubDate><guid isPermaLink="false">tag:julionaojulho.github.io,2017-03-25:first-post.html</guid><category>signal processing</category><category>control</category></item></channel></rss>