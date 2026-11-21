package org.chromium.net.impl;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class j implements CronetUrlRequest.i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static p569vl.b f89852a;

    public static CronetUrlRequest.i i() {
        Object obj;
        p569vl.b bVar = f89852a;
        return (bVar == null || (obj = bVar.f97249a) == null) ? new j() : (CronetUrlRequest.i) obj;
    }

    @Override // org.chromium.net.impl.CronetUrlRequest.i
    public boolean a(long j10, ByteBuffer byteBuffer, int i10, int i11) {
        return p569vl.a.B0(j10, byteBuffer, i10, i11);
    }

    @Override // org.chromium.net.impl.CronetUrlRequest.i
    public void b(long j10, boolean z10) {
        p569vl.a.y0(j10, z10);
    }

    @Override // org.chromium.net.impl.CronetUrlRequest.i
    public long c(CronetUrlRequest cronetUrlRequest, long j10, String str, int i10, boolean z10, boolean z11, boolean z12, int i11, boolean z13, int i12, int i13, byte[] bArr, ByteBuffer byteBuffer, int i14, int i15, String str2, long j11) {
        return p569vl.a.x0(cronetUrlRequest, j10, str, i10, z10, z11, z12, i11, z13, i12, i13, bArr, byteBuffer, i14, i15, str2, j11);
    }

    @Override // org.chromium.net.impl.CronetUrlRequest.i
    public void d(long j10) {
        p569vl.a.D0(j10);
    }

    @Override // org.chromium.net.impl.CronetUrlRequest.i
    public boolean e(long j10, String str, String str2) {
        return p569vl.a.w0(j10, str, str2);
    }

    @Override // org.chromium.net.impl.CronetUrlRequest.i
    public void f(long j10) {
        p569vl.a.z0(j10);
    }

    @Override // org.chromium.net.impl.CronetUrlRequest.i
    public void g(long j10, VersionSafeCallbacks$UrlRequestStatusListener versionSafeCallbacks$UrlRequestStatusListener) {
        p569vl.a.A0(j10, versionSafeCallbacks$UrlRequestStatusListener);
    }

    @Override // org.chromium.net.impl.CronetUrlRequest.i
    public boolean h(long j10, String str) {
        return p569vl.a.C0(j10, str);
    }
}
