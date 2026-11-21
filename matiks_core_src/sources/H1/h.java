package H1;

import C1.C1594o0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11844a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f11845b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f11846c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f11847d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f11848e;

    public h(int i10, Object obj, long j10, int i11, int i12) {
        this.f11844a = i10;
        this.f11845b = obj;
        this.f11846c = j10;
        this.f11847d = i11;
        this.f11848e = i12;
    }

    public final long a() {
        return this.f11846c;
    }

    public final int b() {
        return this.f11848e;
    }

    public final Object c() {
        return this.f11845b != null ? new C1594o0(Integer.valueOf(this.f11844a), this.f11845b) : Integer.valueOf(this.f11844a);
    }

    public final int d() {
        return this.f11847d;
    }
}
