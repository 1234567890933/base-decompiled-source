package org.chromium.net.impl;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class h implements CronetUploadDataStream.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static p569vl.b f89850a;

    public static CronetUploadDataStream.d e() {
        Object obj;
        p569vl.b bVar = f89850a;
        return (bVar == null || (obj = bVar.f97249a) == null) ? new h() : (CronetUploadDataStream.d) obj;
    }

    @Override // org.chromium.net.impl.CronetUploadDataStream.d
    public void a(long j10) {
        p569vl.a.f0(j10);
    }

    @Override // org.chromium.net.impl.CronetUploadDataStream.d
    public void b(long j10, int i10, boolean z10) {
        p569vl.a.g0(j10, i10, z10);
    }

    @Override // org.chromium.net.impl.CronetUploadDataStream.d
    public long c(CronetUploadDataStream cronetUploadDataStream, long j10, long j11) {
        return p569vl.a.e0(cronetUploadDataStream, j10, j11);
    }

    @Override // org.chromium.net.impl.CronetUploadDataStream.d
    public void d(long j10) {
        p569vl.a.h0(j10);
    }
}
