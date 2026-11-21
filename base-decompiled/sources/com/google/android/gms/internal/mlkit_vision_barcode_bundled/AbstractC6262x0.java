package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: renamed from: com.google.android.gms.internal.mlkit_vision_barcode_bundled.x0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC6262x0 extends AbstractC6178g0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Logger f64401b = Logger.getLogger(AbstractC6262x0.class.getName());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final boolean f64402c = AbstractC6185h2.C();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C6266y0 f64403a;

    public /* synthetic */ AbstractC6262x0(AbstractC6257w0 abstractC6257w0) {
    }

    public static int A(InterfaceC6253v1 interfaceC6253v1) {
        int iA = interfaceC6253v1.a();
        return a(iA) + iA;
    }

    public static int B(InterfaceC6253v1 interfaceC6253v1, N1 n10) {
        int iD = ((AbstractC6148a0) interfaceC6253v1).d(n10);
        return a(iD) + iD;
    }

    public static int C(String str) {
        int length;
        try {
            length = AbstractC6215n2.e(str);
        } catch (C6210m2 unused) {
            length = str.getBytes(Z0.f64301a).length;
        }
        return a(length) + length;
    }

    public static int a(int i10) {
        return (352 - (Integer.numberOfLeadingZeros(i10) * 9)) >>> 6;
    }

    public static int b(long j10) {
        return (640 - (Long.numberOfLeadingZeros(j10) * 9)) >>> 6;
    }

    public static int z(int i10, InterfaceC6253v1 interfaceC6253v1, N1 n10) {
        int iA = a(i10 << 3);
        return iA + iA + ((AbstractC6148a0) interfaceC6253v1).d(n10);
    }

    public final void c() {
        if (f() != 0) {
            throw new IllegalStateException("Did not write as much data as expected.");
        }
    }

    public final void d(String str, C6210m2 c6210m2) throws C6252v0 {
        f64401b.logp(Level.WARNING, "com.google.protobuf.CodedOutputStream", "inefficientWriteStringNoTag", "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) c6210m2);
        byte[] bytes = str.getBytes(Z0.f64301a);
        try {
            int length = bytes.length;
            w(length);
            p(bytes, 0, length);
        } catch (IndexOutOfBoundsException e10) {
            throw new C6252v0(e10);
        }
    }

    public abstract int f();

    public abstract void g(byte b10);

    public abstract void h(int i10, boolean z10);

    public abstract void i(int i10, AbstractC6223p0 abstractC6223p0);

    public abstract void j(int i10, int i11);

    public abstract void k(int i10);

    public abstract void l(int i10, long j10);

    public abstract void m(long j10);

    public abstract void n(int i10, int i11);

    public abstract void o(int i10);

    public abstract void p(byte[] bArr, int i10, int i11);

    public abstract void q(int i10, InterfaceC6253v1 interfaceC6253v1, N1 n10);

    public abstract void r(int i10, InterfaceC6253v1 interfaceC6253v1);

    public abstract void s(int i10, AbstractC6223p0 abstractC6223p0);

    public abstract void t(int i10, String str);

    public abstract void u(int i10, int i11);

    public abstract void v(int i10, int i11);

    public abstract void w(int i10);

    public abstract void x(int i10, long j10);

    public abstract void y(long j10);
}
