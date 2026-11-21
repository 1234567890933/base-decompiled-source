package H4;

import java.util.Objects;

/* JADX INFO: renamed from: H4.a1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C2019a1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final V4.D.b f12057a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f12058b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f12059c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f12060d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f12061e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f12062f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f12063g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f12064h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f12065i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f12066j;

    public C2019a1(V4.D.b bVar, long j10, long j11, long j12, long j13, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14) {
        boolean z15 = true;
        Xg.m.d(!z14 || z12);
        Xg.m.d(!z13 || z12);
        if (z11 && (z12 || z13 || z14)) {
            z15 = false;
        }
        Xg.m.d(z15);
        this.f12057a = bVar;
        this.f12058b = j10;
        this.f12059c = j11;
        this.f12060d = j12;
        this.f12061e = j13;
        this.f12062f = z10;
        this.f12063g = z11;
        this.f12064h = z12;
        this.f12065i = z13;
        this.f12066j = z14;
    }

    public C2019a1 a(long j10) {
        return j10 == this.f12059c ? this : new C2019a1(this.f12057a, this.f12058b, j10, this.f12060d, this.f12061e, this.f12062f, this.f12063g, this.f12064h, this.f12065i, this.f12066j);
    }

    public C2019a1 b(long j10) {
        return j10 == this.f12058b ? this : new C2019a1(this.f12057a, j10, this.f12059c, this.f12060d, this.f12061e, this.f12062f, this.f12063g, this.f12064h, this.f12065i, this.f12066j);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C2019a1.class == obj.getClass()) {
            C2019a1 c2019a1 = (C2019a1) obj;
            if (this.f12058b == c2019a1.f12058b && this.f12059c == c2019a1.f12059c && this.f12060d == c2019a1.f12060d && this.f12061e == c2019a1.f12061e && this.f12062f == c2019a1.f12062f && this.f12063g == c2019a1.f12063g && this.f12064h == c2019a1.f12064h && this.f12065i == c2019a1.f12065i && this.f12066j == c2019a1.f12066j && Objects.equals(this.f12057a, c2019a1.f12057a)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((((((((((((((527 + this.f12057a.hashCode()) * 31) + ((int) this.f12058b)) * 31) + ((int) this.f12059c)) * 31) + ((int) this.f12060d)) * 31) + ((int) this.f12061e)) * 31) + (this.f12062f ? 1 : 0)) * 31) + (this.f12063g ? 1 : 0)) * 31) + (this.f12064h ? 1 : 0)) * 31) + (this.f12065i ? 1 : 0)) * 31) + (this.f12066j ? 1 : 0);
    }
}
