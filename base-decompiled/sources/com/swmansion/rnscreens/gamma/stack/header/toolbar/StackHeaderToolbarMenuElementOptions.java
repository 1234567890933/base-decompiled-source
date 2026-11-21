package com.swmansion.rnscreens.gamma.stack.header.toolbar;

import android.graphics.drawable.Drawable;
import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import okio.internal.Buffer;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b/\b\u0080\b\u0018\u00002\u00020\u0001BÏ\u0001\u0012\u0010\b\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0010\b\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u000e\u0010\f\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u0003\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0003\u0012\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0003\u0012\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0003\u0012\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\b\u0012\u0010\b\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0011\u0010+\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003HÆ\u0003J\u0011\u0010,\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003HÆ\u0003J\u0011\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010.\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0002\u0010\u001cJ\u0010\u0010/\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0002\u0010\u001cJ\u000b\u00100\u001a\u0004\u0018\u00010\u000bHÆ\u0003J\u0011\u00101\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u0003HÆ\u0003J\u0011\u00102\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0003HÆ\u0003J\u0011\u00103\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0003HÆ\u0003J\u0011\u00104\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0003HÆ\u0003J\u0011\u00105\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0003HÆ\u0003J\u0010\u00106\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0002\u0010\u001cJ\u0011\u00107\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003HÆ\u0003Jà\u0001\u00108\u001a\u00020\u00002\u0010\b\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0010\b\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0010\b\u0002\u0010\f\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u00032\u0010\b\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00032\u0010\b\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00032\u0010\b\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00032\u0010\b\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00032\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\b2\u0010\b\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0002\u00109J\u0013\u0010:\u001a\u00020\b2\b\u0010;\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010<\u001a\u00020\u000fHÖ\u0001J\t\u0010=\u001a\u00020\u0004HÖ\u0001R\u0019\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0019\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0018R\u0019\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0018R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\n\n\u0002\u0010\u001d\u001a\u0004\b\u001b\u0010\u001cR\u0015\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\n\n\u0002\u0010\u001d\u001a\u0004\b\u001e\u0010\u001cR\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u0019\u0010\f\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u0018R\u0019\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u0018R\u0019\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u0018R\u0019\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\u0018R\u0019\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b%\u0010\u0018R\u0015\u0010\u0013\u001a\u0004\u0018\u00010\b¢\u0006\n\n\u0002\u0010\u001d\u001a\u0004\b&\u0010\u001cR\u0019\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b'\u0010\u0018R\u0011\u0010(\u001a\u00020\b8F¢\u0006\u0006\u001a\u0004\b)\u0010*¨\u0006>"}, d2 = {"Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuElementOptions;", "", "title", "Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate;", "", "titleCondensed", "tooltipText", "hidden", "", "disabled", "showAsAction", "Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuItemShowAsAction;", "icon", "Landroid/graphics/drawable/Drawable;", "iconTintColorNormal", "", "iconTintColorPressed", "iconTintColorFocused", "iconTintColorDisabled", "checked", "menuTitle", "<init>", "(Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate;Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate;Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuItemShowAsAction;Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate;Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate;Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate;Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate;Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate;Ljava/lang/Boolean;Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate;)V", "getTitle", "()Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate;", "getTitleCondensed", "getTooltipText", "getHidden", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getDisabled", "getShowAsAction", "()Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuItemShowAsAction;", "getIcon", "getIconTintColorNormal", "getIconTintColorPressed", "getIconTintColorFocused", "getIconTintColorDisabled", "getChecked", "getMenuTitle", "requiresIconTintColorUpdate", "getRequiresIconTintColorUpdate", "()Z", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "copy", "(Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate;Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate;Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuItemShowAsAction;Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate;Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate;Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate;Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate;Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate;Ljava/lang/Boolean;Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate;)Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuElementOptions;", "equals", "other", "hashCode", "toString", "react-native-screens_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class StackHeaderToolbarMenuElementOptions {

    @Nullable
    private final Boolean checked;

    @Nullable
    private final Boolean disabled;

    @Nullable
    private final Boolean hidden;

    @Nullable
    private final StackHeaderToolbarUpdate<Drawable> icon;

    @Nullable
    private final StackHeaderToolbarUpdate<Integer> iconTintColorDisabled;

    @Nullable
    private final StackHeaderToolbarUpdate<Integer> iconTintColorFocused;

    @Nullable
    private final StackHeaderToolbarUpdate<Integer> iconTintColorNormal;

    @Nullable
    private final StackHeaderToolbarUpdate<Integer> iconTintColorPressed;

    @Nullable
    private final StackHeaderToolbarUpdate<String> menuTitle;

    @Nullable
    private final StackHeaderToolbarMenuItemShowAsAction showAsAction;

    @Nullable
    private final StackHeaderToolbarUpdate<String> title;

    @Nullable
    private final StackHeaderToolbarUpdate<String> titleCondensed;

    @Nullable
    private final StackHeaderToolbarUpdate<String> tooltipText;

    /* JADX WARN: Multi-variable type inference failed */
    public StackHeaderToolbarMenuElementOptions(@Nullable StackHeaderToolbarUpdate<String> stackHeaderToolbarUpdate, @Nullable StackHeaderToolbarUpdate<String> stackHeaderToolbarUpdate2, @Nullable StackHeaderToolbarUpdate<String> stackHeaderToolbarUpdate3, @Nullable Boolean bool, @Nullable Boolean bool2, @Nullable StackHeaderToolbarMenuItemShowAsAction stackHeaderToolbarMenuItemShowAsAction, @Nullable StackHeaderToolbarUpdate<? extends Drawable> stackHeaderToolbarUpdate4, @Nullable StackHeaderToolbarUpdate<Integer> stackHeaderToolbarUpdate5, @Nullable StackHeaderToolbarUpdate<Integer> stackHeaderToolbarUpdate6, @Nullable StackHeaderToolbarUpdate<Integer> stackHeaderToolbarUpdate7, @Nullable StackHeaderToolbarUpdate<Integer> stackHeaderToolbarUpdate8, @Nullable Boolean bool3, @Nullable StackHeaderToolbarUpdate<String> stackHeaderToolbarUpdate9) {
        this.title = stackHeaderToolbarUpdate;
        this.titleCondensed = stackHeaderToolbarUpdate2;
        this.tooltipText = stackHeaderToolbarUpdate3;
        this.hidden = bool;
        this.disabled = bool2;
        this.showAsAction = stackHeaderToolbarMenuItemShowAsAction;
        this.icon = stackHeaderToolbarUpdate4;
        this.iconTintColorNormal = stackHeaderToolbarUpdate5;
        this.iconTintColorPressed = stackHeaderToolbarUpdate6;
        this.iconTintColorFocused = stackHeaderToolbarUpdate7;
        this.iconTintColorDisabled = stackHeaderToolbarUpdate8;
        this.checked = bool3;
        this.menuTitle = stackHeaderToolbarUpdate9;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ StackHeaderToolbarMenuElementOptions copy$default(StackHeaderToolbarMenuElementOptions stackHeaderToolbarMenuElementOptions, StackHeaderToolbarUpdate stackHeaderToolbarUpdate, StackHeaderToolbarUpdate stackHeaderToolbarUpdate2, StackHeaderToolbarUpdate stackHeaderToolbarUpdate3, Boolean bool, Boolean bool2, StackHeaderToolbarMenuItemShowAsAction stackHeaderToolbarMenuItemShowAsAction, StackHeaderToolbarUpdate stackHeaderToolbarUpdate4, StackHeaderToolbarUpdate stackHeaderToolbarUpdate5, StackHeaderToolbarUpdate stackHeaderToolbarUpdate6, StackHeaderToolbarUpdate stackHeaderToolbarUpdate7, StackHeaderToolbarUpdate stackHeaderToolbarUpdate8, Boolean bool3, StackHeaderToolbarUpdate stackHeaderToolbarUpdate9, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            stackHeaderToolbarUpdate = stackHeaderToolbarMenuElementOptions.title;
        }
        return stackHeaderToolbarMenuElementOptions.copy(stackHeaderToolbarUpdate, (i10 & 2) != 0 ? stackHeaderToolbarMenuElementOptions.titleCondensed : stackHeaderToolbarUpdate2, (i10 & 4) != 0 ? stackHeaderToolbarMenuElementOptions.tooltipText : stackHeaderToolbarUpdate3, (i10 & 8) != 0 ? stackHeaderToolbarMenuElementOptions.hidden : bool, (i10 & 16) != 0 ? stackHeaderToolbarMenuElementOptions.disabled : bool2, (i10 & 32) != 0 ? stackHeaderToolbarMenuElementOptions.showAsAction : stackHeaderToolbarMenuItemShowAsAction, (i10 & 64) != 0 ? stackHeaderToolbarMenuElementOptions.icon : stackHeaderToolbarUpdate4, (i10 & 128) != 0 ? stackHeaderToolbarMenuElementOptions.iconTintColorNormal : stackHeaderToolbarUpdate5, (i10 & 256) != 0 ? stackHeaderToolbarMenuElementOptions.iconTintColorPressed : stackHeaderToolbarUpdate6, (i10 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0 ? stackHeaderToolbarMenuElementOptions.iconTintColorFocused : stackHeaderToolbarUpdate7, (i10 & 1024) != 0 ? stackHeaderToolbarMenuElementOptions.iconTintColorDisabled : stackHeaderToolbarUpdate8, (i10 & 2048) != 0 ? stackHeaderToolbarMenuElementOptions.checked : bool3, (i10 & Buffer.SEGMENTING_THRESHOLD) != 0 ? stackHeaderToolbarMenuElementOptions.menuTitle : stackHeaderToolbarUpdate9);
    }

    @Nullable
    public final StackHeaderToolbarUpdate<String> component1() {
        return this.title;
    }

    @Nullable
    public final StackHeaderToolbarUpdate<Integer> component10() {
        return this.iconTintColorFocused;
    }

    @Nullable
    public final StackHeaderToolbarUpdate<Integer> component11() {
        return this.iconTintColorDisabled;
    }

    @Nullable
    /* JADX INFO: renamed from: component12, reason: from getter */
    public final Boolean getChecked() {
        return this.checked;
    }

    @Nullable
    public final StackHeaderToolbarUpdate<String> component13() {
        return this.menuTitle;
    }

    @Nullable
    public final StackHeaderToolbarUpdate<String> component2() {
        return this.titleCondensed;
    }

    @Nullable
    public final StackHeaderToolbarUpdate<String> component3() {
        return this.tooltipText;
    }

    @Nullable
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Boolean getHidden() {
        return this.hidden;
    }

    @Nullable
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Boolean getDisabled() {
        return this.disabled;
    }

    @Nullable
    /* JADX INFO: renamed from: component6, reason: from getter */
    public final StackHeaderToolbarMenuItemShowAsAction getShowAsAction() {
        return this.showAsAction;
    }

    @Nullable
    public final StackHeaderToolbarUpdate<Drawable> component7() {
        return this.icon;
    }

    @Nullable
    public final StackHeaderToolbarUpdate<Integer> component8() {
        return this.iconTintColorNormal;
    }

    @Nullable
    public final StackHeaderToolbarUpdate<Integer> component9() {
        return this.iconTintColorPressed;
    }

    @NotNull
    public final StackHeaderToolbarMenuElementOptions copy(@Nullable StackHeaderToolbarUpdate<String> title, @Nullable StackHeaderToolbarUpdate<String> titleCondensed, @Nullable StackHeaderToolbarUpdate<String> tooltipText, @Nullable Boolean hidden, @Nullable Boolean disabled, @Nullable StackHeaderToolbarMenuItemShowAsAction showAsAction, @Nullable StackHeaderToolbarUpdate<? extends Drawable> icon, @Nullable StackHeaderToolbarUpdate<Integer> iconTintColorNormal, @Nullable StackHeaderToolbarUpdate<Integer> iconTintColorPressed, @Nullable StackHeaderToolbarUpdate<Integer> iconTintColorFocused, @Nullable StackHeaderToolbarUpdate<Integer> iconTintColorDisabled, @Nullable Boolean checked, @Nullable StackHeaderToolbarUpdate<String> menuTitle) {
        return new StackHeaderToolbarMenuElementOptions(title, titleCondensed, tooltipText, hidden, disabled, showAsAction, icon, iconTintColorNormal, iconTintColorPressed, iconTintColorFocused, iconTintColorDisabled, checked, menuTitle);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof StackHeaderToolbarMenuElementOptions)) {
            return false;
        }
        StackHeaderToolbarMenuElementOptions stackHeaderToolbarMenuElementOptions = (StackHeaderToolbarMenuElementOptions) other;
        return Intrinsics.areEqual(this.title, stackHeaderToolbarMenuElementOptions.title) && Intrinsics.areEqual(this.titleCondensed, stackHeaderToolbarMenuElementOptions.titleCondensed) && Intrinsics.areEqual(this.tooltipText, stackHeaderToolbarMenuElementOptions.tooltipText) && Intrinsics.areEqual(this.hidden, stackHeaderToolbarMenuElementOptions.hidden) && Intrinsics.areEqual(this.disabled, stackHeaderToolbarMenuElementOptions.disabled) && this.showAsAction == stackHeaderToolbarMenuElementOptions.showAsAction && Intrinsics.areEqual(this.icon, stackHeaderToolbarMenuElementOptions.icon) && Intrinsics.areEqual(this.iconTintColorNormal, stackHeaderToolbarMenuElementOptions.iconTintColorNormal) && Intrinsics.areEqual(this.iconTintColorPressed, stackHeaderToolbarMenuElementOptions.iconTintColorPressed) && Intrinsics.areEqual(this.iconTintColorFocused, stackHeaderToolbarMenuElementOptions.iconTintColorFocused) && Intrinsics.areEqual(this.iconTintColorDisabled, stackHeaderToolbarMenuElementOptions.iconTintColorDisabled) && Intrinsics.areEqual(this.checked, stackHeaderToolbarMenuElementOptions.checked) && Intrinsics.areEqual(this.menuTitle, stackHeaderToolbarMenuElementOptions.menuTitle);
    }

    @Nullable
    public final Boolean getChecked() {
        return this.checked;
    }

    @Nullable
    public final Boolean getDisabled() {
        return this.disabled;
    }

    @Nullable
    public final Boolean getHidden() {
        return this.hidden;
    }

    @Nullable
    public final StackHeaderToolbarUpdate<Drawable> getIcon() {
        return this.icon;
    }

    @Nullable
    public final StackHeaderToolbarUpdate<Integer> getIconTintColorDisabled() {
        return this.iconTintColorDisabled;
    }

    @Nullable
    public final StackHeaderToolbarUpdate<Integer> getIconTintColorFocused() {
        return this.iconTintColorFocused;
    }

    @Nullable
    public final StackHeaderToolbarUpdate<Integer> getIconTintColorNormal() {
        return this.iconTintColorNormal;
    }

    @Nullable
    public final StackHeaderToolbarUpdate<Integer> getIconTintColorPressed() {
        return this.iconTintColorPressed;
    }

    @Nullable
    public final StackHeaderToolbarUpdate<String> getMenuTitle() {
        return this.menuTitle;
    }

    public final boolean getRequiresIconTintColorUpdate() {
        return (this.iconTintColorNormal == null && this.iconTintColorPressed == null && this.iconTintColorFocused == null && this.iconTintColorDisabled == null) ? false : true;
    }

    @Nullable
    public final StackHeaderToolbarMenuItemShowAsAction getShowAsAction() {
        return this.showAsAction;
    }

    @Nullable
    public final StackHeaderToolbarUpdate<String> getTitle() {
        return this.title;
    }

    @Nullable
    public final StackHeaderToolbarUpdate<String> getTitleCondensed() {
        return this.titleCondensed;
    }

    @Nullable
    public final StackHeaderToolbarUpdate<String> getTooltipText() {
        return this.tooltipText;
    }

    public int hashCode() {
        StackHeaderToolbarUpdate<String> stackHeaderToolbarUpdate = this.title;
        int iHashCode = (stackHeaderToolbarUpdate == null ? 0 : stackHeaderToolbarUpdate.hashCode()) * 31;
        StackHeaderToolbarUpdate<String> stackHeaderToolbarUpdate2 = this.titleCondensed;
        int iHashCode2 = (iHashCode + (stackHeaderToolbarUpdate2 == null ? 0 : stackHeaderToolbarUpdate2.hashCode())) * 31;
        StackHeaderToolbarUpdate<String> stackHeaderToolbarUpdate3 = this.tooltipText;
        int iHashCode3 = (iHashCode2 + (stackHeaderToolbarUpdate3 == null ? 0 : stackHeaderToolbarUpdate3.hashCode())) * 31;
        Boolean bool = this.hidden;
        int iHashCode4 = (iHashCode3 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.disabled;
        int iHashCode5 = (iHashCode4 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        StackHeaderToolbarMenuItemShowAsAction stackHeaderToolbarMenuItemShowAsAction = this.showAsAction;
        int iHashCode6 = (iHashCode5 + (stackHeaderToolbarMenuItemShowAsAction == null ? 0 : stackHeaderToolbarMenuItemShowAsAction.hashCode())) * 31;
        StackHeaderToolbarUpdate<Drawable> stackHeaderToolbarUpdate4 = this.icon;
        int iHashCode7 = (iHashCode6 + (stackHeaderToolbarUpdate4 == null ? 0 : stackHeaderToolbarUpdate4.hashCode())) * 31;
        StackHeaderToolbarUpdate<Integer> stackHeaderToolbarUpdate5 = this.iconTintColorNormal;
        int iHashCode8 = (iHashCode7 + (stackHeaderToolbarUpdate5 == null ? 0 : stackHeaderToolbarUpdate5.hashCode())) * 31;
        StackHeaderToolbarUpdate<Integer> stackHeaderToolbarUpdate6 = this.iconTintColorPressed;
        int iHashCode9 = (iHashCode8 + (stackHeaderToolbarUpdate6 == null ? 0 : stackHeaderToolbarUpdate6.hashCode())) * 31;
        StackHeaderToolbarUpdate<Integer> stackHeaderToolbarUpdate7 = this.iconTintColorFocused;
        int iHashCode10 = (iHashCode9 + (stackHeaderToolbarUpdate7 == null ? 0 : stackHeaderToolbarUpdate7.hashCode())) * 31;
        StackHeaderToolbarUpdate<Integer> stackHeaderToolbarUpdate8 = this.iconTintColorDisabled;
        int iHashCode11 = (iHashCode10 + (stackHeaderToolbarUpdate8 == null ? 0 : stackHeaderToolbarUpdate8.hashCode())) * 31;
        Boolean bool3 = this.checked;
        int iHashCode12 = (iHashCode11 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        StackHeaderToolbarUpdate<String> stackHeaderToolbarUpdate9 = this.menuTitle;
        return iHashCode12 + (stackHeaderToolbarUpdate9 != null ? stackHeaderToolbarUpdate9.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "StackHeaderToolbarMenuElementOptions(title=" + this.title + ", titleCondensed=" + this.titleCondensed + ", tooltipText=" + this.tooltipText + ", hidden=" + this.hidden + ", disabled=" + this.disabled + ", showAsAction=" + this.showAsAction + ", icon=" + this.icon + ", iconTintColorNormal=" + this.iconTintColorNormal + ", iconTintColorPressed=" + this.iconTintColorPressed + ", iconTintColorFocused=" + this.iconTintColorFocused + ", iconTintColorDisabled=" + this.iconTintColorDisabled + ", checked=" + this.checked + ", menuTitle=" + this.menuTitle + ")";
    }

    public /* synthetic */ StackHeaderToolbarMenuElementOptions(StackHeaderToolbarUpdate stackHeaderToolbarUpdate, StackHeaderToolbarUpdate stackHeaderToolbarUpdate2, StackHeaderToolbarUpdate stackHeaderToolbarUpdate3, Boolean bool, Boolean bool2, StackHeaderToolbarMenuItemShowAsAction stackHeaderToolbarMenuItemShowAsAction, StackHeaderToolbarUpdate stackHeaderToolbarUpdate4, StackHeaderToolbarUpdate stackHeaderToolbarUpdate5, StackHeaderToolbarUpdate stackHeaderToolbarUpdate6, StackHeaderToolbarUpdate stackHeaderToolbarUpdate7, StackHeaderToolbarUpdate stackHeaderToolbarUpdate8, Boolean bool3, StackHeaderToolbarUpdate stackHeaderToolbarUpdate9, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : stackHeaderToolbarUpdate, (i10 & 2) != 0 ? null : stackHeaderToolbarUpdate2, (i10 & 4) != 0 ? null : stackHeaderToolbarUpdate3, (i10 & 8) != 0 ? null : bool, (i10 & 16) != 0 ? null : bool2, (i10 & 32) != 0 ? null : stackHeaderToolbarMenuItemShowAsAction, stackHeaderToolbarUpdate4, stackHeaderToolbarUpdate5, stackHeaderToolbarUpdate6, stackHeaderToolbarUpdate7, stackHeaderToolbarUpdate8, (i10 & 2048) != 0 ? null : bool3, (i10 & Buffer.SEGMENTING_THRESHOLD) != 0 ? null : stackHeaderToolbarUpdate9);
    }
}
