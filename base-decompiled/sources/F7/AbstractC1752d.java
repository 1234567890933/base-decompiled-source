package F7;

import java.util.List;
import p529u7.C8393j;

/* JADX INFO: renamed from: F7.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC1752d {
    public static List a(G7.c cVar, float f10, C8393j c8393j, N n10) {
        return u.a(cVar, c8393j, f10, n10, false);
    }

    public static List b(G7.c cVar, C8393j c8393j, N n10) {
        return u.a(cVar, c8393j, 1.0f, n10, false);
    }

    public static B7.a c(G7.c cVar, C8393j c8393j) {
        return new B7.a(b(cVar, c8393j, C1755g.f8380a));
    }

    public static B7.j d(G7.c cVar, C8393j c8393j) {
        return new B7.j(a(cVar, H7.q.e(), c8393j, C1757i.f8382a));
    }

    public static B7.b e(G7.c cVar, C8393j c8393j) {
        return f(cVar, c8393j, true);
    }

    public static B7.b f(G7.c cVar, C8393j c8393j, boolean z10) {
        return new B7.b(a(cVar, z10 ? H7.q.e() : 1.0f, c8393j, C1760l.f8396a));
    }

    public static B7.c g(G7.c cVar, C8393j c8393j, int i10) {
        return new B7.c(b(cVar, c8393j, new o(i10)));
    }

    public static B7.d h(G7.c cVar, C8393j c8393j) {
        return new B7.d(b(cVar, c8393j, r.f8406a));
    }

    public static B7.f i(G7.c cVar, C8393j c8393j) {
        return new B7.f(u.a(cVar, c8393j, H7.q.e(), B.f8357a, true));
    }

    public static B7.g j(G7.c cVar, C8393j c8393j) {
        return new B7.g(b(cVar, c8393j, G.f8362a));
    }

    public static B7.h k(G7.c cVar, C8393j c8393j) {
        return new B7.h(a(cVar, H7.q.e(), c8393j, H.f8363a));
    }
}
