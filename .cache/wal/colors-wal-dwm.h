static const char norm_fg[] = "#dee0f6";
static const char norm_bg[] = "#040705";
static const char norm_border[] = "#9b9cac";

static const char sel_fg[] = "#dee0f6";
static const char sel_bg[] = "#699BCC";
static const char sel_border[] = "#dee0f6";

static const char urg_fg[] = "#dee0f6";
static const char urg_bg[] = "#659B9B";
static const char urg_border[] = "#659B9B";

static const char *colors[][3]      = {
    /*               fg           bg         border                         */
    [SchemeNorm] = { norm_fg,     norm_bg,   norm_border }, // unfocused wins
    [SchemeSel]  = { sel_fg,      sel_bg,    sel_border },  // the focused win
    [SchemeUrg] =  { urg_fg,      urg_bg,    urg_border },
};
