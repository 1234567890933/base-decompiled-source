package K2;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class b implements f {
    @Override // K2.f
    public int a(int i10) {
        int iE = e(i10);
        if (iE == -1 || e(iE) == -1) {
            return -1;
        }
        return iE;
    }

    @Override // K2.f
    public int b(int i10) {
        return f(i10);
    }

    @Override // K2.f
    public int c(int i10) {
        return e(i10);
    }

    @Override // K2.f
    public int d(int i10) {
        int iF = f(i10);
        if (iF == -1 || f(iF) == -1) {
            return -1;
        }
        return iF;
    }

    public abstract int e(int i10);

    public abstract int f(int i10);
}
