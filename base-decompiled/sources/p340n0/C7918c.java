package p340n0;

/* JADX INFO: renamed from: n0.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C7918c extends AbstractC7917b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f87174b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final double f87175c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f87176d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Throwable f87177e;

    public C7918c(int i10, double d10, long j10, Throwable th2) {
        this.f87174b = i10;
        this.f87175c = d10;
        this.f87176d = j10;
        this.f87177e = th2;
    }

    @Override // p340n0.AbstractC7917b
    public double a() {
        return this.f87175c;
    }

    @Override // p340n0.AbstractC7917b
    public long b() {
        return this.f87176d;
    }

    @Override // p340n0.AbstractC7917b
    public int c() {
        return this.f87174b;
    }

    @Override // p340n0.AbstractC7917b
    public Throwable d() {
        return this.f87177e;
    }

    public boolean equals(Object obj) {
        Throwable th2;
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC7917b) {
            AbstractC7917b abstractC7917b = (AbstractC7917b) obj;
            if (this.f87174b == abstractC7917b.c() && Double.doubleToLongBits(this.f87175c) == Double.doubleToLongBits(abstractC7917b.a()) && this.f87176d == abstractC7917b.b() && ((th2 = this.f87177e) != null ? th2.equals(abstractC7917b.d()) : abstractC7917b.d() == null)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iDoubleToLongBits = (((this.f87174b ^ 1000003) * 1000003) ^ ((int) ((Double.doubleToLongBits(this.f87175c) >>> 32) ^ Double.doubleToLongBits(this.f87175c)))) * 1000003;
        long j10 = this.f87176d;
        int i10 = (iDoubleToLongBits ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003;
        Throwable th2 = this.f87177e;
        return i10 ^ (th2 == null ? 0 : th2.hashCode());
    }

    public String toString() {
        return "AudioStats{audioState=" + this.f87174b + ", audioAmplitudeInternal=" + this.f87175c + ", audioBytesRecorded=" + this.f87176d + ", errorCause=" + this.f87177e + "}";
    }
}
