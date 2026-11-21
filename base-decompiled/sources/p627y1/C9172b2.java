package p627y1;

import U2.p;
import U2.t;
import V1.c;

/* JADX INFO: renamed from: y1.b2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C9172b2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C9172b2 f106744a = new C9172b2();

    /* JADX INFO: renamed from: y1.b2$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        int a(p pVar, long j10, int i10, t tVar);
    }

    /* JADX INFO: renamed from: y1.b2$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b {
        int a(p pVar, long j10, int i10);
    }

    public static /* synthetic */ b b(C9172b2 c9172b2, int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = 0;
        }
        return c9172b2.a(i10);
    }

    public static /* synthetic */ a f(C9172b2 c9172b2, int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = 0;
        }
        return c9172b2.e(i10);
    }

    public static /* synthetic */ a h(C9172b2 c9172b2, int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = 0;
        }
        return c9172b2.g(i10);
    }

    public static /* synthetic */ a j(C9172b2 c9172b2, int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = 0;
        }
        return c9172b2.i(i10);
    }

    public static /* synthetic */ a l(C9172b2 c9172b2, int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = 0;
        }
        return c9172b2.k(i10);
    }

    public static /* synthetic */ b n(C9172b2 c9172b2, int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = 0;
        }
        return c9172b2.m(i10);
    }

    public final b a(int i10) {
        c.a aVar = c.f36222a;
        return new C9229q(aVar.a(), aVar.l(), i10);
    }

    public final b c(int i10) {
        return new Y2(c.f36222a.a(), i10);
    }

    public final b d(int i10) {
        c.a aVar = c.f36222a;
        return new C9229q(aVar.i(), aVar.l(), i10);
    }

    public final a e(int i10) {
        c.a aVar = c.f36222a;
        return new C9225p(aVar.j(), aVar.j(), i10);
    }

    public final a g(int i10) {
        return new X2(V1.a.f36213a.a(), i10);
    }

    public final a i(int i10) {
        return new X2(V1.a.f36213a.b(), i10);
    }

    public final a k(int i10) {
        c.a aVar = c.f36222a;
        return new C9225p(aVar.k(), aVar.k(), i10);
    }

    public final b m(int i10) {
        c.a aVar = c.f36222a;
        return new C9229q(aVar.l(), aVar.a(), i10);
    }

    public final b o(int i10) {
        return new Y2(c.f36222a.l(), i10);
    }
}
