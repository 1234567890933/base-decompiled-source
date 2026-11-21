package Yi;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final g f42028b = new e(null, 0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f42029a;

    public g(g gVar) {
        this.f42029a = gVar;
    }

    public final g a(int i10, int i11) {
        return new e(this, i10, i11);
    }

    public final g b(int i10, int i11) {
        return new b(this, i10, i11);
    }

    public abstract void c(Zi.a aVar, byte[] bArr);

    public final g d() {
        return this.f42029a;
    }
}
