local t={
  [1]={
    item="\
constexpr int IMPLOT_AUTO = -1;",
    locat="implot:72",
    re_name="vardef_re"},
  [2]={
    item="\
constexpr ImVec4 IMPLOT_AUTO_COL = ImVec4(0,0,0,-1);",
    locat="implot:74",
    re_name="vardef_re"},
  [3]={
    item="\
struct ImPlotContext;",
    locat="implot:81",
    re_name="vardef_re"},
  [4]={
    item="\
typedef int ImAxis;",
    locat="implot:84",
    re_name="typedef_re"},
  [5]={
    item="\
typedef int ImPlotProp;",
    locat="implot:85",
    re_name="typedef_re"},
  [6]={
    item="\
typedef int ImPlotFlags;",
    locat="implot:86",
    re_name="typedef_re"},
  [7]={
    item="\
typedef int ImPlotAxisFlags;",
    locat="implot:87",
    re_name="typedef_re"},
  [8]={
    item="\
typedef int ImPlotSubplotFlags;",
    locat="implot:88",
    re_name="typedef_re"},
  [9]={
    item="\
typedef int ImPlotLegendFlags;",
    locat="implot:89",
    re_name="typedef_re"},
  [10]={
    item="\
typedef int ImPlotMouseTextFlags;",
    locat="implot:90",
    re_name="typedef_re"},
  [11]={
    item="\
typedef int ImPlotDragToolFlags;",
    locat="implot:91",
    re_name="typedef_re"},
  [12]={
    item="\
typedef int ImPlotColormapScaleFlags;",
    locat="implot:92",
    re_name="typedef_re"},
  [13]={
    item="\
typedef int ImPlotItemFlags;",
    locat="implot:94",
    re_name="typedef_re"},
  [14]={
    item="\
typedef int ImPlotLineFlags;",
    locat="implot:95",
    re_name="typedef_re"},
  [15]={
    item="\
typedef int ImPlotScatterFlags;",
    locat="implot:96",
    re_name="typedef_re"},
  [16]={
    item="\
typedef int ImPlotBubblesFlags;",
    locat="implot:97",
    re_name="typedef_re"},
  [17]={
    item="\
typedef int ImPlotPolygonFlags;",
    locat="implot:98",
    re_name="typedef_re"},
  [18]={
    item="\
typedef int ImPlotStairsFlags;",
    locat="implot:99",
    re_name="typedef_re"},
  [19]={
    item="\
typedef int ImPlotShadedFlags;",
    locat="implot:100",
    re_name="typedef_re"},
  [20]={
    item="\
typedef int ImPlotBarsFlags;",
    locat="implot:101",
    re_name="typedef_re"},
  [21]={
    item="\
typedef int ImPlotBarGroupsFlags;",
    locat="implot:102",
    re_name="typedef_re"},
  [22]={
    item="\
typedef int ImPlotErrorBarsFlags;",
    locat="implot:103",
    re_name="typedef_re"},
  [23]={
    item="\
typedef int ImPlotStemsFlags;",
    locat="implot:104",
    re_name="typedef_re"},
  [24]={
    item="\
typedef int ImPlotInfLinesFlags;",
    locat="implot:105",
    re_name="typedef_re"},
  [25]={
    item="\
typedef int ImPlotPieChartFlags;",
    locat="implot:106",
    re_name="typedef_re"},
  [26]={
    item="\
typedef int ImPlotHeatmapFlags;",
    locat="implot:107",
    re_name="typedef_re"},
  [27]={
    item="\
typedef int ImPlotHistogramFlags;",
    locat="implot:108",
    re_name="typedef_re"},
  [28]={
    item="\
typedef int ImPlotDigitalFlags;",
    locat="implot:109",
    re_name="typedef_re"},
  [29]={
    item="\
typedef int ImPlotImageFlags;",
    locat="implot:110",
    re_name="typedef_re"},
  [30]={
    item="\
typedef int ImPlotTextFlags;",
    locat="implot:111",
    re_name="typedef_re"},
  [31]={
    item="\
typedef int ImPlotDummyFlags;",
    locat="implot:112",
    re_name="typedef_re"},
  [32]={
    item="\
typedef int ImPlotCond;",
    locat="implot:114",
    re_name="typedef_re"},
  [33]={
    item="\
typedef int ImPlotCol;",
    locat="implot:115",
    re_name="typedef_re"},
  [34]={
    item="\
typedef int ImPlotStyleVar;",
    locat="implot:116",
    re_name="typedef_re"},
  [35]={
    item="\
typedef int ImPlotScale;",
    locat="implot:117",
    re_name="typedef_re"},
  [36]={
    item="\
typedef int ImPlotMarker;",
    locat="implot:118",
    re_name="typedef_re"},
  [37]={
    item="\
typedef int ImPlotColormap;",
    locat="implot:119",
    re_name="typedef_re"},
  [38]={
    item="\
typedef int ImPlotLocation;",
    locat="implot:120",
    re_name="typedef_re"},
  [39]={
    item="\
typedef int ImPlotBin;",
    locat="implot:121",
    re_name="typedef_re"},
  [40]={
    item="\
enum ImAxis_ {\
    ImAxis_X1 = 0,\
    ImAxis_X2,\
    ImAxis_X3,\
    ImAxis_Y1,\
    ImAxis_Y2,\
    ImAxis_Y3,\
    ImAxis_COUNT\
};",
    locat="implot:125",
    re_name="enum_re"},
  [41]={
    item="\
enum ImPlotProp_ {\
    ImPlotProp_LineColor,\
    ImPlotProp_LineColors,\
    ImPlotProp_LineWeight,\
    ImPlotProp_FillColor,\
    ImPlotProp_FillColors,\
    ImPlotProp_FillAlpha,\
    ImPlotProp_Marker,\
    ImPlotProp_MarkerSize,\
    ImPlotProp_MarkerSizes,\
    ImPlotProp_MarkerLineColor,\
    ImPlotProp_MarkerLineColors,\
    ImPlotProp_MarkerFillColor,\
    ImPlotProp_MarkerFillColors,\
    ImPlotProp_Size,\
    ImPlotProp_Offset,\
    ImPlotProp_Stride,\
    ImPlotProp_Flags\
};",
    locat="implot:139",
    re_name="enum_re"},
  [42]={
    item="\
enum ImPlotFlags_ {\
    ImPlotFlags_None          = 0,\
    ImPlotFlags_NoTitle       = 1 << 0,\
    ImPlotFlags_NoLegend      = 1 << 1,\
    ImPlotFlags_NoMouseText   = 1 << 2,\
    ImPlotFlags_NoInputs      = 1 << 3,\
    ImPlotFlags_NoMenus       = 1 << 4,\
    ImPlotFlags_NoBoxSelect   = 1 << 5,\
    ImPlotFlags_NoFrame       = 1 << 6,\
    ImPlotFlags_Equal         = 1 << 7,\
    ImPlotFlags_Crosshairs    = 1 << 8,\
    ImPlotFlags_CanvasOnly    = ImPlotFlags_NoTitle | ImPlotFlags_NoLegend | ImPlotFlags_NoMenus | ImPlotFlags_NoBoxSelect | ImPlotFlags_NoMouseText\
};",
    locat="implot:160",
    re_name="enum_re"},
  [43]={
    item="\
enum ImPlotAxisFlags_ {\
    ImPlotAxisFlags_None             = 0,\
    ImPlotAxisFlags_NoLabel          = 1 << 0,\
    ImPlotAxisFlags_NoGridLines      = 1 << 1,\
    ImPlotAxisFlags_NoTickMarks      = 1 << 2,\
    ImPlotAxisFlags_NoTickLabels     = 1 << 3,\
    ImPlotAxisFlags_NoInitialFit     = 1 << 4,\
    ImPlotAxisFlags_NoMenus          = 1 << 5,\
    ImPlotAxisFlags_NoSideSwitch     = 1 << 6,\
    ImPlotAxisFlags_NoHighlight      = 1 << 7,\
    ImPlotAxisFlags_Opposite         = 1 << 8,\
    ImPlotAxisFlags_Foreground       = 1 << 9,\
    ImPlotAxisFlags_Invert           = 1 << 10,\
    ImPlotAxisFlags_AutoFit          = 1 << 11,\
    ImPlotAxisFlags_RangeFit         = 1 << 12,\
    ImPlotAxisFlags_PanStretch       = 1 << 13,\
    ImPlotAxisFlags_LockMin          = 1 << 14,\
    ImPlotAxisFlags_LockMax          = 1 << 15,\
    ImPlotAxisFlags_TickLabelsInside = 1 << 16,\
    ImPlotAxisFlags_Lock             = ImPlotAxisFlags_LockMin | ImPlotAxisFlags_LockMax,\
    ImPlotAxisFlags_NoDecorations    = ImPlotAxisFlags_NoLabel | ImPlotAxisFlags_NoGridLines | ImPlotAxisFlags_NoTickMarks | ImPlotAxisFlags_NoTickLabels,\
    ImPlotAxisFlags_AuxDefault       = ImPlotAxisFlags_NoGridLines | ImPlotAxisFlags_Opposite\
};",
    locat="implot:175",
    re_name="enum_re"},
  [44]={
    item="\
enum ImPlotSubplotFlags_ {\
    ImPlotSubplotFlags_None        = 0,\
    ImPlotSubplotFlags_NoTitle     = 1 << 0,\
    ImPlotSubplotFlags_NoLegend    = 1 << 1,\
    ImPlotSubplotFlags_NoMenus     = 1 << 2,\
    ImPlotSubplotFlags_NoResize    = 1 << 3,\
    ImPlotSubplotFlags_NoAlign     = 1 << 4,\
    ImPlotSubplotFlags_ShareItems  = 1 << 5,\
    ImPlotSubplotFlags_LinkRows    = 1 << 6,\
    ImPlotSubplotFlags_LinkCols    = 1 << 7,\
    ImPlotSubplotFlags_LinkAllX    = 1 << 8,\
    ImPlotSubplotFlags_LinkAllY    = 1 << 9,\
    ImPlotSubplotFlags_ColMajor    = 1 << 10\
};",
    locat="implot:200",
    re_name="enum_re"},
  [45]={
    item="\
enum ImPlotLegendFlags_ {\
    ImPlotLegendFlags_None            = 0,\
    ImPlotLegendFlags_NoButtons       = 1 << 0,\
    ImPlotLegendFlags_NoHighlightItem = 1 << 1,\
    ImPlotLegendFlags_NoHighlightAxis = 1 << 2,\
    ImPlotLegendFlags_NoMenus         = 1 << 3,\
    ImPlotLegendFlags_Outside         = 1 << 4,\
    ImPlotLegendFlags_Horizontal      = 1 << 5,\
    ImPlotLegendFlags_Sort            = 1 << 6,\
    ImPlotLegendFlags_Reverse         = 1 << 7,\
};",
    locat="implot:216",
    re_name="enum_re"},
  [46]={
    item="\
enum ImPlotMouseTextFlags_ {\
    ImPlotMouseTextFlags_None        = 0,\
    ImPlotMouseTextFlags_NoAuxAxes   = 1 << 0,\
    ImPlotMouseTextFlags_NoFormat    = 1 << 1,\
    ImPlotMouseTextFlags_ShowAlways  = 1 << 2,\
};",
    locat="implot:229",
    re_name="enum_re"},
  [47]={
    item="\
enum ImPlotDragToolFlags_ {\
    ImPlotDragToolFlags_None      = 0,\
    ImPlotDragToolFlags_NoCursors = 1 << 0,\
    ImPlotDragToolFlags_NoFit     = 1 << 1,\
    ImPlotDragToolFlags_NoInputs  = 1 << 2,\
    ImPlotDragToolFlags_Delayed   = 1 << 3,\
    ImPlotDragToolFlags_NoMove    = 1 << 4,\
    ImPlotDragToolFlags_NoResize  = 1 << 5,\
};",
    locat="implot:237",
    re_name="enum_re"},
  [48]={
    item="\
enum ImPlotColormapScaleFlags_ {\
    ImPlotColormapScaleFlags_None     = 0,\
    ImPlotColormapScaleFlags_NoLabel  = 1 << 0,\
    ImPlotColormapScaleFlags_Opposite = 1 << 1,\
    ImPlotColormapScaleFlags_Invert   = 1 << 2,\
};",
    locat="implot:248",
    re_name="enum_re"},
  [49]={
    item="\
enum ImPlotItemFlags_ {\
    ImPlotItemFlags_None     = 0,\
    ImPlotItemFlags_NoLegend = 1 << 0,\
    ImPlotItemFlags_NoFit    = 1 << 1,\
};",
    locat="implot:256",
    re_name="enum_re"},
  [50]={
    item="\
enum ImPlotLineFlags_ {\
    ImPlotLineFlags_None        = 0,\
    ImPlotLineFlags_Segments    = 1 << 10,\
    ImPlotLineFlags_Loop        = 1 << 11,\
    ImPlotLineFlags_SkipNaN     = 1 << 12,\
    ImPlotLineFlags_NoClip      = 1 << 13,\
    ImPlotLineFlags_Shaded      = 1 << 14,\
};",
    locat="implot:263",
    re_name="enum_re"},
  [51]={
    item="\
enum ImPlotScatterFlags_ {\
    ImPlotScatterFlags_None   = 0,\
    ImPlotScatterFlags_NoClip = 1 << 10,\
};",
    locat="implot:273",
    re_name="enum_re"},
  [52]={
    item="\
enum ImPlotBubblesFlags_ {\
  ImPlotBubblesFlags_None = 0,\
};",
    locat="implot:279",
    re_name="enum_re"},
  [53]={
    item="\
enum ImPlotPolygonFlags_ {\
  ImPlotPolygonFlags_None     = 0,\
  ImPlotPolygonFlags_Concave  = 1 << 10,\
};",
    locat="implot:284",
    re_name="enum_re"},
  [54]={
    item="\
enum ImPlotStairsFlags_ {\
    ImPlotStairsFlags_None     = 0,\
    ImPlotStairsFlags_PreStep  = 1 << 10,\
    ImPlotStairsFlags_Shaded   = 1 << 11\
};",
    locat="implot:290",
    re_name="enum_re"},
  [55]={
    item="\
enum ImPlotShadedFlags_ {\
    ImPlotShadedFlags_None  = 0\
};",
    locat="implot:297",
    re_name="enum_re"},
  [56]={
    item="\
enum ImPlotBarsFlags_ {\
    ImPlotBarsFlags_None         = 0,\
    ImPlotBarsFlags_Horizontal   = 1 << 10,\
};",
    locat="implot:302",
    re_name="enum_re"},
  [57]={
    item="\
enum ImPlotBarGroupsFlags_ {\
    ImPlotBarGroupsFlags_None        = 0,\
    ImPlotBarGroupsFlags_Horizontal  = 1 << 10,\
    ImPlotBarGroupsFlags_Stacked     = 1 << 11,\
};",
    locat="implot:308",
    re_name="enum_re"},
  [58]={
    item="\
enum ImPlotErrorBarsFlags_ {\
    ImPlotErrorBarsFlags_None       = 0,\
    ImPlotErrorBarsFlags_Horizontal = 1 << 10,\
};",
    locat="implot:315",
    re_name="enum_re"},
  [59]={
    item="\
enum ImPlotStemsFlags_ {\
    ImPlotStemsFlags_None       = 0,\
    ImPlotStemsFlags_Horizontal = 1 << 10,\
};",
    locat="implot:321",
    re_name="enum_re"},
  [60]={
    item="\
enum ImPlotInfLinesFlags_ {\
    ImPlotInfLinesFlags_None       = 0,\
    ImPlotInfLinesFlags_Horizontal = 1 << 10\
};",
    locat="implot:327",
    re_name="enum_re"},
  [61]={
    item="\
enum ImPlotPieChartFlags_ {\
    ImPlotPieChartFlags_None          = 0,\
    ImPlotPieChartFlags_Normalize     = 1 << 10,\
    ImPlotPieChartFlags_IgnoreHidden  = 1 << 11,\
    ImPlotPieChartFlags_Exploding     = 1 << 12,\
    ImPlotPieChartFlags_NoSliceBorder = 1 << 13\
};",
    locat="implot:333",
    re_name="enum_re"},
  [62]={
    item="\
enum ImPlotHeatmapFlags_ {\
    ImPlotHeatmapFlags_None     = 0,\
    ImPlotHeatmapFlags_ColMajor = 1 << 10,\
};",
    locat="implot:342",
    re_name="enum_re"},
  [63]={
    item="\
enum ImPlotHistogramFlags_ {\
    ImPlotHistogramFlags_None       = 0,\
    ImPlotHistogramFlags_Horizontal = 1 << 10,\
    ImPlotHistogramFlags_Cumulative = 1 << 11,\
    ImPlotHistogramFlags_Density    = 1 << 12,\
    ImPlotHistogramFlags_NoOutliers = 1 << 13,\
    ImPlotHistogramFlags_ColMajor   = 1 << 14\
};",
    locat="implot:348",
    re_name="enum_re"},
  [64]={
    item="\
enum ImPlotDigitalFlags_ {\
    ImPlotDigitalFlags_None = 0\
};",
    locat="implot:358",
    re_name="enum_re"},
  [65]={
    item="\
enum ImPlotImageFlags_ {\
    ImPlotImageFlags_None = 0\
};",
    locat="implot:363",
    re_name="enum_re"},
  [66]={
    item="\
enum ImPlotTextFlags_ {\
    ImPlotTextFlags_None     = 0,\
    ImPlotTextFlags_Vertical = 1 << 10\
};",
    locat="implot:368",
    re_name="enum_re"},
  [67]={
    item="\
enum ImPlotDummyFlags_ {\
    ImPlotDummyFlags_None = 0\
};",
    locat="implot:374",
    re_name="enum_re"},
  [68]={
    item="\
enum ImPlotCond_\
{\
    ImPlotCond_None   = ImGuiCond_None,\
    ImPlotCond_Always = ImGuiCond_Always,\
    ImPlotCond_Once   = ImGuiCond_Once,\
};",
    locat="implot:379",
    re_name="enum_re"},
  [69]={
    item="\
enum ImPlotCol_ {\
    ImPlotCol_FrameBg,\
    ImPlotCol_PlotBg,\
    ImPlotCol_PlotBorder,\
    ImPlotCol_LegendBg,\
    ImPlotCol_LegendBorder,\
    ImPlotCol_LegendText,\
    ImPlotCol_TitleText,\
    ImPlotCol_InlayText,\
    ImPlotCol_AxisText,\
    ImPlotCol_AxisGrid,\
    ImPlotCol_AxisTick,\
    ImPlotCol_AxisBg,\
    ImPlotCol_AxisBgHovered,\
    ImPlotCol_AxisBgActive,\
    ImPlotCol_Selection,\
    ImPlotCol_Crosshairs,\
    ImPlotCol_COUNT\
};",
    locat="implot:387",
    re_name="enum_re"},
  [70]={
    item="\
enum ImPlotStyleVar_ {\
    ImPlotStyleVar_PlotDefaultSize,\
    ImPlotStyleVar_PlotMinSize,\
    ImPlotStyleVar_PlotBorderSize,\
    ImPlotStyleVar_MinorAlpha,\
    ImPlotStyleVar_MajorTickLen,\
    ImPlotStyleVar_MinorTickLen,\
    ImPlotStyleVar_MajorTickSize,\
    ImPlotStyleVar_MinorTickSize,\
    ImPlotStyleVar_MajorGridSize,\
    ImPlotStyleVar_MinorGridSize,\
    ImPlotStyleVar_PlotPadding,\
    ImPlotStyleVar_LabelPadding,\
    ImPlotStyleVar_LegendPadding,\
    ImPlotStyleVar_LegendInnerPadding,\
    ImPlotStyleVar_LegendSpacing,\
    ImPlotStyleVar_MousePosPadding,\
    ImPlotStyleVar_AnnotationPadding,\
    ImPlotStyleVar_FitPadding,\
    ImPlotStyleVar_DigitalPadding,\
    ImPlotStyleVar_DigitalSpacing,\
    ImPlotStyleVar_COUNT\
};",
    locat="implot:408",
    re_name="enum_re"},
  [71]={
    item="\
enum ImPlotScale_ {\
    ImPlotScale_Linear = 0,\
    ImPlotScale_Time,\
    ImPlotScale_Log10,\
    ImPlotScale_SymLog,\
};",
    locat="implot:433",
    re_name="enum_re"},
  [72]={
    item="\
enum ImPlotMarker_ {\
    ImPlotMarker_None = -2,\
    ImPlotMarker_Auto = -1,\
    ImPlotMarker_Circle,\
    ImPlotMarker_Square,\
    ImPlotMarker_Diamond,\
    ImPlotMarker_Up,\
    ImPlotMarker_Down,\
    ImPlotMarker_Left,\
    ImPlotMarker_Right,\
    ImPlotMarker_Cross,\
    ImPlotMarker_Plus,\
    ImPlotMarker_Asterisk,\
    ImPlotMarker_Vertical,\
    ImPlotMarker_Horizontal,\
    ImPlotMarker_COUNT\
};",
    locat="implot:441",
    re_name="enum_re"},
  [73]={
    item="\
enum ImPlotColormap_ {\
    ImPlotColormap_Deep     = 0,\
    ImPlotColormap_Dark     = 1,\
    ImPlotColormap_Pastel   = 2,\
    ImPlotColormap_Paired   = 3,\
    ImPlotColormap_Viridis  = 4,\
    ImPlotColormap_Plasma   = 5,\
    ImPlotColormap_Hot      = 6,\
    ImPlotColormap_Cool     = 7,\
    ImPlotColormap_Pink     = 8,\
    ImPlotColormap_Jet      = 9,\
    ImPlotColormap_Twilight = 10,\
    ImPlotColormap_RdBu     = 11,\
    ImPlotColormap_BrBG     = 12,\
    ImPlotColormap_PiYG     = 13,\
    ImPlotColormap_Spectral = 14,\
    ImPlotColormap_Greys    = 15,\
};",
    locat="implot:460",
    re_name="enum_re"},
  [74]={
    item="\
enum ImPlotLocation_ {\
    ImPlotLocation_Center    = 0,\
    ImPlotLocation_North     = 1 << 0,\
    ImPlotLocation_South     = 1 << 1,\
    ImPlotLocation_West      = 1 << 2,\
    ImPlotLocation_East      = 1 << 3,\
    ImPlotLocation_NorthWest = ImPlotLocation_North | ImPlotLocation_West,\
    ImPlotLocation_NorthEast = ImPlotLocation_North | ImPlotLocation_East,\
    ImPlotLocation_SouthWest = ImPlotLocation_South | ImPlotLocation_West,\
    ImPlotLocation_SouthEast = ImPlotLocation_South | ImPlotLocation_East\
};",
    locat="implot:480",
    re_name="enum_re"},
  [75]={
    item="\
enum ImPlotBin_ {\
    ImPlotBin_Sqrt    = -1,\
    ImPlotBin_Sturges = -2,\
    ImPlotBin_Rice    = -3,\
    ImPlotBin_Scott   = -4,\
};",
    locat="implot:493",
    re_name="enum_re"},
  [76]={
    childs={
      [1]={
        item="\
    ImVec4          LineColor       = IMPLOT_AUTO_COL;",
        locat="implot:521",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    ImU32*          LineColors      = nullptr;",
        locat="implot:522",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    float           LineWeight      = 1.0f;",
        locat="implot:523",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    ImVec4          FillColor       = IMPLOT_AUTO_COL;",
        locat="implot:524",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        item="\
    ImU32*          FillColors      = nullptr;",
        locat="implot:525",
        parent=nil,
        re_name="vardef_re"},
      [6]={
        item="\
    float           FillAlpha       = 1.0f;",
        locat="implot:526",
        parent=nil,
        re_name="vardef_re"},
      [7]={
        item="\
    ImPlotMarker    Marker          = ImPlotMarker_None;",
        locat="implot:527",
        parent=nil,
        re_name="vardef_re"},
      [8]={
        item="\
    float           MarkerSize      = 4;",
        locat="implot:528",
        parent=nil,
        re_name="vardef_re"},
      [9]={
        item="\
    float*          MarkerSizes     = nullptr;",
        locat="implot:529",
        parent=nil,
        re_name="vardef_re"},
      [10]={
        item="\
    ImVec4          MarkerLineColor = IMPLOT_AUTO_COL;",
        locat="implot:530",
        parent=nil,
        re_name="vardef_re"},
      [11]={
        item="\
    ImU32*          MarkerLineColors = nullptr;",
        locat="implot:531",
        parent=nil,
        re_name="vardef_re"},
      [12]={
        item="\
    ImVec4          MarkerFillColor = IMPLOT_AUTO_COL;",
        locat="implot:532",
        parent=nil,
        re_name="vardef_re"},
      [13]={
        item="\
    ImU32*          MarkerFillColors = nullptr;",
        locat="implot:533",
        parent=nil,
        re_name="vardef_re"},
      [14]={
        item="\
    float           Size            = 4;",
        locat="implot:534",
        parent=nil,
        re_name="vardef_re"},
      [15]={
        item="\
    int             Offset          = 0;",
        locat="implot:535",
        parent=nil,
        re_name="vardef_re"},
      [16]={
        item="\
    int             Stride          = IMPLOT_AUTO;",
        locat="implot:536",
        parent=nil,
        re_name="vardef_re"},
      [17]={
        item="\
    ImPlotItemFlags Flags           = ImPlotItemFlags_None;",
        locat="implot:537",
        parent=nil,
        re_name="vardef_re"},
      [18]={
        item="\
    ImPlotSpec() { }",
        locat="implot:539",
        parent=nil,
        re_name="functionD_re"},
      [19]={
        item="\
    template <typename ...Args>\
    ImPlotSpec(Args... args) {\
        static_assert((sizeof ...(Args)) % 2 == 0, \"Odd number of arguments! You must provide (ImPlotProp, value) pairs!\");\
        SetProp(args...);\
    }",
        locat="implot:542",
        parent=nil,
        re_name="functionD_re"},
      [20]={
        item="\
    template <typename Arg, typename ...Args>\
    void SetProp(ImPlotProp prop, Arg arg, Args... args) {\
        static_assert((sizeof ...(Args)) % 2 == 0, \"Odd number of arguments! You must provide (ImPlotProp,value) pairs!\");\
        SetProp(prop, arg);\
        SetProp(args...);\
    }",
        locat="implot:549",
        parent=nil,
        re_name="functionD_re"},
      [21]={
        item="\
    template <typename T>\
    void SetProp(ImPlotProp prop, T v) {\
        switch (prop) {\
        case ImPlotProp_LineColor       : LineColor       = ImGui::ColorConvertU32ToFloat4((ImU32)v); return;\
        case ImPlotProp_LineWeight      : LineWeight      = (float)v;                                 return;\
        case ImPlotProp_FillColor       : FillColor       = ImGui::ColorConvertU32ToFloat4((ImU32)v); return;\
        case ImPlotProp_FillAlpha       : FillAlpha       = (float)v;                                 return;\
        case ImPlotProp_Marker          : Marker          = (ImPlotMarker)v;                          return;\
        case ImPlotProp_MarkerSize      : MarkerSize      = (float)v;                                 return;\
        case ImPlotProp_MarkerLineColor : MarkerLineColor = ImGui::ColorConvertU32ToFloat4((ImU32)v); return;\
        case ImPlotProp_MarkerFillColor : MarkerFillColor = ImGui::ColorConvertU32ToFloat4((ImU32)v); return;\
        case ImPlotProp_Size            : Size            = (float)v;                                 return;\
        case ImPlotProp_Offset          : Offset          = (int)v;                                   return;\
        case ImPlotProp_Stride          : Stride          = (int)v;                                   return;\
        case ImPlotProp_Flags           : Flags           = (ImPlotItemFlags)v;                       return;\
        default: break;\
        }\
        ((void)( (!!(0 && \"User provided an ImPlotProp which cannot be set from scalar value!\")) || (_wassert(L\"0 && \\\"User provided an ImPlotProp which cannot be set from scalar value!\\\"\", L\"Z:\\\\GitWorks\\\\Soreepeong\\\\Dalamud-imgui-test-2\\\\lib\\\\cimplot\\\\generator\\\\../implot/implot.h\", (unsigned)(574)), 0)) );\
    }",
        locat="implot:557",
        parent=nil,
        re_name="functionD_re"},
      [22]={
        item="\
    void SetProp(ImPlotProp prop, ImU32* v) {\
        switch (prop) {\
        case ImPlotProp_LineColors       : LineColors       = v;  return;\
        case ImPlotProp_FillColors       : FillColors       = v;  return;\
        case ImPlotProp_MarkerLineColors : MarkerLineColors = v;  return;\
        case ImPlotProp_MarkerFillColors : MarkerFillColors = v;  return;\
        default: break;\
        }\
        ((void)( (!!(0 && \"User provided an ImPlotProp which cannot be set from pointer value!\")) || (_wassert(L\"0 && \\\"User provided an ImPlotProp which cannot be set from pointer value!\\\"\", L\"Z:\\\\GitWorks\\\\Soreepeong\\\\Dalamud-imgui-test-2\\\\lib\\\\cimplot\\\\generator\\\\../implot/implot.h\", (unsigned)(586)), 0)) );\
    }",
        locat="implot:578",
        parent=nil,
        re_name="functionD_re"},
      [23]={
        item="\
    void SetProp(ImPlotProp prop, float* v) {\
        switch (prop) {\
        case ImPlotProp_MarkerSizes : MarkerSizes = v; return;\
        default: break;\
        }\
        ((void)( (!!(0 && \"User provided an ImPlotProp which cannot be set from float pointer value!\")) || (_wassert(L\"0 && \\\"User provided an ImPlotProp which cannot be set from float pointer value!\\\"\", L\"Z:\\\\GitWorks\\\\Soreepeong\\\\Dalamud-imgui-test-2\\\\lib\\\\cimplot\\\\generator\\\\../implot/implot.h\", (unsigned)(595)), 0)) );\
    }",
        locat="implot:590",
        parent=nil,
        re_name="functionD_re"},
      [24]={
        item="\
    void SetProp(ImPlotProp prop, const ImVec4& v) {\
        switch (prop) {\
        case ImPlotProp_LineColor       : LineColor       = v; return;\
        case ImPlotProp_FillColor       : FillColor       = v; return;\
        case ImPlotProp_MarkerLineColor : MarkerLineColor = v; return;\
        case ImPlotProp_MarkerFillColor : MarkerFillColor = v; return;\
        default: break;\
        }\
        ((void)( (!!(0 && \"User provided an ImPlotProp which cannot be set from ImVec4 value!\")) || (_wassert(L\"0 && \\\"User provided an ImPlotProp which cannot be set from ImVec4 value!\\\"\", L\"Z:\\\\GitWorks\\\\Soreepeong\\\\Dalamud-imgui-test-2\\\\lib\\\\cimplot\\\\generator\\\\../implot/implot.h\", (unsigned)(607)), 0)) );\
    }",
        locat="implot:599",
        parent=nil,
        re_name="functionD_re"}},
    item="\
struct ImPlotSpec {\
    ImVec4          LineColor       = IMPLOT_AUTO_COL;\
    ImU32*          LineColors      = nullptr;\
    float           LineWeight      = 1.0f;\
    ImVec4          FillColor       = IMPLOT_AUTO_COL;\
    ImU32*          FillColors      = nullptr;\
    float           FillAlpha       = 1.0f;\
    ImPlotMarker    Marker          = ImPlotMarker_None;\
    float           MarkerSize      = 4;\
    float*          MarkerSizes     = nullptr;\
    ImVec4          MarkerLineColor = IMPLOT_AUTO_COL;\
    ImU32*          MarkerLineColors = nullptr;\
    ImVec4          MarkerFillColor = IMPLOT_AUTO_COL;\
    ImU32*          MarkerFillColors = nullptr;\
    float           Size            = 4;\
    int             Offset          = 0;\
    int             Stride          = IMPLOT_AUTO;\
    ImPlotItemFlags Flags           = ImPlotItemFlags_None;\
    ImPlotSpec() { }\
    template <typename ...Args>\
    ImPlotSpec(Args... args) {\
        static_assert((sizeof ...(Args)) % 2 == 0, \"Odd number of arguments! You must provide (ImPlotProp, value) pairs!\");\
        SetProp(args...);\
    }\
    template <typename Arg, typename ...Args>\
    void SetProp(ImPlotProp prop, Arg arg, Args... args) {\
        static_assert((sizeof ...(Args)) % 2 == 0, \"Odd number of arguments! You must provide (ImPlotProp,value) pairs!\");\
        SetProp(prop, arg);\
        SetProp(args...);\
    }\
    template <typename T>\
    void SetProp(ImPlotProp prop, T v) {\
        switch (prop) {\
        case ImPlotProp_LineColor       : LineColor       = ImGui::ColorConvertU32ToFloat4((ImU32)v); return;\
        case ImPlotProp_LineWeight      : LineWeight      = (float)v;                                 return;\
        case ImPlotProp_FillColor       : FillColor       = ImGui::ColorConvertU32ToFloat4((ImU32)v); return;\
        case ImPlotProp_FillAlpha       : FillAlpha       = (float)v;                                 return;\
        case ImPlotProp_Marker          : Marker          = (ImPlotMarker)v;                          return;\
        case ImPlotProp_MarkerSize      : MarkerSize      = (float)v;                                 return;\
        case ImPlotProp_MarkerLineColor : MarkerLineColor = ImGui::ColorConvertU32ToFloat4((ImU32)v); return;\
        case ImPlotProp_MarkerFillColor : MarkerFillColor = ImGui::ColorConvertU32ToFloat4((ImU32)v); return;\
        case ImPlotProp_Size            : Size            = (float)v;                                 return;\
        case ImPlotProp_Offset          : Offset          = (int)v;                                   return;\
        case ImPlotProp_Stride          : Stride          = (int)v;                                   return;\
        case ImPlotProp_Flags           : Flags           = (ImPlotItemFlags)v;                       return;\
        default: break;\
        }\
        ((void)( (!!(0 && \"User provided an ImPlotProp which cannot be set from scalar value!\")) || (_wassert(L\"0 && \\\"User provided an ImPlotProp which cannot be set from scalar value!\\\"\", L\"Z:\\\\GitWorks\\\\Soreepeong\\\\Dalamud-imgui-test-2\\\\lib\\\\cimplot\\\\generator\\\\../implot/implot.h\", (unsigned)(574)), 0)) );\
    }\
    void SetProp(ImPlotProp prop, ImU32* v) {\
        switch (prop) {\
        case ImPlotProp_LineColors       : LineColors       = v;  return;\
        case ImPlotProp_FillColors       : FillColors       = v;  return;\
        case ImPlotProp_MarkerLineColors : MarkerLineColors = v;  return;\
        case ImPlotProp_MarkerFillColors : MarkerFillColors = v;  return;\
        default: break;\
        }\
        ((void)( (!!(0 && \"User provided an ImPlotProp which cannot be set from pointer value!\")) || (_wassert(L\"0 && \\\"User provided an ImPlotProp which cannot be set from pointer value!\\\"\", L\"Z:\\\\GitWorks\\\\Soreepeong\\\\Dalamud-imgui-test-2\\\\lib\\\\cimplot\\\\generator\\\\../implot/implot.h\", (unsigned)(586)), 0)) );\
    }\
    void SetProp(ImPlotProp prop, float* v) {\
        switch (prop) {\
        case ImPlotProp_MarkerSizes : MarkerSizes = v; return;\
        default: break;\
        }\
        ((void)( (!!(0 && \"User provided an ImPlotProp which cannot be set from float pointer value!\")) || (_wassert(L\"0 && \\\"User provided an ImPlotProp which cannot be set from float pointer value!\\\"\", L\"Z:\\\\GitWorks\\\\Soreepeong\\\\Dalamud-imgui-test-2\\\\lib\\\\cimplot\\\\generator\\\\../implot/implot.h\", (unsigned)(595)), 0)) );\
    }\
    void SetProp(ImPlotProp prop, const ImVec4& v) {\
        switch (prop) {\
        case ImPlotProp_LineColor       : LineColor       = v; return;\
        case ImPlotProp_FillColor       : FillColor       = v; return;\
        case ImPlotProp_MarkerLineColor : MarkerLineColor = v; return;\
        case ImPlotProp_MarkerFillColor : MarkerFillColor = v; return;\
        default: break;\
        }\
        ((void)( (!!(0 && \"User provided an ImPlotProp which cannot be set from ImVec4 value!\")) || (_wassert(L\"0 && \\\"User provided an ImPlotProp which cannot be set from ImVec4 value!\\\"\", L\"Z:\\\\GitWorks\\\\Soreepeong\\\\Dalamud-imgui-test-2\\\\lib\\\\cimplot\\\\generator\\\\../implot/implot.h\", (unsigned)(607)), 0)) );\
    }\
};",
    locat="implot:520",
    name="ImPlotSpec",
    re_name="struct_re"},
  [77]={
    childs={
      [1]={
        item="\
    double x, y;",
        locat="implot:614",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
     constexpr ImPlotPoint()                     : x(0.0), y(0.0) { }",
        locat="implot:615",
        parent=nil,
        re_name="functionD_re"},
      [3]={
        item="\
     constexpr ImPlotPoint(double _x, double _y) : x(_x), y(_y) { }",
        locat="implot:616",
        parent=nil,
        re_name="functionD_re"},
      [4]={
        item="\
     constexpr ImPlotPoint(const ImVec2& p)      : x((double)p.x), y((double)p.y) { }",
        locat="implot:617",
        parent=nil,
        re_name="functionD_re"},
      [5]={
        item="\
     double& operator[] (size_t idx)             { ((void)( (!!(idx == 0 || idx == 1)) || (_wassert(L\"idx == 0 || idx == 1\", L\"Z:\\\\GitWorks\\\\Soreepeong\\\\Dalamud-imgui-test-2\\\\lib\\\\cimplot\\\\generator\\\\../implot/implot.h\", (unsigned)(618)), 0)) ); return ((double*)(void*)(char*)this)[idx]; }",
        locat="implot:618",
        parent=nil,
        re_name="functionD_re"},
      [6]={
        item="\
     double  operator[] (size_t idx) const       { ((void)( (!!(idx == 0 || idx == 1)) || (_wassert(L\"idx == 0 || idx == 1\", L\"Z:\\\\GitWorks\\\\Soreepeong\\\\Dalamud-imgui-test-2\\\\lib\\\\cimplot\\\\generator\\\\../implot/implot.h\", (unsigned)(619)), 0)) ); return ((const double*)(const void*)(const char*)this)[idx]; }",
        locat="implot:619",
        parent=nil,
        re_name="functionD_re"}},
    item="\
struct ImPlotPoint {\
    double x, y;\
     constexpr ImPlotPoint()                     : x(0.0), y(0.0) { }\
     constexpr ImPlotPoint(double _x, double _y) : x(_x), y(_y) { }\
     constexpr ImPlotPoint(const ImVec2& p)      : x((double)p.x), y((double)p.y) { }\
     double& operator[] (size_t idx)             { ((void)( (!!(idx == 0 || idx == 1)) || (_wassert(L\"idx == 0 || idx == 1\", L\"Z:\\\\GitWorks\\\\Soreepeong\\\\Dalamud-imgui-test-2\\\\lib\\\\cimplot\\\\generator\\\\../implot/implot.h\", (unsigned)(618)), 0)) ); return ((double*)(void*)(char*)this)[idx]; }\
     double  operator[] (size_t idx) const       { ((void)( (!!(idx == 0 || idx == 1)) || (_wassert(L\"idx == 0 || idx == 1\", L\"Z:\\\\GitWorks\\\\Soreepeong\\\\Dalamud-imgui-test-2\\\\lib\\\\cimplot\\\\generator\\\\../implot/implot.h\", (unsigned)(619)), 0)) ); return ((const double*)(const void*)(const char*)this)[idx]; }\
};",
    locat="implot:613",
    name="ImPlotPoint",
    re_name="struct_re"},
  [78]={
    childs={
      [1]={
        item="\
    double Min, Max;",
        locat="implot:629",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
     constexpr ImPlotRange()                         : Min(0.0), Max(0.0) { }",
        locat="implot:630",
        parent=nil,
        re_name="functionD_re"},
      [3]={
        item="\
     constexpr ImPlotRange(double _min, double _max) : Min(_min), Max(_max) { }",
        locat="implot:631",
        parent=nil,
        re_name="functionD_re"},
      [4]={
        item="\
     bool Contains(double value) const               { return value >= Min && value <= Max;                      }",
        locat="implot:632",
        parent=nil,
        re_name="functionD_re"},
      [5]={
        item="\
     double Size() const                             { return Max - Min;                                         }",
        locat="implot:633",
        parent=nil,
        re_name="functionD_re"},
      [6]={
        item="\
     double Clamp(double value) const                { return (value < Min) ? Min : (value > Max) ? Max : value; }",
        locat="implot:634",
        parent=nil,
        re_name="functionD_re"}},
    item="\
struct ImPlotRange {\
    double Min, Max;\
     constexpr ImPlotRange()                         : Min(0.0), Max(0.0) { }\
     constexpr ImPlotRange(double _min, double _max) : Min(_min), Max(_max) { }\
     bool Contains(double value) const               { return value >= Min && value <= Max;                      }\
     double Size() const                             { return Max - Min;                                         }\
     double Clamp(double value) const                { return (value < Min) ? Min : (value > Max) ? Max : value; }\
};",
    locat="implot:628",
    name="ImPlotRange",
    re_name="struct_re"},
  [79]={
    childs={
      [1]={
        item="\
    ImPlotRange X, Y;",
        locat="implot:639",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
     constexpr ImPlotRect()                                                       : X(0.0,0.0), Y(0.0,0.0) { }",
        locat="implot:640",
        parent=nil,
        re_name="functionD_re"},
      [3]={
        item="\
     constexpr ImPlotRect(double x_min, double x_max, double y_min, double y_max) : X(x_min, x_max), Y(y_min, y_max) { }",
        locat="implot:641",
        parent=nil,
        re_name="functionD_re"},
      [4]={
        item="\
     bool Contains(const ImPlotPoint& p) const                                    { return Contains(p.x, p.y);                 }",
        locat="implot:642",
        parent=nil,
        re_name="functionD_re"},
      [5]={
        item="\
     bool Contains(double x, double y) const                                      { return X.Contains(x) && Y.Contains(y);     }",
        locat="implot:643",
        parent=nil,
        re_name="functionD_re"},
      [6]={
        item="\
     ImPlotPoint Size() const                                                     { return ImPlotPoint(X.Size(), Y.Size());    }",
        locat="implot:644",
        parent=nil,
        re_name="functionD_re"},
      [7]={
        item="\
     ImPlotPoint Clamp(const ImPlotPoint& p) const                                { return Clamp(p.x, p.y);                    }",
        locat="implot:645",
        parent=nil,
        re_name="functionD_re"},
      [8]={
        item="\
     ImPlotPoint Clamp(double x, double y) const                                  { return ImPlotPoint(X.Clamp(x),Y.Clamp(y)); }",
        locat="implot:646",
        parent=nil,
        re_name="functionD_re"},
      [9]={
        item="\
     ImPlotPoint Min() const                                                      { return ImPlotPoint(X.Min, Y.Min);          }",
        locat="implot:647",
        parent=nil,
        re_name="functionD_re"},
      [10]={
        item="\
     ImPlotPoint Max() const                                                      { return ImPlotPoint(X.Max, Y.Max);          }",
        locat="implot:648",
        parent=nil,
        re_name="functionD_re"}},
    item="\
struct ImPlotRect {\
    ImPlotRange X, Y;\
     constexpr ImPlotRect()                                                       : X(0.0,0.0), Y(0.0,0.0) { }\
     constexpr ImPlotRect(double x_min, double x_max, double y_min, double y_max) : X(x_min, x_max), Y(y_min, y_max) { }\
     bool Contains(const ImPlotPoint& p) const                                    { return Contains(p.x, p.y);                 }\
     bool Contains(double x, double y) const                                      { return X.Contains(x) && Y.Contains(y);     }\
     ImPlotPoint Size() const                                                     { return ImPlotPoint(X.Size(), Y.Size());    }\
     ImPlotPoint Clamp(const ImPlotPoint& p) const                                { return Clamp(p.x, p.y);                    }\
     ImPlotPoint Clamp(double x, double y) const                                  { return ImPlotPoint(X.Clamp(x),Y.Clamp(y)); }\
     ImPlotPoint Min() const                                                      { return ImPlotPoint(X.Min, Y.Min);          }\
     ImPlotPoint Max() const                                                      { return ImPlotPoint(X.Max, Y.Max);          }\
};",
    locat="implot:638",
    name="ImPlotRect",
    re_name="struct_re"},
  [80]={
    childs={
      [1]={
        item="\
    ImVec2  PlotDefaultSize;",
        locat="implot:654",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    ImVec2  PlotMinSize;",
        locat="implot:655",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    float   PlotBorderSize;",
        locat="implot:656",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    float   MinorAlpha;",
        locat="implot:657",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        item="\
    ImVec2  MajorTickLen;",
        locat="implot:658",
        parent=nil,
        re_name="vardef_re"},
      [6]={
        item="\
    ImVec2  MinorTickLen;",
        locat="implot:659",
        parent=nil,
        re_name="vardef_re"},
      [7]={
        item="\
    ImVec2  MajorTickSize;",
        locat="implot:660",
        parent=nil,
        re_name="vardef_re"},
      [8]={
        item="\
    ImVec2  MinorTickSize;",
        locat="implot:661",
        parent=nil,
        re_name="vardef_re"},
      [9]={
        item="\
    ImVec2  MajorGridSize;",
        locat="implot:662",
        parent=nil,
        re_name="vardef_re"},
      [10]={
        item="\
    ImVec2  MinorGridSize;",
        locat="implot:663",
        parent=nil,
        re_name="vardef_re"},
      [11]={
        item="\
    ImVec2  PlotPadding;",
        locat="implot:665",
        parent=nil,
        re_name="vardef_re"},
      [12]={
        item="\
    ImVec2  LabelPadding;",
        locat="implot:666",
        parent=nil,
        re_name="vardef_re"},
      [13]={
        item="\
    ImVec2  LegendPadding;",
        locat="implot:667",
        parent=nil,
        re_name="vardef_re"},
      [14]={
        item="\
    ImVec2  LegendInnerPadding;",
        locat="implot:668",
        parent=nil,
        re_name="vardef_re"},
      [15]={
        item="\
    ImVec2  LegendSpacing;",
        locat="implot:669",
        parent=nil,
        re_name="vardef_re"},
      [16]={
        item="\
    ImVec2  MousePosPadding;",
        locat="implot:670",
        parent=nil,
        re_name="vardef_re"},
      [17]={
        item="\
    ImVec2  AnnotationPadding;",
        locat="implot:671",
        parent=nil,
        re_name="vardef_re"},
      [18]={
        item="\
    ImVec2  FitPadding;",
        locat="implot:672",
        parent=nil,
        re_name="vardef_re"},
      [19]={
        item="\
    float   DigitalPadding;",
        locat="implot:673",
        parent=nil,
        re_name="vardef_re"},
      [20]={
        item="\
    float   DigitalSpacing;",
        locat="implot:674",
        parent=nil,
        re_name="vardef_re"},
      [21]={
        item="\
    ImVec4  Colors[ImPlotCol_COUNT];",
        locat="implot:676",
        parent=nil,
        re_name="vardef_re"},
      [22]={
        item="\
    ImPlotColormap Colormap;",
        locat="implot:678",
        parent=nil,
        re_name="vardef_re"},
      [23]={
        item="\
    bool    UseLocalTime;",
        locat="implot:680",
        parent=nil,
        re_name="vardef_re"},
      [24]={
        item="\
    bool    UseISO8601;",
        locat="implot:681",
        parent=nil,
        re_name="vardef_re"},
      [25]={
        item="\
    bool    Use24HourClock;",
        locat="implot:682",
        parent=nil,
        re_name="vardef_re"},
      [26]={
        item="\
     ImPlotStyle();",
        locat="implot:683",
        parent=nil,
        re_name="function_re"}},
    item="\
struct ImPlotStyle {\
    ImVec2  PlotDefaultSize;\
    ImVec2  PlotMinSize;\
    float   PlotBorderSize;\
    float   MinorAlpha;\
    ImVec2  MajorTickLen;\
    ImVec2  MinorTickLen;\
    ImVec2  MajorTickSize;\
    ImVec2  MinorTickSize;\
    ImVec2  MajorGridSize;\
    ImVec2  MinorGridSize;\
    ImVec2  PlotPadding;\
    ImVec2  LabelPadding;\
    ImVec2  LegendPadding;\
    ImVec2  LegendInnerPadding;\
    ImVec2  LegendSpacing;\
    ImVec2  MousePosPadding;\
    ImVec2  AnnotationPadding;\
    ImVec2  FitPadding;\
    float   DigitalPadding;\
    float   DigitalSpacing;\
    ImVec4  Colors[ImPlotCol_COUNT];\
    ImPlotColormap Colormap;\
    bool    UseLocalTime;\
    bool    UseISO8601;\
    bool    Use24HourClock;\
     ImPlotStyle();\
};",
    locat="implot:652",
    name="ImPlotStyle",
    re_name="struct_re"},
  [81]={
    childs={
      [1]={
        item="\
    ImGuiMouseButton Pan;",
        locat="implot:703",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    int              PanMod;",
        locat="implot:704",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    ImGuiMouseButton Fit;",
        locat="implot:705",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    ImGuiMouseButton Select;",
        locat="implot:706",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        item="\
    ImGuiMouseButton SelectCancel;",
        locat="implot:707",
        parent=nil,
        re_name="vardef_re"},
      [6]={
        item="\
    int              SelectMod;",
        locat="implot:708",
        parent=nil,
        re_name="vardef_re"},
      [7]={
        item="\
    int              SelectHorzMod;",
        locat="implot:709",
        parent=nil,
        re_name="vardef_re"},
      [8]={
        item="\
    int              SelectVertMod;",
        locat="implot:710",
        parent=nil,
        re_name="vardef_re"},
      [9]={
        item="\
    ImGuiMouseButton Menu;",
        locat="implot:711",
        parent=nil,
        re_name="vardef_re"},
      [10]={
        item="\
    int              OverrideMod;",
        locat="implot:712",
        parent=nil,
        re_name="vardef_re"},
      [11]={
        item="\
    int              ZoomMod;",
        locat="implot:713",
        parent=nil,
        re_name="vardef_re"},
      [12]={
        item="\
    float            ZoomRate;",
        locat="implot:714",
        parent=nil,
        re_name="vardef_re"},
      [13]={
        item="\
     ImPlotInputMap();",
        locat="implot:715",
        parent=nil,
        re_name="function_re"}},
    item="\
struct ImPlotInputMap {\
    ImGuiMouseButton Pan;\
    int              PanMod;\
    ImGuiMouseButton Fit;\
    ImGuiMouseButton Select;\
    ImGuiMouseButton SelectCancel;\
    int              SelectMod;\
    int              SelectHorzMod;\
    int              SelectVertMod;\
    ImGuiMouseButton Menu;\
    int              OverrideMod;\
    int              ZoomMod;\
    float            ZoomRate;\
     ImPlotInputMap();\
};",
    locat="implot:702",
    name="ImPlotInputMap",
    re_name="struct_re"},
  [82]={
    item="\
typedef int (*ImPlotFormatter)(double value, char* buff, int size, void* user_data);",
    locat="implot:723",
    re_name="functypedef_re"},
  [83]={
    item="\
typedef ImPlotPoint (*ImPlotGetter)(int idx, void* user_data);",
    locat="implot:726",
    re_name="functypedef_re"},
  [84]={
    item="\
typedef double (*ImPlotTransform)(double value, void* user_data);",
    locat="implot:729",
    re_name="functypedef_re"},
  [85]={
    childs={
      [1]={
        item="\
 ImPlotContext* CreateContext();",
        locat="implot:738",
        parent=nil,
        re_name="function_re"},
      [2]={
        item="\
 void DestroyContext(ImPlotContext* ctx = nullptr);",
        locat="implot:740",
        parent=nil,
        re_name="function_re"},
      [3]={
        item="\
 ImPlotContext* GetCurrentContext();",
        locat="implot:742",
        parent=nil,
        re_name="function_re"},
      [4]={
        item="\
 void SetCurrentContext(ImPlotContext* ctx);",
        locat="implot:744",
        parent=nil,
        re_name="function_re"},
      [5]={
        item="\
 void SetImGuiContext(ImGuiContext* ctx);",
        locat="implot:750",
        parent=nil,
        re_name="function_re"},
      [6]={
        item="\
 bool BeginPlot(const char* title_id, const ImVec2& size=ImVec2(-1,0), ImPlotFlags flags=0);",
        locat="implot:772",
        parent=nil,
        re_name="function_re"},
      [7]={
        item="\
 void EndPlot();",
        locat="implot:776",
        parent=nil,
        re_name="function_re"},
      [8]={
        item="\
 bool BeginSubplots(const char* title_id,\
                             int rows,\
                             int cols,\
                             const ImVec2& size,\
                             ImPlotSubplotFlags flags = 0,\
                             float* row_ratios        = nullptr,\
                             float* col_ratios        = nullptr);",
        locat="implot:828",
        parent=nil,
        re_name="function_re"},
      [9]={
        item="\
 void EndSubplots();",
        locat="implot:838",
        parent=nil,
        re_name="function_re"},
      [10]={
        item="\
 void SetupAxis(ImAxis axis, const char* label=nullptr, ImPlotAxisFlags flags=0);",
        locat="implot:870",
        parent=nil,
        re_name="function_re"},
      [11]={
        item="\
 void SetupAxisLimits(ImAxis axis, double v_min, double v_max, ImPlotCond cond = ImPlotCond_Once);",
        locat="implot:872",
        parent=nil,
        re_name="function_re"},
      [12]={
        item="\
 void SetupAxisLinks(ImAxis axis, double* link_min, double* link_max);",
        locat="implot:874",
        parent=nil,
        re_name="function_re"},
      [13]={
        item="\
 void SetupAxisFormat(ImAxis axis, const char* fmt);",
        locat="implot:876",
        parent=nil,
        re_name="function_re"},
      [14]={
        item="\
 void SetupAxisFormat(ImAxis axis, ImPlotFormatter formatter, void* data=nullptr);",
        locat="implot:878",
        parent=nil,
        re_name="function_re"},
      [15]={
        item="\
 void SetupAxisTicks(ImAxis axis, const double* values, int n_ticks, const char* const labels[]=nullptr, bool keep_default=false);",
        locat="implot:880",
        parent=nil,
        re_name="function_re"},
      [16]={
        item="\
 void SetupAxisTicks(ImAxis axis, double v_min, double v_max, int n_ticks, const char* const labels[]=nullptr, bool keep_default=false);",
        locat="implot:882",
        parent=nil,
        re_name="function_re"},
      [17]={
        item="\
 void SetupAxisScale(ImAxis axis, ImPlotScale scale);",
        locat="implot:884",
        parent=nil,
        re_name="function_re"},
      [18]={
        item="\
 void SetupAxisScale(ImAxis axis, ImPlotTransform forward, ImPlotTransform inverse, void* data=nullptr);",
        locat="implot:886",
        parent=nil,
        re_name="function_re"},
      [19]={
        item="\
 void SetupAxisLimitsConstraints(ImAxis axis, double v_min, double v_max);",
        locat="implot:888",
        parent=nil,
        re_name="function_re"},
      [20]={
        item="\
 void SetupAxisZoomConstraints(ImAxis axis, double z_min, double z_max);",
        locat="implot:890",
        parent=nil,
        re_name="function_re"},
      [21]={
        item="\
 void SetupAxes(const char* x_label, const char* y_label, ImPlotAxisFlags x_flags=0, ImPlotAxisFlags y_flags=0);",
        locat="implot:893",
        parent=nil,
        re_name="function_re"},
      [22]={
        item="\
 void SetupAxesLimits(double x_min, double x_max, double y_min, double y_max, ImPlotCond cond = ImPlotCond_Once);",
        locat="implot:895",
        parent=nil,
        re_name="function_re"},
      [23]={
        item="\
 void SetupLegend(ImPlotLocation location, ImPlotLegendFlags flags=0);",
        locat="implot:898",
        parent=nil,
        re_name="function_re"},
      [24]={
        item="\
 void SetupMouseText(ImPlotLocation location, ImPlotMouseTextFlags flags=0);",
        locat="implot:900",
        parent=nil,
        re_name="function_re"},
      [25]={
        item="\
 void SetupFinish();",
        locat="implot:904",
        parent=nil,
        re_name="function_re"},
      [26]={
        item="\
 void SetNextAxisLimits(ImAxis axis, double v_min, double v_max, ImPlotCond cond = ImPlotCond_Once);",
        locat="implot:930",
        parent=nil,
        re_name="function_re"},
      [27]={
        item="\
 void SetNextAxisLinks(ImAxis axis, double* link_min, double* link_max);",
        locat="implot:932",
        parent=nil,
        re_name="function_re"},
      [28]={
        item="\
 void SetNextAxisToFit(ImAxis axis);",
        locat="implot:934",
        parent=nil,
        re_name="function_re"},
      [29]={
        item="\
 void SetNextAxesLimits(double x_min, double x_max, double y_min, double y_max, ImPlotCond cond = ImPlotCond_Once);",
        locat="implot:937",
        parent=nil,
        re_name="function_re"},
      [30]={
        item="\
 void SetNextAxesToFit();",
        locat="implot:939",
        parent=nil,
        re_name="function_re"},
      [31]={
        item="\
template <typename T>  void PlotLine(const char* label_id, const T* values, int count, double xscale=1, double xstart=0, const ImPlotSpec& spec=ImPlotSpec());",
        locat="implot:994",
        parent=nil,
        re_name="function_re"},
      [32]={
        item="\
template <typename T>  void PlotLine(const char* label_id, const T* xs, const T* ys, int count, const ImPlotSpec& spec=ImPlotSpec());",
        locat="implot:995",
        parent=nil,
        re_name="function_re"},
      [33]={
        item="\
 void PlotLineG(const char* label_id, ImPlotGetter getter, void* data, int count, const ImPlotSpec& spec=ImPlotSpec());",
        locat="implot:996",
        parent=nil,
        re_name="function_re"},
      [34]={
        item="\
template <typename T>  void PlotScatter(const char* label_id, const T* values, int count, double xscale=1, double xstart=0, const ImPlotSpec& spec=ImPlotSpec());",
        locat="implot:999",
        parent=nil,
        re_name="function_re"},
      [35]={
        item="\
template <typename T>  void PlotScatter(const char* label_id, const T* xs, const T* ys, int count, const ImPlotSpec& spec=ImPlotSpec());",
        locat="implot:1000",
        parent=nil,
        re_name="function_re"},
      [36]={
        item="\
 void PlotScatterG(const char* label_id, ImPlotGetter getter, void* data, int count, const ImPlotSpec& spec=ImPlotSpec());",
        locat="implot:1001",
        parent=nil,
        re_name="function_re"},
      [37]={
        item="\
template <typename T>  void PlotBubbles(const char* label_id, const T* values, const T* szs, int count, double xscale=1, double xstart=0, const ImPlotSpec& spec=ImPlotSpec());",
        locat="implot:1004",
        parent=nil,
        re_name="function_re"},
      [38]={
        item="\
template <typename T>  void PlotBubbles(const char* label_id, const T* xs, const T* ys, const T* szs, int count, const ImPlotSpec& spec=ImPlotSpec());",
        locat="implot:1005",
        parent=nil,
        re_name="function_re"},
      [39]={
        item="\
template <typename T>  void PlotPolygon(const char* label_id, const T* xs, const T* ys, int count, const ImPlotSpec& spec=ImPlotSpec());",
        locat="implot:1008",
        parent=nil,
        re_name="function_re"},
      [40]={
        item="\
template <typename T>  void PlotStairs(const char* label_id, const T* values, int count, double xscale=1, double xstart=0, const ImPlotSpec& spec=ImPlotSpec());",
        locat="implot:1011",
        parent=nil,
        re_name="function_re"},
      [41]={
        item="\
template <typename T>  void PlotStairs(const char* label_id, const T* xs, const T* ys, int count, const ImPlotSpec& spec=ImPlotSpec());",
        locat="implot:1012",
        parent=nil,
        re_name="function_re"},
      [42]={
        item="\
 void PlotStairsG(const char* label_id, ImPlotGetter getter, void* data, int count, const ImPlotSpec& spec=ImPlotSpec());",
        locat="implot:1013",
        parent=nil,
        re_name="function_re"},
      [43]={
        item="\
template <typename T>  void PlotShaded(const char* label_id, const T* values, int count, double yref=0, double xscale=1, double xstart=0, const ImPlotSpec& spec=ImPlotSpec());",
        locat="implot:1016",
        parent=nil,
        re_name="function_re"},
      [44]={
        item="\
template <typename T>  void PlotShaded(const char* label_id, const T* xs, const T* ys, int count, double yref=0, const ImPlotSpec& spec=ImPlotSpec());",
        locat="implot:1017",
        parent=nil,
        re_name="function_re"},
      [45]={
        item="\
template <typename T>  void PlotShaded(const char* label_id, const T* xs, const T* ys1, const T* ys2, int count, const ImPlotSpec& spec=ImPlotSpec());",
        locat="implot:1018",
        parent=nil,
        re_name="function_re"},
      [46]={
        item="\
 void PlotShadedG(const char* label_id, ImPlotGetter getter1, void* data1, ImPlotGetter getter2, void* data2, int count, const ImPlotSpec& spec=ImPlotSpec());",
        locat="implot:1019",
        parent=nil,
        re_name="function_re"},
      [47]={
        item="\
template <typename T>  void PlotBars(const char* label_id, const T* values, int count, double bar_size=0.67, double shift=0, const ImPlotSpec& spec=ImPlotSpec());",
        locat="implot:1022",
        parent=nil,
        re_name="function_re"},
      [48]={
        item="\
template <typename T>  void PlotBars(const char* label_id, const T* xs, const T* ys, int count, double bar_size, const ImPlotSpec& spec=ImPlotSpec());",
        locat="implot:1023",
        parent=nil,
        re_name="function_re"},
      [49]={
        item="\
 void PlotBarsG(const char* label_id, ImPlotGetter getter, void* data, int count, double bar_size, const ImPlotSpec& spec=ImPlotSpec());",
        locat="implot:1024",
        parent=nil,
        re_name="function_re"},
      [50]={
        item="\
template <typename T>  void PlotBarGroups(const char* const label_ids[], const T* values, int item_count, int group_count, double group_size=0.67, double shift=0, const ImPlotSpec& spec=ImPlotSpec());",
        locat="implot:1027",
        parent=nil,
        re_name="function_re"},
      [51]={
        item="\
template <typename T>  void PlotErrorBars(const char* label_id, const T* xs, const T* ys, const T* err, int count, const ImPlotSpec& spec=ImPlotSpec());",
        locat="implot:1030",
        parent=nil,
        re_name="function_re"},
      [52]={
        item="\
template <typename T>  void PlotErrorBars(const char* label_id, const T* xs, const T* ys, const T* neg, const T* pos, int count, const ImPlotSpec& spec=ImPlotSpec());",
        locat="implot:1031",
        parent=nil,
        re_name="function_re"},
      [53]={
        item="\
template <typename T>  void PlotStems(const char* label_id, const T* values, int count, double ref=0, double scale=1, double start=0, const ImPlotSpec& spec=ImPlotSpec());",
        locat="implot:1034",
        parent=nil,
        re_name="function_re"},
      [54]={
        item="\
template <typename T>  void PlotStems(const char* label_id, const T* xs, const T* ys, int count, double ref=0, const ImPlotSpec& spec=ImPlotSpec());",
        locat="implot:1035",
        parent=nil,
        re_name="function_re"},
      [55]={
        item="\
template <typename T>  void PlotInfLines(const char* label_id, const T* values, int count, const ImPlotSpec& spec=ImPlotSpec());",
        locat="implot:1038",
        parent=nil,
        re_name="function_re"},
      [56]={
        item="\
template <typename T>  void PlotPieChart(const char* const label_ids[], const T* values, int count, double x, double y, double radius, ImPlotFormatter fmt, void* fmt_data=nullptr, double angle0=90, const ImPlotSpec& spec=ImPlotSpec());",
        locat="implot:1041",
        parent=nil,
        re_name="function_re"},
      [57]={
        item="\
template <typename T>  void PlotPieChart(const char* const label_ids[], const T* values, int count, double x, double y, double radius, const char* label_fmt=\"%.1f\", double angle0=90, const ImPlotSpec& spec=ImPlotSpec());",
        locat="implot:1042",
        parent=nil,
        re_name="function_re"},
      [58]={
        item="\
template <typename T>  void PlotHeatmap(const char* label_id, const T* values, int rows, int cols, double scale_min=0, double scale_max=0, const char* label_fmt=\"%.1f\", const ImPlotPoint& bounds_min=ImPlotPoint(0,0), const ImPlotPoint& bounds_max=ImPlotPoint(1,1), const ImPlotSpec& spec=ImPlotSpec());",
        locat="implot:1045",
        parent=nil,
        re_name="function_re"},
      [59]={
        item="\
template <typename T>  double PlotHistogram(const char* label_id, const T* values, int count, int bins=ImPlotBin_Sturges, double bar_scale=1.0, ImPlotRange range=ImPlotRange(), const ImPlotSpec& spec=ImPlotSpec());",
        locat="implot:1049",
        parent=nil,
        re_name="function_re"},
      [60]={
        item="\
template <typename T>  double PlotHistogram2D(const char* label_id, const T* xs, const T* ys, int count, int x_bins=ImPlotBin_Sturges, int y_bins=ImPlotBin_Sturges, ImPlotRect range=ImPlotRect(), const ImPlotSpec& spec=ImPlotSpec());",
        locat="implot:1053",
        parent=nil,
        re_name="function_re"},
      [61]={
        item="\
template <typename T>  void PlotDigital(const char* label_id, const T* xs, const T* ys, int count, const ImPlotSpec& spec=ImPlotSpec());",
        locat="implot:1056",
        parent=nil,
        re_name="function_re"},
      [62]={
        item="\
 void PlotDigitalG(const char* label_id, ImPlotGetter getter, void* data, int count, const ImPlotSpec& spec=ImPlotSpec());",
        locat="implot:1057",
        parent=nil,
        re_name="function_re"},
      [63]={
        item="\
 void PlotImage(const char* label_id, ImTextureRef tex_ref, const ImPlotPoint& bounds_min, const ImPlotPoint& bounds_max, const ImVec2& uv0 = ImVec2(0, 0), const ImVec2& uv1 = ImVec2(1, 1), const ImVec4& tint_col = ImVec4(1, 1, 1, 1), const ImPlotSpec& spec=ImPlotSpec());",
        locat="implot:1061",
        parent=nil,
        re_name="function_re"},
      [64]={
        item="\
 void PlotText(const char* text, double x, double y, const ImVec2& pix_offset=ImVec2(0,0), const ImPlotSpec& spec=ImPlotSpec());",
        locat="implot:1067",
        parent=nil,
        re_name="function_re"},
      [65]={
        item="\
 void PlotDummy(const char* label_id, const ImPlotSpec& spec=ImPlotSpec());",
        locat="implot:1070",
        parent=nil,
        re_name="function_re"},
      [66]={
        item="\
 bool DragPoint(int id, double* x, double* y, const ImVec4& col, float size = 4, ImPlotDragToolFlags flags = 0, bool* out_clicked = nullptr, bool* out_hovered = nullptr, bool* out_held = nullptr);",
        locat="implot:1083",
        parent=nil,
        re_name="function_re"},
      [67]={
        item="\
 bool DragLineX(int id, double* x, const ImVec4& col, float thickness = 1, ImPlotDragToolFlags flags = 0, bool* out_clicked = nullptr, bool* out_hovered = nullptr, bool* out_held = nullptr);",
        locat="implot:1085",
        parent=nil,
        re_name="function_re"},
      [68]={
        item="\
 bool DragLineY(int id, double* y, const ImVec4& col, float thickness = 1, ImPlotDragToolFlags flags = 0, bool* out_clicked = nullptr, bool* out_hovered = nullptr, bool* out_held = nullptr);",
        locat="implot:1087",
        parent=nil,
        re_name="function_re"},
      [69]={
        item="\
 bool DragRect(int id, double* x1, double* y1, double* x2, double* y2, const ImVec4& col, ImPlotDragToolFlags flags = 0, bool* out_clicked = nullptr, bool* out_hovered = nullptr, bool* out_held = nullptr);",
        locat="implot:1089",
        parent=nil,
        re_name="function_re"},
      [70]={
        item="\
 void Annotation(double x, double y, const ImVec4& col, const ImVec2& pix_offset, bool clamp, bool round = false);",
        locat="implot:1092",
        parent=nil,
        re_name="function_re"},
      [71]={
        item="\
 void Annotation(double x, double y, const ImVec4& col, const ImVec2& pix_offset, bool clamp, const char* fmt, ...)           ;",
        locat="implot:1093",
        parent=nil,
        re_name="function_re"},
      [72]={
        item="\
 void AnnotationV(double x, double y, const ImVec4& col, const ImVec2& pix_offset, bool clamp, const char* fmt, va_list args) ;",
        locat="implot:1094",
        parent=nil,
        re_name="function_re"},
      [73]={
        item="\
 void TagX(double x, const ImVec4& col, bool round = false);",
        locat="implot:1097",
        parent=nil,
        re_name="function_re"},
      [74]={
        item="\
 void TagX(double x, const ImVec4& col, const char* fmt, ...)           ;",
        locat="implot:1098",
        parent=nil,
        re_name="function_re"},
      [75]={
        item="\
 void TagXV(double x, const ImVec4& col, const char* fmt, va_list args) ;",
        locat="implot:1099",
        parent=nil,
        re_name="function_re"},
      [76]={
        item="\
 void TagY(double y, const ImVec4& col, bool round = false);",
        locat="implot:1102",
        parent=nil,
        re_name="function_re"},
      [77]={
        item="\
 void TagY(double y, const ImVec4& col, const char* fmt, ...)           ;",
        locat="implot:1103",
        parent=nil,
        re_name="function_re"},
      [78]={
        item="\
 void TagYV(double y, const ImVec4& col, const char* fmt, va_list args) ;",
        locat="implot:1104",
        parent=nil,
        re_name="function_re"},
      [79]={
        item="\
 void SetAxis(ImAxis axis);",
        locat="implot:1111",
        parent=nil,
        re_name="function_re"},
      [80]={
        item="\
 void SetAxes(ImAxis x_axis, ImAxis y_axis);",
        locat="implot:1112",
        parent=nil,
        re_name="function_re"},
      [81]={
        item="\
 ImPlotPoint PixelsToPlot(const ImVec2& pix, ImAxis x_axis = IMPLOT_AUTO, ImAxis y_axis = IMPLOT_AUTO);",
        locat="implot:1115",
        parent=nil,
        re_name="function_re"},
      [82]={
        item="\
 ImPlotPoint PixelsToPlot(float x, float y, ImAxis x_axis = IMPLOT_AUTO, ImAxis y_axis = IMPLOT_AUTO);",
        locat="implot:1116",
        parent=nil,
        re_name="function_re"},
      [83]={
        item="\
 ImVec2 PlotToPixels(const ImPlotPoint& plt, ImAxis x_axis = IMPLOT_AUTO, ImAxis y_axis = IMPLOT_AUTO);",
        locat="implot:1119",
        parent=nil,
        re_name="function_re"},
      [84]={
        item="\
 ImVec2 PlotToPixels(double x, double y, ImAxis x_axis = IMPLOT_AUTO, ImAxis y_axis = IMPLOT_AUTO);",
        locat="implot:1120",
        parent=nil,
        re_name="function_re"},
      [85]={
        item="\
 ImVec2 GetPlotPos();",
        locat="implot:1123",
        parent=nil,
        re_name="function_re"},
      [86]={
        item="\
 ImVec2 GetPlotSize();",
        locat="implot:1125",
        parent=nil,
        re_name="function_re"},
      [87]={
        item="\
 ImPlotPoint GetPlotMousePos(ImAxis x_axis = IMPLOT_AUTO, ImAxis y_axis = IMPLOT_AUTO);",
        locat="implot:1128",
        parent=nil,
        re_name="function_re"},
      [88]={
        item="\
 ImPlotRect GetPlotLimits(ImAxis x_axis = IMPLOT_AUTO, ImAxis y_axis = IMPLOT_AUTO);",
        locat="implot:1130",
        parent=nil,
        re_name="function_re"},
      [89]={
        item="\
 bool IsPlotHovered();",
        locat="implot:1133",
        parent=nil,
        re_name="function_re"},
      [90]={
        item="\
 bool IsAxisHovered(ImAxis axis);",
        locat="implot:1135",
        parent=nil,
        re_name="function_re"},
      [91]={
        item="\
 bool IsSubplotsHovered();",
        locat="implot:1137",
        parent=nil,
        re_name="function_re"},
      [92]={
        item="\
 bool IsPlotSelected();",
        locat="implot:1140",
        parent=nil,
        re_name="function_re"},
      [93]={
        item="\
 ImPlotRect GetPlotSelection(ImAxis x_axis = IMPLOT_AUTO, ImAxis y_axis = IMPLOT_AUTO);",
        locat="implot:1142",
        parent=nil,
        re_name="function_re"},
      [94]={
        item="\
 void CancelPlotSelection();",
        locat="implot:1144",
        parent=nil,
        re_name="function_re"},
      [95]={
        item="\
 void HideNextItem(bool hidden = true, ImPlotCond cond = ImPlotCond_Once);",
        locat="implot:1148",
        parent=nil,
        re_name="function_re"},
      [96]={
        item="\
 bool IsItemHidden(const char* label_id);",
        locat="implot:1152",
        parent=nil,
        re_name="function_re"},
      [97]={
        item="\
 bool BeginAlignedPlots(const char* group_id, bool vertical = true);",
        locat="implot:1161",
        parent=nil,
        re_name="function_re"},
      [98]={
        item="\
 void EndAlignedPlots();",
        locat="implot:1163",
        parent=nil,
        re_name="function_re"},
      [99]={
        item="\
 bool BeginLegendPopup(const char* label_id, ImGuiMouseButton mouse_button=1);",
        locat="implot:1170",
        parent=nil,
        re_name="function_re"},
      [100]={
        item="\
 void EndLegendPopup();",
        locat="implot:1172",
        parent=nil,
        re_name="function_re"},
      [101]={
        item="\
 bool IsLegendEntryHovered(const char* label_id);",
        locat="implot:1174",
        parent=nil,
        re_name="function_re"},
      [102]={
        item="\
 bool BeginDragDropTargetPlot();",
        locat="implot:1181",
        parent=nil,
        re_name="function_re"},
      [103]={
        item="\
 bool BeginDragDropTargetAxis(ImAxis axis);",
        locat="implot:1183",
        parent=nil,
        re_name="function_re"},
      [104]={
        item="\
 bool BeginDragDropTargetLegend();",
        locat="implot:1185",
        parent=nil,
        re_name="function_re"},
      [105]={
        item="\
 void EndDragDropTarget();",
        locat="implot:1187",
        parent=nil,
        re_name="function_re"},
      [106]={
        item="\
 bool BeginDragDropSourcePlot(ImGuiDragDropFlags flags=0);",
        locat="implot:1193",
        parent=nil,
        re_name="function_re"},
      [107]={
        item="\
 bool BeginDragDropSourceAxis(ImAxis axis, ImGuiDragDropFlags flags=0);",
        locat="implot:1195",
        parent=nil,
        re_name="function_re"},
      [108]={
        item="\
 bool BeginDragDropSourceItem(const char* label_id, ImGuiDragDropFlags flags=0);",
        locat="implot:1197",
        parent=nil,
        re_name="function_re"},
      [109]={
        item="\
 void EndDragDropSource();",
        locat="implot:1199",
        parent=nil,
        re_name="function_re"},
      [110]={
        item="\
 ImPlotStyle& GetStyle();",
        locat="implot:1218",
        parent=nil,
        re_name="function_re"},
      [111]={
        item="\
 void StyleColorsAuto(ImPlotStyle* dst = nullptr);",
        locat="implot:1221",
        parent=nil,
        re_name="function_re"},
      [112]={
        item="\
 void StyleColorsClassic(ImPlotStyle* dst = nullptr);",
        locat="implot:1223",
        parent=nil,
        re_name="function_re"},
      [113]={
        item="\
 void StyleColorsDark(ImPlotStyle* dst = nullptr);",
        locat="implot:1225",
        parent=nil,
        re_name="function_re"},
      [114]={
        item="\
 void StyleColorsLight(ImPlotStyle* dst = nullptr);",
        locat="implot:1227",
        parent=nil,
        re_name="function_re"},
      [115]={
        item="\
 void PushStyleColor(ImPlotCol idx, ImU32 col);",
        locat="implot:1234",
        parent=nil,
        re_name="function_re"},
      [116]={
        item="\
 void PushStyleColor(ImPlotCol idx, const ImVec4& col);",
        locat="implot:1235",
        parent=nil,
        re_name="function_re"},
      [117]={
        item="\
 void PopStyleColor(int count = 1);",
        locat="implot:1237",
        parent=nil,
        re_name="function_re"},
      [118]={
        item="\
 void PushStyleVar(ImPlotStyleVar idx, float val);",
        locat="implot:1240",
        parent=nil,
        re_name="function_re"},
      [119]={
        item="\
 void PushStyleVar(ImPlotStyleVar idx, int val);",
        locat="implot:1242",
        parent=nil,
        re_name="function_re"},
      [120]={
        item="\
 void PushStyleVar(ImPlotStyleVar idx, const ImVec2& val);",
        locat="implot:1244",
        parent=nil,
        re_name="function_re"},
      [121]={
        item="\
 void PopStyleVar(int count = 1);",
        locat="implot:1246",
        parent=nil,
        re_name="function_re"},
      [122]={
        item="\
 ImVec4 GetLastItemColor();",
        locat="implot:1249",
        parent=nil,
        re_name="function_re"},
      [123]={
        item="\
 bool IsLastItemHidden();",
        locat="implot:1251",
        parent=nil,
        re_name="function_re"},
      [124]={
        item="\
 const char* GetStyleColorName(ImPlotCol idx);",
        locat="implot:1254",
        parent=nil,
        re_name="function_re"},
      [125]={
        item="\
 const char* GetMarkerName(ImPlotMarker idx);",
        locat="implot:1256",
        parent=nil,
        re_name="function_re"},
      [126]={
        item="\
 ImPlotMarker NextMarker();",
        locat="implot:1259",
        parent=nil,
        re_name="function_re"},
      [127]={
        item="\
 ImPlotColormap AddColormap(const char* name, const ImVec4* cols, int size, bool qual=true);",
        locat="implot:1280",
        parent=nil,
        re_name="function_re"},
      [128]={
        item="\
 ImPlotColormap AddColormap(const char* name, const ImU32*  cols, int size, bool qual=true);",
        locat="implot:1281",
        parent=nil,
        re_name="function_re"},
      [129]={
        item="\
 int GetColormapCount();",
        locat="implot:1284",
        parent=nil,
        re_name="function_re"},
      [130]={
        item="\
 const char* GetColormapName(ImPlotColormap cmap);",
        locat="implot:1286",
        parent=nil,
        re_name="function_re"},
      [131]={
        item="\
 ImPlotColormap GetColormapIndex(const char* name);",
        locat="implot:1288",
        parent=nil,
        re_name="function_re"},
      [132]={
        item="\
 void PushColormap(ImPlotColormap cmap);",
        locat="implot:1291",
        parent=nil,
        re_name="function_re"},
      [133]={
        item="\
 void PushColormap(const char* name);",
        locat="implot:1293",
        parent=nil,
        re_name="function_re"},
      [134]={
        item="\
 void PopColormap(int count = 1);",
        locat="implot:1295",
        parent=nil,
        re_name="function_re"},
      [135]={
        item="\
 ImVec4 NextColormapColor();",
        locat="implot:1299",
        parent=nil,
        re_name="function_re"},
      [136]={
        item="\
 int GetColormapSize(ImPlotColormap cmap = IMPLOT_AUTO);",
        locat="implot:1305",
        parent=nil,
        re_name="function_re"},
      [137]={
        item="\
 ImVec4 GetColormapColor(int idx, ImPlotColormap cmap = IMPLOT_AUTO);",
        locat="implot:1307",
        parent=nil,
        re_name="function_re"},
      [138]={
        item="\
 ImVec4 SampleColormap(float t, ImPlotColormap cmap = IMPLOT_AUTO);",
        locat="implot:1309",
        parent=nil,
        re_name="function_re"},
      [139]={
        item="\
 void ColormapScale(const char* label, double scale_min, double scale_max, const ImVec2& size = ImVec2(0,0), const char* format = \"%g\", ImPlotColormapScaleFlags flags = 0, ImPlotColormap cmap = IMPLOT_AUTO);",
        locat="implot:1312",
        parent=nil,
        re_name="function_re"},
      [140]={
        item="\
 bool ColormapSlider(const char* label, float* t, ImVec4* out = nullptr, const char* format = \"\", ImPlotColormap cmap = IMPLOT_AUTO);",
        locat="implot:1314",
        parent=nil,
        re_name="function_re"},
      [141]={
        item="\
 bool ColormapButton(const char* label, const ImVec2& size = ImVec2(0,0), ImPlotColormap cmap = IMPLOT_AUTO);",
        locat="implot:1316",
        parent=nil,
        re_name="function_re"},
      [142]={
        item="\
 void BustColorCache(const char* plot_title_id = nullptr);",
        locat="implot:1325",
        parent=nil,
        re_name="function_re"},
      [143]={
        item="\
 ImPlotInputMap& GetInputMap();",
        locat="implot:1332",
        parent=nil,
        re_name="function_re"},
      [144]={
        item="\
 void MapInputDefault(ImPlotInputMap* dst = nullptr);",
        locat="implot:1335",
        parent=nil,
        re_name="function_re"},
      [145]={
        item="\
 void MapInputReverse(ImPlotInputMap* dst = nullptr);",
        locat="implot:1337",
        parent=nil,
        re_name="function_re"},
      [146]={
        item="\
 void ItemIcon(const ImVec4& col);",
        locat="implot:1344",
        parent=nil,
        re_name="function_re"},
      [147]={
        item="\
 void ItemIcon(ImU32 col);",
        locat="implot:1345",
        parent=nil,
        re_name="function_re"},
      [148]={
        item="\
 void ColormapIcon(ImPlotColormap cmap);",
        locat="implot:1346",
        parent=nil,
        re_name="function_re"},
      [149]={
        item="\
 ImDrawList* GetPlotDrawList();",
        locat="implot:1349",
        parent=nil,
        re_name="function_re"},
      [150]={
        item="\
 void PushPlotClipRect(float expand=0);",
        locat="implot:1351",
        parent=nil,
        re_name="function_re"},
      [151]={
        item="\
 void PopPlotClipRect();",
        locat="implot:1353",
        parent=nil,
        re_name="function_re"},
      [152]={
        item="\
 bool ShowStyleSelector(const char* label);",
        locat="implot:1356",
        parent=nil,
        re_name="function_re"},
      [153]={
        item="\
 bool ShowColormapSelector(const char* label);",
        locat="implot:1358",
        parent=nil,
        re_name="function_re"},
      [154]={
        item="\
 bool ShowInputMapSelector(const char* label);",
        locat="implot:1360",
        parent=nil,
        re_name="function_re"},
      [155]={
        item="\
 void ShowStyleEditor(ImPlotStyle* ref = nullptr);",
        locat="implot:1362",
        parent=nil,
        re_name="function_re"},
      [156]={
        item="\
 void ShowUserGuide();",
        locat="implot:1364",
        parent=nil,
        re_name="function_re"},
      [157]={
        item="\
 void ShowMetricsWindow(bool* p_popen = nullptr);",
        locat="implot:1366",
        parent=nil,
        re_name="function_re"},
      [158]={
        item="\
 void ShowDemoWindow(bool* p_open = nullptr);",
        locat="implot:1373",
        parent=nil,
        re_name="function_re"}},
    item="\
namespace ImPlot {\
 ImPlotContext* CreateContext();\
 void DestroyContext(ImPlotContext* ctx = nullptr);\
 ImPlotContext* GetCurrentContext();\
 void SetCurrentContext(ImPlotContext* ctx);\
 void SetImGuiContext(ImGuiContext* ctx);\
 bool BeginPlot(const char* title_id, const ImVec2& size=ImVec2(-1,0), ImPlotFlags flags=0);\
 void EndPlot();\
 bool BeginSubplots(const char* title_id,\
                             int rows,\
                             int cols,\
                             const ImVec2& size,\
                             ImPlotSubplotFlags flags = 0,\
                             float* row_ratios        = nullptr,\
                             float* col_ratios        = nullptr);\
 void EndSubplots();\
 void SetupAxis(ImAxis axis, const char* label=nullptr, ImPlotAxisFlags flags=0);\
 void SetupAxisLimits(ImAxis axis, double v_min, double v_max, ImPlotCond cond = ImPlotCond_Once);\
 void SetupAxisLinks(ImAxis axis, double* link_min, double* link_max);\
 void SetupAxisFormat(ImAxis axis, const char* fmt);\
 void SetupAxisFormat(ImAxis axis, ImPlotFormatter formatter, void* data=nullptr);\
 void SetupAxisTicks(ImAxis axis, const double* values, int n_ticks, const char* const labels[]=nullptr, bool keep_default=false);\
 void SetupAxisTicks(ImAxis axis, double v_min, double v_max, int n_ticks, const char* const labels[]=nullptr, bool keep_default=false);\
 void SetupAxisScale(ImAxis axis, ImPlotScale scale);\
 void SetupAxisScale(ImAxis axis, ImPlotTransform forward, ImPlotTransform inverse, void* data=nullptr);\
 void SetupAxisLimitsConstraints(ImAxis axis, double v_min, double v_max);\
 void SetupAxisZoomConstraints(ImAxis axis, double z_min, double z_max);\
 void SetupAxes(const char* x_label, const char* y_label, ImPlotAxisFlags x_flags=0, ImPlotAxisFlags y_flags=0);\
 void SetupAxesLimits(double x_min, double x_max, double y_min, double y_max, ImPlotCond cond = ImPlotCond_Once);\
 void SetupLegend(ImPlotLocation location, ImPlotLegendFlags flags=0);\
 void SetupMouseText(ImPlotLocation location, ImPlotMouseTextFlags flags=0);\
 void SetupFinish();\
 void SetNextAxisLimits(ImAxis axis, double v_min, double v_max, ImPlotCond cond = ImPlotCond_Once);\
 void SetNextAxisLinks(ImAxis axis, double* link_min, double* link_max);\
 void SetNextAxisToFit(ImAxis axis);\
 void SetNextAxesLimits(double x_min, double x_max, double y_min, double y_max, ImPlotCond cond = ImPlotCond_Once);\
 void SetNextAxesToFit();\
template <typename T>  void PlotLine(const char* label_id, const T* values, int count, double xscale=1, double xstart=0, const ImPlotSpec& spec=ImPlotSpec());\
template <typename T>  void PlotLine(const char* label_id, const T* xs, const T* ys, int count, const ImPlotSpec& spec=ImPlotSpec());\
 void PlotLineG(const char* label_id, ImPlotGetter getter, void* data, int count, const ImPlotSpec& spec=ImPlotSpec());\
template <typename T>  void PlotScatter(const char* label_id, const T* values, int count, double xscale=1, double xstart=0, const ImPlotSpec& spec=ImPlotSpec());\
template <typename T>  void PlotScatter(const char* label_id, const T* xs, const T* ys, int count, const ImPlotSpec& spec=ImPlotSpec());\
 void PlotScatterG(const char* label_id, ImPlotGetter getter, void* data, int count, const ImPlotSpec& spec=ImPlotSpec());\
template <typename T>  void PlotBubbles(const char* label_id, const T* values, const T* szs, int count, double xscale=1, double xstart=0, const ImPlotSpec& spec=ImPlotSpec());\
template <typename T>  void PlotBubbles(const char* label_id, const T* xs, const T* ys, const T* szs, int count, const ImPlotSpec& spec=ImPlotSpec());\
template <typename T>  void PlotPolygon(const char* label_id, const T* xs, const T* ys, int count, const ImPlotSpec& spec=ImPlotSpec());\
template <typename T>  void PlotStairs(const char* label_id, const T* values, int count, double xscale=1, double xstart=0, const ImPlotSpec& spec=ImPlotSpec());\
template <typename T>  void PlotStairs(const char* label_id, const T* xs, const T* ys, int count, const ImPlotSpec& spec=ImPlotSpec());\
 void PlotStairsG(const char* label_id, ImPlotGetter getter, void* data, int count, const ImPlotSpec& spec=ImPlotSpec());\
template <typename T>  void PlotShaded(const char* label_id, const T* values, int count, double yref=0, double xscale=1, double xstart=0, const ImPlotSpec& spec=ImPlotSpec());\
template <typename T>  void PlotShaded(const char* label_id, const T* xs, const T* ys, int count, double yref=0, const ImPlotSpec& spec=ImPlotSpec());\
template <typename T>  void PlotShaded(const char* label_id, const T* xs, const T* ys1, const T* ys2, int count, const ImPlotSpec& spec=ImPlotSpec());\
 void PlotShadedG(const char* label_id, ImPlotGetter getter1, void* data1, ImPlotGetter getter2, void* data2, int count, const ImPlotSpec& spec=ImPlotSpec());\
template <typename T>  void PlotBars(const char* label_id, const T* values, int count, double bar_size=0.67, double shift=0, const ImPlotSpec& spec=ImPlotSpec());\
template <typename T>  void PlotBars(const char* label_id, const T* xs, const T* ys, int count, double bar_size, const ImPlotSpec& spec=ImPlotSpec());\
 void PlotBarsG(const char* label_id, ImPlotGetter getter, void* data, int count, double bar_size, const ImPlotSpec& spec=ImPlotSpec());\
template <typename T>  void PlotBarGroups(const char* const label_ids[], const T* values, int item_count, int group_count, double group_size=0.67, double shift=0, const ImPlotSpec& spec=ImPlotSpec());\
template <typename T>  void PlotErrorBars(const char* label_id, const T* xs, const T* ys, const T* err, int count, const ImPlotSpec& spec=ImPlotSpec());\
template <typename T>  void PlotErrorBars(const char* label_id, const T* xs, const T* ys, const T* neg, const T* pos, int count, const ImPlotSpec& spec=ImPlotSpec());\
template <typename T>  void PlotStems(const char* label_id, const T* values, int count, double ref=0, double scale=1, double start=0, const ImPlotSpec& spec=ImPlotSpec());\
template <typename T>  void PlotStems(const char* label_id, const T* xs, const T* ys, int count, double ref=0, const ImPlotSpec& spec=ImPlotSpec());\
template <typename T>  void PlotInfLines(const char* label_id, const T* values, int count, const ImPlotSpec& spec=ImPlotSpec());\
template <typename T>  void PlotPieChart(const char* const label_ids[], const T* values, int count, double x, double y, double radius, ImPlotFormatter fmt, void* fmt_data=nullptr, double angle0=90, const ImPlotSpec& spec=ImPlotSpec());\
template <typename T>  void PlotPieChart(const char* const label_ids[], const T* values, int count, double x, double y, double radius, const char* label_fmt=\"%.1f\", double angle0=90, const ImPlotSpec& spec=ImPlotSpec());\
template <typename T>  void PlotHeatmap(const char* label_id, const T* values, int rows, int cols, double scale_min=0, double scale_max=0, const char* label_fmt=\"%.1f\", const ImPlotPoint& bounds_min=ImPlotPoint(0,0), const ImPlotPoint& bounds_max=ImPlotPoint(1,1), const ImPlotSpec& spec=ImPlotSpec());\
template <typename T>  double PlotHistogram(const char* label_id, const T* values, int count, int bins=ImPlotBin_Sturges, double bar_scale=1.0, ImPlotRange range=ImPlotRange(), const ImPlotSpec& spec=ImPlotSpec());\
template <typename T>  double PlotHistogram2D(const char* label_id, const T* xs, const T* ys, int count, int x_bins=ImPlotBin_Sturges, int y_bins=ImPlotBin_Sturges, ImPlotRect range=ImPlotRect(), const ImPlotSpec& spec=ImPlotSpec());\
template <typename T>  void PlotDigital(const char* label_id, const T* xs, const T* ys, int count, const ImPlotSpec& spec=ImPlotSpec());\
 void PlotDigitalG(const char* label_id, ImPlotGetter getter, void* data, int count, const ImPlotSpec& spec=ImPlotSpec());\
 void PlotImage(const char* label_id, ImTextureRef tex_ref, const ImPlotPoint& bounds_min, const ImPlotPoint& bounds_max, const ImVec2& uv0 = ImVec2(0, 0), const ImVec2& uv1 = ImVec2(1, 1), const ImVec4& tint_col = ImVec4(1, 1, 1, 1), const ImPlotSpec& spec=ImPlotSpec());\
 void PlotText(const char* text, double x, double y, const ImVec2& pix_offset=ImVec2(0,0), const ImPlotSpec& spec=ImPlotSpec());\
 void PlotDummy(const char* label_id, const ImPlotSpec& spec=ImPlotSpec());\
 bool DragPoint(int id, double* x, double* y, const ImVec4& col, float size = 4, ImPlotDragToolFlags flags = 0, bool* out_clicked = nullptr, bool* out_hovered = nullptr, bool* out_held = nullptr);\
 bool DragLineX(int id, double* x, const ImVec4& col, float thickness = 1, ImPlotDragToolFlags flags = 0, bool* out_clicked = nullptr, bool* out_hovered = nullptr, bool* out_held = nullptr);\
 bool DragLineY(int id, double* y, const ImVec4& col, float thickness = 1, ImPlotDragToolFlags flags = 0, bool* out_clicked = nullptr, bool* out_hovered = nullptr, bool* out_held = nullptr);\
 bool DragRect(int id, double* x1, double* y1, double* x2, double* y2, const ImVec4& col, ImPlotDragToolFlags flags = 0, bool* out_clicked = nullptr, bool* out_hovered = nullptr, bool* out_held = nullptr);\
 void Annotation(double x, double y, const ImVec4& col, const ImVec2& pix_offset, bool clamp, bool round = false);\
 void Annotation(double x, double y, const ImVec4& col, const ImVec2& pix_offset, bool clamp, const char* fmt, ...)           ;\
 void AnnotationV(double x, double y, const ImVec4& col, const ImVec2& pix_offset, bool clamp, const char* fmt, va_list args) ;\
 void TagX(double x, const ImVec4& col, bool round = false);\
 void TagX(double x, const ImVec4& col, const char* fmt, ...)           ;\
 void TagXV(double x, const ImVec4& col, const char* fmt, va_list args) ;\
 void TagY(double y, const ImVec4& col, bool round = false);\
 void TagY(double y, const ImVec4& col, const char* fmt, ...)           ;\
 void TagYV(double y, const ImVec4& col, const char* fmt, va_list args) ;\
 void SetAxis(ImAxis axis);\
 void SetAxes(ImAxis x_axis, ImAxis y_axis);\
 ImPlotPoint PixelsToPlot(const ImVec2& pix, ImAxis x_axis = IMPLOT_AUTO, ImAxis y_axis = IMPLOT_AUTO);\
 ImPlotPoint PixelsToPlot(float x, float y, ImAxis x_axis = IMPLOT_AUTO, ImAxis y_axis = IMPLOT_AUTO);\
 ImVec2 PlotToPixels(const ImPlotPoint& plt, ImAxis x_axis = IMPLOT_AUTO, ImAxis y_axis = IMPLOT_AUTO);\
 ImVec2 PlotToPixels(double x, double y, ImAxis x_axis = IMPLOT_AUTO, ImAxis y_axis = IMPLOT_AUTO);\
 ImVec2 GetPlotPos();\
 ImVec2 GetPlotSize();\
 ImPlotPoint GetPlotMousePos(ImAxis x_axis = IMPLOT_AUTO, ImAxis y_axis = IMPLOT_AUTO);\
 ImPlotRect GetPlotLimits(ImAxis x_axis = IMPLOT_AUTO, ImAxis y_axis = IMPLOT_AUTO);\
 bool IsPlotHovered();\
 bool IsAxisHovered(ImAxis axis);\
 bool IsSubplotsHovered();\
 bool IsPlotSelected();\
 ImPlotRect GetPlotSelection(ImAxis x_axis = IMPLOT_AUTO, ImAxis y_axis = IMPLOT_AUTO);\
 void CancelPlotSelection();\
 void HideNextItem(bool hidden = true, ImPlotCond cond = ImPlotCond_Once);\
 bool IsItemHidden(const char* label_id);\
 bool BeginAlignedPlots(const char* group_id, bool vertical = true);\
 void EndAlignedPlots();\
 bool BeginLegendPopup(const char* label_id, ImGuiMouseButton mouse_button=1);\
 void EndLegendPopup();\
 bool IsLegendEntryHovered(const char* label_id);\
 bool BeginDragDropTargetPlot();\
 bool BeginDragDropTargetAxis(ImAxis axis);\
 bool BeginDragDropTargetLegend();\
 void EndDragDropTarget();\
 bool BeginDragDropSourcePlot(ImGuiDragDropFlags flags=0);\
 bool BeginDragDropSourceAxis(ImAxis axis, ImGuiDragDropFlags flags=0);\
 bool BeginDragDropSourceItem(const char* label_id, ImGuiDragDropFlags flags=0);\
 void EndDragDropSource();\
 ImPlotStyle& GetStyle();\
 void StyleColorsAuto(ImPlotStyle* dst = nullptr);\
 void StyleColorsClassic(ImPlotStyle* dst = nullptr);\
 void StyleColorsDark(ImPlotStyle* dst = nullptr);\
 void StyleColorsLight(ImPlotStyle* dst = nullptr);\
 void PushStyleColor(ImPlotCol idx, ImU32 col);\
 void PushStyleColor(ImPlotCol idx, const ImVec4& col);\
 void PopStyleColor(int count = 1);\
 void PushStyleVar(ImPlotStyleVar idx, float val);\
 void PushStyleVar(ImPlotStyleVar idx, int val);\
 void PushStyleVar(ImPlotStyleVar idx, const ImVec2& val);\
 void PopStyleVar(int count = 1);\
 ImVec4 GetLastItemColor();\
 bool IsLastItemHidden();\
 const char* GetStyleColorName(ImPlotCol idx);\
 const char* GetMarkerName(ImPlotMarker idx);\
 ImPlotMarker NextMarker();\
 ImPlotColormap AddColormap(const char* name, const ImVec4* cols, int size, bool qual=true);\
 ImPlotColormap AddColormap(const char* name, const ImU32*  cols, int size, bool qual=true);\
 int GetColormapCount();\
 const char* GetColormapName(ImPlotColormap cmap);\
 ImPlotColormap GetColormapIndex(const char* name);\
 void PushColormap(ImPlotColormap cmap);\
 void PushColormap(const char* name);\
 void PopColormap(int count = 1);\
 ImVec4 NextColormapColor();\
 int GetColormapSize(ImPlotColormap cmap = IMPLOT_AUTO);\
 ImVec4 GetColormapColor(int idx, ImPlotColormap cmap = IMPLOT_AUTO);\
 ImVec4 SampleColormap(float t, ImPlotColormap cmap = IMPLOT_AUTO);\
 void ColormapScale(const char* label, double scale_min, double scale_max, const ImVec2& size = ImVec2(0,0), const char* format = \"%g\", ImPlotColormapScaleFlags flags = 0, ImPlotColormap cmap = IMPLOT_AUTO);\
 bool ColormapSlider(const char* label, float* t, ImVec4* out = nullptr, const char* format = \"\", ImPlotColormap cmap = IMPLOT_AUTO);\
 bool ColormapButton(const char* label, const ImVec2& size = ImVec2(0,0), ImPlotColormap cmap = IMPLOT_AUTO);\
 void BustColorCache(const char* plot_title_id = nullptr);\
 ImPlotInputMap& GetInputMap();\
 void MapInputDefault(ImPlotInputMap* dst = nullptr);\
 void MapInputReverse(ImPlotInputMap* dst = nullptr);\
 void ItemIcon(const ImVec4& col);\
 void ItemIcon(ImU32 col);\
 void ColormapIcon(ImPlotColormap cmap);\
 ImDrawList* GetPlotDrawList();\
 void PushPlotClipRect(float expand=0);\
 void PopPlotClipRect();\
 bool ShowStyleSelector(const char* label);\
 bool ShowColormapSelector(const char* label);\
 bool ShowInputMapSelector(const char* label);\
 void ShowStyleEditor(ImPlotStyle* ref = nullptr);\
 void ShowUserGuide();\
 void ShowMetricsWindow(bool* p_popen = nullptr);\
 void ShowDemoWindow(bool* p_open = nullptr);\
}",
    locat="implot:731",
    name="ImPlot",
    re_name="namespace_re"},
  [86]={
    item="\
constexpr double IMPLOT_MIN_TIME = 0;",
    locat="implot_internal:56",
    re_name="vardef_re"},
  [87]={
    item="\
constexpr double IMPLOT_MAX_TIME = 32503680000;",
    locat="implot_internal:58",
    re_name="vardef_re"},
  [88]={
    item="\
constexpr const char* IMPLOT_LABEL_FORMAT = \"%g\";",
    locat="implot_internal:61",
    re_name="vardef_re"},
  [89]={
    item="\
constexpr int IMPLOT_LABEL_MAX_SIZE = 32;",
    locat="implot_internal:63",
    re_name="vardef_re"},
  [90]={
    item="\
constexpr int IMPLOT_NUM_X_AXES = ImAxis_Y1;",
    locat="implot_internal:66",
    re_name="vardef_re"},
  [91]={
    item="\
constexpr int IMPLOT_NUM_Y_AXES = ImAxis_COUNT - IMPLOT_NUM_X_AXES;",
    locat="implot_internal:68",
    re_name="vardef_re"},
  [92]={
    item="\
struct ImPlotTick;",
    locat="implot_internal:110",
    re_name="vardef_re"},
  [93]={
    item="\
struct ImPlotAxis;",
    locat="implot_internal:111",
    re_name="vardef_re"},
  [94]={
    item="\
struct ImPlotAxisColor;",
    locat="implot_internal:112",
    re_name="vardef_re"},
  [95]={
    item="\
struct ImPlotItem;",
    locat="implot_internal:113",
    re_name="vardef_re"},
  [96]={
    item="\
struct ImPlotLegend;",
    locat="implot_internal:114",
    re_name="vardef_re"},
  [97]={
    item="\
struct ImPlotPlot;",
    locat="implot_internal:115",
    re_name="vardef_re"},
  [98]={
    item="\
struct ImPlotNextPlotData;",
    locat="implot_internal:116",
    re_name="vardef_re"},
  [99]={
    item="\
struct ImPlotTicker;",
    locat="implot_internal:117",
    re_name="vardef_re"},
  [100]={
    item="\
extern  ImPlotContext* GImPlot;",
    locat="implot_internal:124",
    re_name="vardef_re"},
  [101]={
    item="\
static inline float  ImLog10(float x)  { return log10f(x); }",
    locat="implot_internal:132",
    re_name="functionD_re"},
  [102]={
    item="\
static inline double ImLog10(double x) { return log10(x);  }",
    locat="implot_internal:133",
    re_name="functionD_re"},
  [103]={
    item="\
static inline float  ImSinh(float x)   { return sinhf(x);  }",
    locat="implot_internal:134",
    re_name="functionD_re"},
  [104]={
    item="\
static inline double ImSinh(double x)  { return sinh(x);   }",
    locat="implot_internal:135",
    re_name="functionD_re"},
  [105]={
    item="\
static inline float  ImAsinh(float x)  { return asinhf(x); }",
    locat="implot_internal:136",
    re_name="functionD_re"},
  [106]={
    item="\
static inline double ImAsinh(double x) { return asinh(x);  }",
    locat="implot_internal:137",
    re_name="functionD_re"},
  [107]={
    item="\
template <typename TSet, typename TFlag>\
static inline bool ImHasFlag(TSet set, TFlag flag) { return (set & flag) == flag; }",
    locat="implot_internal:139",
    re_name="functionD_re"},
  [108]={
    item="\
template <typename TSet, typename TFlag>\
static inline void ImFlipFlag(TSet& set, TFlag flag) { ImHasFlag(set, flag) ? set &= ~flag : set |= flag; }",
    locat="implot_internal:142",
    re_name="functionD_re"},
  [109]={
    item="\
template <typename T>\
static inline T ImRemap(T x, T x0, T x1, T y0, T y1) { return y0 + (x - x0) * (y1 - y0) / (x1 - x0); }",
    locat="implot_internal:145",
    re_name="functionD_re"},
  [110]={
    item="\
template <typename T>\
static inline T ImRemap01(T x, T x0, T x1) { return (x - x0) / (x1 - x0); }",
    locat="implot_internal:148",
    re_name="functionD_re"},
  [111]={
    item="\
static inline int ImPosMod(int l, int r) { return (l % r + r) % r; }",
    locat="implot_internal:151",
    re_name="functionD_re"},
  [112]={
    item="\
static inline ImU64 ImDoubleBits(double val) {\
    static_assert(sizeof(ImU64) == sizeof(double), \"ImDoubleBits expects a 64-bit double\");\
    ImU64 bits;\
    memcpy(&bits, &val, sizeof(bits));\
    return bits;\
}",
    locat="implot_internal:155",
    re_name="functionD_re"},
  [113]={
    item="\
static inline bool ImNan(double val) { return (ImDoubleBits(val) & 0x7FFFFFFFFFFFFFFFull) > 0x7FF0000000000000ull; }",
    locat="implot_internal:165",
    re_name="functionD_re"},
  [114]={
    item="\
static inline bool ImNanOrInf(double val) { return (ImDoubleBits(val) & 0x7FF0000000000000ull) == 0x7FF0000000000000ull; }",
    locat="implot_internal:167",
    re_name="functionD_re"},
  [115]={
    item="\
static inline double ImConstrainNan(double val) { return ImNan(val) ? 0 : val; }",
    locat="implot_internal:169",
    re_name="functionD_re"},
  [116]={
    item="\
static inline double ImConstrainInf(double val) { return val >= 1.7976931348623158e+308 ?  1.7976931348623158e+308 : val <= -1.7976931348623158e+308 ? - 1.7976931348623158e+308 : val; }",
    locat="implot_internal:171",
    re_name="functionD_re"},
  [117]={
    item="\
static inline double ImConstrainLog(double val) { return val <= 0 ? 0.001f : val; }",
    locat="implot_internal:173",
    re_name="functionD_re"},
  [118]={
    item="\
static inline double ImConstrainTime(double val) { return val < IMPLOT_MIN_TIME ? IMPLOT_MIN_TIME : (val > IMPLOT_MAX_TIME ? IMPLOT_MAX_TIME : val); }",
    locat="implot_internal:175",
    re_name="functionD_re"},
  [119]={
    item="\
static inline bool ImAlmostEqual(double v1, double v2, int ulp = 2) { return ImAbs(v1-v2) < 2.2204460492503131e-016 * ImAbs(v1+v2) * ulp || ImAbs(v1-v2) < 2.2250738585072014e-308; }",
    locat="implot_internal:177",
    re_name="functionD_re"},
  [120]={
    item="\
template <typename T>\
static inline T ImMinArray(const T* values, int count) { T m = values[0]; for (int i = 1; i < count; ++i) { if (values[i] < m) { m = values[i]; } } return m; }",
    locat="implot_internal:180",
    re_name="functionD_re"},
  [121]={
    item="\
template <typename T>\
static inline T ImMaxArray(const T* values, int count) { T m = values[0]; for (int i = 1; i < count; ++i) { if (values[i] > m) { m = values[i]; } } return m; }",
    locat="implot_internal:183",
    re_name="functionD_re"},
  [122]={
    item="\
template <typename T>\
static inline void ImMinMaxArray(const T* values, int count, T* min_out, T* max_out) {\
    T Min = values[0]; T Max = values[0];\
    for (int i = 1; i < count; ++i) {\
        if (values[i] < Min) { Min = values[i]; }\
        if (values[i] > Max) { Max = values[i]; }\
    }\
    *min_out = Min; *max_out = Max;\
}",
    locat="implot_internal:186",
    re_name="functionD_re"},
  [123]={
    item="\
template <typename T>\
static inline T ImSum(const T* values, int count) {\
    T sum  = 0;\
    for (int i = 0; i < count; ++i)\
        sum += values[i];\
    return sum;\
}",
    locat="implot_internal:196",
    re_name="functionD_re"},
  [124]={
    item="\
template <typename T>\
static inline double ImMean(const T* values, int count) {\
    double den = 1.0 / count;\
    double mu  = 0;\
    for (int i = 0; i < count; ++i)\
        mu += (double)values[i] * den;\
    return mu;\
}",
    locat="implot_internal:204",
    re_name="functionD_re"},
  [125]={
    item="\
template <typename T>\
static inline double ImStdDev(const T* values, int count) {\
    double den = 1.0 / (count - 1.0);\
    double mu  = ImMean(values, count);\
    double x   = 0;\
    for (int i = 0; i < count; ++i)\
        x += ((double)values[i] - mu) * ((double)values[i] - mu) * den;\
    return sqrt(x);\
}",
    locat="implot_internal:213",
    re_name="functionD_re"},
  [126]={
    item="\
static inline ImU32 ImMixU32(ImU32 a, ImU32 b, ImU32 s) {\
    const ImU32 af = 256-s;\
    const ImU32 bf = s;\
    const ImU32 al = (a & 0x00ff00ff);\
    const ImU32 ah = (a & 0xff00ff00) >> 8;\
    const ImU32 bl = (b & 0x00ff00ff);\
    const ImU32 bh = (b & 0xff00ff00) >> 8;\
    const ImU32 ml = (al * af + bl * bf);\
    const ImU32 mh = (ah * af + bh * bf);\
    return (mh & 0xff00ff00) | ((ml & 0xff00ff00) >> 8);\
}",
    locat="implot_internal:224",
    re_name="functionD_re"},
  [127]={
    item="\
static inline ImU32 ImLerpU32(const ImU32* colors, int size, float t) {\
    int i1 = (int)((size - 1 ) * t);\
    int i2 = i1 + 1;\
    if (i2 == size || size == 1)\
        return colors[i1];\
    float den = 1.0f / (size - 1);\
    float t1 = i1 * den;\
    float t2 = i2 * den;\
    float tr = ImRemap01(t, t1, t2);\
    return ImMixU32(colors[i1], colors[i2], (ImU32)(tr*256));\
}",
    locat="implot_internal:246",
    re_name="functionD_re"},
  [128]={
    item="\
static inline ImU32 ImAlphaU32(ImU32 col, float alpha) {\
    return col & ~((ImU32)((1.0f-alpha)*255)<<24);\
}",
    locat="implot_internal:259",
    re_name="functionD_re"},
  [129]={
    item="\
template <typename T>\
static inline bool ImOverlaps(T min_a, T max_a, T min_b, T max_b) {\
    return min_a <= max_b && min_b <= max_a;\
}",
    locat="implot_internal:264",
    re_name="functionD_re"},
  [130]={
    item="\
typedef int ImPlotTimeUnit;",
    locat="implot_internal:273",
    re_name="typedef_re"},
  [131]={
    item="\
typedef int ImPlotDateFmt;",
    locat="implot_internal:274",
    re_name="typedef_re"},
  [132]={
    item="\
typedef int ImPlotTimeFmt;",
    locat="implot_internal:275",
    re_name="typedef_re"},
  [133]={
    item="\
typedef int ImPlotMarkerInternal;",
    locat="implot_internal:276",
    re_name="typedef_re"},
  [134]={
    item="\
enum ImPlotTimeUnit_ {\
    ImPlotTimeUnit_Us,\
    ImPlotTimeUnit_Ms,\
    ImPlotTimeUnit_S,\
    ImPlotTimeUnit_Min,\
    ImPlotTimeUnit_Hr,\
    ImPlotTimeUnit_Day,\
    ImPlotTimeUnit_Mo,\
    ImPlotTimeUnit_Yr,\
    ImPlotTimeUnit_COUNT\
};",
    locat="implot_internal:278",
    re_name="enum_re"},
  [135]={
    item="\
enum ImPlotDateFmt_ {\
    ImPlotDateFmt_None = 0,\
    ImPlotDateFmt_DayMo,\
    ImPlotDateFmt_DayMoYr,\
    ImPlotDateFmt_MoYr,\
    ImPlotDateFmt_Mo,\
    ImPlotDateFmt_Yr\
};",
    locat="implot_internal:290",
    re_name="enum_re"},
  [136]={
    item="\
enum ImPlotTimeFmt_ {\
    ImPlotTimeFmt_None = 0,\
    ImPlotTimeFmt_Us,\
    ImPlotTimeFmt_SUs,\
    ImPlotTimeFmt_SMs,\
    ImPlotTimeFmt_S,\
    ImPlotTimeFmt_MinSMs,\
    ImPlotTimeFmt_HrMinSMs,\
    ImPlotTimeFmt_HrMinS,\
    ImPlotTimeFmt_HrMin,\
    ImPlotTimeFmt_Hr\
};",
    locat="implot_internal:299",
    re_name="enum_re"},
  [137]={
    item="\
enum ImPlotMarkerInternal_ {\
    ImPlotMarker_Invalid = -3\
};",
    locat="implot_internal:312",
    re_name="enum_re"},
  [138]={
    item="\
typedef void (*ImPlotLocator)(ImPlotTicker& ticker, const ImPlotRange& range, float pixels, bool vertical, ImPlotFormatter formatter, void* formatter_data);",
    locat="implot_internal:320",
    re_name="functypedef_re"},
  [139]={
    childs={
      [1]={
        item="\
    ImPlotDateTimeSpec() {}",
        locat="implot_internal:328",
        parent=nil,
        re_name="functionD_re"},
      [2]={
        item="\
    ImPlotDateTimeSpec(ImPlotDateFmt date_fmt, ImPlotTimeFmt time_fmt, bool use_24_hr_clk = false, bool use_iso_8601 = false) {\
        Date           = date_fmt;\
        Time           = time_fmt;\
        UseISO8601     = use_iso_8601;\
        Use24HourClock = use_24_hr_clk;\
    }",
        locat="implot_internal:329",
        parent=nil,
        re_name="functionD_re"},
      [3]={
        item="\
    ImPlotDateFmt Date;",
        locat="implot_internal:335",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    ImPlotTimeFmt Time;",
        locat="implot_internal:336",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        item="\
    bool UseISO8601;",
        locat="implot_internal:337",
        parent=nil,
        re_name="vardef_re"},
      [6]={
        item="\
    bool Use24HourClock;",
        locat="implot_internal:338",
        parent=nil,
        re_name="vardef_re"}},
    item="\
struct ImPlotDateTimeSpec {\
    ImPlotDateTimeSpec() {}\
    ImPlotDateTimeSpec(ImPlotDateFmt date_fmt, ImPlotTimeFmt time_fmt, bool use_24_hr_clk = false, bool use_iso_8601 = false) {\
        Date           = date_fmt;\
        Time           = time_fmt;\
        UseISO8601     = use_iso_8601;\
        Use24HourClock = use_24_hr_clk;\
    }\
    ImPlotDateFmt Date;\
    ImPlotTimeFmt Time;\
    bool UseISO8601;\
    bool Use24HourClock;\
};",
    locat="implot_internal:327",
    name="ImPlotDateTimeSpec",
    re_name="struct_re"},
  [140]={
    childs={
      [1]={
        item="\
    time_t S;",
        locat="implot_internal:343",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    int    Us;",
        locat="implot_internal:344",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    ImPlotTime() { S = 0; Us = 0; }",
        locat="implot_internal:345",
        parent=nil,
        re_name="functionD_re"},
      [4]={
        item="\
    ImPlotTime(time_t s, int us = 0) { S  = s + us / 1000000; Us = us % 1000000; }",
        locat="implot_internal:346",
        parent=nil,
        re_name="functionD_re"},
      [5]={
        item="\
    void RollOver() { S  = S + Us / 1000000;  Us = Us % 1000000; }",
        locat="implot_internal:347",
        parent=nil,
        re_name="functionD_re"},
      [6]={
        item="\
    double ToDouble() const { return (double)S + (double)Us / 1000000.0; }",
        locat="implot_internal:348",
        parent=nil,
        re_name="functionD_re"},
      [7]={
        item="\
    static ImPlotTime FromDouble(double t) { return ImPlotTime((time_t)t, (int)(t * 1000000 - floor(t) * 1000000)); }",
        locat="implot_internal:349",
        parent=nil,
        re_name="functionD_re"}},
    item="\
struct ImPlotTime {\
    time_t S;\
    int    Us;\
    ImPlotTime() { S = 0; Us = 0; }\
    ImPlotTime(time_t s, int us = 0) { S  = s + us / 1000000; Us = us % 1000000; }\
    void RollOver() { S  = S + Us / 1000000;  Us = Us % 1000000; }\
    double ToDouble() const { return (double)S + (double)Us / 1000000.0; }\
    static ImPlotTime FromDouble(double t) { return ImPlotTime((time_t)t, (int)(t * 1000000 - floor(t) * 1000000)); }\
};",
    locat="implot_internal:342",
    name="ImPlotTime",
    re_name="struct_re"},
  [141]={
    item="\
static inline ImPlotTime operator+(const ImPlotTime& lhs, const ImPlotTime& rhs)\
{ return ImPlotTime(lhs.S + rhs.S, lhs.Us + rhs.Us); }",
    locat="implot_internal:352",
    re_name="functionD_re"},
  [142]={
    item="\
static inline ImPlotTime operator-(const ImPlotTime& lhs, const ImPlotTime& rhs)\
{ return ImPlotTime(lhs.S - rhs.S, lhs.Us - rhs.Us); }",
    locat="implot_internal:354",
    re_name="functionD_re"},
  [143]={
    item="\
static inline bool operator==(const ImPlotTime& lhs, const ImPlotTime& rhs)\
{ return lhs.S == rhs.S && lhs.Us == rhs.Us; }",
    locat="implot_internal:356",
    re_name="functionD_re"},
  [144]={
    item="\
static inline bool operator<(const ImPlotTime& lhs, const ImPlotTime& rhs)\
{ return lhs.S == rhs.S ? lhs.Us < rhs.Us : lhs.S < rhs.S; }",
    locat="implot_internal:358",
    re_name="functionD_re"},
  [145]={
    item="\
static inline bool operator>(const ImPlotTime& lhs, const ImPlotTime& rhs)\
{ return rhs < lhs; }",
    locat="implot_internal:360",
    re_name="functionD_re"},
  [146]={
    item="\
static inline bool operator<=(const ImPlotTime& lhs, const ImPlotTime& rhs)\
{ return lhs < rhs || lhs == rhs; }",
    locat="implot_internal:362",
    re_name="functionD_re"},
  [147]={
    item="\
static inline bool operator>=(const ImPlotTime& lhs, const ImPlotTime& rhs)\
{ return lhs > rhs || lhs == rhs; }",
    locat="implot_internal:364",
    re_name="functionD_re"},
  [148]={
    childs={
      [1]={
        item="\
    ImVector<ImU32> Keys;",
        locat="implot_internal:369",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    ImVector<int>   KeyCounts;",
        locat="implot_internal:370",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    ImVector<int>   KeyOffsets;",
        locat="implot_internal:371",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    ImVector<ImU32> Tables;",
        locat="implot_internal:372",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        item="\
    ImVector<int>   TableSizes;",
        locat="implot_internal:373",
        parent=nil,
        re_name="vardef_re"},
      [6]={
        item="\
    ImVector<int>   TableOffsets;",
        locat="implot_internal:374",
        parent=nil,
        re_name="vardef_re"},
      [7]={
        item="\
    ImGuiTextBuffer Text;",
        locat="implot_internal:375",
        parent=nil,
        re_name="vardef_re"},
      [8]={
        item="\
    ImVector<int>   TextOffsets;",
        locat="implot_internal:376",
        parent=nil,
        re_name="vardef_re"},
      [9]={
        item="\
    ImVector<bool>  Quals;",
        locat="implot_internal:377",
        parent=nil,
        re_name="vardef_re"},
      [10]={
        item="\
    ImGuiStorage    Map;",
        locat="implot_internal:378",
        parent=nil,
        re_name="vardef_re"},
      [11]={
        item="\
    int             Count;",
        locat="implot_internal:379",
        parent=nil,
        re_name="vardef_re"},
      [12]={
        item="\
    ImPlotColormapData() { Count = 0; }",
        locat="implot_internal:381",
        parent=nil,
        re_name="functionD_re"},
      [13]={
        item="\
    int Append(const char* name, const ImU32* keys, int count, bool qual) {\
        if (GetIndex(name) != -1)\
            return -1;\
        KeyOffsets.push_back(Keys.size());\
        KeyCounts.push_back(count);\
        Keys.reserve(Keys.size()+count);\
        for (int i = 0; i < count; ++i)\
            Keys.push_back(keys[i]);\
        TextOffsets.push_back(Text.size());\
        Text.append(name, name + strlen(name) + 1);\
        Quals.push_back(qual);\
        ImGuiID id = ImHashStr(name);\
        int idx = Count++;\
        Map.SetInt(id,idx);\
        _AppendTable(idx);\
        return idx;\
    }",
        locat="implot_internal:383",
        parent=nil,
        re_name="functionD_re"},
      [14]={
        item="\
    void _AppendTable(ImPlotColormap cmap) {\
        int key_count     = GetKeyCount(cmap);\
        const ImU32* keys = GetKeys(cmap);\
        int off = Tables.size();\
        TableOffsets.push_back(off);\
        if (IsQual(cmap)) {\
            Tables.reserve(key_count);\
            for (int i = 0; i < key_count; ++i)\
                Tables.push_back(keys[i]);\
            TableSizes.push_back(key_count);\
        }\
        else {\
            int max_size = 255 * (key_count-1) + 1;\
            Tables.reserve(off + max_size);\
            for (int i = 0; i < key_count-1; ++i) {\
                for (int s = 0; s < 255; ++s) {\
                    ImU32 a = keys[i];\
                    ImU32 b = keys[i+1];\
                    ImU32 c = ImMixU32(a,b,s);\
                        Tables.push_back(c);\
                }\
            }\
            ImU32 c = keys[key_count-1];\
                Tables.push_back(c);\
            TableSizes.push_back(max_size);\
        }\
    }",
        locat="implot_internal:401",
        parent=nil,
        re_name="functionD_re"},
      [15]={
        item="\
    void RebuildTables() {\
        Tables.resize(0);\
        TableSizes.resize(0);\
        TableOffsets.resize(0);\
        for (int i = 0; i < Count; ++i)\
            _AppendTable(i);\
    }",
        locat="implot_internal:440",
        parent=nil,
        re_name="functionD_re"},
      [16]={
        item="\
    inline bool           IsQual(ImPlotColormap cmap) const                      { return Quals[cmap];                                                }",
        locat="implot_internal:448",
        parent=nil,
        re_name="functionD_re"},
      [17]={
        item="\
    inline const char*    GetName(ImPlotColormap cmap) const                     { return cmap < Count ? Text.Buf.Data + TextOffsets[cmap] : nullptr; }",
        locat="implot_internal:449",
        parent=nil,
        re_name="functionD_re"},
      [18]={
        item="\
    inline ImPlotColormap GetIndex(const char* name) const                       { ImGuiID key = ImHashStr(name); return Map.GetInt(key,-1);          }",
        locat="implot_internal:450",
        parent=nil,
        re_name="functionD_re"},
      [19]={
        item="\
    inline const ImU32*   GetKeys(ImPlotColormap cmap) const                     { return &Keys[KeyOffsets[cmap]];                                    }",
        locat="implot_internal:452",
        parent=nil,
        re_name="functionD_re"},
      [20]={
        item="\
    inline int            GetKeyCount(ImPlotColormap cmap) const                 { return KeyCounts[cmap];                                            }",
        locat="implot_internal:453",
        parent=nil,
        re_name="functionD_re"},
      [21]={
        item="\
    inline ImU32          GetKeyColor(ImPlotColormap cmap, int idx) const        { return Keys[KeyOffsets[cmap]+idx];                                 }",
        locat="implot_internal:454",
        parent=nil,
        re_name="functionD_re"},
      [22]={
        item="\
    inline void           SetKeyColor(ImPlotColormap cmap, int idx, ImU32 value) { Keys[KeyOffsets[cmap]+idx] = value; RebuildTables();               }",
        locat="implot_internal:455",
        parent=nil,
        re_name="functionD_re"},
      [23]={
        item="\
    inline const ImU32*   GetTable(ImPlotColormap cmap) const                    { return &Tables[TableOffsets[cmap]];                                }",
        locat="implot_internal:457",
        parent=nil,
        re_name="functionD_re"},
      [24]={
        item="\
    inline int            GetTableSize(ImPlotColormap cmap) const                { return TableSizes[cmap];                                           }",
        locat="implot_internal:458",
        parent=nil,
        re_name="functionD_re"},
      [25]={
        item="\
    inline ImU32          GetTableColor(ImPlotColormap cmap, int idx) const      { return Tables[TableOffsets[cmap]+idx];                             }",
        locat="implot_internal:459",
        parent=nil,
        re_name="functionD_re"},
      [26]={
        item="\
    inline ImU32 LerpTable(ImPlotColormap cmap, float t) const {\
        int off = TableOffsets[cmap];\
        int siz = TableSizes[cmap];\
        int idx = Quals[cmap] ? ImClamp((int)(siz*t),0,siz-1) : (int)((siz - 1) * t + 0.5f);\
        return Tables[off + idx];\
    }",
        locat="implot_internal:461",
        parent=nil,
        re_name="functionD_re"}},
    item="\
struct ImPlotColormapData {\
    ImVector<ImU32> Keys;\
    ImVector<int>   KeyCounts;\
    ImVector<int>   KeyOffsets;\
    ImVector<ImU32> Tables;\
    ImVector<int>   TableSizes;\
    ImVector<int>   TableOffsets;\
    ImGuiTextBuffer Text;\
    ImVector<int>   TextOffsets;\
    ImVector<bool>  Quals;\
    ImGuiStorage    Map;\
    int             Count;\
    ImPlotColormapData() { Count = 0; }\
    int Append(const char* name, const ImU32* keys, int count, bool qual) {\
        if (GetIndex(name) != -1)\
            return -1;\
        KeyOffsets.push_back(Keys.size());\
        KeyCounts.push_back(count);\
        Keys.reserve(Keys.size()+count);\
        for (int i = 0; i < count; ++i)\
            Keys.push_back(keys[i]);\
        TextOffsets.push_back(Text.size());\
        Text.append(name, name + strlen(name) + 1);\
        Quals.push_back(qual);\
        ImGuiID id = ImHashStr(name);\
        int idx = Count++;\
        Map.SetInt(id,idx);\
        _AppendTable(idx);\
        return idx;\
    }\
    void _AppendTable(ImPlotColormap cmap) {\
        int key_count     = GetKeyCount(cmap);\
        const ImU32* keys = GetKeys(cmap);\
        int off = Tables.size();\
        TableOffsets.push_back(off);\
        if (IsQual(cmap)) {\
            Tables.reserve(key_count);\
            for (int i = 0; i < key_count; ++i)\
                Tables.push_back(keys[i]);\
            TableSizes.push_back(key_count);\
        }\
        else {\
            int max_size = 255 * (key_count-1) + 1;\
            Tables.reserve(off + max_size);\
            for (int i = 0; i < key_count-1; ++i) {\
                for (int s = 0; s < 255; ++s) {\
                    ImU32 a = keys[i];\
                    ImU32 b = keys[i+1];\
                    ImU32 c = ImMixU32(a,b,s);\
                        Tables.push_back(c);\
                }\
            }\
            ImU32 c = keys[key_count-1];\
                Tables.push_back(c);\
            TableSizes.push_back(max_size);\
        }\
    }\
    void RebuildTables() {\
        Tables.resize(0);\
        TableSizes.resize(0);\
        TableOffsets.resize(0);\
        for (int i = 0; i < Count; ++i)\
            _AppendTable(i);\
    }\
    inline bool           IsQual(ImPlotColormap cmap) const                      { return Quals[cmap];                                                }\
    inline const char*    GetName(ImPlotColormap cmap) const                     { return cmap < Count ? Text.Buf.Data + TextOffsets[cmap] : nullptr; }\
    inline ImPlotColormap GetIndex(const char* name) const                       { ImGuiID key = ImHashStr(name); return Map.GetInt(key,-1);          }\
    inline const ImU32*   GetKeys(ImPlotColormap cmap) const                     { return &Keys[KeyOffsets[cmap]];                                    }\
    inline int            GetKeyCount(ImPlotColormap cmap) const                 { return KeyCounts[cmap];                                            }\
    inline ImU32          GetKeyColor(ImPlotColormap cmap, int idx) const        { return Keys[KeyOffsets[cmap]+idx];                                 }\
    inline void           SetKeyColor(ImPlotColormap cmap, int idx, ImU32 value) { Keys[KeyOffsets[cmap]+idx] = value; RebuildTables();               }\
    inline const ImU32*   GetTable(ImPlotColormap cmap) const                    { return &Tables[TableOffsets[cmap]];                                }\
    inline int            GetTableSize(ImPlotColormap cmap) const                { return TableSizes[cmap];                                           }\
    inline ImU32          GetTableColor(ImPlotColormap cmap, int idx) const      { return Tables[TableOffsets[cmap]+idx];                             }\
    inline ImU32 LerpTable(ImPlotColormap cmap, float t) const {\
        int off = TableOffsets[cmap];\
        int siz = TableSizes[cmap];\
        int idx = Quals[cmap] ? ImClamp((int)(siz*t),0,siz-1) : (int)((siz - 1) * t + 0.5f);\
        return Tables[off + idx];\
    }\
};",
    locat="implot_internal:368",
    name="ImPlotColormapData",
    re_name="struct_re"},
  [149]={
    childs={
      [1]={
        item="\
    double X, Y, Neg, Pos;",
        locat="implot_internal:471",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    ImPlotPointError() { X = 0; Y = 0; Neg = 0; Pos = 0; }",
        locat="implot_internal:472",
        parent=nil,
        re_name="functionD_re"},
      [3]={
        item="\
    ImPlotPointError(double x, double y, double neg, double pos) {\
        X = x; Y = y; Neg = neg; Pos = pos;\
    }",
        locat="implot_internal:473",
        parent=nil,
        re_name="functionD_re"}},
    item="\
struct ImPlotPointError {\
    double X, Y, Neg, Pos;\
    ImPlotPointError() { X = 0; Y = 0; Neg = 0; Pos = 0; }\
    ImPlotPointError(double x, double y, double neg, double pos) {\
        X = x; Y = y; Neg = neg; Pos = pos;\
    }\
};",
    locat="implot_internal:470",
    name="ImPlotPointError",
    re_name="struct_re"},
  [150]={
    childs={
      [1]={
        item="\
    ImVec2 Pos;",
        locat="implot_internal:480",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    ImVec2 Offset;",
        locat="implot_internal:481",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    ImU32  ColorBg;",
        locat="implot_internal:482",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    ImU32  ColorFg;",
        locat="implot_internal:483",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        item="\
    int    TextOffset;",
        locat="implot_internal:484",
        parent=nil,
        re_name="vardef_re"},
      [6]={
        item="\
    bool   Clamp;",
        locat="implot_internal:485",
        parent=nil,
        re_name="vardef_re"},
      [7]={
        item="\
    ImPlotAnnotation() {\
        ColorBg = ColorFg = 0;\
        TextOffset = 0;\
        Clamp = false;\
    }",
        locat="implot_internal:486",
        parent=nil,
        re_name="functionD_re"}},
    item="\
struct ImPlotAnnotation {\
    ImVec2 Pos;\
    ImVec2 Offset;\
    ImU32  ColorBg;\
    ImU32  ColorFg;\
    int    TextOffset;\
    bool   Clamp;\
    ImPlotAnnotation() {\
        ColorBg = ColorFg = 0;\
        TextOffset = 0;\
        Clamp = false;\
    }\
};",
    locat="implot_internal:479",
    name="ImPlotAnnotation",
    re_name="struct_re"},
  [151]={
    childs={
      [1]={
        item="\
    ImVector<ImPlotAnnotation> Annotations;",
        locat="implot_internal:496",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    ImGuiTextBuffer            TextBuffer;",
        locat="implot_internal:497",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    int                        Size;",
        locat="implot_internal:498",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    ImPlotAnnotationCollection() { Reset(); }",
        locat="implot_internal:500",
        parent=nil,
        re_name="functionD_re"},
      [5]={
        item="\
    void AppendV(const ImVec2& pos, const ImVec2& off, ImU32 bg, ImU32 fg, bool clamp, const char* fmt,  va_list args)  {\
        ImPlotAnnotation an;\
        an.Pos = pos; an.Offset = off;\
        an.ColorBg = bg; an.ColorFg = fg;\
        an.TextOffset = TextBuffer.size();\
        an.Clamp = clamp;\
        Annotations.push_back(an);\
        TextBuffer.appendfv(fmt, args);\
        const char nul[] = \"\";\
        TextBuffer.append(nul,nul+1);\
        Size++;\
    }",
        locat="implot_internal:502",
        parent=nil,
        re_name="functionD_re"},
      [6]={
        item="\
    void Append(const ImVec2& pos, const ImVec2& off, ImU32 bg, ImU32 fg, bool clamp, const char* fmt,  ...)  {\
        va_list args;\
        ((void)(args = (va_list)(&(fmt)) + ((sizeof(fmt) + sizeof(int) - 1) & ~(sizeof(int) - 1))));\
        AppendV(pos, off, bg, fg, clamp, fmt, args);\
        ((void)(args = (va_list)0));\
    }",
        locat="implot_internal:515",
        parent=nil,
        re_name="functionD_re"},
      [7]={
        item="\
    const char* GetText(int idx) {\
        return TextBuffer.Buf.Data + Annotations[idx].TextOffset;\
    }",
        locat="implot_internal:522",
        parent=nil,
        re_name="functionD_re"},
      [8]={
        item="\
    void Reset() {\
        Annotations.shrink(0);\
        TextBuffer.Buf.shrink(0);\
        Size = 0;\
    }",
        locat="implot_internal:526",
        parent=nil,
        re_name="functionD_re"}},
    item="\
struct ImPlotAnnotationCollection {\
    ImVector<ImPlotAnnotation> Annotations;\
    ImGuiTextBuffer            TextBuffer;\
    int                        Size;\
    ImPlotAnnotationCollection() { Reset(); }\
    void AppendV(const ImVec2& pos, const ImVec2& off, ImU32 bg, ImU32 fg, bool clamp, const char* fmt,  va_list args)  {\
        ImPlotAnnotation an;\
        an.Pos = pos; an.Offset = off;\
        an.ColorBg = bg; an.ColorFg = fg;\
        an.TextOffset = TextBuffer.size();\
        an.Clamp = clamp;\
        Annotations.push_back(an);\
        TextBuffer.appendfv(fmt, args);\
        const char nul[] = \"\";\
        TextBuffer.append(nul,nul+1);\
        Size++;\
    }\
    void Append(const ImVec2& pos, const ImVec2& off, ImU32 bg, ImU32 fg, bool clamp, const char* fmt,  ...)  {\
        va_list args;\
        ((void)(args = (va_list)(&(fmt)) + ((sizeof(fmt) + sizeof(int) - 1) & ~(sizeof(int) - 1))));\
        AppendV(pos, off, bg, fg, clamp, fmt, args);\
        ((void)(args = (va_list)0));\
    }\
    const char* GetText(int idx) {\
        return TextBuffer.Buf.Data + Annotations[idx].TextOffset;\
    }\
    void Reset() {\
        Annotations.shrink(0);\
        TextBuffer.Buf.shrink(0);\
        Size = 0;\
    }\
};",
    locat="implot_internal:494",
    name="ImPlotAnnotationCollection",
    re_name="struct_re"},
  [152]={
    childs={
      [1]={
        item="\
    ImAxis Axis;",
        locat="implot_internal:534",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    double Value;",
        locat="implot_internal:535",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    ImU32  ColorBg;",
        locat="implot_internal:536",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    ImU32  ColorFg;",
        locat="implot_internal:537",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        item="\
    int    TextOffset;",
        locat="implot_internal:538",
        parent=nil,
        re_name="vardef_re"},
      [6]={
        item="\
    ImPlotTag() {\
        Axis       = 0;\
        Value      = 0;\
        ColorBg    = 0;\
        ColorFg    = 0;\
        TextOffset = 0;\
    }",
        locat="implot_internal:540",
        parent=nil,
        re_name="functionD_re"}},
    item="\
struct ImPlotTag {\
    ImAxis Axis;\
    double Value;\
    ImU32  ColorBg;\
    ImU32  ColorFg;\
    int    TextOffset;\
    ImPlotTag() {\
        Axis       = 0;\
        Value      = 0;\
        ColorBg    = 0;\
        ColorFg    = 0;\
        TextOffset = 0;\
    }\
};",
    locat="implot_internal:533",
    name="ImPlotTag",
    re_name="struct_re"},
  [153]={
    childs={
      [1]={
        item="\
    ImVector<ImPlotTag> Tags;",
        locat="implot_internal:551",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    ImGuiTextBuffer     TextBuffer;",
        locat="implot_internal:552",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    int                 Size;",
        locat="implot_internal:553",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    ImPlotTagCollection() { Reset(); }",
        locat="implot_internal:555",
        parent=nil,
        re_name="functionD_re"},
      [5]={
        item="\
    void AppendV(ImAxis axis, double value, ImU32 bg, ImU32 fg, const char* fmt, va_list args)  {\
        ImPlotTag tag;\
        tag.Axis = axis;\
        tag.Value = value;\
        tag.ColorBg = bg;\
        tag.ColorFg = fg;\
        tag.TextOffset = TextBuffer.size();\
        Tags.push_back(tag);\
        TextBuffer.appendfv(fmt, args);\
        const char nul[] = \"\";\
        TextBuffer.append(nul,nul+1);\
        Size++;\
    }",
        locat="implot_internal:557",
        parent=nil,
        re_name="functionD_re"},
      [6]={
        item="\
    void Append(ImAxis axis, double value, ImU32 bg, ImU32 fg, const char* fmt, ...)  {\
        va_list args;\
        ((void)(args = (va_list)(&(fmt)) + ((sizeof(fmt) + sizeof(int) - 1) & ~(sizeof(int) - 1))));\
        AppendV(axis, value, bg, fg, fmt, args);\
        ((void)(args = (va_list)0));\
    }",
        locat="implot_internal:571",
        parent=nil,
        re_name="functionD_re"},
      [7]={
        item="\
    const char* GetText(int idx) {\
        return TextBuffer.Buf.Data + Tags[idx].TextOffset;\
    }",
        locat="implot_internal:578",
        parent=nil,
        re_name="functionD_re"},
      [8]={
        item="\
    void Reset() {\
        Tags.shrink(0);\
        TextBuffer.Buf.shrink(0);\
        Size = 0;\
    }",
        locat="implot_internal:582",
        parent=nil,
        re_name="functionD_re"}},
    item="\
struct ImPlotTagCollection {\
    ImVector<ImPlotTag> Tags;\
    ImGuiTextBuffer     TextBuffer;\
    int                 Size;\
    ImPlotTagCollection() { Reset(); }\
    void AppendV(ImAxis axis, double value, ImU32 bg, ImU32 fg, const char* fmt, va_list args)  {\
        ImPlotTag tag;\
        tag.Axis = axis;\
        tag.Value = value;\
        tag.ColorBg = bg;\
        tag.ColorFg = fg;\
        tag.TextOffset = TextBuffer.size();\
        Tags.push_back(tag);\
        TextBuffer.appendfv(fmt, args);\
        const char nul[] = \"\";\
        TextBuffer.append(nul,nul+1);\
        Size++;\
    }\
    void Append(ImAxis axis, double value, ImU32 bg, ImU32 fg, const char* fmt, ...)  {\
        va_list args;\
        ((void)(args = (va_list)(&(fmt)) + ((sizeof(fmt) + sizeof(int) - 1) & ~(sizeof(int) - 1))));\
        AppendV(axis, value, bg, fg, fmt, args);\
        ((void)(args = (va_list)0));\
    }\
    const char* GetText(int idx) {\
        return TextBuffer.Buf.Data + Tags[idx].TextOffset;\
    }\
    void Reset() {\
        Tags.shrink(0);\
        TextBuffer.Buf.shrink(0);\
        Size = 0;\
    }\
};",
    locat="implot_internal:549",
    name="ImPlotTagCollection",
    re_name="struct_re"},
  [154]={
    childs={
      [1]={
        item="\
    double PlotPos;",
        locat="implot_internal:592",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    float  PixelPos;",
        locat="implot_internal:593",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    ImVec2 LabelSize;",
        locat="implot_internal:594",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    int    TextOffset;",
        locat="implot_internal:595",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        item="\
    bool   Major;",
        locat="implot_internal:596",
        parent=nil,
        re_name="vardef_re"},
      [6]={
        item="\
    bool   ShowLabel;",
        locat="implot_internal:597",
        parent=nil,
        re_name="vardef_re"},
      [7]={
        item="\
    int    Level;",
        locat="implot_internal:598",
        parent=nil,
        re_name="vardef_re"},
      [8]={
        item="\
    int    Idx;",
        locat="implot_internal:599",
        parent=nil,
        re_name="vardef_re"},
      [9]={
        item="\
    ImPlotTick() {\
        PlotPos      = 0;\
        PixelPos     = 0;\
        LabelSize    = ImVec2(0,0);\
        TextOffset   = -1;\
        Major        = false;\
        ShowLabel    = false;\
        Level        = 0;\
        Idx          = -1;\
    }",
        locat="implot_internal:601",
        parent=nil,
        re_name="functionD_re"},
      [10]={
        item="\
    ImPlotTick(double value, bool major, int level, bool show_label) {\
        PixelPos     = 0;\
        PlotPos      = value;\
        Major        = major;\
        ShowLabel    = show_label;\
        Level        = level;\
        TextOffset   = -1;\
    }",
        locat="implot_internal:612",
        parent=nil,
        re_name="functionD_re"}},
    item="\
struct ImPlotTick\
{\
    double PlotPos;\
    float  PixelPos;\
    ImVec2 LabelSize;\
    int    TextOffset;\
    bool   Major;\
    bool   ShowLabel;\
    int    Level;\
    int    Idx;\
    ImPlotTick() {\
        PlotPos      = 0;\
        PixelPos     = 0;\
        LabelSize    = ImVec2(0,0);\
        TextOffset   = -1;\
        Major        = false;\
        ShowLabel    = false;\
        Level        = 0;\
        Idx          = -1;\
    }\
    ImPlotTick(double value, bool major, int level, bool show_label) {\
        PixelPos     = 0;\
        PlotPos      = value;\
        Major        = major;\
        ShowLabel    = show_label;\
        Level        = level;\
        TextOffset   = -1;\
    }\
};",
    locat="implot_internal:590",
    name="ImPlotTick",
    re_name="struct_re"},
  [155]={
    childs={
      [1]={
        item="\
    ImVector<ImPlotTick> Ticks;",
        locat="implot_internal:624",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    ImGuiTextBuffer      TextBuffer;",
        locat="implot_internal:625",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    ImVec2               MaxSize;",
        locat="implot_internal:626",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    ImVec2               LateSize;",
        locat="implot_internal:627",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        item="\
    int                  Levels;",
        locat="implot_internal:628",
        parent=nil,
        re_name="vardef_re"},
      [6]={
        item="\
    ImPlotTicker() {\
        Reset();\
    }",
        locat="implot_internal:630",
        parent=nil,
        re_name="functionD_re"},
      [7]={
        item="\
    ImPlotTick& AddTick(double value, bool major, int level, bool show_label, const char* label) {\
        ImPlotTick tick(value, major, level, show_label);\
        if (show_label && label != nullptr) {\
            tick.TextOffset = TextBuffer.size();\
            TextBuffer.append(label, label + strlen(label) + 1);\
            tick.LabelSize = ImGui::CalcTextSize(TextBuffer.Buf.Data + tick.TextOffset);\
        }\
        return AddTick(tick);\
    }",
        locat="implot_internal:634",
        parent=nil,
        re_name="functionD_re"},
      [8]={
        item="\
    ImPlotTick& AddTick(double value, bool major, int level, bool show_label, ImPlotFormatter formatter, void* data) {\
        ImPlotTick tick(value, major, level, show_label);\
        if (show_label && formatter != nullptr) {\
            char buff[IMPLOT_LABEL_MAX_SIZE];\
            tick.TextOffset = TextBuffer.size();\
            formatter(tick.PlotPos, buff, sizeof(buff), data);\
            TextBuffer.append(buff, buff + strlen(buff) + 1);\
            tick.LabelSize = ImGui::CalcTextSize(TextBuffer.Buf.Data + tick.TextOffset);\
        }\
        return AddTick(tick);\
    }",
        locat="implot_internal:644",
        parent=nil,
        re_name="functionD_re"},
      [9]={
        item="\
    inline ImPlotTick& AddTick(ImPlotTick tick) {\
        if (tick.ShowLabel) {\
            MaxSize.x     =  tick.LabelSize.x > MaxSize.x ? tick.LabelSize.x : MaxSize.x;\
            MaxSize.y     =  tick.LabelSize.y > MaxSize.y ? tick.LabelSize.y : MaxSize.y;\
        }\
        tick.Idx = Ticks.size();\
        Ticks.push_back(tick);\
        return Ticks.back();\
    }",
        locat="implot_internal:656",
        parent=nil,
        re_name="functionD_re"},
      [10]={
        item="\
    const char* GetText(int idx) const {\
        return TextBuffer.Buf.Data + Ticks[idx].TextOffset;\
    }",
        locat="implot_internal:666",
        parent=nil,
        re_name="functionD_re"},
      [11]={
        item="\
    const char* GetText(const ImPlotTick& tick) {\
        return GetText(tick.Idx);\
    }",
        locat="implot_internal:670",
        parent=nil,
        re_name="functionD_re"},
      [12]={
        item="\
    void OverrideSizeLate(const ImVec2& size) {\
        LateSize.x = size.x > LateSize.x ? size.x : LateSize.x;\
        LateSize.y = size.y > LateSize.y ? size.y : LateSize.y;\
    }",
        locat="implot_internal:674",
        parent=nil,
        re_name="functionD_re"},
      [13]={
        item="\
    void Reset() {\
        Ticks.shrink(0);\
        TextBuffer.Buf.shrink(0);\
        MaxSize = LateSize;\
        LateSize = ImVec2(0,0);\
        Levels = 1;\
    }",
        locat="implot_internal:679",
        parent=nil,
        re_name="functionD_re"},
      [14]={
        item="\
    int TickCount() const {\
        return Ticks.Size;\
    }",
        locat="implot_internal:687",
        parent=nil,
        re_name="functionD_re"}},
    item="\
struct ImPlotTicker {\
    ImVector<ImPlotTick> Ticks;\
    ImGuiTextBuffer      TextBuffer;\
    ImVec2               MaxSize;\
    ImVec2               LateSize;\
    int                  Levels;\
    ImPlotTicker() {\
        Reset();\
    }\
    ImPlotTick& AddTick(double value, bool major, int level, bool show_label, const char* label) {\
        ImPlotTick tick(value, major, level, show_label);\
        if (show_label && label != nullptr) {\
            tick.TextOffset = TextBuffer.size();\
            TextBuffer.append(label, label + strlen(label) + 1);\
            tick.LabelSize = ImGui::CalcTextSize(TextBuffer.Buf.Data + tick.TextOffset);\
        }\
        return AddTick(tick);\
    }\
    ImPlotTick& AddTick(double value, bool major, int level, bool show_label, ImPlotFormatter formatter, void* data) {\
        ImPlotTick tick(value, major, level, show_label);\
        if (show_label && formatter != nullptr) {\
            char buff[IMPLOT_LABEL_MAX_SIZE];\
            tick.TextOffset = TextBuffer.size();\
            formatter(tick.PlotPos, buff, sizeof(buff), data);\
            TextBuffer.append(buff, buff + strlen(buff) + 1);\
            tick.LabelSize = ImGui::CalcTextSize(TextBuffer.Buf.Data + tick.TextOffset);\
        }\
        return AddTick(tick);\
    }\
    inline ImPlotTick& AddTick(ImPlotTick tick) {\
        if (tick.ShowLabel) {\
            MaxSize.x     =  tick.LabelSize.x > MaxSize.x ? tick.LabelSize.x : MaxSize.x;\
            MaxSize.y     =  tick.LabelSize.y > MaxSize.y ? tick.LabelSize.y : MaxSize.y;\
        }\
        tick.Idx = Ticks.size();\
        Ticks.push_back(tick);\
        return Ticks.back();\
    }\
    const char* GetText(int idx) const {\
        return TextBuffer.Buf.Data + Ticks[idx].TextOffset;\
    }\
    const char* GetText(const ImPlotTick& tick) {\
        return GetText(tick.Idx);\
    }\
    void OverrideSizeLate(const ImVec2& size) {\
        LateSize.x = size.x > LateSize.x ? size.x : LateSize.x;\
        LateSize.y = size.y > LateSize.y ? size.y : LateSize.y;\
    }\
    void Reset() {\
        Ticks.shrink(0);\
        TextBuffer.Buf.shrink(0);\
        MaxSize = LateSize;\
        LateSize = ImVec2(0,0);\
        Levels = 1;\
    }\
    int TickCount() const {\
        return Ticks.Size;\
    }\
};",
    locat="implot_internal:623",
    name="ImPlotTicker",
    re_name="struct_re"},
  [156]={
    childs={
      [1]={
        item="\
    ImGuiID              ID;",
        locat="implot_internal:695",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    ImPlotAxisFlags      Flags;",
        locat="implot_internal:696",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    ImPlotAxisFlags      PreviousFlags;",
        locat="implot_internal:697",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    ImPlotRange          Range;",
        locat="implot_internal:698",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        item="\
    ImPlotCond           RangeCond;",
        locat="implot_internal:699",
        parent=nil,
        re_name="vardef_re"},
      [6]={
        item="\
    ImPlotScale          Scale;",
        locat="implot_internal:700",
        parent=nil,
        re_name="vardef_re"},
      [7]={
        item="\
    ImPlotRange          FitExtents;",
        locat="implot_internal:701",
        parent=nil,
        re_name="vardef_re"},
      [8]={
        item="\
    ImPlotAxis*          OrthoAxis;",
        locat="implot_internal:702",
        parent=nil,
        re_name="vardef_re"},
      [9]={
        item="\
    ImPlotRange          ConstraintRange;",
        locat="implot_internal:703",
        parent=nil,
        re_name="vardef_re"},
      [10]={
        item="\
    ImPlotRange          ConstraintZoom;",
        locat="implot_internal:704",
        parent=nil,
        re_name="vardef_re"},
      [11]={
        item="\
    ImPlotTicker         Ticker;",
        locat="implot_internal:706",
        parent=nil,
        re_name="vardef_re"},
      [12]={
        item="\
    ImPlotFormatter      Formatter;",
        locat="implot_internal:707",
        parent=nil,
        re_name="vardef_re"},
      [13]={
        item="\
    void*                FormatterData;",
        locat="implot_internal:708",
        parent=nil,
        re_name="vardef_re"},
      [14]={
        item="\
    char                 FormatSpec[16];",
        locat="implot_internal:709",
        parent=nil,
        re_name="vardef_re"},
      [15]={
        item="\
    ImPlotLocator        Locator;",
        locat="implot_internal:710",
        parent=nil,
        re_name="vardef_re"},
      [16]={
        item="\
    double*              LinkedMin;",
        locat="implot_internal:712",
        parent=nil,
        re_name="vardef_re"},
      [17]={
        item="\
    double*              LinkedMax;",
        locat="implot_internal:713",
        parent=nil,
        re_name="vardef_re"},
      [18]={
        item="\
    int                  PickerLevel;",
        locat="implot_internal:715",
        parent=nil,
        re_name="vardef_re"},
      [19]={
        item="\
    ImPlotTime           PickerTimeMin, PickerTimeMax;",
        locat="implot_internal:716",
        parent=nil,
        re_name="vardef_re"},
      [20]={
        item="\
    ImPlotTransform      TransformForward;",
        locat="implot_internal:718",
        parent=nil,
        re_name="vardef_re"},
      [21]={
        item="\
    ImPlotTransform      TransformInverse;",
        locat="implot_internal:719",
        parent=nil,
        re_name="vardef_re"},
      [22]={
        item="\
    void*                TransformData;",
        locat="implot_internal:720",
        parent=nil,
        re_name="vardef_re"},
      [23]={
        item="\
    float                PixelMin, PixelMax;",
        locat="implot_internal:721",
        parent=nil,
        re_name="vardef_re"},
      [24]={
        item="\
    double               ScaleMin, ScaleMax;",
        locat="implot_internal:722",
        parent=nil,
        re_name="vardef_re"},
      [25]={
        item="\
    double               ScaleToPixel;",
        locat="implot_internal:723",
        parent=nil,
        re_name="vardef_re"},
      [26]={
        item="\
    float                Datum1, Datum2;",
        locat="implot_internal:724",
        parent=nil,
        re_name="vardef_re"},
      [27]={
        item="\
    ImRect               HoverRect;",
        locat="implot_internal:726",
        parent=nil,
        re_name="vardef_re"},
      [28]={
        item="\
    int                  LabelOffset;",
        locat="implot_internal:727",
        parent=nil,
        re_name="vardef_re"},
      [29]={
        item="\
    ImU32                ColorMaj, ColorMin, ColorTick, ColorTxt, ColorBg, ColorHov, ColorAct, ColorHiLi;",
        locat="implot_internal:728",
        parent=nil,
        re_name="vardef_re"},
      [30]={
        item="\
    bool                 Enabled;",
        locat="implot_internal:730",
        parent=nil,
        re_name="vardef_re"},
      [31]={
        item="\
    bool                 Vertical;",
        locat="implot_internal:731",
        parent=nil,
        re_name="vardef_re"},
      [32]={
        item="\
    bool                 FitThisFrame;",
        locat="implot_internal:732",
        parent=nil,
        re_name="vardef_re"},
      [33]={
        item="\
    bool                 HasRange;",
        locat="implot_internal:733",
        parent=nil,
        re_name="vardef_re"},
      [34]={
        item="\
    bool                 HasFormatSpec;",
        locat="implot_internal:734",
        parent=nil,
        re_name="vardef_re"},
      [35]={
        item="\
    bool                 ShowDefaultTicks;",
        locat="implot_internal:735",
        parent=nil,
        re_name="vardef_re"},
      [36]={
        item="\
    bool                 Hovered;",
        locat="implot_internal:736",
        parent=nil,
        re_name="vardef_re"},
      [37]={
        item="\
    bool                 Held;",
        locat="implot_internal:737",
        parent=nil,
        re_name="vardef_re"},
      [38]={
        item="\
    ImPlotAxis() {\
        ID               = 0;\
        Flags            = PreviousFlags = ImPlotAxisFlags_None;\
        Range.Min        = 0;\
        Range.Max        = 1;\
        Scale            = ImPlotScale_Linear;\
        TransformForward = TransformInverse = nullptr;\
        TransformData    = nullptr;\
        FitExtents.Min   = ((double)((float)(1e+300)));\
        FitExtents.Max   = -((double)((float)(1e+300)));\
        OrthoAxis        = nullptr;\
        ConstraintRange  = ImPlotRange(-((float)(1e+300)),((float)(1e+300)));\
        ConstraintZoom   = ImPlotRange(2.2250738585072014e-308,((float)(1e+300)));\
        LinkedMin        = LinkedMax = nullptr;\
        PickerLevel      = 0;\
        Datum1           = Datum2 = 0;\
        PixelMin         = PixelMax = 0;\
        LabelOffset      = -1;\
        ColorMaj         = ColorMin = ColorTick = ColorTxt = ColorBg = ColorHov = ColorAct = 0;\
        ColorHiLi        = (((ImU32)(0)<<24) | ((ImU32)(0)<<16) | ((ImU32)(0)<<8) | ((ImU32)(0)<<0));\
        Formatter        = nullptr;\
        FormatterData    = nullptr;\
        Locator          = nullptr;\
        Enabled          = Hovered = Held = FitThisFrame = HasRange = HasFormatSpec = false;\
        ShowDefaultTicks = true;\
    }",
        locat="implot_internal:739",
        parent=nil,
        re_name="functionD_re"},
      [39]={
        item="\
    inline void Reset() {\
        Enabled          = false;\
        Scale            = ImPlotScale_Linear;\
        TransformForward = TransformInverse = nullptr;\
        TransformData    = nullptr;\
        LabelOffset      = -1;\
        HasFormatSpec    = false;\
        Formatter        = nullptr;\
        FormatterData    = nullptr;\
        Locator          = nullptr;\
        ShowDefaultTicks = true;\
        FitThisFrame     = false;\
        FitExtents.Min   = ((double)((float)(1e+300)));\
        FitExtents.Max   = -((double)((float)(1e+300)));\
        OrthoAxis        = nullptr;\
        ConstraintRange  = ImPlotRange(-((float)(1e+300)),((float)(1e+300)));\
        ConstraintZoom   = ImPlotRange(2.2250738585072014e-308,((float)(1e+300)));\
        Ticker.Reset();\
    }",
        locat="implot_internal:766",
        parent=nil,
        re_name="functionD_re"},
      [40]={
        item="\
    inline bool SetMin(double _min, bool force=false) {\
        if (!force && IsLockedMin())\
            return false;\
        _min = ImConstrainNan(ImConstrainInf(_min));\
        if (_min < ConstraintRange.Min)\
            _min = ConstraintRange.Min;\
        double z = Range.Max - _min;\
        if (z < ConstraintZoom.Min)\
            _min = Range.Max - ConstraintZoom.Min;\
        if (z > ConstraintZoom.Max)\
            _min = Range.Max - ConstraintZoom.Max;\
        if (_min >= Range.Max)\
            return false;\
        Range.Min = _min;\
        PickerTimeMin = ImPlotTime::FromDouble(Range.Min);\
        UpdateTransformCache();\
        return true;\
    }",
        locat="implot_internal:786",
        parent=nil,
        re_name="functionD_re"},
      [41]={
        item="\
    inline bool SetMax(double _max, bool force=false) {\
        if (!force && IsLockedMax())\
            return false;\
        _max = ImConstrainNan(ImConstrainInf(_max));\
        if (_max > ConstraintRange.Max)\
            _max = ConstraintRange.Max;\
        double z = _max - Range.Min;\
        if (z < ConstraintZoom.Min)\
            _max = Range.Min + ConstraintZoom.Min;\
        if (z > ConstraintZoom.Max)\
            _max = Range.Min + ConstraintZoom.Max;\
        if (_max <= Range.Min)\
            return false;\
        Range.Max = _max;\
        PickerTimeMax = ImPlotTime::FromDouble(Range.Max);\
        UpdateTransformCache();\
        return true;\
    }",
        locat="implot_internal:805",
        parent=nil,
        re_name="functionD_re"},
      [42]={
        item="\
    inline void SetRange(double v1, double v2) {\
        Range.Min = ImMin(v1,v2);\
        Range.Max = ImMax(v1,v2);\
        Constrain();\
        PickerTimeMin = ImPlotTime::FromDouble(Range.Min);\
        PickerTimeMax = ImPlotTime::FromDouble(Range.Max);\
        UpdateTransformCache();\
    }",
        locat="implot_internal:824",
        parent=nil,
        re_name="functionD_re"},
      [43]={
        item="\
    inline void SetRange(const ImPlotRange& range) {\
        SetRange(range.Min, range.Max);\
    }",
        locat="implot_internal:833",
        parent=nil,
        re_name="functionD_re"},
      [44]={
        item="\
    inline void SetAspect(double unit_per_pix) {\
        double new_size = unit_per_pix * PixelSize();\
        double delta    = (new_size - Range.Size()) * 0.5;\
        if (IsLocked())\
            return;\
        else if (IsLockedMin() && !IsLockedMax())\
            SetRange(Range.Min, Range.Max  + 2*delta);\
        else if (!IsLockedMin() && IsLockedMax())\
            SetRange(Range.Min - 2*delta, Range.Max);\
        else\
            SetRange(Range.Min - delta, Range.Max + delta);\
    }",
        locat="implot_internal:837",
        parent=nil,
        re_name="functionD_re"},
      [45]={
        item="\
    inline float PixelSize() const { return ImAbs(PixelMax - PixelMin); }",
        locat="implot_internal:850",
        parent=nil,
        re_name="functionD_re"},
      [46]={
        item="\
    inline double GetAspect() const { return Range.Size() / PixelSize(); }",
        locat="implot_internal:852",
        parent=nil,
        re_name="functionD_re"},
      [47]={
        item="\
    inline void Constrain() {\
        Range.Min = ImConstrainNan(ImConstrainInf(Range.Min));\
        Range.Max = ImConstrainNan(ImConstrainInf(Range.Max));\
        if (Range.Min < ConstraintRange.Min)\
            Range.Min = ConstraintRange.Min;\
        if (Range.Max > ConstraintRange.Max)\
            Range.Max = ConstraintRange.Max;\
        double z = Range.Size();\
        if (z < ConstraintZoom.Min) {\
            double delta = (ConstraintZoom.Min - z) * 0.5;\
            Range.Min -= delta;\
            Range.Max += delta;\
        }\
        if (z > ConstraintZoom.Max) {\
            double delta = (z - ConstraintZoom.Max) * 0.5;\
            Range.Min += delta;\
            Range.Max -= delta;\
        }\
        if (Range.Max <= Range.Min)\
            Range.Max = Range.Min + 2.2204460492503131e-016;\
    }",
        locat="implot_internal:854",
        parent=nil,
        re_name="functionD_re"},
      [48]={
        item="\
    inline void UpdateTransformCache() {\
        ScaleToPixel = (PixelMax - PixelMin) / Range.Size();\
        if (TransformForward != nullptr) {\
            ScaleMin = TransformForward(Range.Min, TransformData);\
            ScaleMax = TransformForward(Range.Max, TransformData);\
        }\
        else {\
            ScaleMin = Range.Min;\
            ScaleMax = Range.Max;\
        }\
    }",
        locat="implot_internal:876",
        parent=nil,
        re_name="functionD_re"},
      [49]={
        item="\
    inline float PlotToPixels(double plt) const {\
        if (TransformForward != nullptr) {\
            double s = TransformForward(plt, TransformData);\
            double t = (s - ScaleMin) / (ScaleMax - ScaleMin);\
            plt      = Range.Min + Range.Size() * t;\
        }\
        return (float)(PixelMin + ScaleToPixel * (plt - Range.Min));\
    }",
        locat="implot_internal:888",
        parent=nil,
        re_name="functionD_re"},
      [50]={
        item="\
    inline double PixelsToPlot(float pix) const {\
        double plt = (pix - PixelMin) / ScaleToPixel + Range.Min;\
        if (TransformInverse != nullptr) {\
            double t = (plt - Range.Min) / Range.Size();\
            double s = t * (ScaleMax - ScaleMin) + ScaleMin;\
            plt = TransformInverse(s, TransformData);\
        }\
        return plt;\
    }",
        locat="implot_internal:898",
        parent=nil,
        re_name="functionD_re"},
      [51]={
        item="\
    inline void ExtendFit(double v) {\
        if (!ImNanOrInf(v) && v >= ConstraintRange.Min && v <= ConstraintRange.Max) {\
            FitExtents.Min = v < FitExtents.Min ? v : FitExtents.Min;\
            FitExtents.Max = v > FitExtents.Max ? v : FitExtents.Max;\
        }\
    }",
        locat="implot_internal:908",
        parent=nil,
        re_name="functionD_re"},
      [52]={
        item="\
    inline void ExtendFitWith(ImPlotAxis& alt, double v, double v_alt) {\
        if (ImHasFlag(Flags, ImPlotAxisFlags_RangeFit) && !alt.Range.Contains(v_alt))\
            return;\
        if (!ImNanOrInf(v) && v >= ConstraintRange.Min && v <= ConstraintRange.Max) {\
            FitExtents.Min = v < FitExtents.Min ? v : FitExtents.Min;\
            FitExtents.Max = v > FitExtents.Max ? v : FitExtents.Max;\
        }\
    }",
        locat="implot_internal:915",
        parent=nil,
        re_name="functionD_re"},
      [53]={
        item="\
    inline void ApplyFit(float padding) {\
        const double ext_size = FitExtents.Size() * 0.5;\
        FitExtents.Min -= ext_size * padding;\
        FitExtents.Max += ext_size * padding;\
        if (!IsLockedMin() && !ImNanOrInf(FitExtents.Min))\
            Range.Min = FitExtents.Min;\
        if (!IsLockedMax() && !ImNanOrInf(FitExtents.Max))\
            Range.Max = FitExtents.Max;\
        if (ImAlmostEqual(Range.Min, Range.Max))  {\
            Range.Max += 0.5;\
            Range.Min -= 0.5;\
        }\
        Constrain();\
        UpdateTransformCache();\
    }",
        locat="implot_internal:924",
        parent=nil,
        re_name="functionD_re"},
      [54]={
        item="\
    inline bool HasLabel()            const { return LabelOffset != -1 && !ImHasFlag(Flags, ImPlotAxisFlags_NoLabel);                          }",
        locat="implot_internal:940",
        parent=nil,
        re_name="functionD_re"},
      [55]={
        item="\
    inline bool HasGridLines()        const { return !ImHasFlag(Flags, ImPlotAxisFlags_NoGridLines);                                           }",
        locat="implot_internal:941",
        parent=nil,
        re_name="functionD_re"},
      [56]={
        item="\
    inline bool HasTickLabels()       const { return !ImHasFlag(Flags, ImPlotAxisFlags_NoTickLabels);                                          }",
        locat="implot_internal:942",
        parent=nil,
        re_name="functionD_re"},
      [57]={
        item="\
    inline bool HasTickLabelsInside() const { return ImHasFlag(Flags, ImPlotAxisFlags_TickLabelsInside);                                       }",
        locat="implot_internal:943",
        parent=nil,
        re_name="functionD_re"},
      [58]={
        item="\
    inline bool HasTickMarks()        const { return !ImHasFlag(Flags, ImPlotAxisFlags_NoTickMarks);                                           }",
        locat="implot_internal:944",
        parent=nil,
        re_name="functionD_re"},
      [59]={
        item="\
    inline bool WillRender()          const { return Enabled && (HasGridLines() || HasTickLabels() || HasTickMarks());                         }",
        locat="implot_internal:945",
        parent=nil,
        re_name="functionD_re"},
      [60]={
        item="\
    inline bool IsOpposite()          const { return ImHasFlag(Flags, ImPlotAxisFlags_Opposite);                                               }",
        locat="implot_internal:946",
        parent=nil,
        re_name="functionD_re"},
      [61]={
        item="\
    inline bool IsInverted()          const { return ImHasFlag(Flags, ImPlotAxisFlags_Invert);                                                 }",
        locat="implot_internal:947",
        parent=nil,
        re_name="functionD_re"},
      [62]={
        item="\
    inline bool IsForeground()        const { return ImHasFlag(Flags, ImPlotAxisFlags_Foreground);                                             }",
        locat="implot_internal:948",
        parent=nil,
        re_name="functionD_re"},
      [63]={
        item="\
    inline bool IsAutoFitting()       const { return ImHasFlag(Flags, ImPlotAxisFlags_AutoFit);                                                }",
        locat="implot_internal:949",
        parent=nil,
        re_name="functionD_re"},
      [64]={
        item="\
    inline bool CanInitFit()          const { return !ImHasFlag(Flags, ImPlotAxisFlags_NoInitialFit) && !HasRange && !LinkedMin && !LinkedMax; }",
        locat="implot_internal:950",
        parent=nil,
        re_name="functionD_re"},
      [65]={
        item="\
    inline bool IsRangeLocked()       const { return HasRange && RangeCond == ImPlotCond_Always;                                               }",
        locat="implot_internal:951",
        parent=nil,
        re_name="functionD_re"},
      [66]={
        item="\
    inline bool IsLockedMin()         const { return !Enabled || IsRangeLocked() || ImHasFlag(Flags, ImPlotAxisFlags_LockMin);                 }",
        locat="implot_internal:952",
        parent=nil,
        re_name="functionD_re"},
      [67]={
        item="\
    inline bool IsLockedMax()         const { return !Enabled || IsRangeLocked() || ImHasFlag(Flags, ImPlotAxisFlags_LockMax);                 }",
        locat="implot_internal:953",
        parent=nil,
        re_name="functionD_re"},
      [68]={
        item="\
    inline bool IsLocked()            const { return IsLockedMin() && IsLockedMax();                                                           }",
        locat="implot_internal:954",
        parent=nil,
        re_name="functionD_re"},
      [69]={
        item="\
    inline bool IsInputLockedMin()    const { return IsLockedMin() || IsAutoFitting();                                                         }",
        locat="implot_internal:955",
        parent=nil,
        re_name="functionD_re"},
      [70]={
        item="\
    inline bool IsInputLockedMax()    const { return IsLockedMax() || IsAutoFitting();                                                         }",
        locat="implot_internal:956",
        parent=nil,
        re_name="functionD_re"},
      [71]={
        item="\
    inline bool IsInputLocked()       const { return IsLocked()    || IsAutoFitting();                                                         }",
        locat="implot_internal:957",
        parent=nil,
        re_name="functionD_re"},
      [72]={
        item="\
    inline bool HasMenus()            const { return !ImHasFlag(Flags, ImPlotAxisFlags_NoMenus);                                               }",
        locat="implot_internal:958",
        parent=nil,
        re_name="functionD_re"},
      [73]={
        item="\
    inline bool IsPanLocked(bool increasing) {\
        if (ImHasFlag(Flags, ImPlotAxisFlags_PanStretch)) {\
            return IsInputLocked();\
        }\
        else {\
            if (IsLockedMin() || IsLockedMax() || IsAutoFitting())\
                return false;\
            if (increasing)\
                return Range.Max == ConstraintRange.Max;\
            else\
                return Range.Min == ConstraintRange.Min;\
        }\
    }",
        locat="implot_internal:960",
        parent=nil,
        re_name="functionD_re"},
      [74]={
        item="\
    void PushLinks() {\
        if (LinkedMin) { *LinkedMin = Range.Min; }\
        if (LinkedMax) { *LinkedMax = Range.Max; }\
    }",
        locat="implot_internal:974",
        parent=nil,
        re_name="functionD_re"},
      [75]={
        item="\
    void PullLinks() {\
        if (LinkedMin && LinkedMax) { SetRange(*LinkedMin, *LinkedMax); }\
        else if (LinkedMin) { SetMin(*LinkedMin,true); }\
        else if (LinkedMax) { SetMax(*LinkedMax,true); }\
    }",
        locat="implot_internal:979",
        parent=nil,
        re_name="functionD_re"}},
    item="\
struct ImPlotAxis\
{\
    ImGuiID              ID;\
    ImPlotAxisFlags      Flags;\
    ImPlotAxisFlags      PreviousFlags;\
    ImPlotRange          Range;\
    ImPlotCond           RangeCond;\
    ImPlotScale          Scale;\
    ImPlotRange          FitExtents;\
    ImPlotAxis*          OrthoAxis;\
    ImPlotRange          ConstraintRange;\
    ImPlotRange          ConstraintZoom;\
    ImPlotTicker         Ticker;\
    ImPlotFormatter      Formatter;\
    void*                FormatterData;\
    char                 FormatSpec[16];\
    ImPlotLocator        Locator;\
    double*              LinkedMin;\
    double*              LinkedMax;\
    int                  PickerLevel;\
    ImPlotTime           PickerTimeMin, PickerTimeMax;\
    ImPlotTransform      TransformForward;\
    ImPlotTransform      TransformInverse;\
    void*                TransformData;\
    float                PixelMin, PixelMax;\
    double               ScaleMin, ScaleMax;\
    double               ScaleToPixel;\
    float                Datum1, Datum2;\
    ImRect               HoverRect;\
    int                  LabelOffset;\
    ImU32                ColorMaj, ColorMin, ColorTick, ColorTxt, ColorBg, ColorHov, ColorAct, ColorHiLi;\
    bool                 Enabled;\
    bool                 Vertical;\
    bool                 FitThisFrame;\
    bool                 HasRange;\
    bool                 HasFormatSpec;\
    bool                 ShowDefaultTicks;\
    bool                 Hovered;\
    bool                 Held;\
    ImPlotAxis() {\
        ID               = 0;\
        Flags            = PreviousFlags = ImPlotAxisFlags_None;\
        Range.Min        = 0;\
        Range.Max        = 1;\
        Scale            = ImPlotScale_Linear;\
        TransformForward = TransformInverse = nullptr;\
        TransformData    = nullptr;\
        FitExtents.Min   = ((double)((float)(1e+300)));\
        FitExtents.Max   = -((double)((float)(1e+300)));\
        OrthoAxis        = nullptr;\
        ConstraintRange  = ImPlotRange(-((float)(1e+300)),((float)(1e+300)));\
        ConstraintZoom   = ImPlotRange(2.2250738585072014e-308,((float)(1e+300)));\
        LinkedMin        = LinkedMax = nullptr;\
        PickerLevel      = 0;\
        Datum1           = Datum2 = 0;\
        PixelMin         = PixelMax = 0;\
        LabelOffset      = -1;\
        ColorMaj         = ColorMin = ColorTick = ColorTxt = ColorBg = ColorHov = ColorAct = 0;\
        ColorHiLi        = (((ImU32)(0)<<24) | ((ImU32)(0)<<16) | ((ImU32)(0)<<8) | ((ImU32)(0)<<0));\
        Formatter        = nullptr;\
        FormatterData    = nullptr;\
        Locator          = nullptr;\
        Enabled          = Hovered = Held = FitThisFrame = HasRange = HasFormatSpec = false;\
        ShowDefaultTicks = true;\
    }\
    inline void Reset() {\
        Enabled          = false;\
        Scale            = ImPlotScale_Linear;\
        TransformForward = TransformInverse = nullptr;\
        TransformData    = nullptr;\
        LabelOffset      = -1;\
        HasFormatSpec    = false;\
        Formatter        = nullptr;\
        FormatterData    = nullptr;\
        Locator          = nullptr;\
        ShowDefaultTicks = true;\
        FitThisFrame     = false;\
        FitExtents.Min   = ((double)((float)(1e+300)));\
        FitExtents.Max   = -((double)((float)(1e+300)));\
        OrthoAxis        = nullptr;\
        ConstraintRange  = ImPlotRange(-((float)(1e+300)),((float)(1e+300)));\
        ConstraintZoom   = ImPlotRange(2.2250738585072014e-308,((float)(1e+300)));\
        Ticker.Reset();\
    }\
    inline bool SetMin(double _min, bool force=false) {\
        if (!force && IsLockedMin())\
            return false;\
        _min = ImConstrainNan(ImConstrainInf(_min));\
        if (_min < ConstraintRange.Min)\
            _min = ConstraintRange.Min;\
        double z = Range.Max - _min;\
        if (z < ConstraintZoom.Min)\
            _min = Range.Max - ConstraintZoom.Min;\
        if (z > ConstraintZoom.Max)\
            _min = Range.Max - ConstraintZoom.Max;\
        if (_min >= Range.Max)\
            return false;\
        Range.Min = _min;\
        PickerTimeMin = ImPlotTime::FromDouble(Range.Min);\
        UpdateTransformCache();\
        return true;\
    }\
    inline bool SetMax(double _max, bool force=false) {\
        if (!force && IsLockedMax())\
            return false;\
        _max = ImConstrainNan(ImConstrainInf(_max));\
        if (_max > ConstraintRange.Max)\
            _max = ConstraintRange.Max;\
        double z = _max - Range.Min;\
        if (z < ConstraintZoom.Min)\
            _max = Range.Min + ConstraintZoom.Min;\
        if (z > ConstraintZoom.Max)\
            _max = Range.Min + ConstraintZoom.Max;\
        if (_max <= Range.Min)\
            return false;\
        Range.Max = _max;\
        PickerTimeMax = ImPlotTime::FromDouble(Range.Max);\
        UpdateTransformCache();\
        return true;\
    }\
    inline void SetRange(double v1, double v2) {\
        Range.Min = ImMin(v1,v2);\
        Range.Max = ImMax(v1,v2);\
        Constrain();\
        PickerTimeMin = ImPlotTime::FromDouble(Range.Min);\
        PickerTimeMax = ImPlotTime::FromDouble(Range.Max);\
        UpdateTransformCache();\
    }\
    inline void SetRange(const ImPlotRange& range) {\
        SetRange(range.Min, range.Max);\
    }\
    inline void SetAspect(double unit_per_pix) {\
        double new_size = unit_per_pix * PixelSize();\
        double delta    = (new_size - Range.Size()) * 0.5;\
        if (IsLocked())\
            return;\
        else if (IsLockedMin() && !IsLockedMax())\
            SetRange(Range.Min, Range.Max  + 2*delta);\
        else if (!IsLockedMin() && IsLockedMax())\
            SetRange(Range.Min - 2*delta, Range.Max);\
        else\
            SetRange(Range.Min - delta, Range.Max + delta);\
    }\
    inline float PixelSize() const { return ImAbs(PixelMax - PixelMin); }\
    inline double GetAspect() const { return Range.Size() / PixelSize(); }\
    inline void Constrain() {\
        Range.Min = ImConstrainNan(ImConstrainInf(Range.Min));\
        Range.Max = ImConstrainNan(ImConstrainInf(Range.Max));\
        if (Range.Min < ConstraintRange.Min)\
            Range.Min = ConstraintRange.Min;\
        if (Range.Max > ConstraintRange.Max)\
            Range.Max = ConstraintRange.Max;\
        double z = Range.Size();\
        if (z < ConstraintZoom.Min) {\
            double delta = (ConstraintZoom.Min - z) * 0.5;\
            Range.Min -= delta;\
            Range.Max += delta;\
        }\
        if (z > ConstraintZoom.Max) {\
            double delta = (z - ConstraintZoom.Max) * 0.5;\
            Range.Min += delta;\
            Range.Max -= delta;\
        }\
        if (Range.Max <= Range.Min)\
            Range.Max = Range.Min + 2.2204460492503131e-016;\
    }\
    inline void UpdateTransformCache() {\
        ScaleToPixel = (PixelMax - PixelMin) / Range.Size();\
        if (TransformForward != nullptr) {\
            ScaleMin = TransformForward(Range.Min, TransformData);\
            ScaleMax = TransformForward(Range.Max, TransformData);\
        }\
        else {\
            ScaleMin = Range.Min;\
            ScaleMax = Range.Max;\
        }\
    }\
    inline float PlotToPixels(double plt) const {\
        if (TransformForward != nullptr) {\
            double s = TransformForward(plt, TransformData);\
            double t = (s - ScaleMin) / (ScaleMax - ScaleMin);\
            plt      = Range.Min + Range.Size() * t;\
        }\
        return (float)(PixelMin + ScaleToPixel * (plt - Range.Min));\
    }\
    inline double PixelsToPlot(float pix) const {\
        double plt = (pix - PixelMin) / ScaleToPixel + Range.Min;\
        if (TransformInverse != nullptr) {\
            double t = (plt - Range.Min) / Range.Size();\
            double s = t * (ScaleMax - ScaleMin) + ScaleMin;\
            plt = TransformInverse(s, TransformData);\
        }\
        return plt;\
    }\
    inline void ExtendFit(double v) {\
        if (!ImNanOrInf(v) && v >= ConstraintRange.Min && v <= ConstraintRange.Max) {\
            FitExtents.Min = v < FitExtents.Min ? v : FitExtents.Min;\
            FitExtents.Max = v > FitExtents.Max ? v : FitExtents.Max;\
        }\
    }\
    inline void ExtendFitWith(ImPlotAxis& alt, double v, double v_alt) {\
        if (ImHasFlag(Flags, ImPlotAxisFlags_RangeFit) && !alt.Range.Contains(v_alt))\
            return;\
        if (!ImNanOrInf(v) && v >= ConstraintRange.Min && v <= ConstraintRange.Max) {\
            FitExtents.Min = v < FitExtents.Min ? v : FitExtents.Min;\
            FitExtents.Max = v > FitExtents.Max ? v : FitExtents.Max;\
        }\
    }\
    inline void ApplyFit(float padding) {\
        const double ext_size = FitExtents.Size() * 0.5;\
        FitExtents.Min -= ext_size * padding;\
        FitExtents.Max += ext_size * padding;\
        if (!IsLockedMin() && !ImNanOrInf(FitExtents.Min))\
            Range.Min = FitExtents.Min;\
        if (!IsLockedMax() && !ImNanOrInf(FitExtents.Max))\
            Range.Max = FitExtents.Max;\
        if (ImAlmostEqual(Range.Min, Range.Max))  {\
            Range.Max += 0.5;\
            Range.Min -= 0.5;\
        }\
        Constrain();\
        UpdateTransformCache();\
    }\
    inline bool HasLabel()            const { return LabelOffset != -1 && !ImHasFlag(Flags, ImPlotAxisFlags_NoLabel);                          }\
    inline bool HasGridLines()        const { return !ImHasFlag(Flags, ImPlotAxisFlags_NoGridLines);                                           }\
    inline bool HasTickLabels()       const { return !ImHasFlag(Flags, ImPlotAxisFlags_NoTickLabels);                                          }\
    inline bool HasTickLabelsInside() const { return ImHasFlag(Flags, ImPlotAxisFlags_TickLabelsInside);                                       }\
    inline bool HasTickMarks()        const { return !ImHasFlag(Flags, ImPlotAxisFlags_NoTickMarks);                                           }\
    inline bool WillRender()          const { return Enabled && (HasGridLines() || HasTickLabels() || HasTickMarks());                         }\
    inline bool IsOpposite()          const { return ImHasFlag(Flags, ImPlotAxisFlags_Opposite);                                               }\
    inline bool IsInverted()          const { return ImHasFlag(Flags, ImPlotAxisFlags_Invert);                                                 }\
    inline bool IsForeground()        const { return ImHasFlag(Flags, ImPlotAxisFlags_Foreground);                                             }\
    inline bool IsAutoFitting()       const { return ImHasFlag(Flags, ImPlotAxisFlags_AutoFit);                                                }\
    inline bool CanInitFit()          const { return !ImHasFlag(Flags, ImPlotAxisFlags_NoInitialFit) && !HasRange && !LinkedMin && !LinkedMax; }\
    inline bool IsRangeLocked()       const { return HasRange && RangeCond == ImPlotCond_Always;                                               }\
    inline bool IsLockedMin()         const { return !Enabled || IsRangeLocked() || ImHasFlag(Flags, ImPlotAxisFlags_LockMin);                 }\
    inline bool IsLockedMax()         const { return !Enabled || IsRangeLocked() || ImHasFlag(Flags, ImPlotAxisFlags_LockMax);                 }\
    inline bool IsLocked()            const { return IsLockedMin() && IsLockedMax();                                                           }\
    inline bool IsInputLockedMin()    const { return IsLockedMin() || IsAutoFitting();                                                         }\
    inline bool IsInputLockedMax()    const { return IsLockedMax() || IsAutoFitting();                                                         }\
    inline bool IsInputLocked()       const { return IsLocked()    || IsAutoFitting();                                                         }\
    inline bool HasMenus()            const { return !ImHasFlag(Flags, ImPlotAxisFlags_NoMenus);                                               }\
    inline bool IsPanLocked(bool increasing) {\
        if (ImHasFlag(Flags, ImPlotAxisFlags_PanStretch)) {\
            return IsInputLocked();\
        }\
        else {\
            if (IsLockedMin() || IsLockedMax() || IsAutoFitting())\
                return false;\
            if (increasing)\
                return Range.Max == ConstraintRange.Max;\
            else\
                return Range.Min == ConstraintRange.Min;\
        }\
    }\
    void PushLinks() {\
        if (LinkedMin) { *LinkedMin = Range.Min; }\
        if (LinkedMax) { *LinkedMax = Range.Max; }\
    }\
    void PullLinks() {\
        if (LinkedMin && LinkedMax) { SetRange(*LinkedMin, *LinkedMax); }\
        else if (LinkedMin) { SetMin(*LinkedMin,true); }\
        else if (LinkedMax) { SetMax(*LinkedMax,true); }\
    }\
};",
    locat="implot_internal:693",
    name="ImPlotAxis",
    re_name="struct_re"},
  [157]={
    childs={
      [1]={
        item="\
    bool  Vertical;",
        locat="implot_internal:988",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    float PadA;",
        locat="implot_internal:989",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    float PadB;",
        locat="implot_internal:990",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    float PadAMax;",
        locat="implot_internal:991",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        item="\
    float PadBMax;",
        locat="implot_internal:992",
        parent=nil,
        re_name="vardef_re"},
      [6]={
        item="\
    ImPlotAlignmentData() {\
        Vertical    = true;\
        PadA = PadB = PadAMax = PadBMax = 0;\
    }",
        locat="implot_internal:993",
        parent=nil,
        re_name="functionD_re"},
      [7]={
        item="\
    void Begin() { PadAMax = PadBMax = 0; }",
        locat="implot_internal:997",
        parent=nil,
        re_name="functionD_re"},
      [8]={
        item="\
    void Update(float& pad_a, float& pad_b, float& delta_a, float& delta_b) {\
        float bak_a = pad_a; float bak_b = pad_b;\
        if (PadAMax < pad_a) { PadAMax = pad_a; }\
        if (PadBMax < pad_b) { PadBMax = pad_b; }\
        if (pad_a < PadA)    { pad_a = PadA; delta_a = pad_a - bak_a; } else { delta_a = 0; }\
        if (pad_b < PadB)    { pad_b = PadB; delta_b = pad_b - bak_b; } else { delta_b = 0; }\
    }",
        locat="implot_internal:998",
        parent=nil,
        re_name="functionD_re"},
      [9]={
        item="\
    void End()   { PadA = PadAMax; PadB = PadBMax;      }",
        locat="implot_internal:1005",
        parent=nil,
        re_name="functionD_re"},
      [10]={
        item="\
    void Reset() { PadA = PadB = PadAMax = PadBMax = 0; }",
        locat="implot_internal:1006",
        parent=nil,
        re_name="functionD_re"}},
    item="\
struct ImPlotAlignmentData {\
    bool  Vertical;\
    float PadA;\
    float PadB;\
    float PadAMax;\
    float PadBMax;\
    ImPlotAlignmentData() {\
        Vertical    = true;\
        PadA = PadB = PadAMax = PadBMax = 0;\
    }\
    void Begin() { PadAMax = PadBMax = 0; }\
    void Update(float& pad_a, float& pad_b, float& delta_a, float& delta_b) {\
        float bak_a = pad_a; float bak_b = pad_b;\
        if (PadAMax < pad_a) { PadAMax = pad_a; }\
        if (PadBMax < pad_b) { PadBMax = pad_b; }\
        if (pad_a < PadA)    { pad_a = PadA; delta_a = pad_a - bak_a; } else { delta_a = 0; }\
        if (pad_b < PadB)    { pad_b = PadB; delta_b = pad_b - bak_b; } else { delta_b = 0; }\
    }\
    void End()   { PadA = PadAMax; PadB = PadBMax;      }\
    void Reset() { PadA = PadB = PadAMax = PadBMax = 0; }\
};",
    locat="implot_internal:987",
    name="ImPlotAlignmentData",
    re_name="struct_re"},
  [158]={
    childs={
      [1]={
        item="\
    ImGuiID      ID;",
        locat="implot_internal:1012",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    ImU32        Color;",
        locat="implot_internal:1013",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    ImPlotMarker Marker;",
        locat="implot_internal:1014",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    ImRect       LegendHoverRect;",
        locat="implot_internal:1015",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        item="\
    int          NameOffset;",
        locat="implot_internal:1016",
        parent=nil,
        re_name="vardef_re"},
      [6]={
        item="\
    bool         Show;",
        locat="implot_internal:1017",
        parent=nil,
        re_name="vardef_re"},
      [7]={
        item="\
    bool         LegendHovered;",
        locat="implot_internal:1018",
        parent=nil,
        re_name="vardef_re"},
      [8]={
        item="\
    bool         SeenThisFrame;",
        locat="implot_internal:1019",
        parent=nil,
        re_name="vardef_re"},
      [9]={
        item="\
    ImPlotItem() {\
        ID            = 0;\
        Color         = (((ImU32)(255)<<24) | ((ImU32)(255)<<16) | ((ImU32)(255)<<8) | ((ImU32)(255)<<0));\
        Marker        = ImPlotMarker_None;\
        NameOffset    = -1;\
        Show          = true;\
        SeenThisFrame = false;\
        LegendHovered = false;\
    }",
        locat="implot_internal:1021",
        parent=nil,
        re_name="functionD_re"},
      [10]={
        item="\
    ~ImPlotItem() { ID = 0; }",
        locat="implot_internal:1031",
        parent=nil,
        re_name="functionD_re"}},
    item="\
struct ImPlotItem\
{\
    ImGuiID      ID;\
    ImU32        Color;\
    ImPlotMarker Marker;\
    ImRect       LegendHoverRect;\
    int          NameOffset;\
    bool         Show;\
    bool         LegendHovered;\
    bool         SeenThisFrame;\
    ImPlotItem() {\
        ID            = 0;\
        Color         = (((ImU32)(255)<<24) | ((ImU32)(255)<<16) | ((ImU32)(255)<<8) | ((ImU32)(255)<<0));\
        Marker        = ImPlotMarker_None;\
        NameOffset    = -1;\
        Show          = true;\
        SeenThisFrame = false;\
        LegendHovered = false;\
    }\
    ~ImPlotItem() { ID = 0; }\
};",
    locat="implot_internal:1010",
    name="ImPlotItem",
    re_name="struct_re"},
  [159]={
    childs={
      [1]={
        item="\
    ImPlotLegendFlags Flags;",
        locat="implot_internal:1037",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    ImPlotLegendFlags PreviousFlags;",
        locat="implot_internal:1038",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    ImPlotLocation    Location;",
        locat="implot_internal:1039",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    ImPlotLocation    PreviousLocation;",
        locat="implot_internal:1040",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        item="\
    ImVec2            Scroll;",
        locat="implot_internal:1041",
        parent=nil,
        re_name="vardef_re"},
      [6]={
        item="\
    ImVector<int>     Indices;",
        locat="implot_internal:1042",
        parent=nil,
        re_name="vardef_re"},
      [7]={
        item="\
    ImGuiTextBuffer   Labels;",
        locat="implot_internal:1043",
        parent=nil,
        re_name="vardef_re"},
      [8]={
        item="\
    ImRect            Rect;",
        locat="implot_internal:1044",
        parent=nil,
        re_name="vardef_re"},
      [9]={
        item="\
    ImRect            RectClamped;",
        locat="implot_internal:1045",
        parent=nil,
        re_name="vardef_re"},
      [10]={
        item="\
    bool              Hovered;",
        locat="implot_internal:1046",
        parent=nil,
        re_name="vardef_re"},
      [11]={
        item="\
    bool              Held;",
        locat="implot_internal:1047",
        parent=nil,
        re_name="vardef_re"},
      [12]={
        item="\
    bool              CanGoInside;",
        locat="implot_internal:1048",
        parent=nil,
        re_name="vardef_re"},
      [13]={
        item="\
    ImPlotLegend() {\
        Flags        = PreviousFlags = ImPlotLegendFlags_None;\
        CanGoInside  = true;\
        Hovered      = Held = false;\
        Location     = PreviousLocation = ImPlotLocation_NorthWest;\
        Scroll       = ImVec2(0,0);\
    }",
        locat="implot_internal:1050",
        parent=nil,
        re_name="functionD_re"},
      [14]={
        item="\
    void Reset() { Indices.shrink(0); Labels.Buf.shrink(0); }",
        locat="implot_internal:1058",
        parent=nil,
        re_name="functionD_re"}},
    item="\
struct ImPlotLegend\
{\
    ImPlotLegendFlags Flags;\
    ImPlotLegendFlags PreviousFlags;\
    ImPlotLocation    Location;\
    ImPlotLocation    PreviousLocation;\
    ImVec2            Scroll;\
    ImVector<int>     Indices;\
    ImGuiTextBuffer   Labels;\
    ImRect            Rect;\
    ImRect            RectClamped;\
    bool              Hovered;\
    bool              Held;\
    bool              CanGoInside;\
    ImPlotLegend() {\
        Flags        = PreviousFlags = ImPlotLegendFlags_None;\
        CanGoInside  = true;\
        Hovered      = Held = false;\
        Location     = PreviousLocation = ImPlotLocation_NorthWest;\
        Scroll       = ImVec2(0,0);\
    }\
    void Reset() { Indices.shrink(0); Labels.Buf.shrink(0); }\
};",
    locat="implot_internal:1035",
    name="ImPlotLegend",
    re_name="struct_re"},
  [160]={
    childs={
      [1]={
        item="\
    ImGuiID            ID;",
        locat="implot_internal:1064",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    ImPlotLegend       Legend;",
        locat="implot_internal:1065",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    ImPool<ImPlotItem> ItemPool;",
        locat="implot_internal:1066",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    int                ColormapIdx;",
        locat="implot_internal:1067",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        item="\
    ImPlotMarker       MarkerIdx;",
        locat="implot_internal:1068",
        parent=nil,
        re_name="vardef_re"},
      [6]={
        item="\
    ImPlotItemGroup() { ID = 0; ColormapIdx = 0; MarkerIdx = 0; }",
        locat="implot_internal:1070",
        parent=nil,
        re_name="functionD_re"},
      [7]={
        item="\
    int         GetItemCount() const             { return ItemPool.GetBufSize();                                 }",
        locat="implot_internal:1072",
        parent=nil,
        re_name="functionD_re"},
      [8]={
        item="\
    ImGuiID     GetItemID(const char*  label_id) { return ImGui::GetID(label_id);             }",
        locat="implot_internal:1073",
        parent=nil,
        re_name="functionD_re"},
      [9]={
        item="\
    ImPlotItem* GetItem(ImGuiID id)              { return ItemPool.GetByKey(id);                                 }",
        locat="implot_internal:1074",
        parent=nil,
        re_name="functionD_re"},
      [10]={
        item="\
    ImPlotItem* GetItem(const char* label_id)    { return GetItem(GetItemID(label_id));                          }",
        locat="implot_internal:1075",
        parent=nil,
        re_name="functionD_re"},
      [11]={
        item="\
    ImPlotItem* GetOrAddItem(ImGuiID id)         { return ItemPool.GetOrAddByKey(id);                            }",
        locat="implot_internal:1076",
        parent=nil,
        re_name="functionD_re"},
      [12]={
        item="\
    ImPlotItem* GetItemByIndex(int i)            { return ItemPool.GetByIndex(i);                                }",
        locat="implot_internal:1077",
        parent=nil,
        re_name="functionD_re"},
      [13]={
        item="\
    int         GetItemIndex(ImPlotItem* item)   { return ItemPool.GetIndex(item);                               }",
        locat="implot_internal:1078",
        parent=nil,
        re_name="functionD_re"},
      [14]={
        item="\
    int         GetLegendCount() const           { return Legend.Indices.size();                                 }",
        locat="implot_internal:1079",
        parent=nil,
        re_name="functionD_re"},
      [15]={
        item="\
    ImPlotItem* GetLegendItem(int i)             { return ItemPool.GetByIndex(Legend.Indices[i]);                }",
        locat="implot_internal:1080",
        parent=nil,
        re_name="functionD_re"},
      [16]={
        item="\
    const char* GetLegendLabel(int i)            { return Legend.Labels.Buf.Data + GetLegendItem(i)->NameOffset; }",
        locat="implot_internal:1081",
        parent=nil,
        re_name="functionD_re"},
      [17]={
        item="\
    void        Reset()                          { ItemPool.Clear(); Legend.Reset(); ColormapIdx = 0;            }",
        locat="implot_internal:1082",
        parent=nil,
        re_name="functionD_re"}},
    item="\
struct ImPlotItemGroup\
{\
    ImGuiID            ID;\
    ImPlotLegend       Legend;\
    ImPool<ImPlotItem> ItemPool;\
    int                ColormapIdx;\
    ImPlotMarker       MarkerIdx;\
    ImPlotItemGroup() { ID = 0; ColormapIdx = 0; MarkerIdx = 0; }\
    int         GetItemCount() const             { return ItemPool.GetBufSize();                                 }\
    ImGuiID     GetItemID(const char*  label_id) { return ImGui::GetID(label_id);             }\
    ImPlotItem* GetItem(ImGuiID id)              { return ItemPool.GetByKey(id);                                 }\
    ImPlotItem* GetItem(const char* label_id)    { return GetItem(GetItemID(label_id));                          }\
    ImPlotItem* GetOrAddItem(ImGuiID id)         { return ItemPool.GetOrAddByKey(id);                            }\
    ImPlotItem* GetItemByIndex(int i)            { return ItemPool.GetByIndex(i);                                }\
    int         GetItemIndex(ImPlotItem* item)   { return ItemPool.GetIndex(item);                               }\
    int         GetLegendCount() const           { return Legend.Indices.size();                                 }\
    ImPlotItem* GetLegendItem(int i)             { return ItemPool.GetByIndex(Legend.Indices[i]);                }\
    const char* GetLegendLabel(int i)            { return Legend.Labels.Buf.Data + GetLegendItem(i)->NameOffset; }\
    void        Reset()                          { ItemPool.Clear(); Legend.Reset(); ColormapIdx = 0;            }\
};",
    locat="implot_internal:1062",
    name="ImPlotItemGroup",
    re_name="struct_re"},
  [161]={
    childs={
      [1]={
        item="\
    ImGuiID              ID;",
        locat="implot_internal:1088",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    ImPlotFlags          Flags;",
        locat="implot_internal:1089",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    ImPlotFlags          PreviousFlags;",
        locat="implot_internal:1090",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    ImPlotLocation       MouseTextLocation;",
        locat="implot_internal:1091",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        item="\
    ImPlotMouseTextFlags MouseTextFlags;",
        locat="implot_internal:1092",
        parent=nil,
        re_name="vardef_re"},
      [6]={
        item="\
    ImPlotAxis           Axes[ImAxis_COUNT];",
        locat="implot_internal:1093",
        parent=nil,
        re_name="vardef_re"},
      [7]={
        item="\
    ImGuiTextBuffer      TextBuffer;",
        locat="implot_internal:1094",
        parent=nil,
        re_name="vardef_re"},
      [8]={
        item="\
    ImPlotItemGroup      Items;",
        locat="implot_internal:1095",
        parent=nil,
        re_name="vardef_re"},
      [9]={
        item="\
    ImAxis               CurrentX;",
        locat="implot_internal:1096",
        parent=nil,
        re_name="vardef_re"},
      [10]={
        item="\
    ImAxis               CurrentY;",
        locat="implot_internal:1097",
        parent=nil,
        re_name="vardef_re"},
      [11]={
        item="\
    ImRect               FrameRect;",
        locat="implot_internal:1098",
        parent=nil,
        re_name="vardef_re"},
      [12]={
        item="\
    ImRect               CanvasRect;",
        locat="implot_internal:1099",
        parent=nil,
        re_name="vardef_re"},
      [13]={
        item="\
    ImRect               PlotRect;",
        locat="implot_internal:1100",
        parent=nil,
        re_name="vardef_re"},
      [14]={
        item="\
    ImRect               AxesRect;",
        locat="implot_internal:1101",
        parent=nil,
        re_name="vardef_re"},
      [15]={
        item="\
    ImRect               SelectRect;",
        locat="implot_internal:1102",
        parent=nil,
        re_name="vardef_re"},
      [16]={
        item="\
    ImVec2               SelectStart;",
        locat="implot_internal:1103",
        parent=nil,
        re_name="vardef_re"},
      [17]={
        item="\
    int                  TitleOffset;",
        locat="implot_internal:1104",
        parent=nil,
        re_name="vardef_re"},
      [18]={
        item="\
    bool                 JustCreated;",
        locat="implot_internal:1105",
        parent=nil,
        re_name="vardef_re"},
      [19]={
        item="\
    bool                 Initialized;",
        locat="implot_internal:1106",
        parent=nil,
        re_name="vardef_re"},
      [20]={
        item="\
    bool                 SetupLocked;",
        locat="implot_internal:1107",
        parent=nil,
        re_name="vardef_re"},
      [21]={
        item="\
    bool                 FitThisFrame;",
        locat="implot_internal:1108",
        parent=nil,
        re_name="vardef_re"},
      [22]={
        item="\
    bool                 Hovered;",
        locat="implot_internal:1109",
        parent=nil,
        re_name="vardef_re"},
      [23]={
        item="\
    bool                 Held;",
        locat="implot_internal:1110",
        parent=nil,
        re_name="vardef_re"},
      [24]={
        item="\
    bool                 Selecting;",
        locat="implot_internal:1111",
        parent=nil,
        re_name="vardef_re"},
      [25]={
        item="\
    bool                 Selected;",
        locat="implot_internal:1112",
        parent=nil,
        re_name="vardef_re"},
      [26]={
        item="\
    bool                 ContextLocked;",
        locat="implot_internal:1113",
        parent=nil,
        re_name="vardef_re"},
      [27]={
        item="\
    ImPlotPlot() {\
        Flags             = PreviousFlags = ImPlotFlags_None;\
        for (int i = 0; i < IMPLOT_NUM_X_AXES; ++i)\
            XAxis(i).Vertical = false;\
        for (int i = 0; i < IMPLOT_NUM_Y_AXES; ++i)\
            YAxis(i).Vertical = true;\
        SelectStart       = ImVec2(0,0);\
        CurrentX          = ImAxis_X1;\
        CurrentY          = ImAxis_Y1;\
        MouseTextLocation  = ImPlotLocation_South | ImPlotLocation_East;\
        MouseTextFlags     = ImPlotMouseTextFlags_None;\
        TitleOffset       = -1;\
        JustCreated       = true;\
        Initialized = SetupLocked = FitThisFrame = false;\
        Hovered = Held = Selected = Selecting = ContextLocked = false;\
    }",
        locat="implot_internal:1115",
        parent=nil,
        re_name="functionD_re"},
      [28]={
        item="\
    inline bool IsInputLocked() const {\
        for (int i = 0; i < IMPLOT_NUM_X_AXES; ++i) {\
            if (!XAxis(i).IsInputLocked())\
                return false;\
        }\
        for (int i = 0; i < IMPLOT_NUM_Y_AXES; ++i) {\
            if (!YAxis(i).IsInputLocked())\
                return false;\
        }\
        return true;\
    }",
        locat="implot_internal:1132",
        parent=nil,
        re_name="functionD_re"},
      [29]={
        item="\
    inline void ClearTextBuffer() { TextBuffer.Buf.shrink(0); }",
        locat="implot_internal:1144",
        parent=nil,
        re_name="functionD_re"},
      [30]={
        item="\
    inline void SetTitle(const char* title) {\
        if (title && ImGui::FindRenderedTextEnd(title, nullptr) != title) {\
            TitleOffset = TextBuffer.size();\
            TextBuffer.append(title, title + strlen(title) + 1);\
        }\
        else {\
            TitleOffset = -1;\
        }\
    }",
        locat="implot_internal:1146",
        parent=nil,
        re_name="functionD_re"},
      [31]={
        item="\
    inline bool HasTitle() const { return TitleOffset != -1 && !ImHasFlag(Flags, ImPlotFlags_NoTitle); }",
        locat="implot_internal:1155",
        parent=nil,
        re_name="functionD_re"},
      [32]={
        item="\
    inline const char* GetTitle() const { return TextBuffer.Buf.Data + TitleOffset; }",
        locat="implot_internal:1156",
        parent=nil,
        re_name="functionD_re"},
      [33]={
        item="\
    inline       ImPlotAxis& XAxis(int i)       { return Axes[ImAxis_X1 + i]; }",
        locat="implot_internal:1158",
        parent=nil,
        re_name="functionD_re"},
      [34]={
        item="\
    inline const ImPlotAxis& XAxis(int i) const { return Axes[ImAxis_X1 + i]; }",
        locat="implot_internal:1159",
        parent=nil,
        re_name="functionD_re"},
      [35]={
        item="\
    inline       ImPlotAxis& YAxis(int i)       { return Axes[ImAxis_Y1 + i]; }",
        locat="implot_internal:1160",
        parent=nil,
        re_name="functionD_re"},
      [36]={
        item="\
    inline const ImPlotAxis& YAxis(int i) const { return Axes[ImAxis_Y1 + i]; }",
        locat="implot_internal:1161",
        parent=nil,
        re_name="functionD_re"},
      [37]={
        item="\
    inline int EnabledAxesX() {\
        int cnt = 0;\
        for (int i = 0; i < IMPLOT_NUM_X_AXES; ++i)\
            cnt += XAxis(i).Enabled;\
        return cnt;\
    }",
        locat="implot_internal:1163",
        parent=nil,
        re_name="functionD_re"},
      [38]={
        item="\
    inline int EnabledAxesY() {\
        int cnt = 0;\
        for (int i = 0; i < IMPLOT_NUM_Y_AXES; ++i)\
            cnt += YAxis(i).Enabled;\
        return cnt;\
    }",
        locat="implot_internal:1170",
        parent=nil,
        re_name="functionD_re"},
      [39]={
        item="\
    inline void SetAxisLabel(ImPlotAxis& axis, const char* label) {\
        if (label && ImGui::FindRenderedTextEnd(label, nullptr) != label) {\
            axis.LabelOffset = TextBuffer.size();\
            TextBuffer.append(label, label + strlen(label) + 1);\
        }\
        else {\
            axis.LabelOffset = -1;\
        }\
    }",
        locat="implot_internal:1177",
        parent=nil,
        re_name="functionD_re"},
      [40]={
        item="\
    inline const char* GetAxisLabel(const ImPlotAxis& axis) const { return TextBuffer.Buf.Data + axis.LabelOffset; }",
        locat="implot_internal:1187",
        parent=nil,
        re_name="functionD_re"}},
    item="\
struct ImPlotPlot\
{\
    ImGuiID              ID;\
    ImPlotFlags          Flags;\
    ImPlotFlags          PreviousFlags;\
    ImPlotLocation       MouseTextLocation;\
    ImPlotMouseTextFlags MouseTextFlags;\
    ImPlotAxis           Axes[ImAxis_COUNT];\
    ImGuiTextBuffer      TextBuffer;\
    ImPlotItemGroup      Items;\
    ImAxis               CurrentX;\
    ImAxis               CurrentY;\
    ImRect               FrameRect;\
    ImRect               CanvasRect;\
    ImRect               PlotRect;\
    ImRect               AxesRect;\
    ImRect               SelectRect;\
    ImVec2               SelectStart;\
    int                  TitleOffset;\
    bool                 JustCreated;\
    bool                 Initialized;\
    bool                 SetupLocked;\
    bool                 FitThisFrame;\
    bool                 Hovered;\
    bool                 Held;\
    bool                 Selecting;\
    bool                 Selected;\
    bool                 ContextLocked;\
    ImPlotPlot() {\
        Flags             = PreviousFlags = ImPlotFlags_None;\
        for (int i = 0; i < IMPLOT_NUM_X_AXES; ++i)\
            XAxis(i).Vertical = false;\
        for (int i = 0; i < IMPLOT_NUM_Y_AXES; ++i)\
            YAxis(i).Vertical = true;\
        SelectStart       = ImVec2(0,0);\
        CurrentX          = ImAxis_X1;\
        CurrentY          = ImAxis_Y1;\
        MouseTextLocation  = ImPlotLocation_South | ImPlotLocation_East;\
        MouseTextFlags     = ImPlotMouseTextFlags_None;\
        TitleOffset       = -1;\
        JustCreated       = true;\
        Initialized = SetupLocked = FitThisFrame = false;\
        Hovered = Held = Selected = Selecting = ContextLocked = false;\
    }\
    inline bool IsInputLocked() const {\
        for (int i = 0; i < IMPLOT_NUM_X_AXES; ++i) {\
            if (!XAxis(i).IsInputLocked())\
                return false;\
        }\
        for (int i = 0; i < IMPLOT_NUM_Y_AXES; ++i) {\
            if (!YAxis(i).IsInputLocked())\
                return false;\
        }\
        return true;\
    }\
    inline void ClearTextBuffer() { TextBuffer.Buf.shrink(0); }\
    inline void SetTitle(const char* title) {\
        if (title && ImGui::FindRenderedTextEnd(title, nullptr) != title) {\
            TitleOffset = TextBuffer.size();\
            TextBuffer.append(title, title + strlen(title) + 1);\
        }\
        else {\
            TitleOffset = -1;\
        }\
    }\
    inline bool HasTitle() const { return TitleOffset != -1 && !ImHasFlag(Flags, ImPlotFlags_NoTitle); }\
    inline const char* GetTitle() const { return TextBuffer.Buf.Data + TitleOffset; }\
    inline       ImPlotAxis& XAxis(int i)       { return Axes[ImAxis_X1 + i]; }\
    inline const ImPlotAxis& XAxis(int i) const { return Axes[ImAxis_X1 + i]; }\
    inline       ImPlotAxis& YAxis(int i)       { return Axes[ImAxis_Y1 + i]; }\
    inline const ImPlotAxis& YAxis(int i) const { return Axes[ImAxis_Y1 + i]; }\
    inline int EnabledAxesX() {\
        int cnt = 0;\
        for (int i = 0; i < IMPLOT_NUM_X_AXES; ++i)\
            cnt += XAxis(i).Enabled;\
        return cnt;\
    }\
    inline int EnabledAxesY() {\
        int cnt = 0;\
        for (int i = 0; i < IMPLOT_NUM_Y_AXES; ++i)\
            cnt += YAxis(i).Enabled;\
        return cnt;\
    }\
    inline void SetAxisLabel(ImPlotAxis& axis, const char* label) {\
        if (label && ImGui::FindRenderedTextEnd(label, nullptr) != label) {\
            axis.LabelOffset = TextBuffer.size();\
            TextBuffer.append(label, label + strlen(label) + 1);\
        }\
        else {\
            axis.LabelOffset = -1;\
        }\
    }\
    inline const char* GetAxisLabel(const ImPlotAxis& axis) const { return TextBuffer.Buf.Data + axis.LabelOffset; }\
};",
    locat="implot_internal:1086",
    name="ImPlotPlot",
    re_name="struct_re"},
  [162]={
    childs={
      [1]={
        item="\
    ImGuiID                       ID;",
        locat="implot_internal:1192",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    ImPlotSubplotFlags            Flags;",
        locat="implot_internal:1193",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    ImPlotSubplotFlags            PreviousFlags;",
        locat="implot_internal:1194",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    ImPlotItemGroup               Items;",
        locat="implot_internal:1195",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        item="\
    int                           Rows;",
        locat="implot_internal:1196",
        parent=nil,
        re_name="vardef_re"},
      [6]={
        item="\
    int                           Cols;",
        locat="implot_internal:1197",
        parent=nil,
        re_name="vardef_re"},
      [7]={
        item="\
    int                           CurrentIdx;",
        locat="implot_internal:1198",
        parent=nil,
        re_name="vardef_re"},
      [8]={
        item="\
    ImRect                        FrameRect;",
        locat="implot_internal:1199",
        parent=nil,
        re_name="vardef_re"},
      [9]={
        item="\
    ImRect                        GridRect;",
        locat="implot_internal:1200",
        parent=nil,
        re_name="vardef_re"},
      [10]={
        item="\
    ImVec2                        CellSize;",
        locat="implot_internal:1201",
        parent=nil,
        re_name="vardef_re"},
      [11]={
        item="\
    ImVector<ImPlotAlignmentData> RowAlignmentData;",
        locat="implot_internal:1202",
        parent=nil,
        re_name="vardef_re"},
      [12]={
        item="\
    ImVector<ImPlotAlignmentData> ColAlignmentData;",
        locat="implot_internal:1203",
        parent=nil,
        re_name="vardef_re"},
      [13]={
        item="\
    ImVector<float>               RowRatios;",
        locat="implot_internal:1204",
        parent=nil,
        re_name="vardef_re"},
      [14]={
        item="\
    ImVector<float>               ColRatios;",
        locat="implot_internal:1205",
        parent=nil,
        re_name="vardef_re"},
      [15]={
        item="\
    ImVector<ImPlotRange>         RowLinkData;",
        locat="implot_internal:1206",
        parent=nil,
        re_name="vardef_re"},
      [16]={
        item="\
    ImVector<ImPlotRange>         ColLinkData;",
        locat="implot_internal:1207",
        parent=nil,
        re_name="vardef_re"},
      [17]={
        item="\
    float                         TempSizes[2];",
        locat="implot_internal:1208",
        parent=nil,
        re_name="vardef_re"},
      [18]={
        item="\
    bool                          FrameHovered;",
        locat="implot_internal:1209",
        parent=nil,
        re_name="vardef_re"},
      [19]={
        item="\
    bool                          HasTitle;",
        locat="implot_internal:1210",
        parent=nil,
        re_name="vardef_re"},
      [20]={
        item="\
    ImPlotSubplot() {\
        ID                          = 0;\
        Flags = PreviousFlags       = ImPlotSubplotFlags_None;\
        Rows = Cols = CurrentIdx    = 0;\
        Items.Legend.Location       = ImPlotLocation_North;\
        Items.Legend.Flags          = ImPlotLegendFlags_Horizontal|ImPlotLegendFlags_Outside;\
        Items.Legend.CanGoInside    = false;\
        TempSizes[0] = TempSizes[1] = 0;\
        FrameHovered                = false;\
        HasTitle                    = false;\
    }",
        locat="implot_internal:1212",
        parent=nil,
        re_name="functionD_re"}},
    item="\
struct ImPlotSubplot {\
    ImGuiID                       ID;\
    ImPlotSubplotFlags            Flags;\
    ImPlotSubplotFlags            PreviousFlags;\
    ImPlotItemGroup               Items;\
    int                           Rows;\
    int                           Cols;\
    int                           CurrentIdx;\
    ImRect                        FrameRect;\
    ImRect                        GridRect;\
    ImVec2                        CellSize;\
    ImVector<ImPlotAlignmentData> RowAlignmentData;\
    ImVector<ImPlotAlignmentData> ColAlignmentData;\
    ImVector<float>               RowRatios;\
    ImVector<float>               ColRatios;\
    ImVector<ImPlotRange>         RowLinkData;\
    ImVector<ImPlotRange>         ColLinkData;\
    float                         TempSizes[2];\
    bool                          FrameHovered;\
    bool                          HasTitle;\
    ImPlotSubplot() {\
        ID                          = 0;\
        Flags = PreviousFlags       = ImPlotSubplotFlags_None;\
        Rows = Cols = CurrentIdx    = 0;\
        Items.Legend.Location       = ImPlotLocation_North;\
        Items.Legend.Flags          = ImPlotLegendFlags_Horizontal|ImPlotLegendFlags_Outside;\
        Items.Legend.CanGoInside    = false;\
        TempSizes[0] = TempSizes[1] = 0;\
        FrameHovered                = false;\
        HasTitle                    = false;\
    }\
};",
    locat="implot_internal:1191",
    name="ImPlotSubplot",
    re_name="struct_re"},
  [163]={
    childs={
      [1]={
        item="\
    ImPlotCond  RangeCond[ImAxis_COUNT];",
        locat="implot_internal:1228",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    ImPlotRange Range[ImAxis_COUNT];",
        locat="implot_internal:1229",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    bool        HasRange[ImAxis_COUNT];",
        locat="implot_internal:1230",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    bool        Fit[ImAxis_COUNT];",
        locat="implot_internal:1231",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        item="\
    double*     LinkedMin[ImAxis_COUNT];",
        locat="implot_internal:1232",
        parent=nil,
        re_name="vardef_re"},
      [6]={
        item="\
    double*     LinkedMax[ImAxis_COUNT];",
        locat="implot_internal:1233",
        parent=nil,
        re_name="vardef_re"},
      [7]={
        item="\
    ImPlotNextPlotData() { Reset(); }",
        locat="implot_internal:1235",
        parent=nil,
        re_name="functionD_re"},
      [8]={
        item="\
    void Reset() {\
        for (int i = 0; i < ImAxis_COUNT; ++i) {\
            HasRange[i]                 = false;\
            Fit[i]                      = false;\
            LinkedMin[i] = LinkedMax[i] = nullptr;\
        }\
    }",
        locat="implot_internal:1237",
        parent=nil,
        re_name="functionD_re"}},
    item="\
struct ImPlotNextPlotData\
{\
    ImPlotCond  RangeCond[ImAxis_COUNT];\
    ImPlotRange Range[ImAxis_COUNT];\
    bool        HasRange[ImAxis_COUNT];\
    bool        Fit[ImAxis_COUNT];\
    double*     LinkedMin[ImAxis_COUNT];\
    double*     LinkedMax[ImAxis_COUNT];\
    ImPlotNextPlotData() { Reset(); }\
    void Reset() {\
        for (int i = 0; i < ImAxis_COUNT; ++i) {\
            HasRange[i]                 = false;\
            Fit[i]                      = false;\
            LinkedMin[i] = LinkedMax[i] = nullptr;\
        }\
    }\
};",
    locat="implot_internal:1226",
    name="ImPlotNextPlotData",
    re_name="struct_re"},
  [164]={
    childs={
      [1]={
        item="\
    ImPlotSpec      Spec;",
        locat="implot_internal:1249",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    bool            RenderLine;",
        locat="implot_internal:1250",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    bool            RenderFill;",
        locat="implot_internal:1251",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    bool            RenderMarkerLine;",
        locat="implot_internal:1252",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        item="\
    bool            RenderMarkerFill;",
        locat="implot_internal:1253",
        parent=nil,
        re_name="vardef_re"},
      [6]={
        item="\
    bool            RenderMarkers;",
        locat="implot_internal:1254",
        parent=nil,
        re_name="vardef_re"},
      [7]={
        item="\
    bool            HasHidden;",
        locat="implot_internal:1255",
        parent=nil,
        re_name="vardef_re"},
      [8]={
        item="\
    bool            Hidden;",
        locat="implot_internal:1256",
        parent=nil,
        re_name="vardef_re"},
      [9]={
        item="\
    ImPlotCond      HiddenCond;",
        locat="implot_internal:1257",
        parent=nil,
        re_name="vardef_re"},
      [10]={
        item="\
    ImPlotNextItemData() { Reset(); }",
        locat="implot_internal:1258",
        parent=nil,
        re_name="functionD_re"},
      [11]={
        item="\
    void Reset() {\
        Spec      = ImPlotSpec();\
        HasHidden = Hidden = false;\
        HiddenCond = ImPlotCond_None;\
    }",
        locat="implot_internal:1259",
        parent=nil,
        re_name="functionD_re"}},
    item="\
struct ImPlotNextItemData {\
    ImPlotSpec      Spec;\
    bool            RenderLine;\
    bool            RenderFill;\
    bool            RenderMarkerLine;\
    bool            RenderMarkerFill;\
    bool            RenderMarkers;\
    bool            HasHidden;\
    bool            Hidden;\
    ImPlotCond      HiddenCond;\
    ImPlotNextItemData() { Reset(); }\
    void Reset() {\
        Spec      = ImPlotSpec();\
        HasHidden = Hidden = false;\
        HiddenCond = ImPlotCond_None;\
    }\
};",
    locat="implot_internal:1248",
    name="ImPlotNextItemData",
    re_name="struct_re"},
  [165]={
    childs={
      [1]={
        item="\
    ImPool<ImPlotPlot>    Plots;",
        locat="implot_internal:1269",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    ImPool<ImPlotSubplot> Subplots;",
        locat="implot_internal:1270",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    ImPlotPlot*           CurrentPlot;",
        locat="implot_internal:1271",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    ImPlotSubplot*        CurrentSubplot;",
        locat="implot_internal:1272",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        item="\
    ImPlotItemGroup*      CurrentItems;",
        locat="implot_internal:1273",
        parent=nil,
        re_name="vardef_re"},
      [6]={
        item="\
    ImPlotItem*           CurrentItem;",
        locat="implot_internal:1274",
        parent=nil,
        re_name="vardef_re"},
      [7]={
        item="\
    ImPlotItem*           PreviousItem;",
        locat="implot_internal:1275",
        parent=nil,
        re_name="vardef_re"},
      [8]={
        item="\
    ImPlotTicker CTicker;",
        locat="implot_internal:1278",
        parent=nil,
        re_name="vardef_re"},
      [9]={
        item="\
    ImPlotAnnotationCollection Annotations;",
        locat="implot_internal:1281",
        parent=nil,
        re_name="vardef_re"},
      [10]={
        item="\
    ImPlotTagCollection        Tags;",
        locat="implot_internal:1282",
        parent=nil,
        re_name="vardef_re"},
      [11]={
        item="\
    ImPlotStyle                 Style;",
        locat="implot_internal:1285",
        parent=nil,
        re_name="vardef_re"},
      [12]={
        item="\
    ImVector<ImGuiColorMod>     ColorModifiers;",
        locat="implot_internal:1286",
        parent=nil,
        re_name="vardef_re"},
      [13]={
        item="\
    ImVector<ImGuiStyleMod>     StyleModifiers;",
        locat="implot_internal:1287",
        parent=nil,
        re_name="vardef_re"},
      [14]={
        item="\
    ImPlotColormapData          ColormapData;",
        locat="implot_internal:1288",
        parent=nil,
        re_name="vardef_re"},
      [15]={
        item="\
    ImVector<ImPlotColormap>    ColormapModifiers;",
        locat="implot_internal:1289",
        parent=nil,
        re_name="vardef_re"},
      [16]={
        item="\
    tm Tm;",
        locat="implot_internal:1292",
        parent=nil,
        re_name="vardef_re"},
      [17]={
        item="\
    ImVector<double>   TempDouble1, TempDouble2;",
        locat="implot_internal:1295",
        parent=nil,
        re_name="vardef_re"},
      [18]={
        item="\
    ImVector<int>      TempInt1;",
        locat="implot_internal:1296",
        parent=nil,
        re_name="vardef_re"},
      [19]={
        item="\
    ImVector<ImRect>   TempRect1;",
        locat="implot_internal:1297",
        parent=nil,
        re_name="vardef_re"},
      [20]={
        item="\
    int                DigitalPlotItemCnt;",
        locat="implot_internal:1300",
        parent=nil,
        re_name="vardef_re"},
      [21]={
        item="\
    int                DigitalPlotOffset;",
        locat="implot_internal:1301",
        parent=nil,
        re_name="vardef_re"},
      [22]={
        item="\
    ImPlotNextPlotData NextPlotData;",
        locat="implot_internal:1302",
        parent=nil,
        re_name="vardef_re"},
      [23]={
        item="\
    ImPlotNextItemData NextItemData;",
        locat="implot_internal:1303",
        parent=nil,
        re_name="vardef_re"},
      [24]={
        item="\
    ImPlotInputMap     InputMap;",
        locat="implot_internal:1304",
        parent=nil,
        re_name="vardef_re"},
      [25]={
        item="\
    bool               OpenContextThisFrame;",
        locat="implot_internal:1305",
        parent=nil,
        re_name="vardef_re"},
      [26]={
        item="\
    ImGuiTextBuffer    MousePosStringBuilder;",
        locat="implot_internal:1306",
        parent=nil,
        re_name="vardef_re"},
      [27]={
        item="\
    ImPlotItemGroup*   SortItems;",
        locat="implot_internal:1307",
        parent=nil,
        re_name="vardef_re"},
      [28]={
        item="\
    ImPool<ImPlotAlignmentData> AlignmentData;",
        locat="implot_internal:1310",
        parent=nil,
        re_name="vardef_re"},
      [29]={
        item="\
    ImPlotAlignmentData*        CurrentAlignmentH;",
        locat="implot_internal:1311",
        parent=nil,
        re_name="vardef_re"},
      [30]={
        item="\
    ImPlotAlignmentData*        CurrentAlignmentV;",
        locat="implot_internal:1312",
        parent=nil,
        re_name="vardef_re"}},
    item="\
struct ImPlotContext {\
    ImPool<ImPlotPlot>    Plots;\
    ImPool<ImPlotSubplot> Subplots;\
    ImPlotPlot*           CurrentPlot;\
    ImPlotSubplot*        CurrentSubplot;\
    ImPlotItemGroup*      CurrentItems;\
    ImPlotItem*           CurrentItem;\
    ImPlotItem*           PreviousItem;\
    ImPlotTicker CTicker;\
    ImPlotAnnotationCollection Annotations;\
    ImPlotTagCollection        Tags;\
    ImPlotStyle                 Style;\
    ImVector<ImGuiColorMod>     ColorModifiers;\
    ImVector<ImGuiStyleMod>     StyleModifiers;\
    ImPlotColormapData          ColormapData;\
    ImVector<ImPlotColormap>    ColormapModifiers;\
    tm Tm;\
    ImVector<double>   TempDouble1, TempDouble2;\
    ImVector<int>      TempInt1;\
    ImVector<ImRect>   TempRect1;\
    int                DigitalPlotItemCnt;\
    int                DigitalPlotOffset;\
    ImPlotNextPlotData NextPlotData;\
    ImPlotNextItemData NextItemData;\
    ImPlotInputMap     InputMap;\
    bool               OpenContextThisFrame;\
    ImGuiTextBuffer    MousePosStringBuilder;\
    ImPlotItemGroup*   SortItems;\
    ImPool<ImPlotAlignmentData> AlignmentData;\
    ImPlotAlignmentData*        CurrentAlignmentH;\
    ImPlotAlignmentData*        CurrentAlignmentV;\
};",
    locat="implot_internal:1267",
    name="ImPlotContext",
    re_name="struct_re"},
  [166]={
    childs={
      [1]={
        item="\
 void Initialize(ImPlotContext* ctx);",
        locat="implot_internal:1327",
        parent=nil,
        re_name="function_re"},
      [2]={
        item="\
 void ResetCtxForNextPlot(ImPlotContext* ctx);",
        locat="implot_internal:1329",
        parent=nil,
        re_name="function_re"},
      [3]={
        item="\
 void ResetCtxForNextAlignedPlots(ImPlotContext* ctx);",
        locat="implot_internal:1331",
        parent=nil,
        re_name="function_re"},
      [4]={
        item="\
 void ResetCtxForNextSubplot(ImPlotContext* ctx);",
        locat="implot_internal:1333",
        parent=nil,
        re_name="function_re"},
      [5]={
        item="\
 ImPlotPlot* GetPlot(const char* title);",
        locat="implot_internal:1340",
        parent=nil,
        re_name="function_re"},
      [6]={
        item="\
 ImPlotPlot* GetCurrentPlot();",
        locat="implot_internal:1342",
        parent=nil,
        re_name="function_re"},
      [7]={
        item="\
 void BustPlotCache();",
        locat="implot_internal:1344",
        parent=nil,
        re_name="function_re"},
      [8]={
        item="\
 void ShowPlotContextMenu(ImPlotPlot& plot);",
        locat="implot_internal:1347",
        parent=nil,
        re_name="function_re"},
      [9]={
        item="\
static inline void SetupLock() {\
    ImPlotContext& gp = *GImPlot;\
    if (!gp.CurrentPlot->SetupLocked)\
        SetupFinish();\
    gp.CurrentPlot->SetupLocked = true;\
}",
        locat="implot_internal:1354",
        parent=nil,
        re_name="functionD_re"},
      [10]={
        item="\
 void SubplotNextCell();",
        locat="implot_internal:1366",
        parent=nil,
        re_name="function_re"},
      [11]={
        item="\
 void ShowSubplotsContextMenu(ImPlotSubplot& subplot);",
        locat="implot_internal:1369",
        parent=nil,
        re_name="function_re"},
      [12]={
        item="\
 bool BeginItem(const char* label_id, const ImPlotSpec& spec = ImPlotSpec(), const ImVec4& item_col = IMPLOT_AUTO_COL, ImPlotMarker item_mkr = ImPlotMarker_Invalid);",
        locat="implot_internal:1376",
        parent=nil,
        re_name="function_re"},
      [13]={
        item="\
template <typename _Fitter>\
bool BeginItemEx(const char* label_id, const _Fitter& fitter, const ImPlotSpec& spec, const ImVec4& item_col = IMPLOT_AUTO_COL, ImPlotMarker item_mkr = ImPlotMarker_Invalid) {\
    if (BeginItem(label_id, spec, item_col, item_mkr)) {\
        ImPlotPlot& plot = *GetCurrentPlot();\
        if (plot.FitThisFrame && !ImHasFlag(spec.Flags, ImPlotItemFlags_NoFit))\
            fitter.Fit(plot.Axes[plot.CurrentX], plot.Axes[plot.CurrentY]);\
        return true;\
    }\
    return false;\
}",
        locat="implot_internal:1379",
        parent=nil,
        re_name="functionD_re"},
      [14]={
        item="\
 void EndItem();",
        locat="implot_internal:1391",
        parent=nil,
        re_name="function_re"},
      [15]={
        item="\
 ImPlotItem* RegisterOrGetItem(const char* label_id, ImPlotItemFlags flags, bool* just_created = nullptr);",
        locat="implot_internal:1394",
        parent=nil,
        re_name="function_re"},
      [16]={
        item="\
 ImPlotItem* GetItem(const char* label_id);",
        locat="implot_internal:1396",
        parent=nil,
        re_name="function_re"},
      [17]={
        item="\
 ImPlotItem* GetCurrentItem();",
        locat="implot_internal:1398",
        parent=nil,
        re_name="function_re"},
      [18]={
        item="\
 void BustItemCache();",
        locat="implot_internal:1400",
        parent=nil,
        re_name="function_re"},
      [19]={
        item="\
static inline bool AnyAxesInputLocked(ImPlotAxis* axes, int count) {\
    for (int i = 0; i < count; ++i) {\
        if (axes[i].Enabled && axes[i].IsInputLocked())\
            return true;\
    }\
    return false;\
}",
        locat="implot_internal:1407",
        parent=nil,
        re_name="functionD_re"},
      [20]={
        item="\
static inline bool AllAxesInputLocked(ImPlotAxis* axes, int count) {\
    for (int i = 0; i < count; ++i) {\
        if (axes[i].Enabled && !axes[i].IsInputLocked())\
            return false;\
    }\
    return true;\
}",
        locat="implot_internal:1416",
        parent=nil,
        re_name="functionD_re"},
      [21]={
        item="\
static inline bool AnyAxesHeld(ImPlotAxis* axes, int count) {\
    for (int i = 0; i < count; ++i) {\
        if (axes[i].Enabled && axes[i].Held)\
            return true;\
    }\
    return false;\
}",
        locat="implot_internal:1424",
        parent=nil,
        re_name="functionD_re"},
      [22]={
        item="\
static inline bool AnyAxesHovered(ImPlotAxis* axes, int count) {\
    for (int i = 0; i < count; ++i) {\
        if (axes[i].Enabled && axes[i].Hovered)\
            return true;\
    }\
    return false;\
}",
        locat="implot_internal:1432",
        parent=nil,
        re_name="functionD_re"},
      [23]={
        item="\
static inline bool FitThisFrame() {\
    return GImPlot->CurrentPlot->FitThisFrame;\
}",
        locat="implot_internal:1441",
        parent=nil,
        re_name="functionD_re"},
      [24]={
        item="\
static inline void FitPointX(double x) {\
    ImPlotPlot& plot   = *GetCurrentPlot();\
    ImPlotAxis& x_axis = plot.Axes[plot.CurrentX];\
    x_axis.ExtendFit(x);\
}",
        locat="implot_internal:1446",
        parent=nil,
        re_name="functionD_re"},
      [25]={
        item="\
static inline void FitPointY(double y) {\
    ImPlotPlot& plot   = *GetCurrentPlot();\
    ImPlotAxis& y_axis = plot.Axes[plot.CurrentY];\
    y_axis.ExtendFit(y);\
}",
        locat="implot_internal:1453",
        parent=nil,
        re_name="functionD_re"},
      [26]={
        item="\
static inline void FitPoint(const ImPlotPoint& p) {\
    ImPlotPlot& plot   = *GetCurrentPlot();\
    ImPlotAxis& x_axis = plot.Axes[plot.CurrentX];\
    ImPlotAxis& y_axis = plot.Axes[plot.CurrentY];\
    x_axis.ExtendFitWith(y_axis, p.x, p.y);\
    y_axis.ExtendFitWith(x_axis, p.y, p.x);\
}",
        locat="implot_internal:1460",
        parent=nil,
        re_name="functionD_re"},
      [27]={
        item="\
static inline bool RangesOverlap(const ImPlotRange& r1, const ImPlotRange& r2)\
{ return r1.Min <= r2.Max && r2.Min <= r1.Max; }",
        locat="implot_internal:1469",
        parent=nil,
        re_name="functionD_re"},
      [28]={
        item="\
 void ShowAxisContextMenu(ImPlotAxis& axis, ImPlotAxis* equal_axis, bool time_allowed = false);",
        locat="implot_internal:1473",
        parent=nil,
        re_name="function_re"},
      [29]={
        item="\
 ImVec2 GetLocationPos(const ImRect& outer_rect, const ImVec2& inner_size, ImPlotLocation location, const ImVec2& pad = ImVec2(0,0));",
        locat="implot_internal:1480",
        parent=nil,
        re_name="function_re"},
      [30]={
        item="\
 ImVec2 CalcLegendSize(ImPlotItemGroup& items, const ImVec2& pad, const ImVec2& spacing, bool vertical);",
        locat="implot_internal:1482",
        parent=nil,
        re_name="function_re"},
      [31]={
        item="\
 bool ClampLegendRect(ImRect& legend_rect, const ImRect& outer_rect, const ImVec2& pad);",
        locat="implot_internal:1484",
        parent=nil,
        re_name="function_re"},
      [32]={
        item="\
 bool ShowLegendEntries(ImPlotItemGroup& items, const ImRect& legend_bb, bool interactable, const ImVec2& pad, const ImVec2& spacing, bool vertical, ImDrawList& DrawList);",
        locat="implot_internal:1486",
        parent=nil,
        re_name="function_re"},
      [33]={
        item="\
 void ShowAltLegend(const char* title_id, bool vertical = true, const ImVec2 size = ImVec2(0,0), bool interactable = true);",
        locat="implot_internal:1488",
        parent=nil,
        re_name="function_re"},
      [34]={
        item="\
 bool ShowLegendContextMenu(ImPlotLegend& legend, bool visible);",
        locat="implot_internal:1490",
        parent=nil,
        re_name="function_re"},
      [35]={
        item="\
 void LabelAxisValue(const ImPlotAxis& axis, double value, char* buff, int size, bool round = false);",
        locat="implot_internal:1497",
        parent=nil,
        re_name="function_re"},
      [36]={
        item="\
static inline const ImPlotNextItemData& GetItemData() { return GImPlot->NextItemData; }",
        locat="implot_internal:1504",
        parent=nil,
        re_name="functionD_re"},
      [37]={
        item="\
static inline bool IsColorAuto(const ImVec4& col) { return col.w == -1; }",
        locat="implot_internal:1507",
        parent=nil,
        re_name="functionD_re"},
      [38]={
        item="\
static inline bool IsColorAuto(ImPlotCol idx) { return IsColorAuto(GImPlot->Style.Colors[idx]); }",
        locat="implot_internal:1509",
        parent=nil,
        re_name="functionD_re"},
      [39]={
        item="\
 ImVec4 GetAutoColor(ImPlotCol idx);",
        locat="implot_internal:1511",
        parent=nil,
        re_name="function_re"},
      [40]={
        item="\
static inline ImVec4 GetStyleColorVec4(ImPlotCol idx) { return IsColorAuto(idx) ? GetAutoColor(idx) : GImPlot->Style.Colors[idx]; }",
        locat="implot_internal:1514",
        parent=nil,
        re_name="functionD_re"},
      [41]={
        item="\
static inline ImU32  GetStyleColorU32(ImPlotCol idx)  { return ImGui::ColorConvertFloat4ToU32(GetStyleColorVec4(idx)); }",
        locat="implot_internal:1515",
        parent=nil,
        re_name="functionD_re"},
      [42]={
        item="\
 void AddTextVertical(ImDrawList *DrawList, ImVec2 pos, ImU32 col, const char* text_begin, const char* text_end = nullptr);",
        locat="implot_internal:1518",
        parent=nil,
        re_name="function_re"},
      [43]={
        item="\
 void AddTextCentered(ImDrawList* DrawList, ImVec2 top_center, ImU32 col, const char* text_begin, const char* text_end = nullptr);",
        locat="implot_internal:1520",
        parent=nil,
        re_name="function_re"},
      [44]={
        item="\
static inline ImVec2 CalcTextSizeVertical(const char *text) {\
    ImVec2 sz = ImGui::CalcTextSize(text);\
    return ImVec2(sz.y, sz.x);\
}",
        locat="implot_internal:1522",
        parent=nil,
        re_name="functionD_re"},
      [45]={
        item="\
static inline ImU32 CalcTextColor(const ImVec4& bg) { return (bg.x * 0.299f + bg.y * 0.587f + bg.z * 0.114f) > 0.5f ? (((ImU32)(255)<<24) | ((ImU32)(0)<<16) | ((ImU32)(0)<<8) | ((ImU32)(0)<<0)) : (((ImU32)(255)<<24) | ((ImU32)(255)<<16) | ((ImU32)(255)<<8) | ((ImU32)(255)<<0)); }",
        locat="implot_internal:1527",
        parent=nil,
        re_name="functionD_re"},
      [46]={
        item="\
static inline ImU32 CalcTextColor(ImU32 bg)         { return CalcTextColor(ImGui::ColorConvertU32ToFloat4(bg)); }",
        locat="implot_internal:1528",
        parent=nil,
        re_name="functionD_re"},
      [47]={
        item="\
static inline ImU32 CalcHoverColor(ImU32 col)       {  return ImMixU32(col, CalcTextColor(col), 32); }",
        locat="implot_internal:1530",
        parent=nil,
        re_name="functionD_re"},
      [48]={
        item="\
static inline ImVec2 ClampLabelPos(ImVec2 pos, const ImVec2& size, const ImVec2& Min, const ImVec2& Max) {\
    if (pos.x < Min.x)              pos.x = Min.x;\
    if (pos.y < Min.y)              pos.y = Min.y;\
    if ((pos.x + size.x) > Max.x)   pos.x = Max.x - size.x;\
    if ((pos.y + size.y) > Max.y)   pos.y = Max.y - size.y;\
    return pos;\
}",
        locat="implot_internal:1533",
        parent=nil,
        re_name="functionD_re"},
      [49]={
        item="\
 ImU32  GetColormapColorU32(int idx, ImPlotColormap cmap);",
        locat="implot_internal:1542",
        parent=nil,
        re_name="function_re"},
      [50]={
        item="\
 ImU32  NextColormapColorU32();",
        locat="implot_internal:1544",
        parent=nil,
        re_name="function_re"},
      [51]={
        item="\
 ImU32  SampleColormapU32(float t, ImPlotColormap cmap);",
        locat="implot_internal:1546",
        parent=nil,
        re_name="function_re"},
      [52]={
        item="\
 void RenderColorBar(const ImU32* colors, int size, ImDrawList& DrawList, const ImRect& bounds, bool vert, bool reversed, bool continuous);",
        locat="implot_internal:1549",
        parent=nil,
        re_name="function_re"},
      [53]={
        item="\
static inline void AddLineH(ImDrawList *draw_list, float x1, float x2, float y, ImU32 col, float thickness = 1.0f)  { draw_list->AddLineH(x1, x2, y, col, thickness); }",
        locat="implot_internal:1556",
        parent=nil,
        re_name="functionD_re"},
      [54]={
        item="\
static inline void AddLineV(ImDrawList *draw_list, float x, float y1, float y2, ImU32 col, float thickness = 1.0f)  { draw_list->AddLineV(x, y1, y2, col, thickness); }",
        locat="implot_internal:1557",
        parent=nil,
        re_name="functionD_re"},
      [55]={
        item="\
 double NiceNum(double x, bool round);",
        locat="implot_internal:1565",
        parent=nil,
        re_name="function_re"},
      [56]={
        item="\
static inline int OrderOfMagnitude(double val) { return val == 0 ? 0 : (int)(floor(log10(fabs(val)))); }",
        locat="implot_internal:1567",
        parent=nil,
        re_name="functionD_re"},
      [57]={
        item="\
static inline int OrderToPrecision(int order) { return order > 0 ? 0 : 1 - order; }",
        locat="implot_internal:1569",
        parent=nil,
        re_name="functionD_re"},
      [58]={
        item="\
static inline int Precision(double val) { return OrderToPrecision(OrderOfMagnitude(val)); }",
        locat="implot_internal:1571",
        parent=nil,
        re_name="functionD_re"},
      [59]={
        item="\
static inline double RoundTo(double val, int prec) { double p = pow(10,(double)prec); return floor(val*p+0.5)/p; }",
        locat="implot_internal:1573",
        parent=nil,
        re_name="functionD_re"},
      [60]={
        item="\
static inline ImVec2 Intersection(const ImVec2& a1, const ImVec2& a2, const ImVec2& b1, const ImVec2& b2) {\
    float v1 = (a1.x * a2.y - a1.y * a2.x);  float v2 = (b1.x * b2.y - b1.y * b2.x);\
    float v3 = ((a1.x - a2.x) * (b1.y - b2.y) - (a1.y - a2.y) * (b1.x - b2.x));\
    return ImVec2((v1 * (b1.x - b2.x) - v2 * (a1.x - a2.x)) / v3, (v1 * (b1.y - b2.y) - v2 * (a1.y - a2.y)) / v3);\
}",
        locat="implot_internal:1576",
        parent=nil,
        re_name="functionD_re"},
      [61]={
        item="\
template <typename T>\
void FillRange(ImVector<T>& buffer, int n, T vmin, T vmax) {\
    buffer.resize(n);\
    T step = (vmax - vmin) / (n - 1);\
    for (int i = 0; i < n; ++i) {\
        buffer[i] = vmin + i * step;\
    }\
}",
        locat="implot_internal:1583",
        parent=nil,
        re_name="functionD_re"},
      [62]={
        item="\
template <typename TContainer>\
static inline void CalculateBins(const TContainer& values, int count, ImPlotBin meth, const ImPlotRange& range, int& bins_out, double& width_out) {\
    switch (meth) {\
        case ImPlotBin_Sqrt:\
            bins_out  = (int)ceil(sqrt(count));\
            break;\
        case ImPlotBin_Sturges:\
            bins_out  = (int)ceil(1.0 + log2(count));\
            break;\
        case ImPlotBin_Rice:\
            bins_out  = (int)ceil(2 * cbrt(count));\
            break;\
        case ImPlotBin_Scott:\
            width_out = 3.49 * ImStdDev(values, count) / cbrt(count);\
            bins_out  = (int)round(range.Size() / width_out);\
            break;\
    }\
    width_out = range.Size() / bins_out;\
}",
        locat="implot_internal:1593",
        parent=nil,
        re_name="functionD_re"},
      [63]={
        item="\
static inline bool IsLeapYear(int year) {\
    return  year % 4 == 0 && (year % 100 != 0 || year % 400 == 0);\
}",
        locat="implot_internal:1618",
        parent=nil,
        re_name="functionD_re"},
      [64]={
        item="\
static inline int GetDaysInMonth(int year, int month) {\
    constexpr int days[12] = {31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31};\
    return  days[month] + (int)(month == 1 && IsLeapYear(year));\
}",
        locat="implot_internal:1622",
        parent=nil,
        re_name="functionD_re"},
      [65]={
        item="\
 ImPlotTime MkGmtTime(struct tm *ptm);",
        locat="implot_internal:1628",
        parent=nil,
        re_name="function_re"},
      [66]={
        item="\
 tm* GetGmtTime(const ImPlotTime& t, tm* ptm);",
        locat="implot_internal:1630",
        parent=nil,
        re_name="function_re"},
      [67]={
        item="\
 ImPlotTime MkLocTime(struct tm *ptm);",
        locat="implot_internal:1633",
        parent=nil,
        re_name="function_re"},
      [68]={
        item="\
 tm* GetLocTime(const ImPlotTime& t, tm* ptm);",
        locat="implot_internal:1635",
        parent=nil,
        re_name="function_re"},
      [69]={
        item="\
static inline ImPlotTime MkTime(struct tm *ptm) {\
    if (GetStyle().UseLocalTime) return MkLocTime(ptm);\
    else                         return MkGmtTime(ptm);\
}",
        locat="implot_internal:1641",
        parent=nil,
        re_name="functionD_re"},
      [70]={
        item="\
static inline tm* GetTime(const ImPlotTime& t, tm* ptm) {\
    if (GetStyle().UseLocalTime) return GetLocTime(t,ptm);\
    else                         return GetGmtTime(t,ptm);\
}",
        locat="implot_internal:1646",
        parent=nil,
        re_name="functionD_re"},
      [71]={
        item="\
 ImPlotTime MakeTime(int year, int month = 0, int day = 1, int hour = 0, int min = 0, int sec = 0, int us = 0);",
        locat="implot_internal:1653",
        parent=nil,
        re_name="function_re"},
      [72]={
        item="\
 int GetYear(const ImPlotTime& t);",
        locat="implot_internal:1655",
        parent=nil,
        re_name="function_re"},
      [73]={
        item="\
 int GetMonth(const ImPlotTime& t);",
        locat="implot_internal:1657",
        parent=nil,
        re_name="function_re"},
      [74]={
        item="\
 ImPlotTime AddTime(const ImPlotTime& t, ImPlotTimeUnit unit, int count);",
        locat="implot_internal:1660",
        parent=nil,
        re_name="function_re"},
      [75]={
        item="\
 ImPlotTime FloorTime(const ImPlotTime& t, ImPlotTimeUnit unit);",
        locat="implot_internal:1662",
        parent=nil,
        re_name="function_re"},
      [76]={
        item="\
 ImPlotTime CeilTime(const ImPlotTime& t, ImPlotTimeUnit unit);",
        locat="implot_internal:1664",
        parent=nil,
        re_name="function_re"},
      [77]={
        item="\
 ImPlotTime RoundTime(const ImPlotTime& t, ImPlotTimeUnit unit);",
        locat="implot_internal:1666",
        parent=nil,
        re_name="function_re"},
      [78]={
        item="\
 ImPlotTime CombineDateTime(const ImPlotTime& date_part, const ImPlotTime& time_part);",
        locat="implot_internal:1668",
        parent=nil,
        re_name="function_re"},
      [79]={
        item="\
static inline ImPlotTime Now() { return ImPlotTime::FromDouble((double)time(nullptr)); }",
        locat="implot_internal:1671",
        parent=nil,
        re_name="functionD_re"},
      [80]={
        item="\
static inline ImPlotTime Today() { return ImPlot::FloorTime(Now(), ImPlotTimeUnit_Day); }",
        locat="implot_internal:1673",
        parent=nil,
        re_name="functionD_re"},
      [81]={
        item="\
 int FormatTime(const ImPlotTime& t, char* buffer, int size, ImPlotTimeFmt fmt, bool use_24_hr_clk);",
        locat="implot_internal:1676",
        parent=nil,
        re_name="function_re"},
      [82]={
        item="\
 int FormatDate(const ImPlotTime& t, char* buffer, int size, ImPlotDateFmt fmt, bool use_iso_8601);",
        locat="implot_internal:1678",
        parent=nil,
        re_name="function_re"},
      [83]={
        item="\
 int FormatDateTime(const ImPlotTime& t, char* buffer, int size, ImPlotDateTimeSpec fmt);",
        locat="implot_internal:1680",
        parent=nil,
        re_name="function_re"},
      [84]={
        item="\
 bool ShowDatePicker(const char* id, int* level, ImPlotTime* t, const ImPlotTime* t1 = nullptr, const ImPlotTime* t2 = nullptr);",
        locat="implot_internal:1686",
        parent=nil,
        re_name="function_re"},
      [85]={
        item="\
 bool ShowTimePicker(const char* id, ImPlotTime* t);",
        locat="implot_internal:1689",
        parent=nil,
        re_name="function_re"},
      [86]={
        item="\
static inline double TransformForward_Log10(double v, void*) {\
    v = v <= 0.0 ? 2.2250738585072014e-308 : v;\
    return ImLog10(v);\
}",
        locat="implot_internal:1695",
        parent=nil,
        re_name="functionD_re"},
      [87]={
        item="\
static inline double TransformInverse_Log10(double v, void*) {\
    return ImPow(10, v);\
}",
        locat="implot_internal:1700",
        parent=nil,
        re_name="functionD_re"},
      [88]={
        item="\
static inline double TransformForward_SymLog(double v, void*) {\
    return 2.0 * ImAsinh(v / 2.0);\
}",
        locat="implot_internal:1704",
        parent=nil,
        re_name="functionD_re"},
      [89]={
        item="\
static inline double TransformInverse_SymLog(double v, void*) {\
    return 2.0 * ImSinh(v / 2.0);\
}",
        locat="implot_internal:1708",
        parent=nil,
        re_name="functionD_re"},
      [90]={
        item="\
static inline double TransformForward_Logit(double v, void*) {\
    v = ImClamp(v, 2.2250738585072014e-308, 1.0 - 2.2204460492503131e-016);\
    return ImLog10(v / (1 - v));\
}",
        locat="implot_internal:1712",
        parent=nil,
        re_name="functionD_re"},
      [91]={
        item="\
static inline double TransformInverse_Logit(double v, void*) {\
    return 1.0 / (1.0 + ImPow(10,-v));\
}",
        locat="implot_internal:1717",
        parent=nil,
        re_name="functionD_re"},
      [92]={
        item="\
static inline int Formatter_Default(double value, char* buff, int size, void* data) {\
    char* fmt = (char*)data;\
    return ImFormatString(buff, size, fmt, value);\
}",
        locat="implot_internal:1725",
        parent=nil,
        re_name="functionD_re"},
      [93]={
        item="\
static inline int Formatter_Logit(double value, char* buff, int size, void*) {\
    if (value == 0.5)\
        return ImFormatString(buff,size,\"1/2\");\
    else if (value < 0.5)\
        return ImFormatString(buff,size,\"%g\", value);\
    else\
        return ImFormatString(buff,size,\"1 - %g\", 1 - value);\
}",
        locat="implot_internal:1730",
        parent=nil,
        re_name="functionD_re"},
      [94]={
        childs={
          [1]={
            item="\
    ImPlotTime Time;",
            locat="implot_internal:1740",
            parent=nil,
            re_name="vardef_re"},
          [2]={
            item="\
    ImPlotDateTimeSpec Spec;",
            locat="implot_internal:1741",
            parent=nil,
            re_name="vardef_re"},
          [3]={
            item="\
    ImPlotFormatter UserFormatter;",
            locat="implot_internal:1742",
            parent=nil,
            re_name="vardef_re"},
          [4]={
            item="\
    void* UserFormatterData;",
            locat="implot_internal:1743",
            parent=nil,
            re_name="vardef_re"}},
        item="\
struct Formatter_Time_Data {\
    ImPlotTime Time;\
    ImPlotDateTimeSpec Spec;\
    ImPlotFormatter UserFormatter;\
    void* UserFormatterData;\
};",
        locat="implot_internal:1739",
        name="Formatter_Time_Data",
        parent=nil,
        re_name="struct_re"},
      [95]={
        item="\
static inline int Formatter_Time(double, char* buff, int size, void* data) {\
    Formatter_Time_Data* ftd = (Formatter_Time_Data*)data;\
    return FormatDateTime(ftd->Time, buff, size, ftd->Spec);\
}",
        locat="implot_internal:1746",
        parent=nil,
        re_name="functionD_re"},
      [96]={
        item="\
 void Locator_Default(ImPlotTicker& ticker, const ImPlotRange& range, float pixels, bool vertical, ImPlotFormatter formatter, void* formatter_data);",
        locat="implot_internal:1755",
        parent=nil,
        re_name="function_re"},
      [97]={
        item="\
 void Locator_Time(ImPlotTicker& ticker, const ImPlotRange& range, float pixels, bool vertical, ImPlotFormatter formatter, void* formatter_data);",
        locat="implot_internal:1756",
        parent=nil,
        re_name="function_re"},
      [98]={
        item="\
 void Locator_Log10(ImPlotTicker& ticker, const ImPlotRange& range, float pixels, bool vertical, ImPlotFormatter formatter, void* formatter_data);",
        locat="implot_internal:1757",
        parent=nil,
        re_name="function_re"},
      [99]={
        item="\
 void Locator_SymLog(ImPlotTicker& ticker, const ImPlotRange& range, float pixels, bool vertical, ImPlotFormatter formatter, void* formatter_data);",
        locat="implot_internal:1758",
        parent=nil,
        re_name="function_re"}},
    item="\
namespace ImPlot {\
 void Initialize(ImPlotContext* ctx);\
 void ResetCtxForNextPlot(ImPlotContext* ctx);\
 void ResetCtxForNextAlignedPlots(ImPlotContext* ctx);\
 void ResetCtxForNextSubplot(ImPlotContext* ctx);\
 ImPlotPlot* GetPlot(const char* title);\
 ImPlotPlot* GetCurrentPlot();\
 void BustPlotCache();\
 void ShowPlotContextMenu(ImPlotPlot& plot);\
static inline void SetupLock() {\
    ImPlotContext& gp = *GImPlot;\
    if (!gp.CurrentPlot->SetupLocked)\
        SetupFinish();\
    gp.CurrentPlot->SetupLocked = true;\
}\
 void SubplotNextCell();\
 void ShowSubplotsContextMenu(ImPlotSubplot& subplot);\
 bool BeginItem(const char* label_id, const ImPlotSpec& spec = ImPlotSpec(), const ImVec4& item_col = IMPLOT_AUTO_COL, ImPlotMarker item_mkr = ImPlotMarker_Invalid);\
template <typename _Fitter>\
bool BeginItemEx(const char* label_id, const _Fitter& fitter, const ImPlotSpec& spec, const ImVec4& item_col = IMPLOT_AUTO_COL, ImPlotMarker item_mkr = ImPlotMarker_Invalid) {\
    if (BeginItem(label_id, spec, item_col, item_mkr)) {\
        ImPlotPlot& plot = *GetCurrentPlot();\
        if (plot.FitThisFrame && !ImHasFlag(spec.Flags, ImPlotItemFlags_NoFit))\
            fitter.Fit(plot.Axes[plot.CurrentX], plot.Axes[plot.CurrentY]);\
        return true;\
    }\
    return false;\
}\
 void EndItem();\
 ImPlotItem* RegisterOrGetItem(const char* label_id, ImPlotItemFlags flags, bool* just_created = nullptr);\
 ImPlotItem* GetItem(const char* label_id);\
 ImPlotItem* GetCurrentItem();\
 void BustItemCache();\
static inline bool AnyAxesInputLocked(ImPlotAxis* axes, int count) {\
    for (int i = 0; i < count; ++i) {\
        if (axes[i].Enabled && axes[i].IsInputLocked())\
            return true;\
    }\
    return false;\
}\
static inline bool AllAxesInputLocked(ImPlotAxis* axes, int count) {\
    for (int i = 0; i < count; ++i) {\
        if (axes[i].Enabled && !axes[i].IsInputLocked())\
            return false;\
    }\
    return true;\
}\
static inline bool AnyAxesHeld(ImPlotAxis* axes, int count) {\
    for (int i = 0; i < count; ++i) {\
        if (axes[i].Enabled && axes[i].Held)\
            return true;\
    }\
    return false;\
}\
static inline bool AnyAxesHovered(ImPlotAxis* axes, int count) {\
    for (int i = 0; i < count; ++i) {\
        if (axes[i].Enabled && axes[i].Hovered)\
            return true;\
    }\
    return false;\
}\
static inline bool FitThisFrame() {\
    return GImPlot->CurrentPlot->FitThisFrame;\
}\
static inline void FitPointX(double x) {\
    ImPlotPlot& plot   = *GetCurrentPlot();\
    ImPlotAxis& x_axis = plot.Axes[plot.CurrentX];\
    x_axis.ExtendFit(x);\
}\
static inline void FitPointY(double y) {\
    ImPlotPlot& plot   = *GetCurrentPlot();\
    ImPlotAxis& y_axis = plot.Axes[plot.CurrentY];\
    y_axis.ExtendFit(y);\
}\
static inline void FitPoint(const ImPlotPoint& p) {\
    ImPlotPlot& plot   = *GetCurrentPlot();\
    ImPlotAxis& x_axis = plot.Axes[plot.CurrentX];\
    ImPlotAxis& y_axis = plot.Axes[plot.CurrentY];\
    x_axis.ExtendFitWith(y_axis, p.x, p.y);\
    y_axis.ExtendFitWith(x_axis, p.y, p.x);\
}\
static inline bool RangesOverlap(const ImPlotRange& r1, const ImPlotRange& r2)\
{ return r1.Min <= r2.Max && r2.Min <= r1.Max; }\
 void ShowAxisContextMenu(ImPlotAxis& axis, ImPlotAxis* equal_axis, bool time_allowed = false);\
 ImVec2 GetLocationPos(const ImRect& outer_rect, const ImVec2& inner_size, ImPlotLocation location, const ImVec2& pad = ImVec2(0,0));\
 ImVec2 CalcLegendSize(ImPlotItemGroup& items, const ImVec2& pad, const ImVec2& spacing, bool vertical);\
 bool ClampLegendRect(ImRect& legend_rect, const ImRect& outer_rect, const ImVec2& pad);\
 bool ShowLegendEntries(ImPlotItemGroup& items, const ImRect& legend_bb, bool interactable, const ImVec2& pad, const ImVec2& spacing, bool vertical, ImDrawList& DrawList);\
 void ShowAltLegend(const char* title_id, bool vertical = true, const ImVec2 size = ImVec2(0,0), bool interactable = true);\
 bool ShowLegendContextMenu(ImPlotLegend& legend, bool visible);\
 void LabelAxisValue(const ImPlotAxis& axis, double value, char* buff, int size, bool round = false);\
static inline const ImPlotNextItemData& GetItemData() { return GImPlot->NextItemData; }\
static inline bool IsColorAuto(const ImVec4& col) { return col.w == -1; }\
static inline bool IsColorAuto(ImPlotCol idx) { return IsColorAuto(GImPlot->Style.Colors[idx]); }\
 ImVec4 GetAutoColor(ImPlotCol idx);\
static inline ImVec4 GetStyleColorVec4(ImPlotCol idx) { return IsColorAuto(idx) ? GetAutoColor(idx) : GImPlot->Style.Colors[idx]; }\
static inline ImU32  GetStyleColorU32(ImPlotCol idx)  { return ImGui::ColorConvertFloat4ToU32(GetStyleColorVec4(idx)); }\
 void AddTextVertical(ImDrawList *DrawList, ImVec2 pos, ImU32 col, const char* text_begin, const char* text_end = nullptr);\
 void AddTextCentered(ImDrawList* DrawList, ImVec2 top_center, ImU32 col, const char* text_begin, const char* text_end = nullptr);\
static inline ImVec2 CalcTextSizeVertical(const char *text) {\
    ImVec2 sz = ImGui::CalcTextSize(text);\
    return ImVec2(sz.y, sz.x);\
}\
static inline ImU32 CalcTextColor(const ImVec4& bg) { return (bg.x * 0.299f + bg.y * 0.587f + bg.z * 0.114f) > 0.5f ? (((ImU32)(255)<<24) | ((ImU32)(0)<<16) | ((ImU32)(0)<<8) | ((ImU32)(0)<<0)) : (((ImU32)(255)<<24) | ((ImU32)(255)<<16) | ((ImU32)(255)<<8) | ((ImU32)(255)<<0)); }\
static inline ImU32 CalcTextColor(ImU32 bg)         { return CalcTextColor(ImGui::ColorConvertU32ToFloat4(bg)); }\
static inline ImU32 CalcHoverColor(ImU32 col)       {  return ImMixU32(col, CalcTextColor(col), 32); }\
static inline ImVec2 ClampLabelPos(ImVec2 pos, const ImVec2& size, const ImVec2& Min, const ImVec2& Max) {\
    if (pos.x < Min.x)              pos.x = Min.x;\
    if (pos.y < Min.y)              pos.y = Min.y;\
    if ((pos.x + size.x) > Max.x)   pos.x = Max.x - size.x;\
    if ((pos.y + size.y) > Max.y)   pos.y = Max.y - size.y;\
    return pos;\
}\
 ImU32  GetColormapColorU32(int idx, ImPlotColormap cmap);\
 ImU32  NextColormapColorU32();\
 ImU32  SampleColormapU32(float t, ImPlotColormap cmap);\
 void RenderColorBar(const ImU32* colors, int size, ImDrawList& DrawList, const ImRect& bounds, bool vert, bool reversed, bool continuous);\
static inline void AddLineH(ImDrawList *draw_list, float x1, float x2, float y, ImU32 col, float thickness = 1.0f)  { draw_list->AddLineH(x1, x2, y, col, thickness); }\
static inline void AddLineV(ImDrawList *draw_list, float x, float y1, float y2, ImU32 col, float thickness = 1.0f)  { draw_list->AddLineV(x, y1, y2, col, thickness); }\
 double NiceNum(double x, bool round);\
static inline int OrderOfMagnitude(double val) { return val == 0 ? 0 : (int)(floor(log10(fabs(val)))); }\
static inline int OrderToPrecision(int order) { return order > 0 ? 0 : 1 - order; }\
static inline int Precision(double val) { return OrderToPrecision(OrderOfMagnitude(val)); }\
static inline double RoundTo(double val, int prec) { double p = pow(10,(double)prec); return floor(val*p+0.5)/p; }\
static inline ImVec2 Intersection(const ImVec2& a1, const ImVec2& a2, const ImVec2& b1, const ImVec2& b2) {\
    float v1 = (a1.x * a2.y - a1.y * a2.x);  float v2 = (b1.x * b2.y - b1.y * b2.x);\
    float v3 = ((a1.x - a2.x) * (b1.y - b2.y) - (a1.y - a2.y) * (b1.x - b2.x));\
    return ImVec2((v1 * (b1.x - b2.x) - v2 * (a1.x - a2.x)) / v3, (v1 * (b1.y - b2.y) - v2 * (a1.y - a2.y)) / v3);\
}\
template <typename T>\
void FillRange(ImVector<T>& buffer, int n, T vmin, T vmax) {\
    buffer.resize(n);\
    T step = (vmax - vmin) / (n - 1);\
    for (int i = 0; i < n; ++i) {\
        buffer[i] = vmin + i * step;\
    }\
}\
template <typename TContainer>\
static inline void CalculateBins(const TContainer& values, int count, ImPlotBin meth, const ImPlotRange& range, int& bins_out, double& width_out) {\
    switch (meth) {\
        case ImPlotBin_Sqrt:\
            bins_out  = (int)ceil(sqrt(count));\
            break;\
        case ImPlotBin_Sturges:\
            bins_out  = (int)ceil(1.0 + log2(count));\
            break;\
        case ImPlotBin_Rice:\
            bins_out  = (int)ceil(2 * cbrt(count));\
            break;\
        case ImPlotBin_Scott:\
            width_out = 3.49 * ImStdDev(values, count) / cbrt(count);\
            bins_out  = (int)round(range.Size() / width_out);\
            break;\
    }\
    width_out = range.Size() / bins_out;\
}\
static inline bool IsLeapYear(int year) {\
    return  year % 4 == 0 && (year % 100 != 0 || year % 400 == 0);\
}\
static inline int GetDaysInMonth(int year, int month) {\
    constexpr int days[12] = {31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31};\
    return  days[month] + (int)(month == 1 && IsLeapYear(year));\
}\
 ImPlotTime MkGmtTime(struct tm *ptm);\
 tm* GetGmtTime(const ImPlotTime& t, tm* ptm);\
 ImPlotTime MkLocTime(struct tm *ptm);\
 tm* GetLocTime(const ImPlotTime& t, tm* ptm);\
static inline ImPlotTime MkTime(struct tm *ptm) {\
    if (GetStyle().UseLocalTime) return MkLocTime(ptm);\
    else                         return MkGmtTime(ptm);\
}\
static inline tm* GetTime(const ImPlotTime& t, tm* ptm) {\
    if (GetStyle().UseLocalTime) return GetLocTime(t,ptm);\
    else                         return GetGmtTime(t,ptm);\
}\
 ImPlotTime MakeTime(int year, int month = 0, int day = 1, int hour = 0, int min = 0, int sec = 0, int us = 0);\
 int GetYear(const ImPlotTime& t);\
 int GetMonth(const ImPlotTime& t);\
 ImPlotTime AddTime(const ImPlotTime& t, ImPlotTimeUnit unit, int count);\
 ImPlotTime FloorTime(const ImPlotTime& t, ImPlotTimeUnit unit);\
 ImPlotTime CeilTime(const ImPlotTime& t, ImPlotTimeUnit unit);\
 ImPlotTime RoundTime(const ImPlotTime& t, ImPlotTimeUnit unit);\
 ImPlotTime CombineDateTime(const ImPlotTime& date_part, const ImPlotTime& time_part);\
static inline ImPlotTime Now() { return ImPlotTime::FromDouble((double)time(nullptr)); }\
static inline ImPlotTime Today() { return ImPlot::FloorTime(Now(), ImPlotTimeUnit_Day); }\
 int FormatTime(const ImPlotTime& t, char* buffer, int size, ImPlotTimeFmt fmt, bool use_24_hr_clk);\
 int FormatDate(const ImPlotTime& t, char* buffer, int size, ImPlotDateFmt fmt, bool use_iso_8601);\
 int FormatDateTime(const ImPlotTime& t, char* buffer, int size, ImPlotDateTimeSpec fmt);\
 bool ShowDatePicker(const char* id, int* level, ImPlotTime* t, const ImPlotTime* t1 = nullptr, const ImPlotTime* t2 = nullptr);\
 bool ShowTimePicker(const char* id, ImPlotTime* t);\
static inline double TransformForward_Log10(double v, void*) {\
    v = v <= 0.0 ? 2.2250738585072014e-308 : v;\
    return ImLog10(v);\
}\
static inline double TransformInverse_Log10(double v, void*) {\
    return ImPow(10, v);\
}\
static inline double TransformForward_SymLog(double v, void*) {\
    return 2.0 * ImAsinh(v / 2.0);\
}\
static inline double TransformInverse_SymLog(double v, void*) {\
    return 2.0 * ImSinh(v / 2.0);\
}\
static inline double TransformForward_Logit(double v, void*) {\
    v = ImClamp(v, 2.2250738585072014e-308, 1.0 - 2.2204460492503131e-016);\
    return ImLog10(v / (1 - v));\
}\
static inline double TransformInverse_Logit(double v, void*) {\
    return 1.0 / (1.0 + ImPow(10,-v));\
}\
static inline int Formatter_Default(double value, char* buff, int size, void* data) {\
    char* fmt = (char*)data;\
    return ImFormatString(buff, size, fmt, value);\
}\
static inline int Formatter_Logit(double value, char* buff, int size, void*) {\
    if (value == 0.5)\
        return ImFormatString(buff,size,\"1/2\");\
    else if (value < 0.5)\
        return ImFormatString(buff,size,\"%g\", value);\
    else\
        return ImFormatString(buff,size,\"1 - %g\", 1 - value);\
}\
struct Formatter_Time_Data {\
    ImPlotTime Time;\
    ImPlotDateTimeSpec Spec;\
    ImPlotFormatter UserFormatter;\
    void* UserFormatterData;\
};\
static inline int Formatter_Time(double, char* buff, int size, void* data) {\
    Formatter_Time_Data* ftd = (Formatter_Time_Data*)data;\
    return FormatDateTime(ftd->Time, buff, size, ftd->Spec);\
}\
 void Locator_Default(ImPlotTicker& ticker, const ImPlotRange& range, float pixels, bool vertical, ImPlotFormatter formatter, void* formatter_data);\
 void Locator_Time(ImPlotTicker& ticker, const ImPlotRange& range, float pixels, bool vertical, ImPlotFormatter formatter, void* formatter_data);\
 void Locator_Log10(ImPlotTicker& ticker, const ImPlotRange& range, float pixels, bool vertical, ImPlotFormatter formatter, void* formatter_data);\
 void Locator_SymLog(ImPlotTicker& ticker, const ImPlotRange& range, float pixels, bool vertical, ImPlotFormatter formatter, void* formatter_data);\
}",
    locat="implot_internal:1320",
    name="ImPlot",
    re_name="namespace_re"}}
