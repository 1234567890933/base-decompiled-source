package I2;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class A1 {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f12856a;

        static {
            int[] iArr = new int[U2.t.values().length];
            try {
                iArr[U2.t.Ltr.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[U2.t.Rtl.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f12856a = iArr;
        }
    }

    public static final I b(H h10, G g10) {
        if (h10 == null && g10 == null) {
            return null;
        }
        return AbstractC2113d.a(h10, g10);
    }

    public static final z1 c(z1 z1Var, z1 z1Var2, float f10) {
        return new z1(i1.d(z1Var.P(), z1Var2.P(), f10), E.b(z1Var.O(), z1Var2.O(), f10));
    }

    public static final z1 d(z1 z1Var, U2.t tVar) {
        return new z1(i1.j(z1Var.A()), E.e(z1Var.x(), tVar), z1Var.y());
    }

    public static final int e(U2.t tVar, int i10) {
        T2.l.a aVar = T2.l.f32494b;
        if (T2.l.j(i10, aVar.a())) {
            int i11 = a.f12856a[tVar.ordinal()];
            if (i11 == 1) {
                return aVar.b();
            }
            if (i11 == 2) {
                return aVar.c();
            }
            throw new Ul.q();
        }
        if (!T2.l.j(i10, aVar.f())) {
            return i10;
        }
        int i12 = a.f12856a[tVar.ordinal()];
        if (i12 == 1) {
            return aVar.d();
        }
        if (i12 == 2) {
            return aVar.e();
        }
        throw new Ul.q();
    }
}
