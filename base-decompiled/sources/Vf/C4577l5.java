package Vf;

/* JADX INFO: renamed from: Vf.l5, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C4577l5 extends AbstractC4618r5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f37997a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f37998b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f37999c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public byte f38000d;

    @Override // Vf.AbstractC4618r5
    public final AbstractC4618r5 a(boolean z10) {
        this.f37998b = true;
        this.f38000d = (byte) (1 | this.f38000d);
        return this;
    }

    @Override // Vf.AbstractC4618r5
    public final AbstractC4618r5 b(int i10) {
        this.f37999c = 1;
        this.f38000d = (byte) (this.f38000d | 2);
        return this;
    }

    @Override // Vf.AbstractC4618r5
    public final AbstractC4625s5 c() {
        String str;
        if (this.f38000d == 3 && (str = this.f37997a) != null) {
            return new C4598o5(str, this.f37998b, this.f37999c, null);
        }
        StringBuilder sb2 = new StringBuilder();
        if (this.f37997a == null) {
            sb2.append(" libraryName");
        }
        if ((this.f38000d & 1) == 0) {
            sb2.append(" enableFirelog");
        }
        if ((this.f38000d & 2) == 0) {
            sb2.append(" firelogEventType");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb2.toString()));
    }

    public final AbstractC4618r5 d(String str) {
        this.f37997a = "vision-common";
        return this;
    }
}
