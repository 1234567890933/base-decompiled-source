package p056c1;

import C1.R0;
import C1.i2;
import I2.z1;
import M2.AbstractC2618l;
import U2.d;
import U2.t;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class Q2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public t f55427a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public d f55428b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public AbstractC2618l.b f55429c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public z1 f55430d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f55431e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final R0 f55432f = i2.e(Boolean.TRUE, null, 2, null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f55433g;

    public Q2(t tVar, d dVar, AbstractC2618l.b bVar, z1 z1Var, Object obj) {
        this.f55427a = tVar;
        this.f55428b = dVar;
        this.f55429c = bVar;
        this.f55430d = z1Var;
        this.f55431e = obj;
        this.f55433g = b(this.f55429c);
    }

    public static /* synthetic */ void f(Q2 q10, t tVar, d dVar, AbstractC2618l.b bVar, z1 z1Var, Object obj, int i10, Object obj2) {
        if ((i10 & 1) != 0) {
            tVar = q10.f55427a;
        }
        if ((i10 & 2) != 0) {
            dVar = q10.f55428b;
        }
        if ((i10 & 4) != 0) {
            bVar = q10.f55429c;
        }
        if ((i10 & 8) != 0) {
            z1Var = q10.f55430d;
        }
        if ((i10 & 16) != 0) {
            obj = q10.f55431e;
        }
        Object obj3 = obj;
        AbstractC2618l.b bVar2 = bVar;
        t tVar2 = tVar;
        q10.e(tVar2, dVar, bVar2, z1Var, obj3);
    }

    public final long a(Object obj) {
        g(obj);
        if (c()) {
            this.f55433g = b(this.f55429c);
            d(false);
        }
        return this.f55433g;
    }

    public final long b(AbstractC2618l.b bVar) {
        return AbstractC5589i2.b(this.f55430d, this.f55428b, bVar, null, 0, 24, null);
    }

    public final boolean c() {
        return ((Boolean) this.f55432f.getValue()).booleanValue();
    }

    public final void d(boolean z10) {
        this.f55432f.setValue(Boolean.valueOf(z10));
    }

    public final void e(t tVar, d dVar, AbstractC2618l.b bVar, z1 z1Var, Object obj) {
        if (tVar == this.f55427a && Intrinsics.areEqual(dVar, this.f55428b) && Intrinsics.areEqual(bVar, this.f55429c) && Intrinsics.areEqual(z1Var, this.f55430d)) {
            g(obj);
            return;
        }
        this.f55427a = tVar;
        this.f55428b = dVar;
        this.f55429c = bVar;
        this.f55430d = z1Var;
        d(true);
    }

    public final void g(Object obj) {
        if (Intrinsics.areEqual(obj, this.f55431e)) {
            return;
        }
        this.f55431e = obj;
        d(true);
    }
}
