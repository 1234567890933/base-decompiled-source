package M2;

/* JADX INFO: renamed from: M2.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2624s {
    public static final InterfaceC2617k a(int i10, D d10, int i11, int i12) {
        return new U(i10, d10, i11, new C(new B[0]), i12, null);
    }

    public static /* synthetic */ InterfaceC2617k b(int i10, D d10, int i11, int i12, int i13, Object obj) {
        if ((i13 & 2) != 0) {
            d10 = D.f18914b.c();
        }
        if ((i13 & 4) != 0) {
            i11 = C2630y.f19041b.b();
        }
        if ((i13 & 8) != 0) {
            i12 = AbstractC2628w.f19037a.b();
        }
        return a(i10, d10, i11, i12);
    }
}
