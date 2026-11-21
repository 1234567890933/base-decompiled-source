package p234io.sentry.android.replay.util;

import I2.s1;
import kotlin.jvm.internal.Intrinsics;
import p310lm.c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class b implements r {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f81644b = s1.f13037g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s1 f81645a;

    public b(s1 layout) {
        Intrinsics.checkNotNullParameter(layout, "layout");
        this.f81645a = layout;
    }

    @Override // p234io.sentry.android.replay.util.r
    public int a(int i10) {
        return c.d(this.f81645a.v(i10));
    }

    @Override // p234io.sentry.android.replay.util.r
    public int b() {
        return this.f81645a.n();
    }

    @Override // p234io.sentry.android.replay.util.r
    public float c(int i10) {
        return g() ? this.f81645a.w().z(i10) : this.f81645a.t(i10);
    }

    @Override // p234io.sentry.android.replay.util.r
    public Integer d() {
        return null;
    }

    @Override // p234io.sentry.android.replay.util.r
    public float e(int i10) {
        if (g()) {
            return 0.0f;
        }
        return this.f81645a.s(i10);
    }

    @Override // p234io.sentry.android.replay.util.r
    public int f(int i10) {
        return c.d(this.f81645a.m(i10));
    }

    public final boolean g() {
        return this.f81645a.w().I() > ((float) ((int) (this.f81645a.B() >> 32)));
    }
}
