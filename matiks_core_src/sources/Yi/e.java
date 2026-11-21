package Yi;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class e extends g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final short f42021c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final short f42022d;

    public e(g gVar, int i10, int i11) {
        super(gVar);
        this.f42021c = (short) i10;
        this.f42022d = (short) i11;
    }

    @Override // Yi.g
    public void c(Zi.a aVar, byte[] bArr) {
        aVar.c(this.f42021c, this.f42022d);
    }

    public String toString() {
        short s10 = this.f42021c;
        short s11 = this.f42022d;
        return "<" + Integer.toBinaryString((s10 & ((1 << s11) - 1)) | (1 << s11) | (1 << this.f42022d)).substring(1) + '>';
    }
}
