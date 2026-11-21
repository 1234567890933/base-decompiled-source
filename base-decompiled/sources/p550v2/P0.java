package p550v2;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class P0 implements O0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f96338b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final s0 f96339c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final s0 f96340d;

    public P0(String str) {
        this.f96338b = str;
        this.f96339c = u0.a(str);
        this.f96340d = u0.a(str + " maximum");
    }

    @Override // p550v2.O0
    public s0 a() {
        return this.f96339c;
    }

    @Override // p550v2.O0
    public s0 b() {
        return this.f96340d;
    }

    public String toString() {
        return this.f96338b;
    }
}
