package O0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class I {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f21519c = p472s2.f.f93026i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p472s2.f f21520a = new p472s2.f(true);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p472s2.f f21521b = new p472s2.f(true);

    public final void a(long j10, long j11) {
        this.f21520a.a(j10, Float.intBitsToFloat((int) (j11 >> 32)));
        this.f21521b.a(j10, Float.intBitsToFloat((int) (j11 & 4294967295L)));
    }

    public final long b() {
        return U2.z.a(this.f21520a.d(Float.MAX_VALUE), this.f21521b.d(Float.MAX_VALUE));
    }
}
