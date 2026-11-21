package Lg;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class A extends AbstractC2499d.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f17928a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f17929b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public byte f17930c;

    @Override // Lg.AbstractC2499d.a
    public final AbstractC2499d a() {
        if (this.f17930c == 3) {
            return new C(this.f17928a, this.f17929b, null);
        }
        StringBuilder sb2 = new StringBuilder();
        if ((this.f17930c & 1) == 0) {
            sb2.append(" appUpdateType");
        }
        if ((this.f17930c & 2) == 0) {
            sb2.append(" allowAssetPackDeletion");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb2.toString()));
    }

    @Override // Lg.AbstractC2499d.a
    public final AbstractC2499d.a b(boolean z10) {
        this.f17929b = z10;
        this.f17930c = (byte) (this.f17930c | 2);
        return this;
    }

    public final AbstractC2499d.a c(int i10) {
        this.f17928a = i10;
        this.f17930c = (byte) (this.f17930c | 1);
        return this;
    }
}
