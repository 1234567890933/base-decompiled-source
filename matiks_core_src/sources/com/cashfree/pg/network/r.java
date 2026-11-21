package com.cashfree.pg.network;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class r {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f58656d = a.f58630c.intValue();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long f58657e = a.f58631d.intValue();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f58658a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f58659b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f58660c;

    public r() {
        this(f58656d, f58657e);
    }

    public void a() throws Exception {
        this.f58660c--;
        if (c()) {
            d();
            return;
        }
        throw new Exception("Retry Failed: Total " + this.f58658a + " attempts made at interval " + b() + "ms");
    }

    public long b() {
        return this.f58659b;
    }

    public boolean c() {
        return this.f58660c > 0;
    }

    public final void d() {
        try {
            Thread.sleep(b());
        } catch (InterruptedException unused) {
        }
    }

    public r(int i10, long j10) {
        this.f58658a = i10;
        this.f58660c = i10;
        this.f58659b = j10;
    }
}
