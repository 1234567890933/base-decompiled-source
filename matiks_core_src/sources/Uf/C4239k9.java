package Uf;

/* JADX INFO: renamed from: Uf.k9, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C4239k9 extends AbstractC4294p9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f35564a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f35565b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f35566c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public byte f35567d;

    @Override // Uf.AbstractC4294p9
    public final AbstractC4294p9 a(boolean z10) {
        this.f35565b = true;
        this.f35567d = (byte) (1 | this.f35567d);
        return this;
    }

    @Override // Uf.AbstractC4294p9
    public final AbstractC4294p9 b(int i10) {
        this.f35566c = 1;
        this.f35567d = (byte) (this.f35567d | 2);
        return this;
    }

    @Override // Uf.AbstractC4294p9
    public final AbstractC4305q9 c() {
        String str;
        if (this.f35567d == 3 && (str = this.f35564a) != null) {
            return new C4261m9(str, this.f35565b, this.f35566c, null);
        }
        StringBuilder sb2 = new StringBuilder();
        if (this.f35564a == null) {
            sb2.append(" libraryName");
        }
        if ((this.f35567d & 1) == 0) {
            sb2.append(" enableFirelog");
        }
        if ((this.f35567d & 2) == 0) {
            sb2.append(" firelogEventType");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb2.toString()));
    }

    public final AbstractC4294p9 d(String str) {
        this.f35564a = str;
        return this;
    }
}
