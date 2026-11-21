package com.google.android.gms.internal.measurement;

import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class O4 extends A4 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Logger f62603b = Logger.getLogger(O4.class.getName());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final boolean f62604c = AbstractC6018k6.f();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public P4 f62605a;

    public /* synthetic */ O4(byte[] bArr) {
    }

    public static int E(int i10) {
        return (352 - (Integer.numberOfLeadingZeros(i10) * 9)) >>> 6;
    }

    public static int a(long j10) {
        return (640 - (Long.numberOfLeadingZeros(j10) * 9)) >>> 6;
    }

    public static int b(String str) {
        int length;
        try {
            length = AbstractC6045n6.b(str);
        } catch (C6036m6 unused) {
            length = str.getBytes(AbstractC6044n5.f62910a).length;
        }
        return E(length) + length;
    }

    public static int c(H5 h10) {
        int iA = h10.a();
        return E(iA) + iA;
    }

    public static int d(H5 h10, S5 s10) {
        int iF = ((AbstractC6104u4) h10).f(s10);
        return E(iF) + iF;
    }

    public static int g(int i10, H5 h10, S5 s10) {
        int iE = E(i10 << 3);
        return iE + iE + ((AbstractC6104u4) h10).f(s10);
    }

    public abstract void A(long j10);

    public abstract void B(byte[] bArr, int i10, int i11);

    public abstract void C(String str);

    public abstract int D();

    public final void e() {
        if (D() != 0) {
            throw new IllegalStateException("Did not write as much data as expected.");
        }
    }

    public final void f(String str, C6036m6 c6036m6) throws N4 {
        f62603b.logp(Level.WARNING, "com.google.protobuf.CodedOutputStream", "inefficientWriteStringNoTag", "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) c6036m6);
        byte[] bytes = str.getBytes(AbstractC6044n5.f62910a);
        try {
            int length = bytes.length;
            x(length);
            B(bytes, 0, length);
        } catch (IndexOutOfBoundsException e10) {
            throw new N4(e10);
        }
    }

    public abstract void i(int i10, int i11);

    public abstract void j(int i10, int i11);

    public abstract void k(int i10, int i11);

    public abstract void l(int i10, int i11);

    public abstract void m(int i10, long j10);

    public abstract void n(int i10, long j10);

    public abstract void o(int i10, boolean z10);

    public abstract void p(int i10, String str);

    public abstract void q(int i10, J4 j10);

    public abstract void r(J4 j10);

    public abstract void s(byte[] bArr, int i10, int i11);

    public abstract void t(int i10, H5 h10, S5 s10);

    public abstract void u(H5 h10);

    public abstract void v(byte b10);

    public abstract void w(int i10);

    public abstract void x(int i10);

    public abstract void y(int i10);

    public abstract void z(long j10);
}
