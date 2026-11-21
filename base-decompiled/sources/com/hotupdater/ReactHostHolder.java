package com.hotupdater;

import com.facebook.react.ReactHost;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsTracker;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0005H\u0007J\n\u0010\t\u001a\u0004\u0018\u00010\u0005H\u0007J\b\u0010\n\u001a\u00020\u0007H\u0007R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lcom/hotupdater/ReactHostHolder;", "", "<init>", "()V", "reactHost", "Lcom/facebook/react/ReactHost;", "setReactHost", "", DiagnosticsTracker.HOST_KEY, "getReactHost", "clear", "hot-updater_react-native_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ReactHostHolder {

    @NotNull
    public static final ReactHostHolder INSTANCE = new ReactHostHolder();

    @Nullable
    private static volatile ReactHost reactHost;

    private ReactHostHolder() {
    }

    public static final void clear() {
        synchronized (INSTANCE) {
            reactHost = null;
            Unit unit = Unit.f85088a;
        }
    }

    @Nullable
    public static final ReactHost getReactHost() {
        return reactHost;
    }

    public static final void setReactHost(@NotNull ReactHost host) {
        Intrinsics.checkNotNullParameter(host, "host");
        synchronized (INSTANCE) {
            reactHost = host;
            Unit unit = Unit.f85088a;
        }
    }
}
