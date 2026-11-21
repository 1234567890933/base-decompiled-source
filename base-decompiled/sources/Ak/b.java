package Ak;

import android.content.res.Configuration;
import android.view.WindowInsets;
import com.facebook.react.uimanager.W;
import kotlin.jvm.internal.Intrinsics;
import p276ke.g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class b extends g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final W f1270a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(W reactContext) {
        super(reactContext);
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        this.f1270a = reactContext;
    }

    @Override // android.view.View
    public WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        super.setBackgroundColor(c.b(this.f1270a));
        WindowInsets windowInsetsOnApplyWindowInsets = super.onApplyWindowInsets(windowInsets);
        Intrinsics.checkNotNullExpressionValue(windowInsetsOnApplyWindowInsets, "onApplyWindowInsets(...)");
        return windowInsetsOnApplyWindowInsets;
    }

    @Override // p276ke.g, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        super.setBackgroundColor(c.b(this.f1270a));
    }

    @Override // p276ke.g, android.view.View
    public void onConfigurationChanged(Configuration newConfig) {
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        super.onConfigurationChanged(newConfig);
        super.setBackgroundColor(c.b(this.f1270a));
    }

    @Override // p276ke.g, android.view.View
    public void setBackgroundColor(int i10) {
    }
}
