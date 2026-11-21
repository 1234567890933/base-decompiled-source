package com.facebook.react;

import Ul.InterfaceC4408e;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p172gd.K;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028VX\u0097\u0004¢\u0006\f\u0012\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0003\u0010\u0004R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\fÀ\u0006\u0001"}, d2 = {"Lcom/facebook/react/ReactApplication;", "", "Lgd/K;", "getReactNativeHost", "()Lgd/K;", "getReactNativeHost$annotations", "()V", "reactNativeHost", "Lcom/facebook/react/ReactHost;", "getReactHost", "()Lcom/facebook/react/ReactHost;", "reactHost", "ReactAndroid_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public interface ReactApplication {
    @Nullable
    default ReactHost getReactHost() {
        return null;
    }

    @NotNull
    default K getReactNativeHost() {
        throw new RuntimeException("You should not use ReactNativeHost directly in the New Architecture");
    }

    @InterfaceC4408e
    static /* synthetic */ void getReactNativeHost$annotations() {
    }
}
