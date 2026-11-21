package C1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class C0 implements H1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public G1 f5294a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public H1.i f5295b;

    public C0(G1 g10, H1.i iVar) {
        this.f5294a = g10;
        this.f5295b = iVar;
    }

    @Override // C1.H1
    public G1 a() {
        return this.f5294a;
    }

    public final H1.i b() {
        return this.f5295b;
    }

    public final void c(H1.i iVar) {
        this.f5295b = iVar;
    }
}
