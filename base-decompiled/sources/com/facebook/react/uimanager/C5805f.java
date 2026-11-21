package com.facebook.react.uimanager;

import android.app.Activity;
import android.content.Context;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import androidx.core.view.AbstractC5013j0;
import androidx.core.view.Y0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.facebook.react.uimanager.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C5805f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C5805f f61024a = new C5805f();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static DisplayMetrics f61025b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static DisplayMetrics f61026c;

    public static final long b(Activity activity) {
        Window window;
        View decorView;
        Y0 y0G;
        if (activity == null || (window = activity.getWindow()) == null || (decorView = window.getDecorView()) == null || (y0G = AbstractC5013j0.G(decorView)) == null) {
            return 0L;
        }
        p369o3.e eVarG = y0G.g(Y0.s.h() | Y0.s.g() | Y0.s.c());
        Intrinsics.checkNotNullExpressionValue(eVarG, "getInsets(...)");
        int i10 = eVarG.f88409b + eVarG.f88411d;
        C5805f c5805f = f61024a;
        C5823y c5823y = C5823y.f61106a;
        DisplayMetrics displayMetrics = f61026c;
        if (displayMetrics == null) {
            throw new IllegalStateException("Required value was null.");
        }
        float fE = c5823y.e(displayMetrics.widthPixels);
        DisplayMetrics displayMetrics2 = f61026c;
        if (displayMetrics2 != null) {
            return c5805f.a(fE, c5823y.e(displayMetrics2.heightPixels - i10));
        }
        throw new IllegalStateException("Required value was null.");
    }

    public static final DisplayMetrics c() {
        DisplayMetrics displayMetrics = f61026c;
        if (displayMetrics == null) {
            throw new IllegalStateException("DisplayMetricsHolder must be initialized with initDisplayMetricsIfNotInitialized or initDisplayMetrics");
        }
        Intrinsics.checkNotNull(displayMetrics, "null cannot be cast to non-null type android.util.DisplayMetrics");
        return displayMetrics;
    }

    public static final DisplayMetrics e() {
        DisplayMetrics displayMetrics = f61025b;
        if (displayMetrics == null) {
            throw new IllegalStateException("DisplayMetricsHolder must be initialized with initDisplayMetricsIfNotInitialized or initDisplayMetrics");
        }
        Intrinsics.checkNotNull(displayMetrics, "null cannot be cast to non-null type android.util.DisplayMetrics");
        return displayMetrics;
    }

    public static final void f(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        f61025b = displayMetrics;
        DisplayMetrics displayMetrics2 = new DisplayMetrics();
        displayMetrics2.setTo(displayMetrics);
        try {
            Object systemService = context.getSystemService("window");
            Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.WindowManager");
            ((WindowManager) systemService).getDefaultDisplay().getRealMetrics(displayMetrics2);
        } catch (Exception unused) {
        }
        displayMetrics2.scaledDensity = displayMetrics.scaledDensity;
        f61026c = displayMetrics2;
    }

    public static final void g(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        if (f61026c != null) {
            return;
        }
        f(context);
    }

    public final long a(float f10, float f11) {
        return ((long) Float.floatToRawIntBits(f11)) | (((long) Float.floatToRawIntBits(f10)) << 32);
    }

    public final int d(Activity activity) {
        Window window;
        View decorView;
        Y0 y0G;
        if (activity == null || (window = activity.getWindow()) == null || (decorView = window.getDecorView()) == null || (y0G = AbstractC5013j0.G(decorView)) == null) {
            return 0;
        }
        return y0G.g(Y0.s.h() | Y0.s.g() | Y0.s.c()).f88409b;
    }
}
