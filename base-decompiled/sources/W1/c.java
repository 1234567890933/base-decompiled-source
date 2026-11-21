package W1;

import C1.R0;
import C1.i2;
import V1.p;
import android.content.Context;
import android.content.pm.PackageManager;
import android.hardware.input.InputManager;
import p628y2.q1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class c implements p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PackageManager f39081a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final R0 f39082b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final R0 f39084d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final R0 f39086f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final R0 f39087g;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final R0 f39083c = i2.e(p.b.d(p.b.f36349b.b()), null, 2, null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final R0 f39085e = i2.e(Boolean.FALSE, null, 2, null);

    public c(Context context, InputManager inputManager, q1 q1Var, boolean z10) {
        this.f39081a = context.getPackageManager();
        this.f39082b = i2.e(q1Var, null, 2, null);
        this.f39084d = i2.e(p.a.e(a.l(inputManager)), null, 2, null);
        this.f39086f = i2.e(Boolean.valueOf(z10), null, 2, null);
        this.f39087g = i2.e(Boolean.valueOf(a.f(inputManager)), null, 2, null);
    }

    public final void a(boolean z10) {
        this.f39085e.setValue(Boolean.valueOf(z10));
    }

    public final void b(boolean z10) {
        this.f39087g.setValue(Boolean.valueOf(z10));
    }

    public final void c(boolean z10) {
        this.f39086f.setValue(Boolean.valueOf(z10));
    }

    public final void d(String str) {
        this.f39084d.setValue(p.a.e(str));
    }

    public final void e(q1 q1Var) {
        this.f39082b.setValue(q1Var);
    }

    public final void f(String str) {
        this.f39083c.setValue(p.b.d(str));
    }
}
