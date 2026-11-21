package N2;

import I2.s1;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final W f19870a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final M f19871b;

    public c0(W w10, M m10) {
        this.f19870a = w10;
        this.f19871b = m10;
    }

    public final void a() {
        this.f19870a.g(this);
    }

    public final boolean b() {
        return Intrinsics.areEqual(this.f19870a.a(), this);
    }

    public final boolean c(p057c2.h hVar) {
        boolean zB = b();
        if (zB) {
            this.f19871b.d(hVar);
        }
        return zB;
    }

    public final boolean d(U u10, U u11) {
        boolean zB = b();
        if (zB) {
            this.f19871b.g(u10, u11);
        }
        return zB;
    }

    public final boolean e(U u10, I i10, s1 s1Var, Function1 function1, p057c2.h hVar, p057c2.h hVar2) {
        boolean zB = b();
        if (zB) {
            this.f19871b.f(u10, i10, s1Var, function1, hVar, hVar2);
        }
        return zB;
    }
}
