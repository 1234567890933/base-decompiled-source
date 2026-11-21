package p264k2;

import java.util.List;
import kotlin.collections.C7788x;
import p084d2.AbstractC6893f0;
import p084d2.AbstractC6915m1;
import p084d2.AbstractC6940y0;
import p084d2.C6896g0;
import p084d2.C6938x0;
import p084d2.F1;
import p084d2.G1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final List f84678a = C7788x.o();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f84679b = F1.f71157b.a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f84680c = G1.f71162a.b();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f84681d = AbstractC6893f0.f71266a.z();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long f84682e = C6938x0.f71342b.d();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f84683f = AbstractC6915m1.f71317a.b();

    public static final int a() {
        return f84683f;
    }

    public static final int b() {
        return f84679b;
    }

    public static final int c() {
        return f84680c;
    }

    public static final List d() {
        return f84678a;
    }

    public static final boolean e(long j10, long j11) {
        return C6938x0.r(j10) == C6938x0.r(j11) && C6938x0.q(j10) == C6938x0.q(j11) && C6938x0.o(j10) == C6938x0.o(j11);
    }

    public static final boolean f(AbstractC6940y0 abstractC6940y0) {
        if (!(abstractC6940y0 instanceof C6896g0)) {
            return abstractC6940y0 == null;
        }
        C6896g0 c6896g0 = (C6896g0) abstractC6940y0;
        int iB = c6896g0.b();
        AbstractC6893f0.a aVar = AbstractC6893f0.f71266a;
        return AbstractC6893f0.E(iB, aVar.z()) || AbstractC6893f0.E(c6896g0.b(), aVar.B());
    }

    public static final long g(long j10) {
        return C6938x0.n(j10) == 1.0f ? j10 : C6938x0.k(j10, 1.0f, 0.0f, 0.0f, 0.0f, 14, null);
    }
}
