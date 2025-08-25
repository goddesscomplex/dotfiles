const char *colorname[] = {

  /* 8 normal colors */
  [0] = "#040705", /* black   */
  [1] = "#659B9B", /* red     */
  [2] = "#699BCC", /* green   */
  [3] = "#A2B7CE", /* yellow  */
  [4] = "#9D9DEE", /* blue    */
  [5] = "#B2ABFD", /* magenta */
  [6] = "#C5B2FE", /* cyan    */
  [7] = "#dee0f6", /* white   */

  /* 8 bright colors */
  [8]  = "#9b9cac",  /* black   */
  [9]  = "#659B9B",  /* red     */
  [10] = "#699BCC", /* green   */
  [11] = "#A2B7CE", /* yellow  */
  [12] = "#9D9DEE", /* blue    */
  [13] = "#B2ABFD", /* magenta */
  [14] = "#C5B2FE", /* cyan    */
  [15] = "#dee0f6", /* white   */

  /* special colors */
  [256] = "#040705", /* background */
  [257] = "#dee0f6", /* foreground */
  [258] = "#dee0f6",     /* cursor */
};

/* Default colors (colorname index)
 * foreground, background, cursor */
 unsigned int defaultbg = 0;
 unsigned int defaultfg = 257;
 unsigned int defaultcs = 258;
 unsigned int defaultrcs= 258;
