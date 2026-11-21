package H0;

import java.util.Map;
import kotlin.Pair;
import kotlin.jvm.internal.FloatCompanionObject;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class G1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p057c2.h f11409a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f11410b;

    static {
        Float fValueOf = Float.valueOf(1.0f);
        f11409a = new p057c2.h(1.0f, 1.0f, 1.0f, 1.0f);
        Pair pairA = Ul.y.a(s1.T(IntCompanionObject.INSTANCE), fValueOf);
        Pair pairA2 = Ul.y.a(s1.O(U2.r.f33950b), fValueOf);
        Pair pairA3 = Ul.y.a(s1.N(U2.n.f33940b), fValueOf);
        Pair pairA4 = Ul.y.a(s1.S(FloatCompanionObject.INSTANCE), Float.valueOf(0.01f));
        Pair pairA5 = Ul.y.a(s1.Q(p057c2.h.f55982e), fValueOf);
        Pair pairA6 = Ul.y.a(s1.R(p057c2.l.f55998b), fValueOf);
        Pair pairA7 = Ul.y.a(s1.P(p057c2.f.f55977b), fValueOf);
        Y0 y0L = s1.L(U2.h.f33927b);
        Float fValueOf2 = Float.valueOf(0.4f);
        f11410b = kotlin.collections.W.n(pairA, pairA2, pairA3, pairA4, pairA5, pairA6, pairA7, Ul.y.a(y0L, fValueOf2), Ul.y.a(s1.M(U2.j.f33932b), fValueOf2));
    }

    public static final float a(U2.h.a aVar) {
        return U2.h.o(0.4f);
    }

    public static final int b(IntCompanionObject intCompanionObject) {
        return 1;
    }

    public static final long c(U2.n.a aVar) {
        long j10 = 1;
        return U2.n.f((j10 & 4294967295L) | (j10 << 32));
    }

    public static final long d(U2.r.a aVar) {
        long j10 = 1;
        return U2.r.c((j10 & 4294967295L) | (j10 << 32));
    }

    public static final long e(c2.f.a aVar) {
        return p057c2.f.e((((long) Float.floatToRawIntBits(1.0f)) << 32) | (((long) Float.floatToRawIntBits(1.0f)) & 4294967295L));
    }

    public static final long f(c2.l.a aVar) {
        return p057c2.l.d((((long) Float.floatToRawIntBits(1.0f)) << 32) | (((long) Float.floatToRawIntBits(1.0f)) & 4294967295L));
    }

    public static final p057c2.h g(c2.h.a aVar) {
        return f11409a;
    }

    public static final Map h() {
        return f11410b;
    }
}
