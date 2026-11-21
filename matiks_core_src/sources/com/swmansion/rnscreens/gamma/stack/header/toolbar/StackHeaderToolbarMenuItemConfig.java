package com.swmansion.rnscreens.gamma.stack.header.toolbar;

import android.graphics.drawable.Drawable;
import com.amazon.a.a.o.b;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b/\b\u0080\b\u0018\u00002\u00020\u0001B\u0091\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u000f\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u000f\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\b¢\u0006\u0004\b\u0017\u0010\u0018J\t\u0010/\u001a\u00020\u0003HÆ\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u00103\u001a\u00020\bHÆ\u0003J\t\u00104\u001a\u00020\bHÆ\u0003J\t\u00105\u001a\u00020\u000bHÆ\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\rHÆ\u0003J\u0010\u00107\u001a\u0004\u0018\u00010\u000fHÆ\u0003¢\u0006\u0002\u0010&J\u0010\u00108\u001a\u0004\u0018\u00010\u000fHÆ\u0003¢\u0006\u0002\u0010&J\u0010\u00109\u001a\u0004\u0018\u00010\u000fHÆ\u0003¢\u0006\u0002\u0010&J\u0010\u0010:\u001a\u0004\u0018\u00010\u000fHÆ\u0003¢\u0006\u0002\u0010&J\u000b\u0010;\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010<\u001a\u00020\u0015HÆ\u0003J\t\u0010=\u001a\u00020\bHÆ\u0003J¶\u0001\u0010>\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000f2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000f2\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0014\u001a\u00020\u00152\b\b\u0002\u0010\u0016\u001a\u00020\bHÆ\u0001¢\u0006\u0002\u0010?J\u0013\u0010@\u001a\u00020\b2\b\u0010A\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010B\u001a\u00020\u000fHÖ\u0001J\t\u0010C\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001aR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001aR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001aR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u0011\u0010\t\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u001fR\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\"R\u0013\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\b\n\u0000\u001a\u0004\b#\u0010$R\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u000f¢\u0006\n\n\u0002\u0010'\u001a\u0004\b%\u0010&R\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\n\n\u0002\u0010'\u001a\u0004\b(\u0010&R\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u000f¢\u0006\n\n\u0002\u0010'\u001a\u0004\b)\u0010&R\u0015\u0010\u0012\u001a\u0004\u0018\u00010\u000f¢\u0006\n\n\u0002\u0010'\u001a\u0004\b*\u0010&R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b+\u0010\u001aR\u0011\u0010\u0014\u001a\u00020\u0015¢\u0006\b\n\u0000\u001a\u0004\b,\u0010-R\u0011\u0010\u0016\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b.\u0010\u001f¨\u0006D"}, d2 = {"Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuItemConfig;", "", "id", "", "title", "titleCondensed", "tooltipText", "hidden", "", "disabled", "showAsAction", "Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuItemShowAsAction;", "icon", "Landroid/graphics/drawable/Drawable;", "iconTintColorNormal", "", "iconTintColorPressed", "iconTintColorFocused", "iconTintColorDisabled", "groupId", b.f57101k, "Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuItemType;", "initialToggleState", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuItemShowAsAction;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuItemType;Z)V", "getId", "()Ljava/lang/String;", "getTitle", "getTitleCondensed", "getTooltipText", "getHidden", "()Z", "getDisabled", "getShowAsAction", "()Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuItemShowAsAction;", "getIcon", "()Landroid/graphics/drawable/Drawable;", "getIconTintColorNormal", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getIconTintColorPressed", "getIconTintColorFocused", "getIconTintColorDisabled", "getGroupId", "getItemType", "()Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuItemType;", "getInitialToggleState", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "component15", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuItemShowAsAction;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuItemType;Z)Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuItemConfig;", "equals", "other", "hashCode", "toString", "react-native-screens_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class StackHeaderToolbarMenuItemConfig {
    private final boolean disabled;

    @Nullable
    private final String groupId;
    private final boolean hidden;

    @Nullable
    private final Drawable icon;

    @Nullable
    private final Integer iconTintColorDisabled;

    @Nullable
    private final Integer iconTintColorFocused;

    @Nullable
    private final Integer iconTintColorNormal;

    @Nullable
    private final Integer iconTintColorPressed;

    @NotNull
    private final String id;
    private final boolean initialToggleState;

    @NotNull
    private final StackHeaderToolbarMenuItemType itemType;

    @NotNull
    private final StackHeaderToolbarMenuItemShowAsAction showAsAction;

    @Nullable
    private final String title;

    @Nullable
    private final String titleCondensed;

    @Nullable
    private final String tooltipText;

    public StackHeaderToolbarMenuItemConfig(@NotNull String id2, @Nullable String str, @Nullable String str2, @Nullable String str3, boolean z10, boolean z11, @NotNull StackHeaderToolbarMenuItemShowAsAction showAsAction, @Nullable Drawable drawable, @Nullable Integer num, @Nullable Integer num2, @Nullable Integer num3, @Nullable Integer num4, @Nullable String str4, @NotNull StackHeaderToolbarMenuItemType itemType, boolean z12) {
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(showAsAction, "showAsAction");
        Intrinsics.checkNotNullParameter(itemType, "itemType");
        this.id = id2;
        this.title = str;
        this.titleCondensed = str2;
        this.tooltipText = str3;
        this.hidden = z10;
        this.disabled = z11;
        this.showAsAction = showAsAction;
        this.icon = drawable;
        this.iconTintColorNormal = num;
        this.iconTintColorPressed = num2;
        this.iconTintColorFocused = num3;
        this.iconTintColorDisabled = num4;
        this.groupId = str4;
        this.itemType = itemType;
        this.initialToggleState = z12;
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    @Nullable
    /* JADX INFO: renamed from: component10, reason: from getter */
    public final Integer getIconTintColorPressed() {
        return this.iconTintColorPressed;
    }

    @Nullable
    /* JADX INFO: renamed from: component11, reason: from getter */
    public final Integer getIconTintColorFocused() {
        return this.iconTintColorFocused;
    }

    @Nullable
    /* JADX INFO: renamed from: component12, reason: from getter */
    public final Integer getIconTintColorDisabled() {
        return this.iconTintColorDisabled;
    }

    @Nullable
    /* JADX INFO: renamed from: component13, reason: from getter */
    public final String getGroupId() {
        return this.groupId;
    }

    @NotNull
    /* JADX INFO: renamed from: component14, reason: from getter */
    public final StackHeaderToolbarMenuItemType getItemType() {
        return this.itemType;
    }

    /* JADX INFO: renamed from: component15, reason: from getter */
    public final boolean getInitialToggleState() {
        return this.initialToggleState;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getTitleCondensed() {
        return this.titleCondensed;
    }

    @Nullable
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getTooltipText() {
        return this.tooltipText;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final boolean getHidden() {
        return this.hidden;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final boolean getDisabled() {
        return this.disabled;
    }

    @NotNull
    /* JADX INFO: renamed from: component7, reason: from getter */
    public final StackHeaderToolbarMenuItemShowAsAction getShowAsAction() {
        return this.showAsAction;
    }

    @Nullable
    /* JADX INFO: renamed from: component8, reason: from getter */
    public final Drawable getIcon() {
        return this.icon;
    }

    @Nullable
    /* JADX INFO: renamed from: component9, reason: from getter */
    public final Integer getIconTintColorNormal() {
        return this.iconTintColorNormal;
    }

    @NotNull
    public final StackHeaderToolbarMenuItemConfig copy(@NotNull String id2, @Nullable String title, @Nullable String titleCondensed, @Nullable String tooltipText, boolean hidden, boolean disabled, @NotNull StackHeaderToolbarMenuItemShowAsAction showAsAction, @Nullable Drawable icon, @Nullable Integer iconTintColorNormal, @Nullable Integer iconTintColorPressed, @Nullable Integer iconTintColorFocused, @Nullable Integer iconTintColorDisabled, @Nullable String groupId, @NotNull StackHeaderToolbarMenuItemType itemType, boolean initialToggleState) {
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(showAsAction, "showAsAction");
        Intrinsics.checkNotNullParameter(itemType, "itemType");
        return new StackHeaderToolbarMenuItemConfig(id2, title, titleCondensed, tooltipText, hidden, disabled, showAsAction, icon, iconTintColorNormal, iconTintColorPressed, iconTintColorFocused, iconTintColorDisabled, groupId, itemType, initialToggleState);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof StackHeaderToolbarMenuItemConfig)) {
            return false;
        }
        StackHeaderToolbarMenuItemConfig stackHeaderToolbarMenuItemConfig = (StackHeaderToolbarMenuItemConfig) other;
        return Intrinsics.areEqual(this.id, stackHeaderToolbarMenuItemConfig.id) && Intrinsics.areEqual(this.title, stackHeaderToolbarMenuItemConfig.title) && Intrinsics.areEqual(this.titleCondensed, stackHeaderToolbarMenuItemConfig.titleCondensed) && Intrinsics.areEqual(this.tooltipText, stackHeaderToolbarMenuItemConfig.tooltipText) && this.hidden == stackHeaderToolbarMenuItemConfig.hidden && this.disabled == stackHeaderToolbarMenuItemConfig.disabled && this.showAsAction == stackHeaderToolbarMenuItemConfig.showAsAction && Intrinsics.areEqual(this.icon, stackHeaderToolbarMenuItemConfig.icon) && Intrinsics.areEqual(this.iconTintColorNormal, stackHeaderToolbarMenuItemConfig.iconTintColorNormal) && Intrinsics.areEqual(this.iconTintColorPressed, stackHeaderToolbarMenuItemConfig.iconTintColorPressed) && Intrinsics.areEqual(this.iconTintColorFocused, stackHeaderToolbarMenuItemConfig.iconTintColorFocused) && Intrinsics.areEqual(this.iconTintColorDisabled, stackHeaderToolbarMenuItemConfig.iconTintColorDisabled) && Intrinsics.areEqual(this.groupId, stackHeaderToolbarMenuItemConfig.groupId) && this.itemType == stackHeaderToolbarMenuItemConfig.itemType && this.initialToggleState == stackHeaderToolbarMenuItemConfig.initialToggleState;
    }

    public final boolean getDisabled() {
        return this.disabled;
    }

    @Nullable
    public final String getGroupId() {
        return this.groupId;
    }

    public final boolean getHidden() {
        return this.hidden;
    }

    @Nullable
    public final Drawable getIcon() {
        return this.icon;
    }

    @Nullable
    public final Integer getIconTintColorDisabled() {
        return this.iconTintColorDisabled;
    }

    @Nullable
    public final Integer getIconTintColorFocused() {
        return this.iconTintColorFocused;
    }

    @Nullable
    public final Integer getIconTintColorNormal() {
        return this.iconTintColorNormal;
    }

    @Nullable
    public final Integer getIconTintColorPressed() {
        return this.iconTintColorPressed;
    }

    @NotNull
    public final String getId() {
        return this.id;
    }

    public final boolean getInitialToggleState() {
        return this.initialToggleState;
    }

    @NotNull
    public final StackHeaderToolbarMenuItemType getItemType() {
        return this.itemType;
    }

    @NotNull
    public final StackHeaderToolbarMenuItemShowAsAction getShowAsAction() {
        return this.showAsAction;
    }

    @Nullable
    public final String getTitle() {
        return this.title;
    }

    @Nullable
    public final String getTitleCondensed() {
        return this.titleCondensed;
    }

    @Nullable
    public final String getTooltipText() {
        return this.tooltipText;
    }

    public int hashCode() {
        int iHashCode = this.id.hashCode() * 31;
        String str = this.title;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.titleCondensed;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.tooltipText;
        int iHashCode4 = (((((((iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31) + Boolean.hashCode(this.hidden)) * 31) + Boolean.hashCode(this.disabled)) * 31) + this.showAsAction.hashCode()) * 31;
        Drawable drawable = this.icon;
        int iHashCode5 = (iHashCode4 + (drawable == null ? 0 : drawable.hashCode())) * 31;
        Integer num = this.iconTintColorNormal;
        int iHashCode6 = (iHashCode5 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.iconTintColorPressed;
        int iHashCode7 = (iHashCode6 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.iconTintColorFocused;
        int iHashCode8 = (iHashCode7 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Integer num4 = this.iconTintColorDisabled;
        int iHashCode9 = (iHashCode8 + (num4 == null ? 0 : num4.hashCode())) * 31;
        String str4 = this.groupId;
        return ((((iHashCode9 + (str4 != null ? str4.hashCode() : 0)) * 31) + this.itemType.hashCode()) * 31) + Boolean.hashCode(this.initialToggleState);
    }

    @NotNull
    public String toString() {
        return "StackHeaderToolbarMenuItemConfig(id=" + this.id + ", title=" + this.title + ", titleCondensed=" + this.titleCondensed + ", tooltipText=" + this.tooltipText + ", hidden=" + this.hidden + ", disabled=" + this.disabled + ", showAsAction=" + this.showAsAction + ", icon=" + this.icon + ", iconTintColorNormal=" + this.iconTintColorNormal + ", iconTintColorPressed=" + this.iconTintColorPressed + ", iconTintColorFocused=" + this.iconTintColorFocused + ", iconTintColorDisabled=" + this.iconTintColorDisabled + ", groupId=" + this.groupId + ", itemType=" + this.itemType + ", initialToggleState=" + this.initialToggleState + ")";
    }
}
