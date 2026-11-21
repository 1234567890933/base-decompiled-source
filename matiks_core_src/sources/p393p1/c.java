package p393p1;

import T2.v;
import U2.b;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.ranges.f;
import p056c1.Z1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {
    public static final long a(long j10, boolean z10, int i10, float f10) {
        return b.f33920b.b(0, c(j10, z10, i10, f10), 0, b.k(j10));
    }

    public static final int b(boolean z10, int i10, int i11) {
        if (z10 || !d(i10)) {
            return f.f(i11, 1);
        }
        return 1;
    }

    public static final int c(long j10, boolean z10, int i10, float f10) {
        int iL = ((z10 || d(i10)) && b.h(j10)) ? b.l(j10) : IntCompanionObject.MAX_VALUE;
        return b.n(j10) == iL ? iL : f.p(Z1.a(f10), b.n(j10), iL);
    }

    public static final boolean d(int i10) {
        v.a aVar = v.f32525a;
        return v.g(i10, aVar.b()) || v.g(i10, aVar.d()) || v.g(i10, aVar.c());
    }
}
