package Sf;

/* JADX INFO: renamed from: Sf.c6, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C3530c6 extends AbstractC3570h6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f30816a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f30817b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f30818c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public byte f30819d;

    @Override // Sf.AbstractC3570h6
    public final AbstractC3570h6 a(boolean z10) {
        this.f30817b = true;
        this.f30819d = (byte) (1 | this.f30819d);
        return this;
    }

    @Override // Sf.AbstractC3570h6
    public final AbstractC3570h6 b(int i10) {
        this.f30818c = 1;
        this.f30819d = (byte) (this.f30819d | 2);
        return this;
    }

    @Override // Sf.AbstractC3570h6
    public final AbstractC3578i6 c() {
        String str;
        if (this.f30819d == 3 && (str = this.f30816a) != null) {
            return new C3546e6(str, this.f30817b, this.f30818c, null);
        }
        StringBuilder sb2 = new StringBuilder();
        if (this.f30816a == null) {
            sb2.append(" libraryName");
        }
        if ((this.f30819d & 1) == 0) {
            sb2.append(" enableFirelog");
        }
        if ((this.f30819d & 2) == 0) {
            sb2.append(" firelogEventType");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb2.toString()));
    }

    public final AbstractC3570h6 d(String str) {
        this.f30816a = "play-services-code-scanner";
        return this;
    }
}
