package com.facebook.react.devsupport;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.provider.Settings;
import android.view.WindowManager;
import android.widget.FrameLayout;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.UiThreadUtil;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.facebook.react.devsupport.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C5784m {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f60645d = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ReactContext f60646a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final WindowManager f60647b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public FrameLayout f60648c;

    /* JADX INFO: renamed from: com.facebook.react.devsupport.m$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final boolean b(Context context, Intent intent) {
            PackageManager packageManager = context.getPackageManager();
            return (packageManager == null || intent.resolveActivity(packageManager) == null) ? false : true;
        }

        public final boolean c(Context context) {
            return Settings.canDrawOverlays(context);
        }

        public final void d(Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            if (Settings.canDrawOverlays(context)) {
                return;
            }
            Intent intent = new Intent("android.settings.action.MANAGE_OVERLAY_PERMISSION", Uri.parse("package:" + context.getPackageName()));
            intent.setFlags(268435456);
            p585wb.a.F("ReactNative", "Overlay permissions needs to be granted in order for react native apps to run in dev mode");
            if (b(context, intent)) {
                context.startActivity(intent);
            }
        }

        public a() {
        }
    }

    public C5784m(ReactContext reactContext) {
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        this.f60646a = reactContext;
        Object systemService = reactContext.getSystemService("window");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.WindowManager");
        this.f60647b = (WindowManager) systemService;
    }

    public static final void c(boolean z10, C5784m c5784m) {
        FrameLayout frameLayout;
        if (z10 && c5784m.f60648c == null) {
            if (!f60645d.c(c5784m.f60646a)) {
                p585wb.a.b("ReactNative", "Wait for overlay permission to be set");
                return;
            } else {
                c5784m.f60648c = new C5778i0(c5784m.f60646a);
                c5784m.f60647b.addView(c5784m.f60648c, new WindowManager.LayoutParams(-1, -1, K0.f60540b, 24, -3));
                return;
            }
        }
        if (z10 || (frameLayout = c5784m.f60648c) == null) {
            return;
        }
        if (frameLayout != null) {
            frameLayout.removeAllViews();
        }
        c5784m.f60647b.removeView(c5784m.f60648c);
        c5784m.f60648c = null;
    }

    public final void b(final boolean z10) {
        UiThreadUtil.runOnUiThread(new Runnable() { // from class: com.facebook.react.devsupport.l
            @Override // java.lang.Runnable
            public final void run() {
                C5784m.c(z10, this);
            }
        });
    }
}
