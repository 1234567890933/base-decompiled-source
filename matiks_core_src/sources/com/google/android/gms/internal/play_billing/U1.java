package com.google.android.gms.internal.play_billing;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class U1 extends D1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final boolean f64825b = AbstractC6402v3.C();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f64826a;

    public /* synthetic */ U1(T1 t10) {
    }

    public static int w(O2 o10) {
        int iD = o10.d();
        return x(iD) + iD;
    }

    public static int x(int i10) {
        return (352 - (Integer.numberOfLeadingZeros(i10) * 9)) >>> 6;
    }

    public static int y(long j10) {
        return (640 - (Long.numberOfLeadingZeros(j10) * 9)) >>> 6;
    }

    public final void a() {
        if (c() != 0) {
            throw new IllegalStateException("Did not write as much data as expected.");
        }
    }

    public abstract int c();

    public abstract void d(byte b10);

    public abstract void e(int i10, boolean z10);

    public abstract void f(byte[] bArr, int i10, int i11);

    public abstract void g(int i10, M1 m10);

    public abstract void h(M1 m10);

    public abstract void i(int i10, int i11);

    public abstract void j(int i10);

    public abstract void k(int i10, long j10);

    public abstract void l(long j10);

    public abstract void m(int i10, int i11);

    public abstract void n(int i10);

    public abstract void o(O2 o10);

    public abstract void p(int i10, String str);

    public abstract void q(String str);

    public abstract void r(int i10, int i11);

    public abstract void s(int i10, int i11);

    public abstract void t(int i10);

    public abstract void u(int i10, long j10);

    public abstract void v(long j10);
}
