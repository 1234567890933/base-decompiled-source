package p087d5;

import Xg.m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class W {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f71722a = new byte[10];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f71723b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f71724c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f71725d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f71726e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f71727f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f71728g;

    public void a(V v10, V.a aVar) {
        if (this.f71724c > 0) {
            v10.e(this.f71725d, this.f71726e, this.f71727f, this.f71728g, aVar);
            this.f71724c = 0;
        }
    }

    public void b() {
        this.f71723b = false;
        this.f71724c = 0;
    }

    public void c(V v10, long j10, int i10, int i11, int i12, V.a aVar) {
        m.w(this.f71728g <= i11 + i12, "TrueHD chunk samples must be contiguous in the sample queue.");
        if (this.f71723b) {
            int i13 = this.f71724c;
            int i14 = i13 + 1;
            this.f71724c = i14;
            if (i13 == 0) {
                this.f71725d = j10;
                this.f71726e = i10;
                this.f71727f = 0;
            }
            this.f71727f += i11;
            this.f71728g = i12;
            if (i14 >= 16) {
                a(v10, aVar);
            }
        }
    }

    public void d(r rVar) {
        if (this.f71723b) {
            return;
        }
        rVar.n(this.f71722a, 0, 10);
        rVar.g();
        if (AbstractC6944b.j(this.f71722a) == 0) {
            return;
        }
        this.f71723b = true;
    }
}
