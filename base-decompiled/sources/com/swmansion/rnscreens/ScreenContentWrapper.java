package com.swmansion.rnscreens;

import android.annotation.SuppressLint;
import com.facebook.react.bridge.ReactContext;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0017B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J7\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\bH\u0014¢\u0006\u0004\b\u000e\u0010\u000fR$\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016¨\u0006\u0018"}, d2 = {"Lcom/swmansion/rnscreens/ScreenContentWrapper;", "Lke/g;", "Lcom/facebook/react/bridge/ReactContext;", "reactContext", "<init>", "(Lcom/facebook/react/bridge/ReactContext;)V", "", "changed", "", "left", "top", "right", "bottom", "", "onLayout", "(ZIIII)V", "Lcom/swmansion/rnscreens/ScreenContentWrapper$OnLayoutCallback;", "delegate", "Lcom/swmansion/rnscreens/ScreenContentWrapper$OnLayoutCallback;", "getDelegate$react_native_screens_release", "()Lcom/swmansion/rnscreens/ScreenContentWrapper$OnLayoutCallback;", "setDelegate$react_native_screens_release", "(Lcom/swmansion/rnscreens/ScreenContentWrapper$OnLayoutCallback;)V", "OnLayoutCallback", "react-native-screens_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SuppressLint({"ViewConstructor"})
public final class ScreenContentWrapper extends p276ke.g {

    @Nullable
    private OnLayoutCallback delegate;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J0\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H&¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lcom/swmansion/rnscreens/ScreenContentWrapper$OnLayoutCallback;", "", "onContentWrapperLayout", "", "changed", "", "left", "", "top", "right", "bottom", "react-native-screens_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface OnLayoutCallback {
        void onContentWrapperLayout(boolean changed, int left, int top, int right, int bottom);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScreenContentWrapper(@NotNull ReactContext reactContext) {
        super(reactContext);
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
    }

    @Nullable
    /* JADX INFO: renamed from: getDelegate$react_native_screens_release, reason: from getter */
    public final OnLayoutCallback getDelegate() {
        return this.delegate;
    }

    @Override // p276ke.g, android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int left, int top, int right, int bottom) {
        OnLayoutCallback onLayoutCallback = this.delegate;
        if (onLayoutCallback != null) {
            onLayoutCallback.onContentWrapperLayout(changed, left, top, right, bottom);
        }
    }

    public final void setDelegate$react_native_screens_release(@Nullable OnLayoutCallback onLayoutCallback) {
        this.delegate = onLayoutCallback;
    }
}
