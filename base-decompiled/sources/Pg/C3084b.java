package Pg;

/* JADX INFO: renamed from: Pg.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C3084b extends p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f25197a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C f25198b;

    @Override // Pg.p
    public final p a(C c10) {
        this.f25198b = c10;
        return this;
    }

    @Override // Pg.p
    public final p b(String str) {
        this.f25197a = str;
        return this;
    }

    @Override // Pg.p
    public final q c() {
        C c10;
        String str = this.f25197a;
        if (str != null && (c10 = this.f25198b) != null) {
            return new q(str, c10);
        }
        StringBuilder sb2 = new StringBuilder();
        if (this.f25197a == null) {
            sb2.append(" token");
        }
        if (this.f25198b == null) {
            sb2.append(" integrityDialogWrapper");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb2.toString()));
    }
}
