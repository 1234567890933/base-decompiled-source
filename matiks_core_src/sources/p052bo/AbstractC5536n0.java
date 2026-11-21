package p052bo;

/* JADX INFO: renamed from: bo.n0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC5536n0 {
    public static /* synthetic */ void c(AbstractC5536n0 abstractC5536n0, int i10, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: ensureCapacity");
        }
        if ((i11 & 1) != 0) {
            i10 = abstractC5536n0.d() + 1;
        }
        abstractC5536n0.b(i10);
    }

    public abstract Object a();

    public abstract void b(int i10);

    public abstract int d();
}
