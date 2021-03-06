<?xml version="1.0" encoding="utf-8"?>
<rss version="2.0"><channel><title>flow'n data</title><link>https://julionaojulho.github.io/</link><description></description><lastBuildDate>Wed, 05 Apr 2017 20:00:00 -0300</lastBuildDate><item><title>Jupyter Notebook Tutorial</title><link>https://julionaojulho.github.io/jupyter-tutorial.html</link><description>&lt;style type="text/css"&gt;/*!
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
&lt;h1 id="Jupyter-Notebook-Tutorial"&gt;Jupyter Notebook Tutorial&lt;a class="anchor-link" href="#Jupyter-Notebook-Tutorial"&gt;¶&lt;/a&gt;&lt;/h1&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;div class="cell border-box-sizing text_cell rendered"&gt;
&lt;div class="prompt input_prompt"&gt;
&lt;/div&gt;
&lt;div class="inner_cell"&gt;
&lt;div class="text_cell_render border-box-sizing rendered_html"&gt;
&lt;h1 id="Introduction"&gt;Introduction&lt;a class="anchor-link" href="#Introduction"&gt;¶&lt;/a&gt;&lt;/h1&gt;&lt;p&gt;According to &lt;a href="https://jupyter.org/"&gt;https://jupyter.org/&lt;/a&gt;&lt;/p&gt;
&lt;blockquote&gt;&lt;p&gt;The Jupyter Notebook is an open-source web application that allows you to create and share documents that contain live code, equations, visualizations and explanatory text.&lt;/p&gt;
&lt;/blockquote&gt;
&lt;p&gt;Jupyter is an environment for you to write code on your language of choice, evaluating its output as you go.&lt;/p&gt;
&lt;p&gt;Also, Jupyter is &lt;em&gt;the&lt;/em&gt; best IDE(ish) there is, in my humble and final opinion.&lt;/p&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;div class="cell border-box-sizing text_cell rendered"&gt;
&lt;div class="prompt input_prompt"&gt;
&lt;/div&gt;
&lt;div class="inner_cell"&gt;
&lt;div class="text_cell_render border-box-sizing rendered_html"&gt;
&lt;h1 id="Installing"&gt;Installing&lt;a class="anchor-link" href="#Installing"&gt;¶&lt;/a&gt;&lt;/h1&gt;&lt;p&gt;Even though Jupyter supports many programming languages, it requires python to be installed. The easiest way is with the anaconda package, the most popular python distribution, which comes with Jupyter Notebook and some of the most used python modules.&lt;/p&gt;
&lt;print screen=""&gt;
&lt;p&gt;You can download the anaconda package for your desired OS in the following link: &lt;a href="https://www.continuum.io/downloads"&gt;https://www.continuum.io/downloads&lt;/a&gt; and then proceed with the installation.&lt;/p&gt;
&lt;p&gt;To launch the Jupyter Notebook server, either open a command line and type &lt;code&gt;jupyter notebook&lt;/code&gt; or run the Jupyter application.&lt;/p&gt;
&lt;image command="" line=""&gt;
&lt;/image&gt;&lt;/print&gt;&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;div class="cell border-box-sizing text_cell rendered"&gt;
&lt;div class="prompt input_prompt"&gt;
&lt;/div&gt;
&lt;div class="inner_cell"&gt;
&lt;div class="text_cell_render border-box-sizing rendered_html"&gt;
&lt;h1 id="Creating-a-notebook"&gt;Creating a notebook&lt;a class="anchor-link" href="#Creating-a-notebook"&gt;¶&lt;/a&gt;&lt;/h1&gt;&lt;p&gt;Once you’ve started the notebook server, it will open the Notebook Dashboard in your system’s default navigator. The dashboard is the Jupyter user interface and it shows a list of files, notebooks and subfolders in the current directory&lt;/p&gt;
&lt;p&gt;&lt;img alt="Dashboard" src="https://image.ibb.co/mw68tv/dashboard.png" title="Dashboard" /&gt;&lt;/p&gt;
&lt;p&gt;In order to create your first notebook, you need to click on the “New” button in the top right corner and then select a kernel (in our case Python 3)&lt;/p&gt;
&lt;p&gt;&lt;img alt="New notebook creation" src="https://image.ibb.co/gyQ1Dv/new_notebook.png" title="New notebook creation" /&gt;&lt;/p&gt;
&lt;p&gt;The notebook is organized by cells where you can write code or text&lt;/p&gt;
&lt;p&gt;&lt;img alt="Cell" src="https://image.ibb.co/nt3Gfa/cell.png" title="Cell" /&gt;&lt;/p&gt;
&lt;p&gt;After you write some code in the input cell &lt;code&gt;In [ ]&lt;/code&gt;, you can execute it by pressing &lt;code&gt;Shift + Enter&lt;/code&gt; or clicking the “Run cell” button in the toolbar; the output will be shown in the output cell &lt;code&gt;Out [ ]&lt;/code&gt;&lt;/p&gt;
&lt;p&gt;&lt;img alt="Cell code output" src="https://image.ibb.co/h7k40a/in_out.png" title="Cell code and its output" /&gt;&lt;/p&gt;
&lt;p&gt;There are other buttons on the toolbar, here’s a brief list, given the names, their functionalities are pretty straighforward (icons are missing):&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;Save and Checkpoint&lt;/li&gt;
&lt;li&gt;Insert cell below&lt;/li&gt;
&lt;li&gt;Cut selected cells&lt;/li&gt;
&lt;li&gt;Copy selected cells&lt;/li&gt;
&lt;li&gt;Paste cells below&lt;/li&gt;
&lt;li&gt;Move selected cells up&lt;/li&gt;
&lt;li&gt;Move selected cells down&lt;/li&gt;
&lt;li&gt;Run cell, select below&lt;/li&gt;
&lt;li&gt;Interrupt kernel&lt;/li&gt;
&lt;li&gt;Restart the kernel&lt;/li&gt;
&lt;li&gt;Cell type selector&lt;/li&gt;
&lt;li&gt;Open command palette&lt;/li&gt;
&lt;/ul&gt;
&lt;p&gt;You can find another pretty good guide in the &lt;a href="http://jupyter-notebook.readthedocs.io/en/latest/examples/Notebook/Notebook%20Basics.html"&gt;Jupyter docs&lt;/a&gt;.&lt;/p&gt;
&lt;hr&gt;
&lt;p&gt;One of the Jupyter Notebook’s greatest advantages is the fact that you can easily write some code and check its output right away, making it very fitting to data exploration where you need to query a dataset, often applying statistical functions and plotting charts to attain insights or verify impressions.&lt;/p&gt;
&lt;p&gt;Also, the Notebook is capable of rendering text formatted in the [Markdown syntax][markdowns], the Markdown cell type, enabling you to construct a narrative within your notebook, conducting the reader through your flow of thought $-$ this topic is discussed in more depth in &lt;a href="https://www.dataquest.io/blog/data-science-portfolio-project/"&gt;this blog post&lt;/a&gt;.&lt;/p&gt;
&lt;p&gt;&lt;img alt="Markdown" src="https://image.ibb.co/eVD23v/markdown.png" title="Markdown cell" /&gt;&lt;/p&gt;
&lt;p&gt;&lt;links&gt;&lt;/links&gt;&lt;/p&gt;
&lt;p&gt;&lt;images&gt;&lt;/images&gt;&lt;/p&gt;
&lt;/hr&gt;&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;div class="cell border-box-sizing text_cell rendered"&gt;
&lt;div class="prompt input_prompt"&gt;
&lt;/div&gt;
&lt;div class="inner_cell"&gt;
&lt;div class="text_cell_render border-box-sizing rendered_html"&gt;
&lt;h1 id="The-notebook-and-data-analysis"&gt;The notebook and data analysis&lt;a class="anchor-link" href="#The-notebook-and-data-analysis"&gt;¶&lt;/a&gt;&lt;/h1&gt;&lt;p&gt;To exemplify the advantages mentioned above, we will perform a pretty basic analysis on a dataset.&lt;/p&gt;
&lt;p&gt;The first step is to import the required modules:&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;&lt;code&gt;pandas&lt;/code&gt; - for managing data in the form of &lt;code&gt;dataframes&lt;/code&gt; (tabulated)&lt;/li&gt;
&lt;li&gt;&lt;code&gt;numpy&lt;/code&gt; - the numerical module&lt;/li&gt;
&lt;li&gt;&lt;code&gt;matplotlib&lt;/code&gt; - for plotting charts&lt;/li&gt;
&lt;/ul&gt;
&lt;p&gt;The &lt;code&gt;%matplotlib inline&lt;/code&gt; command will be discussed in a few moments, for now let us just accept it.&lt;/p&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;div class="cell border-box-sizing code_cell rendered"&gt;
&lt;div class="input"&gt;
&lt;div class="prompt input_prompt"&gt;In [1]:&lt;/div&gt;
&lt;div class="inner_cell"&gt;
&lt;div class="input_area"&gt;
&lt;div class=" highlight hl-ipython3"&gt;&lt;pre&gt;&lt;span&gt;&lt;/span&gt;&lt;span class="kn"&gt;import&lt;/span&gt; &lt;span class="nn"&gt;pandas&lt;/span&gt; &lt;span class="k"&gt;as&lt;/span&gt; &lt;span class="nn"&gt;pd&lt;/span&gt;
&lt;span class="kn"&gt;import&lt;/span&gt; &lt;span class="nn"&gt;numpy&lt;/span&gt; &lt;span class="k"&gt;as&lt;/span&gt; &lt;span class="nn"&gt;np&lt;/span&gt;
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
&lt;p&gt;The dataset we'll be dealing with has some data on videogame sales across the globe and it was put together by the user GregorySmith in the Kaggle community, available at this link: &lt;a href="https://www.kaggle.com/gregorut/videogamesales"&gt;https://www.kaggle.com/gregorut/videogamesales&lt;/a&gt;.&lt;/p&gt;
&lt;p&gt;First we load the dataset into a dataframe with the pandas function &lt;code&gt;read_csv&lt;/code&gt;, by passing the file location as its argument, and then take a look at the data. The code below assumes the dataset is in the current directory and uses the &lt;code&gt;os.getcwd()&lt;/code&gt; method to build the path.&lt;/p&gt;
&lt;p&gt;The &lt;code&gt;dropna()&lt;/code&gt; method is called to rid the dataset of eventual missing data (&lt;code&gt;NaN&lt;/code&gt;, &lt;code&gt;NA&lt;/code&gt;, &lt;code&gt;NaT&lt;/code&gt;, etc.) and the &lt;code&gt;head()&lt;/code&gt; method displays the first 5 rows&lt;/p&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;div class="cell border-box-sizing code_cell rendered"&gt;
&lt;div class="input"&gt;
&lt;div class="prompt input_prompt"&gt;In [2]:&lt;/div&gt;
&lt;div class="inner_cell"&gt;
&lt;div class="input_area"&gt;
&lt;div class=" highlight hl-ipython3"&gt;&lt;pre&gt;&lt;span&gt;&lt;/span&gt;&lt;span class="kn"&gt;import&lt;/span&gt; &lt;span class="nn"&gt;os&lt;/span&gt;

