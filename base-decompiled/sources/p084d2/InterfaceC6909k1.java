package p084d2;

import kotlin.enums.EnumEntries;
import p057c2.f;
import p057c2.h;
import p057c2.j;

/* JADX INFO: renamed from: d2.k1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC6909k1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f71303a = a.f71304a;

    /* JADX INFO: renamed from: d2.k1$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f71304a = new a();
    }

    /* JADX INFO: renamed from: d2.k1$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum b {
        CounterClockwise,
        Clockwise;


        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f71308d = p077cm.a.a(a());
    }

    static /* synthetic */ void h(InterfaceC6909k1 interfaceC6909k1, h hVar, b bVar, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: addRect");
        }
        if ((i10 & 2) != 0) {
            bVar = b.CounterClockwise;
        }
        interfaceC6909k1.s(hVar, bVar);
    }

    static /* synthetic */ void k(InterfaceC6909k1 interfaceC6909k1, InterfaceC6909k1 interfaceC6909k2, long j10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: addPath-Uv8p0NA");
        }
        if ((i10 & 2) != 0) {
            j10 = f.f55977b.c();
        }
        interfaceC6909k1.t(interfaceC6909k2, j10);
    }

    static /* synthetic */ void n(InterfaceC6909k1 interfaceC6909k1, j jVar, b bVar, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: addRoundRect");
        }
        if ((i10 & 2) != 0) {
            bVar = b.CounterClockwise;
        }
        interfaceC6909k1.q(jVar, bVar);
    }

    void a(float[] fArr);

    void b(float f10, float f11);

    void c(float f10, float f11, float f12, float f13, float f14, float f15);

    void close();

    void d(float f10, float f11);

    boolean e();

    void f(float f10, float f11);

    void g(float f10, float f11, float f12, float f13, float f14, float f15);

    h getBounds();

    void i(int i10);

    boolean isEmpty();

    void j(float f10, float f11, float f12, float f13);

    void l();

    void m(long j10);

    void o(float f10, float f11, float f12, float f13);

    boolean p(InterfaceC6909k1 interfaceC6909k1, InterfaceC6909k1 interfaceC6909k2, int i10);

    void q(j jVar, b bVar);

    int r();

    void reset();

    void s(h hVar, b bVar);

    void t(InterfaceC6909k1 interfaceC6909k1, long j10);

    default InterfaceC6909k1 u(InterfaceC6909k1 interfaceC6909k1) {
        InterfaceC6909k1 interfaceC6909k1A = X.a();
        interfaceC6909k1A.p(this, interfaceC6909k1, AbstractC6921o1.f71323a.b());
        return interfaceC6909k1A;
    }

    void v(float f10, float f11);
}
