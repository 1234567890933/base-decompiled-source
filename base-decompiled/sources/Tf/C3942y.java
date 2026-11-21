package Tf;

/* JADX INFO: renamed from: Tf.y, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C3942y extends D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f33154a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f33155b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f33156c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public byte f33157d;

    @Override // Tf.D
    public final D a(boolean z10) {
        this.f33155b = true;
        this.f33157d = (byte) (1 | this.f33157d);
        return this;
    }

    @Override // Tf.D
    public final D b(int i10) {
        this.f33156c = 1;
        this.f33157d = (byte) (this.f33157d | 2);
        return this;
    }

    @Override // Tf.D
    public final E c() {
        String str;
        if (this.f33157d == 3 && (str = this.f33154a) != null) {
            return new A(str, this.f33155b, this.f33156c, null);
        }
        StringBuilder sb2 = new StringBuilder();
        if (this.f33154a == null) {
            sb2.append(" libraryName");
        }
        if ((this.f33157d & 1) == 0) {
            sb2.append(" enableFirelog");
        }
        if ((this.f33157d & 2) == 0) {
            sb2.append(" firelogEventType");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb2.toString()));
    }

    public final D d(String str) {
        this.f33154a = "common";
        return this;
    }
}