&lt;span class="n"&gt;df&lt;/span&gt; &lt;span class="o"&gt;=&lt;/span&gt; &lt;span class="n"&gt;pd&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;read_csv&lt;/span&gt;&lt;span class="p"&gt;(&lt;/span&gt;&lt;span class="n"&gt;os&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;getcwd&lt;/span&gt;&lt;span class="p"&gt;()&lt;/span&gt; &lt;span class="o"&gt;+&lt;/span&gt; &lt;span class="s1"&gt;'/vgsales.csv'&lt;/span&gt;&lt;span class="p"&gt;)&lt;/span&gt;
&lt;span class="n"&gt;df&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;dropna&lt;/span&gt;&lt;span class="p"&gt;(&lt;/span&gt;&lt;span class="n"&gt;inplace&lt;/span&gt;&lt;span class="o"&gt;=&lt;/span&gt;&lt;span class="kc"&gt;True&lt;/span&gt;&lt;span class="p"&gt;)&lt;/span&gt;
&lt;span class="n"&gt;df&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;head&lt;/span&gt;&lt;span class="p"&gt;()&lt;/span&gt;
&lt;/pre&gt;&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;div class="output_wrapper"&gt;
&lt;div class="output"&gt;
&lt;div class="output_area"&gt;&lt;div class="prompt output_prompt"&gt;Out[2]:&lt;/div&gt;
&lt;div class="output_html rendered_html output_subarea output_execute_result"&gt;
&lt;div&gt;
&lt;table border="1" class="dataframe"&gt;
&lt;thead&gt;
&lt;tr style="text-align: right;"&gt;
&lt;th&gt;&lt;/th&gt;
&lt;th&gt;Rank&lt;/th&gt;
&lt;th&gt;Name&lt;/th&gt;
&lt;th&gt;Platform&lt;/th&gt;
&lt;th&gt;Year&lt;/th&gt;
&lt;th&gt;Genre&lt;/th&gt;
&lt;th&gt;Publisher&lt;/th&gt;
&lt;th&gt;NA_Sales&lt;/th&gt;
&lt;th&gt;EU_Sales&lt;/th&gt;
&lt;th&gt;JP_Sales&lt;/th&gt;
&lt;th&gt;Other_Sales&lt;/th&gt;
&lt;th&gt;Global_Sales&lt;/th&gt;
&lt;/tr&gt;
&lt;/thead&gt;
&lt;tbody&gt;
&lt;tr&gt;
&lt;th&gt;0&lt;/th&gt;
&lt;td&gt;1&lt;/td&gt;
&lt;td&gt;Wii Sports&lt;/td&gt;
&lt;td&gt;Wii&lt;/td&gt;
&lt;td&gt;2006.0&lt;/td&gt;
&lt;td&gt;Sports&lt;/td&gt;
&lt;td&gt;Nintendo&lt;/td&gt;
&lt;td&gt;41.49&lt;/td&gt;
&lt;td&gt;29.02&lt;/td&gt;
&lt;td&gt;3.77&lt;/td&gt;
&lt;td&gt;8.46&lt;/td&gt;
&lt;td&gt;82.74&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;th&gt;1&lt;/th&gt;
&lt;td&gt;2&lt;/td&gt;
&lt;td&gt;Super Mario Bros.&lt;/td&gt;
&lt;td&gt;NES&lt;/td&gt;
&lt;td&gt;1985.0&lt;/td&gt;
&lt;td&gt;Platform&lt;/td&gt;
&lt;td&gt;Nintendo&lt;/td&gt;
&lt;td&gt;29.08&lt;/td&gt;
&lt;td&gt;3.58&lt;/td&gt;
&lt;td&gt;6.81&lt;/td&gt;
&lt;td&gt;0.77&lt;/td&gt;
&lt;td&gt;40.24&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;th&gt;2&lt;/th&gt;
&lt;td&gt;3&lt;/td&gt;
&lt;td&gt;Mario Kart Wii&lt;/td&gt;
&lt;td&gt;Wii&lt;/td&gt;
&lt;td&gt;2008.0&lt;/td&gt;
&lt;td&gt;Racing&lt;/td&gt;
&lt;td&gt;Nintendo&lt;/td&gt;
&lt;td&gt;15.85&lt;/td&gt;
&lt;td&gt;12.88&lt;/td&gt;
&lt;td&gt;3.79&lt;/td&gt;
&lt;td&gt;3.31&lt;/td&gt;
&lt;td&gt;35.82&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;th&gt;3&lt;/th&gt;
&lt;td&gt;4&lt;/td&gt;
&lt;td&gt;Wii Sports Resort&lt;/td&gt;
&lt;td&gt;Wii&lt;/td&gt;
&lt;td&gt;2009.0&lt;/td&gt;
&lt;td&gt;Sports&lt;/td&gt;
&lt;td&gt;Nintendo&lt;/td&gt;
&lt;td&gt;15.75&lt;/td&gt;
&lt;td&gt;11.01&lt;/td&gt;
&lt;td&gt;3.28&lt;/td&gt;
&lt;td&gt;2.96&lt;/td&gt;
&lt;td&gt;33.00&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;th&gt;4&lt;/th&gt;
&lt;td&gt;5&lt;/td&gt;
&lt;td&gt;Pokemon Red/Pokemon Blue&lt;/td&gt;
&lt;td&gt;GB&lt;/td&gt;
&lt;td&gt;1996.0&lt;/td&gt;
&lt;td&gt;Role-Playing&lt;/td&gt;
&lt;td&gt;Nintendo&lt;/td&gt;
&lt;td&gt;11.27&lt;/td&gt;
&lt;td&gt;8.89&lt;/td&gt;
&lt;td&gt;10.22&lt;/td&gt;
&lt;td&gt;1.00&lt;/td&gt;
&lt;td&gt;31.37&lt;/td&gt;
&lt;/tr&gt;
&lt;/tbody&gt;
&lt;/table&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;div class="cell border-box-sizing text_cell rendered"&gt;
&lt;div class="prompt input_prompt"&gt;
&lt;/div&gt;
&lt;div class="inner_cell"&gt;
&lt;div class="text_cell_render border-box-sizing rendered_html"&gt;
&lt;p&gt;There are 11 columns:&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;Rank - the title overall position&lt;/li&gt;
&lt;li&gt;Name - the videogame title&lt;/li&gt;
&lt;li&gt;Platform - the main platform the game was launched for&lt;/li&gt;
&lt;li&gt;Year - the year of launching&lt;/li&gt;
&lt;li&gt;Genre - the genre of the title&lt;/li&gt;
&lt;li&gt;Publisher - the company responsible for the game&lt;/li&gt;
&lt;li&gt;NA_Sales - total of sales, in millions, in North America&lt;/li&gt;
&lt;li&gt;EU_Sales - total of sales, in millions, in Europe&lt;/li&gt;
&lt;li&gt;JP_Sales - total of sales, in millions, in Japan&lt;/li&gt;
&lt;li&gt;Other_Sales - total of sales, in millions, in the rest of the world&lt;/li&gt;
&lt;li&gt;Global_Sales - total of sales, in millions, worldwide&lt;/li&gt;
&lt;/ul&gt;
&lt;hr&gt;
&lt;h4 id="Now-for-the-questions:"&gt;Now for the questions:&lt;a class="anchor-link" href="#Now-for-the-questions:"&gt;¶&lt;/a&gt;&lt;/h4&gt;&lt;p&gt;What are the 20 worldwide most sold games of all time?&lt;/p&gt;
&lt;p&gt;We can find that out by plotting a horizontal bar chart of the first 20 entries in the Global_Sales column, in descending order&lt;/p&gt;
&lt;/hr&gt;&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;div class="cell border-box-sizing code_cell rendered"&gt;
&lt;div class="input"&gt;
&lt;div class="prompt input_prompt"&gt;In [3]:&lt;/div&gt;
&lt;div class="inner_cell"&gt;
&lt;div class="input_area"&gt;
&lt;div class=" highlight hl-ipython3"&gt;&lt;pre&gt;&lt;span&gt;&lt;/span&gt;&lt;span class="n"&gt;df&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;iloc&lt;/span&gt;&lt;span class="p"&gt;[&lt;/span&gt;&lt;span class="mi"&gt;0&lt;/span&gt;&lt;span class="p"&gt;:&lt;/span&gt;&lt;span class="mi"&gt;20&lt;/span&gt;&lt;span class="p"&gt;][::&lt;/span&gt;&lt;span class="o"&gt;-&lt;/span&gt;&lt;span class="mi"&gt;1&lt;/span&gt;&lt;span class="p"&gt;]&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;plot&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;barh&lt;/span&gt;&lt;span class="p"&gt;(&lt;/span&gt;&lt;span class="n"&gt;x&lt;/span&gt;&lt;span class="o"&gt;=&lt;/span&gt;&lt;span class="s1"&gt;'Name'&lt;/span&gt;&lt;span class="p"&gt;,&lt;/span&gt;&lt;span class="n"&gt;y&lt;/span&gt;&lt;span class="o"&gt;=&lt;/span&gt;&lt;span class="s1"&gt;'Global_Sales'&lt;/span&gt;&lt;span class="p"&gt;,&lt;/span&gt;&lt;span class="n"&gt;use_index&lt;/span&gt;&lt;span class="o"&gt;=&lt;/span&gt;&lt;span class="kc"&gt;True&lt;/span&gt;&lt;span class="p"&gt;)&lt;/span&gt;
&lt;span class="n"&gt;plt&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;xlabel&lt;/span&gt;&lt;span class="p"&gt;(&lt;/span&gt;&lt;span class="s1"&gt;'Global Sales in millions'&lt;/span&gt;&lt;span class="p"&gt;)&lt;/span&gt;
&lt;/pre&gt;&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;div class="output_wrapper"&gt;
&lt;div class="output"&gt;
&lt;div class="output_area"&gt;&lt;div class="prompt output_prompt"&gt;Out[3]:&lt;/div&gt;
&lt;div class="output_text output_subarea output_execute_result"&gt;
&lt;pre&gt;&lt;matplotlib.text.text at 0x7f7837671908&gt;&lt;/pre&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;div class="output_area"&gt;&lt;div class="prompt"&gt;&lt;/div&gt;
&lt;div class="output_png output_subarea "&gt;
&lt;img src="data:image/png;base64,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
AAAASUVORK5CYII=
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
&lt;p&gt;As expected, we can see classics like Mario and Pokémon, as well as the more recent success of the Grand Theft Auto franchise, dominating the first positions.&lt;/p&gt;
&lt;p&gt;But this result is for sales worldwide, one can wonder if the cultural differences between Japan and North America would lead to different results.&lt;/p&gt;
&lt;p&gt;Let's make two other top 20 sellers horizontal bar charts, one for Japan and other for North America, and place them side-by-side&lt;/p&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;div class="cell border-box-sizing code_cell rendered"&gt;
&lt;div class="input"&gt;
&lt;div class="prompt input_prompt"&gt;In [4]:&lt;/div&gt;
&lt;div class="inner_cell"&gt;
&lt;div class="input_area"&gt;
&lt;div class=" highlight hl-ipython3"&gt;&lt;pre&gt;&lt;span&gt;&lt;/span&gt;&lt;span class="n"&gt;fig&lt;/span&gt; &lt;span class="o"&gt;=&lt;/span&gt; &lt;span class="n"&gt;plt&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;figure&lt;/span&gt;&lt;span class="p"&gt;(&lt;/span&gt;&lt;span class="n"&gt;figsize&lt;/span&gt;&lt;span class="o"&gt;=&lt;/span&gt;&lt;span class="p"&gt;(&lt;/span&gt;&lt;span class="mi"&gt;12&lt;/span&gt;&lt;span class="p"&gt;,&lt;/span&gt;&lt;span class="mi"&gt;4&lt;/span&gt;&lt;span class="p"&gt;))&lt;/span&gt;
&lt;span class="n"&gt;ax1&lt;/span&gt; &lt;span class="o"&gt;=&lt;/span&gt; &lt;span class="n"&gt;fig&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;add_subplot&lt;/span&gt;&lt;span class="p"&gt;(&lt;/span&gt;&lt;span class="mi"&gt;121&lt;/span&gt;&lt;span class="p"&gt;)&lt;/span&gt;
&lt;span class="n"&gt;ax2&lt;/span&gt; &lt;span class="o"&gt;=&lt;/span&gt; &lt;span class="n"&gt;fig&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;add_subplot&lt;/span&gt;&lt;span class="p"&gt;(&lt;/span&gt;&lt;span class="mi"&gt;122&lt;/span&gt;&lt;span class="p"&gt;)&lt;/span&gt;
&lt;span class="n"&gt;df&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;sort_values&lt;/span&gt;&lt;span class="p"&gt;(&lt;/span&gt;&lt;span class="s1"&gt;'JP_Sales'&lt;/span&gt;&lt;span class="p"&gt;,&lt;/span&gt;&lt;span class="n"&gt;ascending&lt;/span&gt;&lt;span class="o"&gt;=&lt;/span&gt;&lt;span class="kc"&gt;False&lt;/span&gt;&lt;span class="p"&gt;)&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;iloc&lt;/span&gt;&lt;span class="p"&gt;[&lt;/span&gt;&lt;span class="mi"&gt;0&lt;/span&gt;&lt;span class="p"&gt;:&lt;/span&gt;&lt;span class="mi"&gt;20&lt;/span&gt;&lt;span class="p"&gt;,:][::&lt;/span&gt;&lt;span class="o"&gt;-&lt;/span&gt;&lt;span class="mi"&gt;1&lt;/span&gt;&lt;span class="p"&gt;]&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;plot&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;barh&lt;/span&gt;&lt;span class="p"&gt;(&lt;/span&gt;
    &lt;span class="n"&gt;x&lt;/span&gt;&lt;span class="o"&gt;=&lt;/span&gt;&lt;span class="s1"&gt;'Name'&lt;/span&gt;&lt;span class="p"&gt;,&lt;/span&gt;&lt;span class="n"&gt;y&lt;/span&gt;&lt;span class="o"&gt;=&lt;/span&gt;&lt;span class="s1"&gt;'JP_Sales'&lt;/span&gt;&lt;span class="p"&gt;,&lt;/span&gt;&lt;span class="n"&gt;use_index&lt;/span&gt;&lt;span class="o"&gt;=&lt;/span&gt;&lt;span class="kc"&gt;True&lt;/span&gt;&lt;span class="p"&gt;,&lt;/span&gt;&lt;span class="n"&gt;ax&lt;/span&gt;&lt;span class="o"&gt;=&lt;/span&gt;&lt;span class="n"&gt;ax1&lt;/span&gt;&lt;span class="p"&gt;,&lt;/span&gt;&lt;span class="n"&gt;legend&lt;/span&gt;&lt;span class="o"&gt;=&lt;/span&gt;&lt;span class="kc"&gt;False&lt;/span&gt;&lt;span class="p"&gt;)&lt;/span&gt;
