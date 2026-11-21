package com.swmansion.rnscreens.gamma.tabs.appearance;

import app.rive.runtime.kotlin.fonts.Fonts;
import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.http2.Settings;
import okio.Segment;
import okio.internal.Buffer;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b6\b\u0080\b\u0018\u00002\u00020\u0001BÇ\u0001\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u00101\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u001aJ\u0010\u00102\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u001aJ\u000b\u00103\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\bHÆ\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\bHÆ\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\bHÆ\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\bHÆ\u0003J\u0010\u00108\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u001aJ\u0010\u00109\u001a\u0004\u0018\u00010\u000eHÆ\u0003¢\u0006\u0002\u0010&J\u000b\u0010:\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u0010\u0010;\u001a\u0004\u0018\u00010\u0011HÆ\u0003¢\u0006\u0002\u0010*J\u0010\u0010<\u001a\u0004\u0018\u00010\u0011HÆ\u0003¢\u0006\u0002\u0010*J\u000b\u0010=\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u000b\u0010>\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u0010\u0010?\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u001aJ\u0010\u0010@\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u001aJÎ\u0001\u0010A\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0002\u0010BJ\u0013\u0010C\u001a\u00020\u000e2\b\u0010D\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010E\u001a\u00020\u0003HÖ\u0001J\t\u0010F\u001a\u00020\u0006HÖ\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u001b\u001a\u0004\b\u0019\u0010\u001aR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u001b\u001a\u0004\b\u001c\u0010\u001aR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u0013\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b!\u0010 R\u0013\u0010\n\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010 R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b#\u0010 R\u0015\u0010\f\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u001b\u001a\u0004\b$\u0010\u001aR\u0015\u0010\r\u001a\u0004\u0018\u00010\u000e¢\u0006\n\n\u0002\u0010'\u001a\u0004\b%\u0010&R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b(\u0010\u001eR\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u0011¢\u0006\n\n\u0002\u0010+\u001a\u0004\b)\u0010*R\u0015\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\n\n\u0002\u0010+\u001a\u0004\b,\u0010*R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b-\u0010\u001eR\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b.\u0010\u001eR\u0015\u0010\u0015\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u001b\u001a\u0004\b/\u0010\u001aR\u0015\u0010\u0016\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u001b\u001a\u0004\b0\u0010\u001a¨\u0006G"}, d2 = {"Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearance;", "", "tabBarBackgroundColor", "", "tabBarItemRippleColor", "tabBarItemLabelVisibilityMode", "", Fonts.Font.STYLE_NORMAL, "Lcom/swmansion/rnscreens/gamma/tabs/appearance/ItemStateAppearance;", "selected", "focused", "disabled", "tabBarItemActiveIndicatorColor", "tabBarItemActiveIndicatorEnabled", "", "tabBarItemTitleFontFamily", "tabBarItemTitleSmallLabelFontSize", "", "tabBarItemTitleLargeLabelFontSize", "tabBarItemTitleFontWeight", "tabBarItemTitleFontStyle", "tabBarItemBadgeBackgroundColor", "tabBarItemBadgeTextColor", "<init>", "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/swmansion/rnscreens/gamma/tabs/appearance/ItemStateAppearance;Lcom/swmansion/rnscreens/gamma/tabs/appearance/ItemStateAppearance;Lcom/swmansion/rnscreens/gamma/tabs/appearance/ItemStateAppearance;Lcom/swmansion/rnscreens/gamma/tabs/appearance/ItemStateAppearance;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V", "getTabBarBackgroundColor", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getTabBarItemRippleColor", "getTabBarItemLabelVisibilityMode", "()Ljava/lang/String;", "getNormal", "()Lcom/swmansion/rnscreens/gamma/tabs/appearance/ItemStateAppearance;", "getSelected", "getFocused", "getDisabled", "getTabBarItemActiveIndicatorColor", "getTabBarItemActiveIndicatorEnabled", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getTabBarItemTitleFontFamily", "getTabBarItemTitleSmallLabelFontSize", "()Ljava/lang/Float;", "Ljava/lang/Float;", "getTabBarItemTitleLargeLabelFontSize", "getTabBarItemTitleFontWeight", "getTabBarItemTitleFontStyle", "getTabBarItemBadgeBackgroundColor", "getTabBarItemBadgeTextColor", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "copy", "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/swmansion/rnscreens/gamma/tabs/appearance/ItemStateAppearance;Lcom/swmansion/rnscreens/gamma/tabs/appearance/ItemStateAppearance;Lcom/swmansion/rnscreens/gamma/tabs/appearance/ItemStateAppearance;Lcom/swmansion/rnscreens/gamma/tabs/appearance/ItemStateAppearance;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearance;", "equals", "other", "hashCode", "toString", "react-native-screens_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class TabsAppearance {

    @Nullable
    private final ItemStateAppearance disabled;

    @Nullable
    private final ItemStateAppearance focused;

    @Nullable
    private final ItemStateAppearance normal;

    @Nullable
    private final ItemStateAppearance selected;

    @Nullable
    private final Integer tabBarBackgroundColor;

    @Nullable
    private final Integer tabBarItemActiveIndicatorColor;

    @Nullable
    private final Boolean tabBarItemActiveIndicatorEnabled;

    @Nullable
    private final Integer tabBarItemBadgeBackgroundColor;

    @Nullable
    private final Integer tabBarItemBadgeTextColor;

    @Nullable
    private final String tabBarItemLabelVisibilityMode;

    @Nullable
    private final Integer tabBarItemRippleColor;

    @Nullable
    private final String tabBarItemTitleFontFamily;

    @Nullable
    private final String tabBarItemTitleFontStyle;

    @Nullable
    private final String tabBarItemTitleFontWeight;

    @Nullable
    private final Float tabBarItemTitleLargeLabelFontSize;

    @Nullable
    private final Float tabBarItemTitleSmallLabelFontSize;

    public TabsAppearance() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, Settings.DEFAULT_INITIAL_WINDOW_SIZE, null);
    }

    @Nullable
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Integer getTabBarBackgroundColor() {
        return this.tabBarBackgroundColor;
    }

    @Nullable
    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getTabBarItemTitleFontFamily() {
        return this.tabBarItemTitleFontFamily;
    }

    @Nullable
    /* JADX INFO: renamed from: component11, reason: from getter */
    public final Float getTabBarItemTitleSmallLabelFontSize() {
        return this.tabBarItemTitleSmallLabelFontSize;
    }

    @Nullable
    /* JADX INFO: renamed from: component12, reason: from getter */
    public final Float getTabBarItemTitleLargeLabelFontSize() {
        return this.tabBarItemTitleLargeLabelFontSize;
    }

    @Nullable
    /* JADX INFO: renamed from: component13, reason: from getter */
    public final String getTabBarItemTitleFontWeight() {
        return this.tabBarItemTitleFontWeight;
    }

    @Nullable
    /* JADX INFO: renamed from: component14, reason: from getter */
    public final String getTabBarItemTitleFontStyle() {
        return this.tabBarItemTitleFontStyle;
    }

    @Nullable
    /* JADX INFO: renamed from: component15, reason: from getter */
    public final Integer getTabBarItemBadgeBackgroundColor() {
        return this.tabBarItemBadgeBackgroundColor;
    }

    @Nullable
    /* JADX INFO: renamed from: component16, reason: from getter */
    public final Integer getTabBarItemBadgeTextColor() {
        return this.tabBarItemBadgeTextColor;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Integer getTabBarItemRippleColor() {
        return this.tabBarItemRippleColor;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getTabBarItemLabelVisibilityMode() {
        return this.tabBarItemLabelVisibilityMode;
    }

    @Nullable
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final ItemStateAppearance getNormal() {
        return this.normal;
    }

    @Nullable
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final ItemStateAppearance getSelected() {
        return this.selected;
    }

    @Nullable
    /* JADX INFO: renamed from: component6, reason: from getter */
    public final ItemStateAppearance getFocused() {
        return this.focused;
    }

    @Nullable
    /* JADX INFO: renamed from: component7, reason: from getter */
    public final ItemStateAppearance getDisabled() {
        return this.disabled;
    }

    @Nullable
    /* JADX INFO: renamed from: component8, reason: from getter */
    public final Integer getTabBarItemActiveIndicatorColor() {
        return this.tabBarItemActiveIndicatorColor;
    }

    @Nullable
    /* JADX INFO: renamed from: component9, reason: from getter */
    public final Boolean getTabBarItemActiveIndicatorEnabled() {
        return this.tabBarItemActiveIndicatorEnabled;
    }

    @NotNull
    public final TabsAppearance copy(@Nullable Integer tabBarBackgroundColor, @Nullable Integer tabBarItemRippleColor, @Nullable String tabBarItemLabelVisibilityMode, @Nullable ItemStateAppearance normal, @Nullable ItemStateAppearance selected, @Nullable ItemStateAppearance focused, @Nullable ItemStateAppearance disabled, @Nullable Integer tabBarItemActiveIndicatorColor, @Nullable Boolean tabBarItemActiveIndicatorEnabled, @Nullable String tabBarItemTitleFontFamily, @Nullable Float tabBarItemTitleSmallLabelFontSize, @Nullable Float tabBarItemTitleLargeLabelFontSize, @Nullable String tabBarItemTitleFontWeight, @Nullable String tabBarItemTitleFontStyle, @Nullable Integer tabBarItemBadgeBackgroundColor, @Nullable Integer tabBarItemBadgeTextColor) {
        return new TabsAppearance(tabBarBackgroundColor, tabBarItemRippleColor, tabBarItemLabelVisibilityMode, normal, selected, focused, disabled, tabBarItemActiveIndicatorColor, tabBarItemActiveIndicatorEnabled, tabBarItemTitleFontFamily, tabBarItemTitleSmallLabelFontSize, tabBarItemTitleLargeLabelFontSize, tabBarItemTitleFontWeight, tabBarItemTitleFontStyle, tabBarItemBadgeBackgroundColor, tabBarItemBadgeTextColor);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TabsAppearance)) {
            return false;
        }
        TabsAppearance tabsAppearance = (TabsAppearance) other;
        return Intrinsics.areEqual(this.tabBarBackgroundColor, tabsAppearance.tabBarBackgroundColor) && Intrinsics.areEqual(this.tabBarItemRippleColor, tabsAppearance.tabBarItemRippleColor) && Intrinsics.areEqual(this.tabBarItemLabelVisibilityMode, tabsAppearance.tabBarItemLabelVisibilityMode) && Intrinsics.areEqual(this.normal, tabsAppearance.normal) && Intrinsics.areEqual(this.selected, tabsAppearance.selected) && Intrinsics.areEqual(this.focused, tabsAppearance.focused) && Intrinsics.areEqual(this.disabled, tabsAppearance.disabled) && Intrinsics.areEqual(this.tabBarItemActiveIndicatorColor, tabsAppearance.tabBarItemActiveIndicatorColor) && Intrinsics.areEqual(this.tabBarItemActiveIndicatorEnabled, tabsAppearance.tabBarItemActiveIndicatorEnabled) && Intrinsics.areEqual(this.tabBarItemTitleFontFamily, tabsAppearance.tabBarItemTitleFontFamily) && Intrinsics.areEqual((Object) this.tabBarItemTitleSmallLabelFontSize, (Object) tabsAppearance.tabBarItemTitleSmallLabelFontSize) && Intrinsics.areEqual((Object) this.tabBarItemTitleLargeLabelFontSize, (Object) tabsAppearance.tabBarItemTitleLargeLabelFontSize) && Intrinsics.areEqual(this.tabBarItemTitleFontWeight, tabsAppearance.tabBarItemTitleFontWeight) && Intrinsics.areEqual(this.tabBarItemTitleFontStyle, tabsAppearance.tabBarItemTitleFontStyle) && Intrinsics.areEqual(this.tabBarItemBadgeBackgroundColor, tabsAppearance.tabBarItemBadgeBackgroundColor) && Intrinsics.areEqual(this.tabBarItemBadgeTextColor, tabsAppearance.tabBarItemBadgeTextColor);
    }

    @Nullable
    public final ItemStateAppearance getDisabled() {
        return this.disabled;
    }

    @Nullable
    public final ItemStateAppearance getFocused() {
        return this.focused;
    }

    @Nullable
    public final ItemStateAppearance getNormal() {
        return this.normal;
    }

    @Nullable
    public final ItemStateAppearance getSelected() {
        return this.selected;
    }

    @Nullable
    public final Integer getTabBarBackgroundColor() {
        return this.tabBarBackgroundColor;
    }

    @Nullable
    public final Integer getTabBarItemActiveIndicatorColor() {
        return this.tabBarItemActiveIndicatorColor;
    }

    @Nullable
    public final Boolean getTabBarItemActiveIndicatorEnabled() {
        return this.tabBarItemActiveIndicatorEnabled;
    }

    @Nullable
    public final Integer getTabBarItemBadgeBackgroundColor() {
        return this.tabBarItemBadgeBackgroundColor;
    }

    @Nullable
    public final Integer getTabBarItemBadgeTextColor() {
        return this.tabBarItemBadgeTextColor;
    }

    @Nullable
    public final String getTabBarItemLabelVisibilityMode() {
        return this.tabBarItemLabelVisibilityMode;
    }

    @Nullable
    public final Integer getTabBarItemRippleColor() {
        return this.tabBarItemRippleColor;
    }

    @Nullable
    public final String getTabBarItemTitleFontFamily() {
        return this.tabBarItemTitleFontFamily;
    }

    @Nullable
    public final String getTabBarItemTitleFontStyle() {
        return this.tabBarItemTitleFontStyle;
    }

    @Nullable
    public final String getTabBarItemTitleFontWeight() {
        return this.tabBarItemTitleFontWeight;
    }

    @Nullable
    public final Float getTabBarItemTitleLargeLabelFontSize() {
        return this.tabBarItemTitleLargeLabelFontSize;
    }

    @Nullable
    public final Float getTabBarItemTitleSmallLabelFontSize() {
        return this.tabBarItemTitleSmallLabelFontSize;
    }

    public int hashCode() {
        Integer num = this.tabBarBackgroundColor;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.tabBarItemRippleColor;
        int iHashCode2 = (iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str = this.tabBarItemLabelVisibilityMode;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        ItemStateAppearance itemStateAppearance = this.normal;
        int iHashCode4 = (iHashCode3 + (itemStateAppearance == null ? 0 : itemStateAppearance.hashCode())) * 31;
        ItemStateAppearance itemStateAppearance2 = this.selected;
        int iHashCode5 = (iHashCode4 + (itemStateAppearance2 == null ? 0 : itemStateAppearance2.hashCode())) * 31;
        ItemStateAppearance itemStateAppearance3 = this.focused;
        int iHashCode6 = (iHashCode5 + (itemStateAppearance3 == null ? 0 : itemStateAppearance3.hashCode())) * 31;
        ItemStateAppearance itemStateAppearance4 = this.disabled;
        int iHashCode7 = (iHashCode6 + (itemStateAppearance4 == null ? 0 : itemStateAppearance4.hashCode())) * 31;
        Integer num3 = this.tabBarItemActiveIndicatorColor;
        int iHashCode8 = (iHashCode7 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Boolean bool = this.tabBarItemActiveIndicatorEnabled;
        int iHashCode9 = (iHashCode8 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str2 = this.tabBarItemTitleFontFamily;
        int iHashCode10 = (iHashCode9 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Float f10 = this.tabBarItemTitleSmallLabelFontSize;
        int iHashCode11 = (iHashCode10 + (f10 == null ? 0 : f10.hashCode())) * 31;
        Float f11 = this.tabBarItemTitleLargeLabelFontSize;
        int iHashCode12 = (iHashCode11 + (f11 == null ? 0 : f11.hashCode())) * 31;
        String str3 = this.tabBarItemTitleFontWeight;
        int iHashCode13 = (iHashCode12 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.tabBarItemTitleFontStyle;
        int iHashCode14 = (iHashCode13 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Integer num4 = this.tabBarItemBadgeBackgroundColor;
        int iHashCode15 = (iHashCode14 + (num4 == null ? 0 : num4.hashCode())) * 31;
        Integer num5 = this.tabBarItemBadgeTextColor;
        return iHashCode15 + (num5 != null ? num5.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "TabsAppearance(tabBarBackgroundColor=" + this.tabBarBackgroundColor + ", tabBarItemRippleColor=" + this.tabBarItemRippleColor + ", tabBarItemLabelVisibilityMode=" + this.tabBarItemLabelVisibilityMode + ", normal=" + this.normal + ", selected=" + this.selected + ", focused=" + this.focused + ", disabled=" + this.disabled + ", tabBarItemActiveIndicatorColor=" + this.tabBarItemActiveIndicatorColor + ", tabBarItemActiveIndicatorEnabled=" + this.tabBarItemActiveIndicatorEnabled + ", tabBarItemTitleFontFamily=" + this.tabBarItemTitleFontFamily + ", tabBarItemTitleSmallLabelFontSize=" + this.tabBarItemTitleSmallLabelFontSize + ", tabBarItemTitleLargeLabelFontSize=" + this.tabBarItemTitleLargeLabelFontSize + ", tabBarItemTitleFontWeight=" + this.tabBarItemTitleFontWeight + ", tabBarItemTitleFontStyle=" + this.tabBarItemTitleFontStyle + ", tabBarItemBadgeBackgroundColor=" + this.tabBarItemBadgeBackgroundColor + ", tabBarItemBadgeTextColor=" + this.tabBarItemBadgeTextColor + ")";
    }

    public TabsAppearance(@Nullable Integer num, @Nullable Integer num2, @Nullable String str, @Nullable ItemStateAppearance itemStateAppearance, @Nullable ItemStateAppearance itemStateAppearance2, @Nullable ItemStateAppearance itemStateAppearance3, @Nullable ItemStateAppearance itemStateAppearance4, @Nullable Integer num3, @Nullable Boolean bool, @Nullable String str2, @Nullable Float f10, @Nullable Float f11, @Nullable String str3, @Nullable String str4, @Nullable Integer num4, @Nullable Integer num5) {
        this.tabBarBackgroundColor = num;
        this.tabBarItemRippleColor = num2;
        this.tabBarItemLabelVisibilityMode = str;
        this.normal = itemStateAppearance;
        this.selected = itemStateAppearance2;
        this.focused = itemStateAppearance3;
        this.disabled = itemStateAppearance4;
        this.tabBarItemActiveIndicatorColor = num3;
        this.tabBarItemActiveIndicatorEnabled = bool;
        this.tabBarItemTitleFontFamily = str2;
        this.tabBarItemTitleSmallLabelFontSize = f10;
        this.tabBarItemTitleLargeLabelFontSize = f11;
        this.tabBarItemTitleFontWeight = str3;
        this.tabBarItemTitleFontStyle = str4;
        this.tabBarItemBadgeBackgroundColor = num4;
        this.tabBarItemBadgeTextColor = num5;
    }

    public /* synthetic */ TabsAppearance(Integer num, Integer num2, String str, ItemStateAppearance itemStateAppearance, ItemStateAppearance itemStateAppearance2, ItemStateAppearance itemStateAppearance3, ItemStateAppearance itemStateAppearance4, Integer num3, Boolean bool, String str2, Float f10, Float f11, String str3, String str4, Integer num4, Integer num5, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : num, (i10 & 2) != 0 ? null : num2, (i10 & 4) != 0 ? null : str, (i10 & 8) != 0 ? null : itemStateAppearance, (i10 & 16) != 0 ? null : itemStateAppearance2, (i10 & 32) != 0 ? null : itemStateAppearance3, (i10 & 64) != 0 ? null : itemStateAppearance4, (i10 & 128) != 0 ? null : num3, (i10 & 256) != 0 ? null : bool, (i10 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0 ? null : str2, (i10 & 1024) != 0 ? null : f10, (i10 & 2048) != 0 ? null : f11, (i10 & Buffer.SEGMENTING_THRESHOLD) != 0 ? null : str3, (i10 & Segment.SIZE) != 0 ? null : str4, (i10 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : num4, (i10 & 32768) != 0 ? null : num5);
    }
}
