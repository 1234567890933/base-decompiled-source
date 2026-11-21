package org.chromium.net.impl;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class a implements CronetBidirectionalStream.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static p569vl.b f89740a;

    public static CronetBidirectionalStream.f g() {
        Object obj;
        p569vl.b bVar = f89740a;
        return (bVar == null || (obj = bVar.f97249a) == null) ? new a() : (CronetBidirectionalStream.f) obj;
    }

    @Override // org.chromium.net.impl.CronetBidirectionalStream.f
    public boolean a(long j10, ByteBuffer byteBuffer, int i10, int i11) {
        return p569vl.a.W(j10, byteBuffer, i10, i11);
    }

    @Override // org.chromium.net.impl.CronetBidirectionalStream.f
    public void b(long j10, boolean z10) {
        p569vl.a.V(j10, z10);
    }

    @Override // org.chromium.net.impl.CronetBidirectionalStream.f
    public boolean c(long j10, ByteBuffer[] byteBufferArr, int[] iArr, int[] iArr2, boolean z10) {
        return p569vl.a.Z(j10, byteBufferArr, iArr, iArr2, z10);
    }

    @Override // org.chromium.net.impl.CronetBidirectionalStream.f
    public int d(long j10, String str, int i10, String str2, String[] strArr, boolean z10) {
        return p569vl.a.Y(j10, str, i10, str2, strArr, z10);
    }

    @Override // org.chromium.net.impl.CronetBidirectionalStream.f
    public long e(CronetBidirectionalStream cronetBidirectionalStream, long j10, boolean z10, boolean z11, int i10, boolean z12, int i11, long j11) {
        return p569vl.a.U(cronetBidirectionalStream, j10, z10, z11, i10, z12, i11, j11);
    }

    @Override // org.chromium.net.impl.CronetBidirectionalStream.f
    public void f(long j10) {
        p569vl.a.X(j10);
    }
}