&lt;span class="n"&gt;ax1&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;set_xlabel&lt;/span&gt;&lt;span class="p"&gt;(&lt;/span&gt;&lt;span class="s1"&gt;'Japan Sales in millions'&lt;/span&gt;&lt;span class="p"&gt;)&lt;/span&gt;
&lt;span class="n"&gt;df&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;sort_values&lt;/span&gt;&lt;span class="p"&gt;(&lt;/span&gt;&lt;span class="s1"&gt;'NA_Sales'&lt;/span&gt;&lt;span class="p"&gt;,&lt;/span&gt;&lt;span class="n"&gt;ascending&lt;/span&gt;&lt;span class="o"&gt;=&lt;/span&gt;&lt;span class="kc"&gt;False&lt;/span&gt;&lt;span class="p"&gt;)&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;iloc&lt;/span&gt;&lt;span class="p"&gt;[&lt;/span&gt;&lt;span class="mi"&gt;0&lt;/span&gt;&lt;span class="p"&gt;:&lt;/span&gt;&lt;span class="mi"&gt;20&lt;/span&gt;&lt;span class="p"&gt;,:][::&lt;/span&gt;&lt;span class="o"&gt;-&lt;/span&gt;&lt;span class="mi"&gt;1&lt;/span&gt;&lt;span class="p"&gt;]&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;plot&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;barh&lt;/span&gt;&lt;span class="p"&gt;(&lt;/span&gt;
    &lt;span class="n"&gt;x&lt;/span&gt;&lt;span class="o"&gt;=&lt;/span&gt;&lt;span class="s1"&gt;'Name'&lt;/span&gt;&lt;span class="p"&gt;,&lt;/span&gt;&lt;span class="n"&gt;y&lt;/span&gt;&lt;span class="o"&gt;=&lt;/span&gt;&lt;span class="s1"&gt;'NA_Sales'&lt;/span&gt;&lt;span class="p"&gt;,&lt;/span&gt;&lt;span class="n"&gt;use_index&lt;/span&gt;&lt;span class="o"&gt;=&lt;/span&gt;&lt;span class="kc"&gt;True&lt;/span&gt;&lt;span class="p"&gt;,&lt;/span&gt;&lt;span class="n"&gt;ax&lt;/span&gt;&lt;span class="o"&gt;=&lt;/span&gt;&lt;span class="n"&gt;ax2&lt;/span&gt;&lt;span class="p"&gt;,&lt;/span&gt;&lt;span class="n"&gt;legend&lt;/span&gt;&lt;span class="o"&gt;=&lt;/span&gt;&lt;span class="kc"&gt;False&lt;/span&gt;&lt;span class="p"&gt;)&lt;/span&gt;
