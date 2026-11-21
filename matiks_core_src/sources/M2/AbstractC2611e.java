package M2;

/* JADX INFO: renamed from: M2.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2611e {
    public static final D a(D.a aVar) {
        return aVar.j();
    }

    public static final int b(boolean z10, boolean z11) {
        if (z11 && z10) {
            return 3;
        }
        if (z10) {
            return 1;
        }
        return z11 ? 2 : 0;
    }

    public static final int c(D d10, int i10) {
        return b(d10.compareTo(a(D.f18914b)) >= 0, C2630y.f(i10, C2630y.f19041b.a()));
    }
}
