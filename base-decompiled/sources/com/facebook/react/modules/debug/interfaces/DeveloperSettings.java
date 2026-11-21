package com.facebook.react.modules.debug.interfaces;

import Hd.f;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0011\bf\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078&X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u001c\u0010\f\u001a\u00020\u000b8&@&X¦\u000e¢\u0006\f\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u00020\u000b8&@&X¦\u000e¢\u0006\f\u001a\u0004\b\u0010\u0010\r\"\u0004\b\u0011\u0010\u000fR\u001c\u0010\u0012\u001a\u00020\u000b8&@&X¦\u000e¢\u0006\f\u001a\u0004\b\u0012\u0010\r\"\u0004\b\u0013\u0010\u000fR\u001c\u0010\u0014\u001a\u00020\u000b8&@&X¦\u000e¢\u0006\f\u001a\u0004\b\u0014\u0010\r\"\u0004\b\u0015\u0010\u000fR\u001c\u0010\u0016\u001a\u00020\u000b8&@&X¦\u000e¢\u0006\f\u001a\u0004\b\u0016\u0010\r\"\u0004\b\u0017\u0010\u000fR\u001c\u0010\u0018\u001a\u00020\u000b8&@&X¦\u000e¢\u0006\f\u001a\u0004\b\u0018\u0010\r\"\u0004\b\u0019\u0010\u000fR\u001c\u0010\u001a\u001a\u00020\u000b8&@&X¦\u000e¢\u0006\f\u001a\u0004\b\u001a\u0010\r\"\u0004\b\u001b\u0010\u000fø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u001cÀ\u0006\u0001"}, d2 = {"Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;", "", "", "title", "", "addMenuItem", "(Ljava/lang/String;)V", "LHd/f;", "getPackagerConnectionSettings", "()LHd/f;", "packagerConnectionSettings", "", "isFpsDebugEnabled", "()Z", "setFpsDebugEnabled", "(Z)V", "isAnimationFpsDebugEnabled", "setAnimationFpsDebugEnabled", "isJSDevModeEnabled", "setJSDevModeEnabled", "isJSMinifyEnabled", "setJSMinifyEnabled", "isElementInspectorEnabled", "setElementInspectorEnabled", "isDeviceDebugEnabled", "setDeviceDebugEnabled", "isHotModuleReplacementEnabled", "setHotModuleReplacementEnabled", "ReactAndroid_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public interface DeveloperSettings {
    void addMenuItem(@NotNull String title);

    @NotNull
    f getPackagerConnectionSettings();

    boolean isAnimationFpsDebugEnabled();

    boolean isDeviceDebugEnabled();

    boolean isElementInspectorEnabled();

    boolean isFpsDebugEnabled();

    boolean isHotModuleReplacementEnabled();

    boolean isJSDevModeEnabled();

    boolean isJSMinifyEnabled();

    void setAnimationFpsDebugEnabled(boolean z10);

    void setDeviceDebugEnabled(boolean z10);

    void setElementInspectorEnabled(boolean z10);

    void setFpsDebugEnabled(boolean z10);

    void setHotModuleReplacementEnabled(boolean z10);

    void setJSDevModeEnabled(boolean z10);

    void setJSMinifyEnabled(boolean z10);
}