&lt;span class="n"&gt;ax2&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;set_xlabel&lt;/span&gt;&lt;span class="p"&gt;(&lt;/span&gt;&lt;span class="s1"&gt;'North America Sales in millions'&lt;/span&gt;&lt;span class="p"&gt;)&lt;/span&gt;
&lt;span class="n"&gt;plt&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;tight_layout&lt;/span&gt;&lt;span class="p"&gt;()&lt;/span&gt;
&lt;/pre&gt;&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;div class="output_wrapper"&gt;
&lt;div class="output"&gt;
&lt;div class="output_area"&gt;&lt;div class="prompt"&gt;&lt;/div&gt;
&lt;div class="output_png output_subarea "&gt;
&lt;img src="data:image/png;base64,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
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
&lt;p&gt;The tastes are indeed really diverse, there were only 5 titles figuring in both lists (Super Mario Bros., New Super Mario Bros., Tetris, Pokémon Red/Blue and Mario Kart for Nintendo DS). Also, it appears the Pokémon franchise was even more successful in the east (6 of the top 20 with 5 of those being top 7)!&lt;/p&gt;
&lt;hr&gt;
&lt;p&gt;At first sight it appears that Nintendo games fare really well in all corners (?) of the globe, but is the company as a whole among top sellers?&lt;/p&gt;
&lt;p&gt;&lt;strong&gt;Let's find out by creating a new dataframe with the total of sales by publishers.&lt;/strong&gt;&lt;/p&gt;
&lt;p&gt;First we get the unique values in the &lt;code&gt;Publisher&lt;/code&gt; column by creating a &lt;code&gt;set&lt;/code&gt; and then turn it into a &lt;code&gt;list&lt;/code&gt;.&lt;/p&gt;
&lt;/hr&gt;&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;div class="cell border-box-sizing code_cell rendered"&gt;
&lt;div class="input"&gt;
&lt;div class="prompt input_prompt"&gt;In [5]:&lt;/div&gt;
&lt;div class="inner_cell"&gt;
&lt;div class="input_area"&gt;
&lt;div class=" highlight hl-ipython3"&gt;&lt;pre&gt;&lt;span&gt;&lt;/span&gt;&lt;span class="n"&gt;unique_publisher&lt;/span&gt; &lt;span class="o"&gt;=&lt;/span&gt; &lt;span class="nb"&gt;list&lt;/span&gt;&lt;span class="p"&gt;(&lt;/span&gt;&lt;span class="nb"&gt;set&lt;/span&gt;&lt;span class="p"&gt;(&lt;/span&gt;&lt;span class="n"&gt;df&lt;/span&gt;&lt;span class="p"&gt;[&lt;/span&gt;&lt;span class="s1"&gt;'Publisher'&lt;/span&gt;&lt;span class="p"&gt;]))&lt;/span&gt;
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
&lt;p&gt;Next we create a list with the total of global sales for each publisher. We do that with aid of a list comprehension and boolean indexing.&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;we first iterate over &lt;code&gt;unique_publisher&lt;/code&gt; with the variable of iteration &lt;code&gt;i&lt;/code&gt;&lt;/li&gt;
&lt;li&gt;then we find matches for it in the &lt;code&gt;Publisher&lt;/code&gt; column of our original dataset&lt;/li&gt;
&lt;li&gt;adding the corresponding values in the &lt;code&gt;Global_Sales&lt;/code&gt; column&lt;/li&gt;
&lt;li&gt;we finish it by wrapping it with &lt;code&gt;[]&lt;/code&gt; creating a list&lt;/li&gt;
&lt;/ul&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;div class="cell border-box-sizing code_cell rendered"&gt;
&lt;div class="input"&gt;
&lt;div class="prompt input_prompt"&gt;In [6]:&lt;/div&gt;
&lt;div class="inner_cell"&gt;
&lt;div class="input_area"&gt;
&lt;div class=" highlight hl-ipython3"&gt;&lt;pre&gt;&lt;span&gt;&lt;/span&gt;&lt;span class="n"&gt;sales_publisher&lt;/span&gt; &lt;span class="o"&gt;=&lt;/span&gt; &lt;span class="p"&gt;[&lt;/span&gt;&lt;span class="n"&gt;df&lt;/span&gt;&lt;span class="p"&gt;[&lt;/span&gt;&lt;span class="n"&gt;df&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;loc&lt;/span&gt;&lt;span class="p"&gt;[:,&lt;/span&gt;&lt;span class="s1"&gt;'Publisher'&lt;/span&gt;&lt;span class="p"&gt;]&lt;/span&gt; &lt;span class="o"&gt;==&lt;/span&gt; &lt;span class="n"&gt;i&lt;/span&gt;&lt;span class="p"&gt;][&lt;/span&gt;&lt;span class="s1"&gt;'Global_Sales'&lt;/span&gt;&lt;span class="p"&gt;]&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;sum&lt;/span&gt;&lt;span class="p"&gt;()&lt;/span&gt; &lt;span class="k"&gt;for&lt;/span&gt; &lt;span class="n"&gt;i&lt;/span&gt; &lt;span class="ow"&gt;in&lt;/span&gt; &lt;span class="n"&gt;unique_publisher&lt;/span&gt;&lt;span class="p"&gt;]&lt;/span&gt;
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
&lt;p&gt;Now we build the new dataframe with columns &lt;code&gt;Publisher&lt;/code&gt; and &lt;code&gt;Global_Sales&lt;/code&gt; and data &lt;code&gt;unique_publisher&lt;/code&gt; and &lt;code&gt;sales_publisher&lt;/code&gt;. Let's ake a look.&lt;/p&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;div class="cell border-box-sizing code_cell rendered"&gt;
&lt;div class="input"&gt;
&lt;div class="prompt input_prompt"&gt;In [7]:&lt;/div&gt;
&lt;div class="inner_cell"&gt;
&lt;div class="input_area"&gt;
&lt;div class=" highlight hl-ipython3"&gt;&lt;pre&gt;&lt;span&gt;&lt;/span&gt;&lt;span class="n"&gt;publisher_sales&lt;/span&gt; &lt;span class="o"&gt;=&lt;/span&gt; &lt;span class="n"&gt;pd&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;DataFrame&lt;/span&gt;&lt;span class="p"&gt;({&lt;/span&gt;&lt;span class="s1"&gt;'Publisher'&lt;/span&gt;&lt;span class="p"&gt;:&lt;/span&gt;&lt;span class="n"&gt;unique_publisher&lt;/span&gt;&lt;span class="p"&gt;,&lt;/span&gt;&lt;span class="s1"&gt;'Global_Sales'&lt;/span&gt;&lt;span class="p"&gt;:&lt;/span&gt;&lt;span class="n"&gt;sales_publisher&lt;/span&gt;&lt;span class="p"&gt;})&lt;/span&gt;
&lt;span class="n"&gt;publisher_sales&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;head&lt;/span&gt;&lt;span class="p"&gt;()&lt;/span&gt;
&lt;/pre&gt;&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;div class="output_wrapper"&gt;
&lt;div class="output"&gt;
&lt;div class="output_area"&gt;&lt;div class="prompt output_prompt"&gt;Out[7]:&lt;/div&gt;
&lt;div class="output_html rendered_html output_subarea output_execute_result"&gt;
&lt;div&gt;
&lt;table border="1" class="dataframe"&gt;
&lt;thead&gt;
&lt;tr style="text-align: right;"&gt;
&lt;th&gt;&lt;/th&gt;
&lt;th&gt;Global_Sales&lt;/th&gt;
&lt;th&gt;Publisher&lt;/th&gt;
&lt;/tr&gt;
&lt;/thead&gt;
&lt;tbody&gt;
&lt;tr&gt;
&lt;th&gt;0&lt;/th&gt;
&lt;td&gt;0.74&lt;/td&gt;
&lt;td&gt;Pioneer LDC&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;th&gt;1&lt;/th&gt;
&lt;td&gt;0.05&lt;/td&gt;
&lt;td&gt;Monte Christo Multimedia&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;th&gt;2&lt;/th&gt;
&lt;td&gt;2.59&lt;/td&gt;
&lt;td&gt;SNK&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;th&gt;3&lt;/th&gt;
&lt;td&gt;0.88&lt;/td&gt;
&lt;td&gt;Destination Software, Inc&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;th&gt;4&lt;/th&gt;
&lt;td&gt;0.03&lt;/td&gt;
&lt;td&gt;Paon Corporation&lt;/td&gt;
&lt;/tr&gt;
&lt;/tbody&gt;
&lt;/table&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;div class="cell border-box-sizing text_cell rendered"&gt;
&lt;div class="prompt input_prompt"&gt;
&lt;/div&gt;
&lt;div class="inner_cell"&gt;
&lt;div class="text_cell_render border-box-sizing rendered_html"&gt;
&lt;p&gt;Is Nintendo at the top? Also, what does the top 20 looks like? Well, on to anoter horizontal bar plot&lt;/p&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;div class="cell border-box-sizing code_cell rendered"&gt;
&lt;div class="input"&gt;
&lt;div class="prompt input_prompt"&gt;In [8]:&lt;/div&gt;
&lt;div class="inner_cell"&gt;
&lt;div class="input_area"&gt;
&lt;div class=" highlight hl-ipython3"&gt;&lt;pre&gt;&lt;span&gt;&lt;/span&gt;&lt;span class="n"&gt;publisher_sales&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;sort_values&lt;/span&gt;&lt;span class="p"&gt;(&lt;/span&gt;&lt;span class="s1"&gt;'Global_Sales'&lt;/span&gt;&lt;span class="p"&gt;,&lt;/span&gt;&lt;span class="n"&gt;ascending&lt;/span&gt;&lt;span class="o"&gt;=&lt;/span&gt;&lt;span class="kc"&gt;False&lt;/span&gt;&lt;span class="p"&gt;)&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;iloc&lt;/span&gt;&lt;span class="p"&gt;[&lt;/span&gt;&lt;span class="mi"&gt;0&lt;/span&gt;&lt;span class="p"&gt;:&lt;/span&gt;&lt;span class="mi"&gt;20&lt;/span&gt;&lt;span class="p"&gt;,:][::&lt;/span&gt;&lt;span class="o"&gt;-&lt;/span&gt;&lt;span class="mi"&gt;1&lt;/span&gt;&lt;span class="p"&gt;]&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;plot&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;barh&lt;/span&gt;&lt;span class="p"&gt;(&lt;/span&gt;
    &lt;span class="n"&gt;x&lt;/span&gt;&lt;span class="o"&gt;=&lt;/span&gt;&lt;span class="s1"&gt;'Publisher'&lt;/span&gt;&lt;span class="p"&gt;,&lt;/span&gt;&lt;span class="n"&gt;y&lt;/span&gt;&lt;span class="o"&gt;=&lt;/span&gt;&lt;span class="s1"&gt;'Global_Sales'&lt;/span&gt;&lt;span class="p"&gt;,&lt;/span&gt;&lt;span class="n"&gt;legend&lt;/span&gt;&lt;span class="o"&gt;=&lt;/span&gt;&lt;span class="kc"&gt;False&lt;/span&gt;&lt;span class="p"&gt;)&lt;/span&gt;
