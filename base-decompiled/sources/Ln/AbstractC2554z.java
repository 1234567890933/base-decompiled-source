package Ln;

/* JADX INFO: renamed from: Ln.z, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC2554z {
    public static final InterfaceC2550x a(C0 c10) {
        return new C2552y(c10);
    }

    public static final InterfaceC2550x b(Object obj) {
        C2552y c2552y = new C2552y(null);
        c2552y.m0(obj);
        return c2552y;
    }

    public static /* synthetic */ InterfaceC2550x c(C0 c10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            c10 = null;
        }
        return a(c10);
    }

    public static final boolean d(InterfaceC2550x interfaceC2550x, Object obj) {
        Throwable thE = Ul.t.e(obj);
        return thE == null ? interfaceC2550x.m0(obj) : interfaceC2550x.f(thE);
    }
}
