\RequirePackage {lib/dndbootstrap}
\ProvidesExplClass
  {dndbook}
  {\cdndpackagedatetl}
  {\cdndpackageversiontl}
  { Template for DnD 5e material }

\LoadClass {book}

\bool_new:N \c__dnd_isclass_bool
\bool_set_true:N \c__dnd_isclass_bool

\input {dndoptions.clo}
\input {dndcore.def}