&lt;span class="n"&gt;plt&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;xlabel&lt;/span&gt;&lt;span class="p"&gt;(&lt;/span&gt;&lt;span class="s1"&gt;'Global Sales In millions'&lt;/span&gt;&lt;span class="p"&gt;)&lt;/span&gt;
&lt;/pre&gt;&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;div class="output_wrapper"&gt;
&lt;div class="output"&gt;
&lt;div class="output_area"&gt;&lt;div class="prompt output_prompt"&gt;Out[8]:&lt;/div&gt;
&lt;div class="output_text output_subarea output_execute_result"&gt;
&lt;pre&gt;&lt;matplotlib.text.text at 0x7f7837412438&gt;&lt;/pre&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;div class="output_area"&gt;&lt;div class="prompt"&gt;&lt;/div&gt;
&lt;div class="output_png output_subarea "&gt;
&lt;img src="data:image/png;base64,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
1fIfa+Pqll6k3i4AAAAASUVORK5CYII=
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
&lt;p&gt;Nintendo is still the uncontested champion, by an even greater margin than expected. We can still see household names like Sega (9th), Nintendo's great competitor in the 90's, Capcom (12th), responsible for one of the most iconical franchises of the fighting genre in Street Fighter, and Disney Interactive Studios (16th), Disney's videogame division.&lt;/p&gt;
&lt;hr&gt;
&lt;h2 id="Bonus"&gt;Bonus&lt;a class="anchor-link" href="#Bonus"&gt;¶&lt;/a&gt;&lt;/h2&gt;&lt;p&gt;Is my childhood favorite game, "Rock and roll racing", on this list? Was it a success?&lt;/p&gt;
&lt;p&gt;Lemme see&lt;/p&gt;
&lt;/hr&gt;&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;div class="cell border-box-sizing code_cell rendered"&gt;
&lt;div class="input"&gt;
&lt;div class="prompt input_prompt"&gt;In [13]:&lt;/div&gt;
&lt;div class="inner_cell"&gt;
&lt;div class="input_area"&gt;
&lt;div class=" highlight hl-ipython3"&gt;&lt;pre&gt;&lt;span&gt;&lt;/span&gt;&lt;span class="n"&gt;df&lt;/span&gt;&lt;span class="p"&gt;[&lt;/span&gt;&lt;span class="n"&gt;df&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;loc&lt;/span&gt;&lt;span class="p"&gt;[:,&lt;/span&gt;&lt;span class="s1"&gt;'Name'&lt;/span&gt;&lt;span class="p"&gt;]&lt;/span&gt;&lt;span class="o"&gt;==&lt;/span&gt;&lt;span class="s1"&gt;'Rock and roll racing'&lt;/span&gt;&lt;span class="p"&gt;]&lt;/span&gt;
&lt;/pre&gt;&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;div class="output_wrapper"&gt;
&lt;div class="output"&gt;
&lt;div class="output_area"&gt;&lt;div class="prompt output_prompt"&gt;Out[13]:&lt;/div&gt;
&lt;div class="output_html rendered_html output_subarea output_execute_result"&gt;
&lt;div&gt;
&lt;table border="1" class="dataframe"&gt;
&lt;thead&gt;
&lt;tr style="text-align: right;"&gt;
&lt;th&gt;&lt;/th&gt;
&lt;th&gt;Rank&lt;/th&gt;
&lt;th&gt;Name&lt;/th&gt;
&lt;th&gt;Platform&lt;/th&gt;
&lt;th&gt;Year&lt;/th&gt;
&lt;th&gt;Genre&lt;/th&gt;
&lt;th&gt;Publisher&lt;/th&gt;
&lt;th&gt;NA_Sales&lt;/th&gt;
&lt;th&gt;EU_Sales&lt;/th&gt;
&lt;th&gt;JP_Sales&lt;/th&gt;
&lt;th&gt;Other_Sales&lt;/th&gt;
&lt;th&gt;Global_Sales&lt;/th&gt;
&lt;/tr&gt;
&lt;/thead&gt;
&lt;tbody&gt;
&lt;/tbody&gt;
&lt;/table&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;div class="cell border-box-sizing text_cell rendered"&gt;
&lt;div class="prompt input_prompt"&gt;
&lt;/div&gt;
&lt;div class="inner_cell"&gt;
&lt;div class="text_cell_render border-box-sizing rendered_html"&gt;
&lt;p&gt;Nothing, maybe I mistyped? Let's check it manually, how hard can it be? Let's see how many games whose title begin with "R" there are&lt;/p&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;div class="cell border-box-sizing code_cell rendered"&gt;
&lt;div class="input"&gt;
&lt;div class="prompt input_prompt"&gt;In [10]:&lt;/div&gt;
&lt;div class="inner_cell"&gt;
&lt;div class="input_area"&gt;
&lt;div class=" highlight hl-ipython3"&gt;&lt;pre&gt;&lt;span&gt;&lt;/span&gt;&lt;span class="nb"&gt;len&lt;/span&gt;&lt;span class="p"&gt;([&lt;/span&gt;&lt;span class="n"&gt;i&lt;/span&gt; &lt;span class="k"&gt;for&lt;/span&gt; &lt;span class="n"&gt;i&lt;/span&gt; &lt;span class="ow"&gt;in&lt;/span&gt; &lt;span class="n"&gt;df&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;loc&lt;/span&gt;&lt;span class="p"&gt;[:,&lt;/span&gt;&lt;span class="s1"&gt;'Name'&lt;/span&gt;&lt;span class="p"&gt;]&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;values&lt;/span&gt; &lt;span class="k"&gt;if&lt;/span&gt; &lt;span class="n"&gt;i&lt;/span&gt;&lt;span class="p"&gt;[&lt;/span&gt;&lt;span class="mi"&gt;0&lt;/span&gt;&lt;span class="p"&gt;]&lt;/span&gt;&lt;span class="o"&gt;==&lt;/span&gt;&lt;span class="s1"&gt;'R'&lt;/span&gt;&lt;span class="p"&gt;])&lt;/span&gt;
&lt;/pre&gt;&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;div class="output_wrapper"&gt;
&lt;div class="output"&gt;
&lt;div class="output_area"&gt;&lt;div class="prompt output_prompt"&gt;Out[10]:&lt;/div&gt;
&lt;div class="output_text output_subarea output_execute_result"&gt;
&lt;pre&gt;701&lt;/pre&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;div class="cell border-box-sizing text_cell rendered"&gt;
&lt;div class="prompt input_prompt"&gt;
&lt;/div&gt;
&lt;div class="inner_cell"&gt;
&lt;div class="text_cell_render border-box-sizing rendered_html"&gt;
&lt;p&gt;701 is quite a lot.&lt;/p&gt;
&lt;p&gt;Time to work smart, not hard.&lt;/p&gt;
&lt;p&gt;In one word &gt;&gt; &lt;code&gt;regular[\s]expressions&lt;/code&gt; (recursive joke)&lt;/p&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;div class="cell border-box-sizing code_cell rendered"&gt;
&lt;div class="input"&gt;
&lt;div class="prompt input_prompt"&gt;In [11]:&lt;/div&gt;
&lt;div class="inner_cell"&gt;
&lt;div class="input_area"&gt;
&lt;div class=" highlight hl-ipython3"&gt;&lt;pre&gt;&lt;span&gt;&lt;/span&gt;&lt;span class="kn"&gt;import&lt;/span&gt; &lt;span class="nn"&gt;re&lt;/span&gt;
&lt;span class="n"&gt;regex&lt;/span&gt;&lt;span class="o"&gt;=&lt;/span&gt;&lt;span class="n"&gt;re&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;compile&lt;/span&gt;&lt;span class="p"&gt;(&lt;/span&gt;&lt;span class="s1"&gt;'rock[\S\s]+ing'&lt;/span&gt;&lt;span class="p"&gt;,&lt;/span&gt;&lt;span class="n"&gt;re&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;IGNORECASE&lt;/span&gt;&lt;span class="p"&gt;)&lt;/span&gt;
&lt;span class="p"&gt;[&lt;/span&gt;&lt;span class="n"&gt;m&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;group&lt;/span&gt;&lt;span class="p"&gt;(&lt;/span&gt;&lt;span class="mi"&gt;0&lt;/span&gt;&lt;span class="p"&gt;)&lt;/span&gt; &lt;span class="k"&gt;for&lt;/span&gt; &lt;span class="n"&gt;l&lt;/span&gt; &lt;span class="ow"&gt;in&lt;/span&gt; &lt;span class="p"&gt;[&lt;/span&gt;&lt;span class="n"&gt;i&lt;/span&gt; &lt;span class="k"&gt;for&lt;/span&gt; &lt;span class="n"&gt;i&lt;/span&gt; &lt;span class="ow"&gt;in&lt;/span&gt; &lt;span class="n"&gt;df&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;loc&lt;/span&gt;&lt;span class="p"&gt;[:,&lt;/span&gt;&lt;span class="s1"&gt;'Name'&lt;/span&gt;&lt;span class="p"&gt;]&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;values&lt;/span&gt; &lt;span class="k"&gt;if&lt;/span&gt; &lt;span class="n"&gt;i&lt;/span&gt;&lt;span class="p"&gt;[&lt;/span&gt;&lt;span class="mi"&gt;0&lt;/span&gt;&lt;span class="p"&gt;]&lt;/span&gt;&lt;span class="o"&gt;==&lt;/span&gt;&lt;span class="s1"&gt;'R'&lt;/span&gt;&lt;span class="p"&gt;]&lt;/span&gt; &lt;span class="k"&gt;for&lt;/span&gt; &lt;span class="n"&gt;m&lt;/span&gt; &lt;span class="ow"&gt;in&lt;/span&gt; &lt;span class="p"&gt;[&lt;/span&gt;&lt;span class="n"&gt;regex&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;search&lt;/span&gt;&lt;span class="p"&gt;(&lt;/span&gt;&lt;span class="n"&gt;l&lt;/span&gt;&lt;span class="p"&gt;)]&lt;/span&gt; &lt;span class="k"&gt;if&lt;/span&gt; &lt;span class="n"&gt;m&lt;/span&gt;&lt;span class="p"&gt;]&lt;/span&gt;
&lt;/pre&gt;&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;div class="output_wrapper"&gt;
&lt;div class="output"&gt;
&lt;div class="output_area"&gt;&lt;div class="prompt output_prompt"&gt;Out[11]:&lt;/div&gt;
&lt;div class="output_text output_subarea output_execute_result"&gt;
&lt;pre&gt;["Rock 'N Roll Racing", "Rock N' Roll Racing"]&lt;/pre&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;div class="cell border-box-sizing text_cell rendered"&gt;
&lt;div class="prompt input_prompt"&gt;
&lt;/div&gt;
&lt;div class="inner_cell"&gt;
&lt;div class="text_cell_render border-box-sizing rendered_html"&gt;
&lt;p&gt;Two entries? Oh, I see, titlecase and a little uncertainty regarding the apostrophe position.&lt;/p&gt;
&lt;p&gt;All the merrier, let's combine'em and see how many copies of this &lt;em&gt;amazing&lt;/em&gt; game were sold:&lt;/p&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;div class="cell border-box-sizing code_cell rendered"&gt;
&lt;div class="input"&gt;
&lt;div class="prompt input_prompt"&gt;In [12]:&lt;/div&gt;
&lt;div class="inner_cell"&gt;
&lt;div class="input_area"&gt;
&lt;div class=" highlight hl-ipython3"&gt;&lt;pre&gt;&lt;span&gt;&lt;/span&gt;&lt;span class="n"&gt;rnr_sales&lt;/span&gt; &lt;span class="o"&gt;=&lt;/span&gt; &lt;span class="mi"&gt;0&lt;/span&gt;
&lt;span class="k"&gt;for&lt;/span&gt; &lt;span class="n"&gt;i&lt;/span&gt; &lt;span class="ow"&gt;in&lt;/span&gt; &lt;span class="p"&gt;[&lt;/span&gt;&lt;span class="s2"&gt;"Rock 'N Roll Racing"&lt;/span&gt;&lt;span class="p"&gt;,&lt;/span&gt; &lt;span class="s2"&gt;"Rock N' Roll Racing"&lt;/span&gt;&lt;span class="p"&gt;]:&lt;/span&gt;
    &lt;span class="n"&gt;rnr_sales&lt;/span&gt; &lt;span class="o"&gt;+=&lt;/span&gt; &lt;span class="n"&gt;df&lt;/span&gt;&lt;span class="p"&gt;[&lt;/span&gt;&lt;span class="n"&gt;df&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;loc&lt;/span&gt;&lt;span class="p"&gt;[:,&lt;/span&gt;&lt;span class="s1"&gt;'Name'&lt;/span&gt;&lt;span class="p"&gt;]&lt;/span&gt; &lt;span class="o"&gt;==&lt;/span&gt; &lt;span class="n"&gt;i&lt;/span&gt;&lt;span class="p"&gt;][&lt;/span&gt;&lt;span class="s1"&gt;'Global_Sales'&lt;/span&gt;&lt;span class="p"&gt;]&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;values&lt;/span&gt;&lt;span class="p"&gt;[&lt;/span&gt;&lt;span class="mi"&gt;0&lt;/span&gt;&lt;span class="p"&gt;]&lt;/span&gt;

