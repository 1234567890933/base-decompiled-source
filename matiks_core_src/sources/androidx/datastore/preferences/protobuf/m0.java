package androidx.datastore.preferences.protobuf;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile int f48553a = 100;

    public abstract void a(Object obj, int i10, int i11);

    public abstract void b(Object obj, int i10, long j10);

    public abstract void c(Object obj, int i10, Object obj2);

    public abstract void d(Object obj, int i10, AbstractC5051g abstractC5051g);

    public abstract void e(Object obj, int i10, long j10);

    public abstract Object f(Object obj);

    public abstract Object g(Object obj);

    public abstract int h(Object obj);

    public abstract int i(Object obj);

    public abstract void j(Object obj);

    public abstract Object k(Object obj, Object obj2);

    public final void l(Object obj, e0 e0Var, int i10) {
        while (e0Var.z() != Integer.MAX_VALUE && m(obj, e0Var, i10)) {
        }
    }

    public final boolean m(Object obj, e0 e0Var, int i10) throws C5069z {
        int tag = e0Var.getTag();
        int iA = r0.a(tag);
        int iB = r0.b(tag);
        if (iB == 0) {
            e(obj, iA, e0Var.G());
            return true;
        }
        if (iB == 1) {
            b(obj, iA, e0Var.a());
            return true;
        }
        if (iB == 2) {
            d(obj, iA, e0Var.n());
            return true;
        }
        if (iB != 3) {
            if (iB == 4) {
                return false;
            }
            if (iB != 5) {
                throw C5069z.e();
            }
            a(obj, iA, e0Var.t());
            return true;
        }
        Object objN = n();
        int iC = r0.c(iA, 4);
        int i11 = i10 + 1;
        if (i11 >= f48553a) {
            throw C5069z.i();
        }
        l(objN, e0Var, i11);
        if (iC != e0Var.getTag()) {
            throw C5069z.b();
        }
        c(obj, iA, r(objN));
        return true;
    }

    public abstract Object n();

    public abstract void o(Object obj, Object obj2);

    public abstract void p(Object obj, Object obj2);

    public abstract boolean q(e0 e0Var);

    public abstract Object r(Object obj);

    public abstract void s(Object obj, s0 s0Var);

    public abstract void t(Object obj, s0 s0Var);
}
