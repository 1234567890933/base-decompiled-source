package com.hotupdater;

import android.app.Application;
import android.content.Context;
import com.facebook.react.ReactApplication;
import com.facebook.react.bridge.JSBundleLoader;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\b\u001a\u00020\tJ\u0010\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lcom/hotupdater/ReactIntegrationManagerBase;", "", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "getJSBundlerLoader", "Lcom/facebook/react/bridge/JSBundleLoader;", "bundleFileUrl", "", "getReactApplication", "Lcom/facebook/react/ReactApplication;", "application", "Landroid/app/Application;", "hot-updater_react-native_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public class ReactIntegrationManagerBase {

    @NotNull
    private final Context context;

    public ReactIntegrationManagerBase(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.context = context;
    }

    @Nullable
    public final JSBundleLoader getJSBundlerLoader(@NotNull String bundleFileUrl) {
        Intrinsics.checkNotNullParameter(bundleFileUrl, "bundleFileUrl");
        String lowerCase = bundleFileUrl.toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        return kotlin.text.w.W(lowerCase, "assets://", false, 2, null) ? JSBundleLoader.INSTANCE.createAssetLoader(this.context, bundleFileUrl, false) : JSBundleLoader.INSTANCE.createFileLoader(bundleFileUrl);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public final ReactApplication getReactApplication(@Nullable Application application) {
        if (application instanceof ReactApplication) {
            return (ReactApplication) application;
        }
        throw new IllegalArgumentException("Application does not implement ReactApplication");
    }
}
