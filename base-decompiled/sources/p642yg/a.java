package p642yg;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.view.View;
import android.view.animation.PathInterpolator;
import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import p081d.C6866c;
import p175gg.b;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TimeInterpolator f108165a = new PathInterpolator(0.1f, 0.1f, 0.0f, 1.0f);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final View f108166b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f108167c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f108168d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f108169e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public C6866c f108170f;

    public a(View view) {
        this.f108166b = view;
        Context context = view.getContext();
        this.f108167c = h.f(context, b.f76952C0, RCHTTPStatusCodes.UNSUCCESSFUL);
        this.f108168d = h.f(context, b.f76960G0, 150);
        this.f108169e = h.f(context, b.f76958F0, 100);
    }

    public float a(float f10) {
        return this.f108165a.getInterpolation(f10);
    }

    public C6866c b() {
        if (this.f108170f == null) {
            c1.g("MaterialBackHelper", "Must call startBackProgress() and updateBackProgress() before cancelBackProgress()");
        }
        C6866c c6866c = this.f108170f;
        this.f108170f = null;
        return c6866c;
    }

    public C6866c c() {
        C6866c c6866c = this.f108170f;
        this.f108170f = null;
        return c6866c;
    }

    public void d(C6866c c6866c) {
        this.f108170f = c6866c;
    }

    public C6866c e(C6866c c6866c) {
        if (this.f108170f == null) {
            c1.g("MaterialBackHelper", "Must call startBackProgress() before updateBackProgress()");
        }
        C6866c c6866c2 = this.f108170f;
        this.f108170f = c6866c;
        return c6866c2;
    }
}
