package com.google.android.gms.internal.play_billing;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class M4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f64636a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Q4 f64637b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public S4 f64638c = S4.j();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f64639d;

    public final void a() {
        this.f64636a = null;
        this.f64637b = null;
        this.f64638c.e(null);
    }

    public final boolean b(Object obj) {
        this.f64639d = true;
        Q4 q10 = this.f64637b;
        boolean z10 = q10 != null && q10.a(obj);
        if (z10) {
            this.f64636a = null;
            this.f64637b = null;
            this.f64638c = null;
        }
        return z10;
    }

    public final void finalize() {
        S4 s10;
        Q4 q10 = this.f64637b;
        if (q10 != null && !q10.isDone()) {
            q10.c(new N4("The completer object was garbage collected - this future would otherwise never complete. The tag was: ".concat(String.valueOf(this.f64636a))));
        }
        if (this.f64639d || (s10 = this.f64638c) == null) {
            return;
        }
        s10.e(null);
    }
}
