package p041bd;

import com.matiks.app.R;

/* JADX INFO: loaded from: classes3.dex */
public abstract class C {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static int f53343X = 0;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static int f53344Y = 1;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static int f53345Z = 2;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static int f53347a0 = 3;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static int f53349b0 = 4;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public static int f53351c0 = 5;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static int[] f53346a = {R.attr.background, R.attr.backgroundSplit, R.attr.backgroundStacked, R.attr.contentInsetEnd, R.attr.contentInsetEndWithActions, R.attr.contentInsetLeft, R.attr.contentInsetRight, R.attr.contentInsetStart, R.attr.contentInsetStartWithNavigation, R.attr.customNavigationLayout, R.attr.displayOptions, R.attr.divider, R.attr.elevation, R.attr.height, R.attr.hideOnContentScroll, R.attr.homeAsUpIndicator, R.attr.homeLayout, R.attr.icon, R.attr.indeterminateProgressStyle, R.attr.itemPadding, R.attr.logo, R.attr.navigationMode, R.attr.popupTheme, R.attr.progressBarPadding, R.attr.progressBarStyle, R.attr.subtitle, R.attr.subtitleTextStyle, R.attr.title, R.attr.titleTextStyle};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static int[] f53348b = {android.R.attr.layout_gravity};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static int[] f53350c = {android.R.attr.minWidth};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static int[] f53352d = new int[0];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static int[] f53354e = {R.attr.background, R.attr.backgroundSplit, R.attr.closeItemLayout, R.attr.height, R.attr.subtitleTextStyle, R.attr.titleTextStyle};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static int[] f53355f = {R.attr.expandActivityOverflowButtonDrawable, R.attr.initialActivityCount};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static int[] f53356g = {android.R.attr.layout, R.attr.buttonIconDimen, R.attr.buttonPanelSideLayout, R.attr.listItemLayout, R.attr.listLayout, R.attr.multiChoiceItemLayout, R.attr.showTitle, R.attr.singleChoiceItemLayout};

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static int[] f53357h = {android.R.attr.dither, android.R.attr.visible, android.R.attr.variablePadding, android.R.attr.constantSize, android.R.attr.enterFadeDuration, android.R.attr.exitFadeDuration};

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static int[] f53358i = {android.R.attr.id, android.R.attr.drawable};

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static int[] f53359j = {android.R.attr.drawable, android.R.attr.toId, android.R.attr.fromId, android.R.attr.reversible};

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static int[] f53360k = {android.R.attr.src, R.attr.srcCompat, R.attr.tint, R.attr.tintMode};

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static int[] f53361l = {android.R.attr.thumb, R.attr.tickMark, R.attr.tickMarkTint, R.attr.tickMarkTintMode};

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static int[] f53362m = {android.R.attr.textAppearance, android.R.attr.drawableTop, android.R.attr.drawableBottom, android.R.attr.drawableLeft, android.R.attr.drawableRight, android.R.attr.drawableStart, android.R.attr.drawableEnd};

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static int[] f53363n = {android.R.attr.textAppearance, R.attr.autoSizeMaxTextSize, R.attr.autoSizeMinTextSize, R.attr.autoSizePresetSizes, R.attr.autoSizeStepGranularity, R.attr.autoSizeTextType, R.attr.drawableBottomCompat, R.attr.drawableEndCompat, R.attr.drawableLeftCompat, R.attr.drawableRightCompat, R.attr.drawableStartCompat, R.attr.drawableTint, R.attr.drawableTintMode, R.attr.drawableTopCompat, R.attr.emojiCompatEnabled, R.attr.firstBaselineToTopHeight, R.attr.fontFamily, R.attr.fontVariationSettings, R.attr.lastBaselineToBottomHeight, R.attr.lineHeight, R.attr.textAllCaps, R.attr.textLocale};

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static int[] f53364o = {android.R.attr.windowIsFloating, android.R.attr.windowAnimationStyle, R.attr.actionBarDivider, R.attr.actionBarItemBackground, R.attr.actionBarPopupTheme, R.attr.actionBarSize, R.attr.actionBarSplitStyle, R.attr.actionBarStyle, R.attr.actionBarTabBarStyle, R.attr.actionBarTabStyle, R.attr.actionBarTabTextStyle, R.attr.actionBarTheme, R.attr.actionBarWidgetTheme, R.attr.actionButtonStyle, R.attr.actionDropDownStyle, R.attr.actionMenuTextAppearance, R.attr.actionMenuTextColor, R.attr.actionModeBackground, R.attr.actionModeCloseButtonStyle, R.attr.actionModeCloseContentDescription, R.attr.actionModeCloseDrawable, R.attr.actionModeCopyDrawable, R.attr.actionModeCutDrawable, R.attr.actionModeFindDrawable, R.attr.actionModePasteDrawable, R.attr.actionModePopupWindowStyle, R.attr.actionModeSelectAllDrawable, R.attr.actionModeShareDrawable, R.attr.actionModeSplitBackground, R.attr.actionModeStyle, R.attr.actionModeTheme, R.attr.actionModeWebSearchDrawable, R.attr.actionOverflowButtonStyle, R.attr.actionOverflowMenuStyle, R.attr.activityChooserViewStyle, R.attr.alertDialogButtonGroupStyle, R.attr.alertDialogCenterButtons, R.attr.alertDialogStyle, R.attr.alertDialogTheme, R.attr.autoCompleteTextViewStyle, R.attr.borderlessButtonStyle, R.attr.buttonBarButtonStyle, R.attr.buttonBarNegativeButtonStyle, R.attr.buttonBarNeutralButtonStyle, R.attr.buttonBarPositiveButtonStyle, R.attr.buttonBarStyle, R.attr.buttonStyle, R.attr.buttonStyleSmall, R.attr.checkboxStyle, R.attr.checkedTextViewStyle, R.attr.colorAccent, R.attr.colorBackgroundFloating, R.attr.colorButtonNormal, R.attr.colorControlActivated, R.attr.colorControlHighlight, R.attr.colorControlNormal, R.attr.colorError, R.attr.colorPrimary, R.attr.colorPrimaryDark, R.attr.colorSwitchThumbNormal, R.attr.controlBackground, R.attr.dialogCornerRadius, R.attr.dialogPreferredPadding, R.attr.dialogTheme, R.attr.dividerHorizontal, R.attr.dividerVertical, R.attr.dropDownListViewStyle, R.attr.dropdownListPreferredItemHeight, R.attr.editTextBackground, R.attr.editTextColor, R.attr.editTextStyle, R.attr.homeAsUpIndicator, R.attr.imageButtonStyle, R.attr.listChoiceBackgroundIndicator, R.attr.listChoiceIndicatorMultipleAnimated, R.attr.listChoiceIndicatorSingleAnimated, R.attr.listDividerAlertDialog, R.attr.listMenuViewStyle, R.attr.listPopupWindowStyle, R.attr.listPreferredItemHeight, R.attr.listPreferredItemHeightLarge, R.attr.listPreferredItemHeightSmall, R.attr.listPreferredItemPaddingEnd, R.attr.listPreferredItemPaddingLeft, R.attr.listPreferredItemPaddingRight, R.attr.listPreferredItemPaddingStart, R.attr.panelBackground, R.attr.panelMenuListTheme, R.attr.panelMenuListWidth, R.attr.popupMenuStyle, R.attr.popupWindowStyle, R.attr.radioButtonStyle, R.attr.ratingBarStyle, R.attr.ratingBarStyleIndicator, R.attr.ratingBarStyleSmall, R.attr.searchViewStyle, R.attr.seekBarStyle, R.attr.selectableItemBackground, R.attr.selectableItemBackgroundBorderless, R.attr.spinnerDropDownItemStyle, R.attr.spinnerStyle, R.attr.switchStyle, R.attr.textAppearanceLargePopupMenu, R.attr.textAppearanceListItem, R.attr.textAppearanceListItemSecondary, R.attr.textAppearanceListItemSmall, R.attr.textAppearancePopupMenuHeader, R.attr.textAppearanceSearchResultSubtitle, R.attr.textAppearanceSearchResultTitle, R.attr.textAppearanceSmallPopupMenu, R.attr.textColorAlertDialogListItem, R.attr.textColorSearchUrl, R.attr.toolbarNavigationButtonStyle, R.attr.toolbarStyle, R.attr.tooltipForegroundColor, R.attr.tooltipFrameBackground, R.attr.viewInflaterClass, R.attr.windowActionBar, R.attr.windowActionBarOverlay, R.attr.windowActionModeOverlay, R.attr.windowFixedHeightMajor, R.attr.windowFixedHeightMinor, R.attr.windowFixedWidthMajor, R.attr.windowFixedWidthMinor, R.attr.windowMinWidthMajor, R.attr.windowMinWidthMinor, R.attr.windowNoTitle};

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static int[] f53365p = {R.attr.allowStacking};

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static int[] f53366q = {android.R.attr.minWidth, android.R.attr.minHeight, R.attr.cardBackgroundColor, R.attr.cardCornerRadius, R.attr.cardElevation, R.attr.cardMaxElevation, R.attr.cardPreventCornerOverlap, R.attr.cardUseCompatPadding, R.attr.contentPadding, R.attr.contentPaddingBottom, R.attr.contentPaddingLeft, R.attr.contentPaddingRight, R.attr.contentPaddingTop};

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static int[] f53367r = {android.R.attr.color, android.R.attr.alpha, android.R.attr.lStar, R.attr.alpha, R.attr.lStar};

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static int[] f53368s = {android.R.attr.button, R.attr.buttonCompat, R.attr.buttonTint, R.attr.buttonTintMode};

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static int[] f53369t = {R.attr.keylines, R.attr.statusBarBackground};

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static int[] f53370u = {android.R.attr.layout_gravity, R.attr.layout_anchor, R.attr.layout_anchorGravity, R.attr.layout_behavior, R.attr.layout_dodgeInsetEdges, R.attr.layout_insetEdge, R.attr.layout_keyline};

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static int[] f53371v = {R.attr.arrowHeadLength, R.attr.arrowShaftLength, R.attr.barLength, R.attr.color, R.attr.drawableSize, R.attr.gapBetweenBars, R.attr.spinBars, R.attr.thickness};

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static int[] f53372w = {R.attr.fontProviderAuthority, R.attr.fontProviderCerts, R.attr.fontProviderFallbackQuery, R.attr.fontProviderFetchStrategy, R.attr.fontProviderFetchTimeout, R.attr.fontProviderPackage, R.attr.fontProviderQuery, R.attr.fontProviderSystemFontFamily};

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static int[] f53373x = {android.R.attr.font, android.R.attr.fontWeight, android.R.attr.fontStyle, android.R.attr.ttcIndex, android.R.attr.fontVariationSettings, R.attr.font, R.attr.fontStyle, R.attr.fontVariationSettings, R.attr.fontWeight, R.attr.ttcIndex};

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static int[] f53374y = {android.R.attr.name, android.R.attr.id, android.R.attr.tag};

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static int[] f53375z = {android.R.attr.name, android.R.attr.tag};

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static int[] f53320A = {android.R.attr.startColor, android.R.attr.endColor, android.R.attr.type, android.R.attr.centerX, android.R.attr.centerY, android.R.attr.gradientRadius, android.R.attr.tileMode, android.R.attr.centerColor, android.R.attr.startX, android.R.attr.startY, android.R.attr.endX, android.R.attr.endY};

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static int[] f53321B = {android.R.attr.color, android.R.attr.offset};

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static int[] f53322C = {android.R.attr.gravity, android.R.attr.orientation, android.R.attr.baselineAligned, android.R.attr.baselineAlignedChildIndex, android.R.attr.weightSum, R.attr.divider, R.attr.dividerPadding, R.attr.measureWithLargestChild, R.attr.showDividers};

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static int[] f53323D = {android.R.attr.layout_gravity, android.R.attr.layout_width, android.R.attr.layout_height, android.R.attr.layout_weight};

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static int[] f53324E = {android.R.attr.dropDownHorizontalOffset, android.R.attr.dropDownVerticalOffset};

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static int[] f53325F = {android.R.attr.enabled, android.R.attr.id, android.R.attr.visible, android.R.attr.menuCategory, android.R.attr.orderInCategory, android.R.attr.checkableBehavior};

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static int[] f53326G = {android.R.attr.icon, android.R.attr.enabled, android.R.attr.id, android.R.attr.checked, android.R.attr.visible, android.R.attr.menuCategory, android.R.attr.orderInCategory, android.R.attr.title, android.R.attr.titleCondensed, android.R.attr.alphabeticShortcut, android.R.attr.numericShortcut, android.R.attr.checkable, android.R.attr.onClick, R.attr.actionLayout, R.attr.actionProviderClass, R.attr.actionViewClass, R.attr.alphabeticModifiers, R.attr.contentDescription, R.attr.iconTint, R.attr.iconTintMode, R.attr.numericModifiers, R.attr.showAsAction, R.attr.tooltipText};

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static int[] f53327H = {android.R.attr.windowAnimationStyle, android.R.attr.itemTextAppearance, android.R.attr.horizontalDivider, android.R.attr.verticalDivider, android.R.attr.headerBackground, android.R.attr.itemBackground, android.R.attr.itemIconDisabledAlpha, R.attr.preserveIconSpacing, R.attr.subMenuArrow};

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static int[] f53328I = {android.R.attr.popupBackground, android.R.attr.popupAnimationStyle, R.attr.overlapAnchor};

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static int[] f53329J = {R.attr.state_above_anchor};

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static int[] f53330K = {R.attr.paddingBottomNoButtons, R.attr.paddingTopNoTitle};

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static int[] f53331L = {android.R.attr.textAppearance, android.R.attr.focusable, android.R.attr.maxWidth, android.R.attr.text, android.R.attr.hint, android.R.attr.inputType, android.R.attr.imeOptions, R.attr.animateMenuItems, R.attr.animateNavigationIcon, R.attr.autoShowKeyboard, R.attr.backHandlingEnabled, R.attr.backgroundTint, R.attr.closeIcon, R.attr.commitIcon, R.attr.defaultQueryHint, R.attr.goIcon, R.attr.headerLayout, R.attr.hideNavigationIcon, R.attr.iconifiedByDefault, R.attr.layout, R.attr.queryBackground, R.attr.queryHint, R.attr.searchHintIcon, R.attr.searchIcon, R.attr.searchPrefixText, R.attr.submitBackground, R.attr.suggestionRowLayout, R.attr.useDrawerArrowDrawable, R.attr.voiceIcon};

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static int[] f53332M = {android.R.attr.entries, android.R.attr.popupBackground, android.R.attr.prompt, android.R.attr.dropDownWidth, R.attr.popupTheme};

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static int[] f53333N = {android.R.attr.dither, android.R.attr.visible, android.R.attr.variablePadding, android.R.attr.constantSize, android.R.attr.enterFadeDuration, android.R.attr.exitFadeDuration};

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static int[] f53334O = {android.R.attr.drawable};

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static int[] f53335P = {android.R.attr.textOn, android.R.attr.textOff, android.R.attr.thumb, R.attr.showText, R.attr.splitTrack, R.attr.switchMinWidth, R.attr.switchPadding, R.attr.switchTextAppearance, R.attr.thumbTextPadding, R.attr.thumbTint, R.attr.thumbTintMode, R.attr.track, R.attr.trackTint, R.attr.trackTintMode};

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static int[] f53336Q = {android.R.attr.textSize, android.R.attr.typeface, android.R.attr.textStyle, android.R.attr.textColor, android.R.attr.textColorHint, android.R.attr.textColorLink, android.R.attr.shadowColor, android.R.attr.shadowDx, android.R.attr.shadowDy, android.R.attr.shadowRadius, android.R.attr.fontFamily, android.R.attr.textFontWeight, R.attr.fontFamily, R.attr.fontVariationSettings, R.attr.textAllCaps, R.attr.textLocale};

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static int[] f53337R = {android.R.attr.gravity, android.R.attr.minHeight, R.attr.buttonGravity, R.attr.collapseContentDescription, R.attr.collapseIcon, R.attr.contentInsetEnd, R.attr.contentInsetEndWithActions, R.attr.contentInsetLeft, R.attr.contentInsetRight, R.attr.contentInsetStart, R.attr.contentInsetStartWithNavigation, R.attr.logo, R.attr.logoDescription, R.attr.maxButtonHeight, R.attr.menu, R.attr.navigationContentDescription, R.attr.navigationIcon, R.attr.popupTheme, R.attr.subtitle, R.attr.subtitleTextAppearance, R.attr.subtitleTextColor, R.attr.title, R.attr.titleMargin, R.attr.titleMarginBottom, R.attr.titleMarginEnd, R.attr.titleMarginStart, R.attr.titleMarginTop, R.attr.titleMargins, R.attr.titleTextAppearance, R.attr.titleTextColor};

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static int[] f53338S = {android.R.attr.theme, android.R.attr.focusable, R.attr.paddingEnd, R.attr.paddingStart, R.attr.theme};

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static int[] f53339T = {android.R.attr.background, R.attr.backgroundTint, R.attr.backgroundTintMode};

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static int[] f53340U = {android.R.attr.id, android.R.attr.layout, android.R.attr.inflatedId};

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static int[] f53341V = {R.attr.com_facebook_auxiliary_view_position, R.attr.com_facebook_foreground_color, R.attr.com_facebook_horizontal_alignment, R.attr.com_facebook_object_id, R.attr.com_facebook_object_type, R.attr.com_facebook_style};

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static int[] f53342W = {R.attr.com_facebook_confirm_logout, R.attr.com_facebook_login_button_radius, R.attr.com_facebook_login_button_transparency, R.attr.com_facebook_login_text, R.attr.com_facebook_logout_text, R.attr.com_facebook_tooltip_mode};

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public static int[] f53353d0 = {R.attr.com_facebook_is_cropped, R.attr.com_facebook_preset_size};
}