&lt;span class="nb"&gt;print&lt;/span&gt;&lt;span class="p"&gt;(&lt;/span&gt;&lt;span class="s2"&gt;"It sold an astonishingly amount of &lt;/span&gt;&lt;span class="si"&gt;{}&lt;/span&gt;&lt;span class="s2"&gt; millions!"&lt;/span&gt;&lt;span class="o"&gt;.&lt;/span&gt;&lt;span class="n"&gt;format&lt;/span&gt;&lt;span class="p"&gt;(&lt;/span&gt;&lt;span class="n"&gt;rnr_sales&lt;/span&gt;&lt;span class="p"&gt;))&lt;/span&gt;
&lt;/pre&gt;&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;div class="output_wrapper"&gt;
&lt;div class="output"&gt;
&lt;div class="output_area"&gt;&lt;div class="prompt"&gt;&lt;/div&gt;
&lt;div class="output_subarea output_stream output_stdout output_text"&gt;
&lt;pre&gt;It sold an astonishingly amount of 0.060000000000000005 millions!
&lt;/pre&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;div class="cell border-box-sizing text_cell rendered"&gt;
&lt;div class="prompt input_prompt"&gt;
&lt;/div&gt;
&lt;div class="inner_cell"&gt;
&lt;div class="text_cell_render border-box-sizing rendered_html"&gt;
&lt;p&gt;...I swear it was awesome&lt;/p&gt;
&lt;p&gt;&lt;img alt="Rock&amp;#x27;n roll racing" src="http://www.rocknrollracing.org/banda.gif" /&gt;&lt;/p&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;div class="cell border-box-sizing text_cell rendered"&gt;
&lt;div class="prompt input_prompt"&gt;
&lt;/div&gt;
&lt;div class="inner_cell"&gt;
&lt;div class="text_cell_render border-box-sizing rendered_html"&gt;
&lt;h1 id="Other-functionalities"&gt;Other functionalities&lt;a class="anchor-link" href="#Other-functionalities"&gt;¶&lt;/a&gt;&lt;/h1&gt;&lt;h3 id="Magic-commands"&gt;Magic commands&lt;a class="anchor-link" href="#Magic-commands"&gt;¶&lt;/a&gt;&lt;/h3&gt;&lt;p&gt;Remember the &lt;code&gt;%matplotlib inline&lt;/code&gt; command? Me too.&lt;/p&gt;
&lt;p&gt;Commands beginning by &lt;code&gt;%&lt;/code&gt; are called magic commands, &lt;code&gt;%matplotlib inline&lt;/code&gt; is a &lt;code&gt;line&lt;/code&gt; magic command that allows &lt;code&gt;matplotlib&lt;/code&gt; charts to be exibited in the &lt;code&gt;output cell&lt;/code&gt; (doesn't open a new window with the plot), like the charts above.&lt;/p&gt;
&lt;p&gt;There are also &lt;code&gt;cell&lt;/code&gt; magic commands and plenty of other &lt;code&gt;line&lt;/code&gt; ones. Some of the most useful ones are very well explained in &lt;a href="https://www.dataquest.io/blog/jupyter-notebook-tips-tricks-shortcuts/"&gt;this reference&lt;/a&gt;, for a complete list visit the &lt;a href="http://ipython.readthedocs.io/en/stable/interactive/magics.html"&gt;IPython docs page&lt;/a&gt; (or type &lt;code&gt;%lsmagic&lt;/code&gt; and start feeling it).&lt;/p&gt;
&lt;h3 id="Shell-Commands"&gt;Shell Commands&lt;a class="anchor-link" href="#Shell-Commands"&gt;¶&lt;/a&gt;&lt;/h3&gt;&lt;p&gt;You can use shell commands by putting an exclamation mark at the beginning of the command&lt;/p&gt;
&lt;p&gt;&lt;code&gt;! pip freeze | grep pandas&lt;/code&gt;&lt;/p&gt;
&lt;h3 id="Github-integration"&gt;Github integration&lt;a class="anchor-link" href="#Github-integration"&gt;¶&lt;/a&gt;&lt;/h3&gt;&lt;p&gt;Since may 7th 2015 &lt;a href="https://github.com/blog/1995-github-jupyter-notebooks-3"&gt;Github is able to render jupyter notebooks&lt;/a&gt;.&lt;/p&gt;
&lt;p&gt;What does that mean?&lt;/p&gt;
&lt;p&gt;Well, it means you can share your notebooks (&lt;a href="https://github.com/jupyter/jupyter/wiki/A-gallery-of-interesting-Jupyter-Notebooks"&gt;and visualize from others&lt;/a&gt;) even with those who doesn't have it installed, and you don't even have to have a github account (although I firmly suggest you create one if that is the case: &lt;a href="https://github.com/join"&gt;https://github.com/join&lt;/a&gt;).&lt;/p&gt;
&lt;h3 id="Other-languages"&gt;Other languages&lt;a class="anchor-link" href="#Other-languages"&gt;¶&lt;/a&gt;&lt;/h3&gt;&lt;p&gt;Jupyter doesn't only work with Python. There are plenty of &lt;a href="https://github.com/jupyter/jupyter/wiki/Jupyter-kernels"&gt;other kernels&lt;/a&gt; and you can also use &lt;code&gt;cell&lt;/code&gt; magics to run code in different languages&lt;/p&gt;
&lt;pre&gt;&lt;code&gt;%%bash
#!/bin/bash
# declare STRING variable
STRING='Hello World'
# print variable on a screen
echo $STRING&lt;/code&gt;&lt;/pre&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;
&lt;div class="cell border-box-sizing text_cell rendered"&gt;
&lt;div class="prompt input_prompt"&gt;
&lt;/div&gt;
&lt;div class="inner_cell"&gt;
&lt;div class="text_cell_render border-box-sizing rendered_html"&gt;
&lt;h1 id="That-was-it"&gt;That was it&lt;a class="anchor-link" href="#That-was-it"&gt;¶&lt;/a&gt;&lt;/h1&gt;&lt;p&gt;In case of any doubt feel free to contact me and I strongly suggest you visit &lt;a href="https://jupyter.readthedocs.io/en/latest/"&gt;Jupyter&lt;/a&gt; and &lt;a href="https://docs.python.org/3/"&gt;Python&lt;/a&gt; documentations, as well as forums like &lt;a href="https://www.quora.com/"&gt;Quora&lt;/a&gt;, &lt;a href="http://stackoverflow.com/"&gt;StackOverflow&lt;/a&gt;, blogs like &lt;a href="https://www.dataquest.io/"&gt;Dataquest&lt;/a&gt; and this awesome &lt;a href="https://github.com/jupyter/jupyter/wiki/A-gallery-of-interesting-Jupyter-Notebooks"&gt;collection of notebooks&lt;/a&gt;.&lt;/p&gt;
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
</description><dc:creator xmlns:dc="http://purl.org/dc/elements/1.1/">Julio</dc:creator><pubDate>Wed, 05 Apr 2017 20:00:00 -0300</pubDate><guid isPermaLink="false">tag:julionaojulho.github.io,2017-04-05:jupyter-tutorial.html</guid><category>python</category><category>jupyter</category><category>notebooks</category><category>tutorials</category></item></channel></rss>