package p234io.sentry.android.core;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class a1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f80738a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f80739b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f80740c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f80741d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f80742e;

    public void a(long j10, long j11, boolean z10, boolean z11) {
        this.f80742e += j10;
        if (z11) {
            this.f80741d += j11;
            this.f80739b++;
        } else if (z10) {
            this.f80740c += j11;
            this.f80738a++;
        }
    }

    public int b() {
        return this.f80739b;
    }

    public long c() {
        return this.f80741d;
    }

    public int d() {
        return this.f80738a;
    }

    public long e() {
        return this.f80740c;
    }

    public int f() {
        return this.f80738a + this.f80739b;
    }

    public long g() {
        return this.f80742e;
    }
}
