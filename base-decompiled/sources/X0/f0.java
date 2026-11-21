package X0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class f0 implements e0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f40006b;

    public f0(int i10) {
        this.f40006b = i10;
    }

    @Override // X0.e0
    public int a(int i10, int i11, float f10, int i12, int i13) {
        long j10 = i10;
        return kotlin.ranges.f.p(i11, (int) kotlin.ranges.f.g(j10 - ((long) this.f40006b), 0L), (int) kotlin.ranges.f.l(j10 + ((long) this.f40006b), 2147483647L));
    }

    public boolean equals(Object obj) {
        return (obj instanceof f0) && this.f40006b == ((f0) obj).f40006b;
    }

    public int hashCode() {
        return Integer.hashCode(this.f40006b);
    }
}