t[76].childs[1].parent=t[76]
t[76].childs[2].parent=t[76]
t[76].childs[3].parent=t[76]
t[76].childs[4].parent=t[76]
t[76].childs[5].parent=t[76]
t[76].childs[6].parent=t[76]
t[76].childs[7].parent=t[76]
t[76].childs[8].parent=t[76]
t[76].childs[9].parent=t[76]
t[76].childs[10].parent=t[76]
t[76].childs[11].parent=t[76]
t[76].childs[12].parent=t[76]
t[76].childs[13].parent=t[76]
t[76].childs[14].parent=t[76]
t[76].childs[15].parent=t[76]
t[76].childs[16].parent=t[76]
t[76].childs[17].parent=t[76]
t[76].childs[18].parent=t[76]
t[76].childs[19].parent=t[76]
t[76].childs[20].parent=t[76]
t[76].childs[21].parent=t[76]
t[76].childs[22].parent=t[76]
t[76].childs[23].parent=t[76]
t[76].childs[24].parent=t[76]
t[77].childs[1].parent=t[77]
t[77].childs[2].parent=t[77]
t[77].childs[3].parent=t[77]
t[77].childs[4].parent=t[77]
t[77].childs[5].parent=t[77]
t[77].childs[6].parent=t[77]
t[78].childs[1].parent=t[78]
t[78].childs[2].parent=t[78]
t[78].childs[3].parent=t[78]
t[78].childs[4].parent=t[78]
t[78].childs[5].parent=t[78]
t[78].childs[6].parent=t[78]
t[79].childs[1].parent=t[79]
t[79].childs[2].parent=t[79]
t[79].childs[3].parent=t[79]
t[79].childs[4].parent=t[79]
t[79].childs[5].parent=t[79]
t[79].childs[6].parent=t[79]
t[79].childs[7].parent=t[79]
t[79].childs[8].parent=t[79]
t[79].childs[9].parent=t[79]
t[79].childs[10].parent=t[79]
t[80].childs[1].parent=t[80]
t[80].childs[2].parent=t[80]
t[80].childs[3].parent=t[80]
t[80].childs[4].parent=t[80]
t[80].childs[5].parent=t[80]
t[80].childs[6].parent=t[80]
t[80].childs[7].parent=t[80]
t[80].childs[8].parent=t[80]
t[80].childs[9].parent=t[80]
t[80].childs[10].parent=t[80]
t[80].childs[11].parent=t[80]
t[80].childs[12].parent=t[80]
t[80].childs[13].parent=t[80]
t[80].childs[14].parent=t[80]
t[80].childs[15].parent=t[80]
t[80].childs[16].parent=t[80]
t[80].childs[17].parent=t[80]
t[80].childs[18].parent=t[80]
t[80].childs[19].parent=t[80]
t[80].childs[20].parent=t[80]
t[80].childs[21].parent=t[80]
t[80].childs[22].parent=t[80]
t[80].childs[23].parent=t[80]
t[80].childs[24].parent=t[80]
t[80].childs[25].parent=t[80]
t[80].childs[26].parent=t[80]
t[81].childs[1].parent=t[81]
t[81].childs[2].parent=t[81]
t[81].childs[3].parent=t[81]
t[81].childs[4].parent=t[81]
t[81].childs[5].parent=t[81]
t[81].childs[6].parent=t[81]
t[81].childs[7].parent=t[81]
t[81].childs[8].parent=t[81]
t[81].childs[9].parent=t[81]
t[81].childs[10].parent=t[81]
t[81].childs[11].parent=t[81]
t[81].childs[12].parent=t[81]
t[81].childs[13].parent=t[81]
t[85].childs[1].parent=t[85]
t[85].childs[2].parent=t[85]
t[85].childs[3].parent=t[85]
t[85].childs[4].parent=t[85]
t[85].childs[5].parent=t[85]
t[85].childs[6].parent=t[85]
t[85].childs[7].parent=t[85]
t[85].childs[8].parent=t[85]
t[85].childs[9].parent=t[85]
t[85].childs[10].parent=t[85]
t[85].childs[11].parent=t[85]
t[85].childs[12].parent=t[85]
t[85].childs[13].parent=t[85]
t[85].childs[14].parent=t[85]
t[85].childs[15].parent=t[85]
t[85].childs[16].parent=t[85]
t[85].childs[17].parent=t[85]
t[85].childs[18].parent=t[85]
t[85].childs[19].parent=t[85]
t[85].childs[20].parent=t[85]
t[85].childs[21].parent=t[85]
t[85].childs[22].parent=t[85]
t[85].childs[23].parent=t[85]
t[85].childs[24].parent=t[85]
t[85].childs[25].parent=t[85]
t[85].childs[26].parent=t[85]
t[85].childs[27].parent=t[85]
t[85].childs[28].parent=t[85]
t[85].childs[29].parent=t[85]
t[85].childs[30].parent=t[85]
t[85].childs[31].parent=t[85]
t[85].childs[32].parent=t[85]
t[85].childs[33].parent=t[85]
t[85].childs[34].parent=t[85]
t[85].childs[35].parent=t[85]
t[85].childs[36].parent=t[85]
t[85].childs[37].parent=t[85]
t[85].childs[38].parent=t[85]
t[85].childs[39].parent=t[85]
t[85].childs[40].parent=t[85]
t[85].childs[41].parent=t[85]
t[85].childs[42].parent=t[85]
t[85].childs[43].parent=t[85]
t[85].childs[44].parent=t[85]
t[85].childs[45].parent=t[85]
t[85].childs[46].parent=t[85]
t[85].childs[47].parent=t[85]
t[85].childs[48].parent=t[85]
t[85].childs[49].parent=t[85]
t[85].childs[50].parent=t[85]
t[85].childs[51].parent=t[85]
t[85].childs[52].parent=t[85]
t[85].childs[53].parent=t[85]
t[85].childs[54].parent=t[85]
t[85].childs[55].parent=t[85]
t[85].childs[56].parent=t[85]
t[85].childs[57].parent=t[85]
t[85].childs[58].parent=t[85]
t[85].childs[59].parent=t[85]
t[85].childs[60].parent=t[85]
t[85].childs[61].parent=t[85]
t[85].childs[62].parent=t[85]
t[85].childs[63].parent=t[85]
t[85].childs[64].parent=t[85]
t[85].childs[65].parent=t[85]
t[85].childs[66].parent=t[85]
t[85].childs[67].parent=t[85]
t[85].childs[68].parent=t[85]
t[85].childs[69].parent=t[85]
t[85].childs[70].parent=t[85]
t[85].childs[71].parent=t[85]
t[85].childs[72].parent=t[85]
t[85].childs[73].parent=t[85]
t[85].childs[74].parent=t[85]
t[85].childs[75].parent=t[85]
t[85].childs[76].parent=t[85]
t[85].childs[77].parent=t[85]
t[85].childs[78].parent=t[85]
t[85].childs[79].parent=t[85]
t[85].childs[80].parent=t[85]
t[85].childs[81].parent=t[85]
t[85].childs[82].parent=t[85]
t[85].childs[83].parent=t[85]
t[85].childs[84].parent=t[85]
t[85].childs[85].parent=t[85]
t[85].childs[86].parent=t[85]
t[85].childs[87].parent=t[85]
t[85].childs[88].parent=t[85]
t[85].childs[89].parent=t[85]
t[85].childs[90].parent=t[85]
t[85].childs[91].parent=t[85]
t[85].childs[92].parent=t[85]
t[85].childs[93].parent=t[85]
t[85].childs[94].parent=t[85]
t[85].childs[95].parent=t[85]
t[85].childs[96].parent=t[85]
t[85].childs[97].parent=t[85]
t[85].childs[98].parent=t[85]
t[85].childs[99].parent=t[85]
t[85].childs[100].parent=t[85]
t[85].childs[101].parent=t[85]
t[85].childs[102].parent=t[85]
t[85].childs[103].parent=t[85]
t[85].childs[104].parent=t[85]
t[85].childs[105].parent=t[85]
t[85].childs[106].parent=t[85]
t[85].childs[107].parent=t[85]
t[85].childs[108].parent=t[85]
t[85].childs[109].parent=t[85]
t[85].childs[110].parent=t[85]
t[85].childs[111].parent=t[85]
t[85].childs[112].parent=t[85]
t[85].childs[113].parent=t[85]
t[85].childs[114].parent=t[85]
t[85].childs[115].parent=t[85]
t[85].childs[116].parent=t[85]
t[85].childs[117].parent=t[85]
t[85].childs[118].parent=t[85]
t[85].childs[119].parent=t[85]
t[85].childs[120].parent=t[85]
t[85].childs[121].parent=t[85]
t[85].childs[122].parent=t[85]
t[85].childs[123].parent=t[85]
t[85].childs[124].parent=t[85]
t[85].childs[125].parent=t[85]
t[85].childs[126].parent=t[85]
t[85].childs[127].parent=t[85]
t[85].childs[128].parent=t[85]
t[85].childs[129].parent=t[85]
t[85].childs[130].parent=t[85]
t[85].childs[131].parent=t[85]
t[85].childs[132].parent=t[85]
t[85].childs[133].parent=t[85]
t[85].childs[134].parent=t[85]
t[85].childs[135].parent=t[85]
t[85].childs[136].parent=t[85]
t[85].childs[137].parent=t[85]
t[85].childs[138].parent=t[85]
t[85].childs[139].parent=t[85]
t[85].childs[140].parent=t[85]
t[85].childs[141].parent=t[85]
t[85].childs[142].parent=t[85]
t[85].childs[143].parent=t[85]
t[85].childs[144].parent=t[85]
t[85].childs[145].parent=t[85]
t[85].childs[146].parent=t[85]
t[85].childs[147].parent=t[85]
t[85].childs[148].parent=t[85]
t[85].childs[149].parent=t[85]
t[85].childs[150].parent=t[85]
t[85].childs[151].parent=t[85]
t[85].childs[152].parent=t[85]
t[85].childs[153].parent=t[85]
t[85].childs[154].parent=t[85]
t[85].childs[155].parent=t[85]
t[85].childs[156].parent=t[85]
t[85].childs[157].parent=t[85]
t[85].childs[158].parent=t[85]
t[139].childs[1].parent=t[139]
t[139].childs[2].parent=t[139]
t[139].childs[3].parent=t[139]
t[139].childs[4].parent=t[139]
t[139].childs[5].parent=t[139]
t[139].childs[6].parent=t[139]
t[140].childs[1].parent=t[140]
t[140].childs[2].parent=t[140]
t[140].childs[3].parent=t[140]
t[140].childs[4].parent=t[140]
t[140].childs[5].parent=t[140]
t[140].childs[6].parent=t[140]
t[140].childs[7].parent=t[140]
t[148].childs[1].parent=t[148]
t[148].childs[2].parent=t[148]
t[148].childs[3].parent=t[148]
t[148].childs[4].parent=t[148]
t[148].childs[5].parent=t[148]
t[148].childs[6].parent=t[148]
t[148].childs[7].parent=t[148]
t[148].childs[8].parent=t[148]
t[148].childs[9].parent=t[148]
t[148].childs[10].parent=t[148]
t[148].childs[11].parent=t[148]
t[148].childs[12].parent=t[148]
t[148].childs[13].parent=t[148]
t[148].childs[14].parent=t[148]
t[148].childs[15].parent=t[148]
t[148].childs[16].parent=t[148]
t[148].childs[17].parent=t[148]
t[148].childs[18].parent=t[148]
t[148].childs[19].parent=t[148]
t[148].childs[20].parent=t[148]
t[148].childs[21].parent=t[148]
t[148].childs[22].parent=t[148]
t[148].childs[23].parent=t[148]
t[148].childs[24].parent=t[148]
t[148].childs[25].parent=t[148]
t[148].childs[26].parent=t[148]
t[149].childs[1].parent=t[149]
t[149].childs[2].parent=t[149]
t[149].childs[3].parent=t[149]
t[150].childs[1].parent=t[150]
t[150].childs[2].parent=t[150]
t[150].childs[3].parent=t[150]
t[150].childs[4].parent=t[150]
t[150].childs[5].parent=t[150]
t[150].childs[6].parent=t[150]
t[150].childs[7].parent=t[150]
t[151].childs[1].parent=t[151]
t[151].childs[2].parent=t[151]
t[151].childs[3].parent=t[151]
t[151].childs[4].parent=t[151]
t[151].childs[5].parent=t[151]
t[151].childs[6].parent=t[151]
t[151].childs[7].parent=t[151]
t[151].childs[8].parent=t[151]
t[152].childs[1].parent=t[152]
t[152].childs[2].parent=t[152]
t[152].childs[3].parent=t[152]
t[152].childs[4].parent=t[152]
t[152].childs[5].parent=t[152]
t[152].childs[6].parent=t[152]
t[153].childs[1].parent=t[153]
t[153].childs[2].parent=t[153]
t[153].childs[3].parent=t[153]
t[153].childs[4].parent=t[153]
t[153].childs[5].parent=t[153]
t[153].childs[6].parent=t[153]
t[153].childs[7].parent=t[153]
t[153].childs[8].parent=t[153]
t[154].childs[1].parent=t[154]
t[154].childs[2].parent=t[154]
t[154].childs[3].parent=t[154]
t[154].childs[4].parent=t[154]
t[154].childs[5].parent=t[154]
t[154].childs[6].parent=t[154]
t[154].childs[7].parent=t[154]
t[154].childs[8].parent=t[154]
t[154].childs[9].parent=t[154]
t[154].childs[10].parent=t[154]
t[155].childs[1].parent=t[155]
t[155].childs[2].parent=t[155]
t[155].childs[3].parent=t[155]
t[155].childs[4].parent=t[155]
t[155].childs[5].parent=t[155]
t[155].childs[6].parent=t[155]
t[155].childs[7].parent=t[155]
t[155].childs[8].parent=t[155]
t[155].childs[9].parent=t[155]
t[155].childs[10].parent=t[155]
t[155].childs[11].parent=t[155]
t[155].childs[12].parent=t[155]
t[155].childs[13].parent=t[155]
t[155].childs[14].parent=t[155]
t[156].childs[1].parent=t[156]
t[156].childs[2].parent=t[156]
t[156].childs[3].parent=t[156]
t[156].childs[4].parent=t[156]
t[156].childs[5].parent=t[156]
t[156].childs[6].parent=t[156]
t[156].childs[7].parent=t[156]
t[156].childs[8].parent=t[156]
t[156].childs[9].parent=t[156]
t[156].childs[10].parent=t[156]
t[156].childs[11].parent=t[156]
t[156].childs[12].parent=t[156]
t[156].childs[13].parent=t[156]
t[156].childs[14].parent=t[156]
t[156].childs[15].parent=t[156]
t[156].childs[16].parent=t[156]
t[156].childs[17].parent=t[156]
t[156].childs[18].parent=t[156]
t[156].childs[19].parent=t[156]
t[156].childs[20].parent=t[156]
t[156].childs[21].parent=t[156]
t[156].childs[22].parent=t[156]
t[156].childs[23].parent=t[156]
t[156].childs[24].parent=t[156]
t[156].childs[25].parent=t[156]
t[156].childs[26].parent=t[156]
t[156].childs[27].parent=t[156]
t[156].childs[28].parent=t[156]
t[156].childs[29].parent=t[156]
t[156].childs[30].parent=t[156]
t[156].childs[31].parent=t[156]
t[156].childs[32].parent=t[156]
t[156].childs[33].parent=t[156]
t[156].childs[34].parent=t[156]
t[156].childs[35].parent=t[156]
t[156].childs[36].parent=t[156]
t[156].childs[37].parent=t[156]
t[156].childs[38].parent=t[156]
t[156].childs[39].parent=t[156]
t[156].childs[40].parent=t[156]
t[156].childs[41].parent=t[156]
t[156].childs[42].parent=t[156]
t[156].childs[43].parent=t[156]
t[156].childs[44].parent=t[156]
t[156].childs[45].parent=t[156]
t[156].childs[46].parent=t[156]
t[156].childs[47].parent=t[156]
t[156].childs[48].parent=t[156]
t[156].childs[49].parent=t[156]
t[156].childs[50].parent=t[156]
t[156].childs[51].parent=t[156]
t[156].childs[52].parent=t[156]
t[156].childs[53].parent=t[156]
t[156].childs[54].parent=t[156]
t[156].childs[55].parent=t[156]
t[156].childs[56].parent=t[156]
t[156].childs[57].parent=t[156]
t[156].childs[58].parent=t[156]
t[156].childs[59].parent=t[156]
t[156].childs[60].parent=t[156]
t[156].childs[61].parent=t[156]
t[156].childs[62].parent=t[156]
t[156].childs[63].parent=t[156]
t[156].childs[64].parent=t[156]
t[156].childs[65].parent=t[156]
t[156].childs[66].parent=t[156]
t[156].childs[67].parent=t[156]
t[156].childs[68].parent=t[156]
t[156].childs[69].parent=t[156]
t[156].childs[70].parent=t[156]
t[156].childs[71].parent=t[156]
t[156].childs[72].parent=t[156]
t[156].childs[73].parent=t[156]
t[156].childs[74].parent=t[156]
t[156].childs[75].parent=t[156]
t[157].childs[1].parent=t[157]
t[157].childs[2].parent=t[157]
t[157].childs[3].parent=t[157]
t[157].childs[4].parent=t[157]
t[157].childs[5].parent=t[157]
t[157].childs[6].parent=t[157]
t[157].childs[7].parent=t[157]
t[157].childs[8].parent=t[157]
t[157].childs[9].parent=t[157]
t[157].childs[10].parent=t[157]
t[158].childs[1].parent=t[158]
t[158].childs[2].parent=t[158]
t[158].childs[3].parent=t[158]
t[158].childs[4].parent=t[158]
t[158].childs[5].parent=t[158]
t[158].childs[6].parent=t[158]
t[158].childs[7].parent=t[158]
t[158].childs[8].parent=t[158]
t[158].childs[9].parent=t[158]
t[158].childs[10].parent=t[158]
t[159].childs[1].parent=t[159]
t[159].childs[2].parent=t[159]
t[159].childs[3].parent=t[159]
t[159].childs[4].parent=t[159]
t[159].childs[5].parent=t[159]
t[159].childs[6].parent=t[159]
t[159].childs[7].parent=t[159]
t[159].childs[8].parent=t[159]
t[159].childs[9].parent=t[159]
t[159].childs[10].parent=t[159]
t[159].childs[11].parent=t[159]
t[159].childs[12].parent=t[159]
t[159].childs[13].parent=t[159]
t[159].childs[14].parent=t[159]
t[160].childs[1].parent=t[160]
t[160].childs[2].parent=t[160]
t[160].childs[3].parent=t[160]
t[160].childs[4].parent=t[160]
t[160].childs[5].parent=t[160]
t[160].childs[6].parent=t[160]
t[160].childs[7].parent=t[160]
t[160].childs[8].parent=t[160]
t[160].childs[9].parent=t[160]
t[160].childs[10].parent=t[160]
t[160].childs[11].parent=t[160]
t[160].childs[12].parent=t[160]
t[160].childs[13].parent=t[160]
t[160].childs[14].parent=t[160]
t[160].childs[15].parent=t[160]
t[160].childs[16].parent=t[160]
t[160].childs[17].parent=t[160]
t[161].childs[1].parent=t[161]
t[161].childs[2].parent=t[161]
t[161].childs[3].parent=t[161]
t[161].childs[4].parent=t[161]
t[161].childs[5].parent=t[161]
t[161].childs[6].parent=t[161]
t[161].childs[7].parent=t[161]
t[161].childs[8].parent=t[161]
t[161].childs[9].parent=t[161]
t[161].childs[10].parent=t[161]
t[161].childs[11].parent=t[161]
t[161].childs[12].parent=t[161]
t[161].childs[13].parent=t[161]
t[161].childs[14].parent=t[161]
t[161].childs[15].parent=t[161]
t[161].childs[16].parent=t[161]
t[161].childs[17].parent=t[161]
t[161].childs[18].parent=t[161]
t[161].childs[19].parent=t[161]
t[161].childs[20].parent=t[161]
t[161].childs[21].parent=t[161]
t[161].childs[22].parent=t[161]
t[161].childs[23].parent=t[161]
t[161].childs[24].parent=t[161]
t[161].childs[25].parent=t[161]
t[161].childs[26].parent=t[161]
t[161].childs[27].parent=t[161]
t[161].childs[28].parent=t[161]
t[161].childs[29].parent=t[161]
t[161].childs[30].parent=t[161]
t[161].childs[31].parent=t[161]
t[161].childs[32].parent=t[161]
t[161].childs[33].parent=t[161]
t[161].childs[34].parent=t[161]
t[161].childs[35].parent=t[161]
t[161].childs[36].parent=t[161]
t[161].childs[37].parent=t[161]
t[161].childs[38].parent=t[161]
t[161].childs[39].parent=t[161]
t[161].childs[40].parent=t[161]
t[162].childs[1].parent=t[162]
t[162].childs[2].parent=t[162]
t[162].childs[3].parent=t[162]
t[162].childs[4].parent=t[162]
t[162].childs[5].parent=t[162]
t[162].childs[6].parent=t[162]
t[162].childs[7].parent=t[162]
t[162].childs[8].parent=t[162]
t[162].childs[9].parent=t[162]
t[162].childs[10].parent=t[162]
t[162].childs[11].parent=t[162]
t[162].childs[12].parent=t[162]
t[162].childs[13].parent=t[162]
t[162].childs[14].parent=t[162]
t[162].childs[15].parent=t[162]
t[162].childs[16].parent=t[162]
t[162].childs[17].parent=t[162]
t[162].childs[18].parent=t[162]
t[162].childs[19].parent=t[162]
t[162].childs[20].parent=t[162]
t[163].childs[1].parent=t[163]
t[163].childs[2].parent=t[163]
t[163].childs[3].parent=t[163]
t[163].childs[4].parent=t[163]
t[163].childs[5].parent=t[163]
t[163].childs[6].parent=t[163]
t[163].childs[7].parent=t[163]
t[163].childs[8].parent=t[163]
t[164].childs[1].parent=t[164]
t[164].childs[2].parent=t[164]
t[164].childs[3].parent=t[164]
t[164].childs[4].parent=t[164]
t[164].childs[5].parent=t[164]
t[164].childs[6].parent=t[164]
t[164].childs[7].parent=t[164]
t[164].childs[8].parent=t[164]
t[164].childs[9].parent=t[164]
t[164].childs[10].parent=t[164]
t[164].childs[11].parent=t[164]
t[165].childs[1].parent=t[165]
t[165].childs[2].parent=t[165]
t[165].childs[3].parent=t[165]
t[165].childs[4].parent=t[165]
t[165].childs[5].parent=t[165]
t[165].childs[6].parent=t[165]
t[165].childs[7].parent=t[165]
t[165].childs[8].parent=t[165]
t[165].childs[9].parent=t[165]
t[165].childs[10].parent=t[165]
t[165].childs[11].parent=t[165]
t[165].childs[12].parent=t[165]
t[165].childs[13].parent=t[165]
t[165].childs[14].parent=t[165]
t[165].childs[15].parent=t[165]
t[165].childs[16].parent=t[165]
t[165].childs[17].parent=t[165]
t[165].childs[18].parent=t[165]
t[165].childs[19].parent=t[165]
t[165].childs[20].parent=t[165]
t[165].childs[21].parent=t[165]
t[165].childs[22].parent=t[165]
t[165].childs[23].parent=t[165]
t[165].childs[24].parent=t[165]
t[165].childs[25].parent=t[165]
t[165].childs[26].parent=t[165]
t[165].childs[27].parent=t[165]
t[165].childs[28].parent=t[165]
t[165].childs[29].parent=t[165]
t[165].childs[30].parent=t[165]
t[166].childs[1].parent=t[166]
t[166].childs[2].parent=t[166]
t[166].childs[3].parent=t[166]
t[166].childs[4].parent=t[166]
t[166].childs[5].parent=t[166]
t[166].childs[6].parent=t[166]
t[166].childs[7].parent=t[166]
t[166].childs[8].parent=t[166]
t[166].childs[9].parent=t[166]
t[166].childs[10].parent=t[166]
t[166].childs[11].parent=t[166]
t[166].childs[12].parent=t[166]
t[166].childs[13].parent=t[166]
t[166].childs[14].parent=t[166]
t[166].childs[15].parent=t[166]
t[166].childs[16].parent=t[166]
t[166].childs[17].parent=t[166]
t[166].childs[18].parent=t[166]
t[166].childs[19].parent=t[166]
t[166].childs[20].parent=t[166]
t[166].childs[21].parent=t[166]
t[166].childs[22].parent=t[166]
t[166].childs[23].parent=t[166]
t[166].childs[24].parent=t[166]
t[166].childs[25].parent=t[166]
t[166].childs[26].parent=t[166]
t[166].childs[27].parent=t[166]
t[166].childs[28].parent=t[166]
t[166].childs[29].parent=t[166]
t[166].childs[30].parent=t[166]
t[166].childs[31].parent=t[166]
t[166].childs[32].parent=t[166]
t[166].childs[33].parent=t[166]
t[166].childs[34].parent=t[166]
t[166].childs[35].parent=t[166]
t[166].childs[36].parent=t[166]
t[166].childs[37].parent=t[166]
t[166].childs[38].parent=t[166]
t[166].childs[39].parent=t[166]
t[166].childs[40].parent=t[166]
t[166].childs[41].parent=t[166]
t[166].childs[42].parent=t[166]
t[166].childs[43].parent=t[166]
t[166].childs[44].parent=t[166]
t[166].childs[45].parent=t[166]
t[166].childs[46].parent=t[166]
t[166].childs[47].parent=t[166]
t[166].childs[48].parent=t[166]
t[166].childs[49].parent=t[166]
t[166].childs[50].parent=t[166]
t[166].childs[51].parent=t[166]
t[166].childs[52].parent=t[166]
t[166].childs[53].parent=t[166]
t[166].childs[54].parent=t[166]
t[166].childs[55].parent=t[166]
t[166].childs[56].parent=t[166]
t[166].childs[57].parent=t[166]
t[166].childs[58].parent=t[166]
t[166].childs[59].parent=t[166]
t[166].childs[60].parent=t[166]
t[166].childs[61].parent=t[166]
t[166].childs[62].parent=t[166]
t[166].childs[63].parent=t[166]
t[166].childs[64].parent=t[166]
t[166].childs[65].parent=t[166]
t[166].childs[66].parent=t[166]
t[166].childs[67].parent=t[166]
t[166].childs[68].parent=t[166]
t[166].childs[69].parent=t[166]
t[166].childs[70].parent=t[166]
t[166].childs[71].parent=t[166]
t[166].childs[72].parent=t[166]
t[166].childs[73].parent=t[166]
t[166].childs[74].parent=t[166]
t[166].childs[75].parent=t[166]
t[166].childs[76].parent=t[166]
t[166].childs[77].parent=t[166]
t[166].childs[78].parent=t[166]
t[166].childs[79].parent=t[166]
t[166].childs[80].parent=t[166]
t[166].childs[81].parent=t[166]
t[166].childs[82].parent=t[166]
t[166].childs[83].parent=t[166]
t[166].childs[84].parent=t[166]
t[166].childs[85].parent=t[166]
t[166].childs[86].parent=t[166]
t[166].childs[87].parent=t[166]
t[166].childs[88].parent=t[166]
t[166].childs[89].parent=t[166]
t[166].childs[90].parent=t[166]
t[166].childs[91].parent=t[166]
t[166].childs[92].parent=t[166]
t[166].childs[93].parent=t[166]
t[166].childs[94].childs[1].parent=t[166].childs[94]
t[166].childs[94].childs[2].parent=t[166].childs[94]
t[166].childs[94].childs[3].parent=t[166].childs[94]
t[166].childs[94].childs[4].parent=t[166].childs[94]
t[166].childs[94].parent=t[166]
t[166].childs[95].parent=t[166]
t[166].childs[96].parent=t[166]
t[166].childs[97].parent=t[166]
t[166].childs[98].parent=t[166]
t[166].childs[99].parent=t[166]
 return t