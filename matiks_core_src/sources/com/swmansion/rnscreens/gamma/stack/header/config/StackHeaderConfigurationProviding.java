package com.swmansion.rnscreens.gamma.stack.header.config;

import android.graphics.drawable.Drawable;
import com.swmansion.rnscreens.gamma.stack.header.subview.StackHeaderSubviewProviding;
import com.swmansion.rnscreens.gamma.stack.header.toolbar.StackHeaderToolbarMenuConfig;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\b`\u0018\u00002\u00020\u0001J\u0017\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020:H&¢\u0006\u0004\b@\u0010AJ\u0012\u0010B\u001a\u00020>2\b\u0010C\u001a\u0004\u0018\u00010DH&R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX¦\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000bX¦\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\rR\u0012\u0010\u0010\u001a\u00020\u000bX¦\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\rR\u0014\u0010\u0012\u001a\u0004\u0018\u00010\u0013X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u0004\u0018\u00010\u0013X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0015R\u0014\u0010\u0018\u001a\u0004\u0018\u00010\u0013X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u0015R\u0014\u0010\u001a\u001a\u0004\u0018\u00010\u001bX¦\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001dR\u0012\u0010\u001e\u001a\u00020\u000bX¦\u0004¢\u0006\u0006\u001a\u0004\b\u001f\u0010\rR\u0012\u0010 \u001a\u00020\u000bX¦\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\rR\u0012\u0010\"\u001a\u00020\u000bX¦\u0004¢\u0006\u0006\u001a\u0004\b#\u0010\rR\u0012\u0010$\u001a\u00020\u000bX¦\u0004¢\u0006\u0006\u001a\u0004\b%\u0010\rR\u0012\u0010&\u001a\u00020\u000bX¦\u0004¢\u0006\u0006\u001a\u0004\b'\u0010\rR\u0014\u0010(\u001a\u0004\u0018\u00010)X¦\u0004¢\u0006\u0006\u001a\u0004\b*\u0010+R\u0014\u0010,\u001a\u0004\u0018\u00010)X¦\u0004¢\u0006\u0006\u001a\u0004\b-\u0010+R\u0014\u0010.\u001a\u0004\u0018\u00010)X¦\u0004¢\u0006\u0006\u001a\u0004\b/\u0010+R\u0014\u00100\u001a\u0004\u0018\u00010)X¦\u0004¢\u0006\u0006\u001a\u0004\b1\u0010+R\u0012\u00102\u001a\u000203X¦\u0004¢\u0006\u0006\u001a\u0004\b4\u00105R\u0012\u00106\u001a\u00020\u000bX¦\u0004¢\u0006\u0006\u001a\u0004\b7\u0010\rR\u0012\u00108\u001a\u00020\u000bX¦\u0004¢\u0006\u0006\u001a\u0004\b8\u0010\rR\u0012\u00109\u001a\u00020:X¦\u0004¢\u0006\u0006\u001a\u0004\b;\u0010<¨\u0006EÀ\u0006\u0003"}, d2 = {"Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;", "", "type", "Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderType;", "getType", "()Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderType;", "title", "", "getTitle", "()Ljava/lang/String;", "hidden", "", "getHidden", "()Z", "transparent", "getTransparent", "backButtonHidden", "getBackButtonHidden", "backButtonTintColorNormal", "", "getBackButtonTintColorNormal", "()Ljava/lang/Integer;", "backButtonTintColorPressed", "getBackButtonTintColorPressed", "backButtonTintColorFocused", "getBackButtonTintColorFocused", "backButtonIcon", "Landroid/graphics/drawable/Drawable;", "getBackButtonIcon", "()Landroid/graphics/drawable/Drawable;", "scrollFlagScroll", "getScrollFlagScroll", "scrollFlagEnterAlways", "getScrollFlagEnterAlways", "scrollFlagEnterAlwaysCollapsed", "getScrollFlagEnterAlwaysCollapsed", "scrollFlagExitUntilCollapsed", "getScrollFlagExitUntilCollapsed", "scrollFlagSnap", "getScrollFlagSnap", "leadingSubview", "Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewProviding;", "getLeadingSubview", "()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewProviding;", "centerSubview", "getCenterSubview", "trailingSubview", "getTrailingSubview", "backgroundSubview", "getBackgroundSubview", "toolbarMenu", "Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuConfig;", "getToolbarMenu", "()Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuConfig;", "toolbarMenuGroupDividerEnabled", "getToolbarMenuGroupDividerEnabled", "isRTL", "invalidationFlags", "Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;", "getInvalidationFlags-2a6ZA60", "()I", "clearInvalidationFlags", "", "flags", "clearInvalidationFlags-gLpVZxs", "(I)V", "setConfigurationObserver", "observer", "Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationObserver;", "react-native-screens_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface StackHeaderConfigurationProviding {
    /* JADX INFO: renamed from: clearInvalidationFlags-gLpVZxs */
    void mo732clearInvalidationFlagsgLpVZxs(int flags);

    boolean getBackButtonHidden();

    @Nullable
    Drawable getBackButtonIcon();

    @Nullable
    Integer getBackButtonTintColorFocused();

    @Nullable
    Integer getBackButtonTintColorNormal();

    @Nullable
    Integer getBackButtonTintColorPressed();

    @Nullable
    StackHeaderSubviewProviding getBackgroundSubview();

    @Nullable
    StackHeaderSubviewProviding getCenterSubview();

    boolean getHidden();

    /* JADX INFO: renamed from: getInvalidationFlags-2a6ZA60 */
    int mo733getInvalidationFlags2a6ZA60();

    @Nullable
    StackHeaderSubviewProviding getLeadingSubview();

    boolean getScrollFlagEnterAlways();

    boolean getScrollFlagEnterAlwaysCollapsed();

    boolean getScrollFlagExitUntilCollapsed();

    boolean getScrollFlagScroll();

    boolean getScrollFlagSnap();

    @NotNull
    String getTitle();

    @NotNull
    StackHeaderToolbarMenuConfig getToolbarMenu();

    boolean getToolbarMenuGroupDividerEnabled();

    @Nullable
    StackHeaderSubviewProviding getTrailingSubview();

    boolean getTransparent();

    @NotNull
    StackHeaderType getType();

    boolean isRTL();

    void setConfigurationObserver(@Nullable StackHeaderConfigurationObserver observer);
}
