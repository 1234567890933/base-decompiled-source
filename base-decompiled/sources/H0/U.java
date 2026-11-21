package H0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class U implements P {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11524a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f11525b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final E f11526c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f11527d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f11528e;

    public U(int i10, int i11, E e10) {
        this.f11524a = i10;
        this.f11525b = i11;
        this.f11526c = e10;
        this.f11527d = ((long) i10) * 1000000;
        this.f11528e = ((long) i11) * 1000000;
    }

    @Override // H0.P
    public float c(long j10, float f10, float f11, float f12) {
        long j11 = j10 - this.f11528e;
        long j12 = this.f11527d;
        if (j11 < 0) {
            j11 = 0;
        }
        if (j11 > j12) {
            j11 = j12;
        }
        float fA = this.f11526c.a(this.f11524a == 0 ? 1.0f : j11 / j12);
        return (f10 * (1 - fA)) + (f11 * fA);
    }

    @Override // H0.P
    public float d(long j10, float f10, float f11, float f12) {
        long j11 = j10 - this.f11528e;
        long j12 = this.f11527d;
        if (j11 < 0) {
            j11 = 0;
        }
        long j13 = j11 > j12 ? j12 : j11;
        if (j13 == 0) {
            return f12;
        }
        return (c(j13, f10, f11, f12) - c(j13 - 1000000, f10, f11, f12)) * 1000.0f;
    }

    @Override // H0.P
    public long e(float f10, float f11, float f12) {
        return this.f11528e + this.f11527d;
    }
}
