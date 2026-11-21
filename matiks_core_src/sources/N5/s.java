package N5;

import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Deque;
import java.util.List;
import p604x4.N;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f20241a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final androidx.media3.common.a f20242b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f20243c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f20249i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public byte[] f20250j;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f20252l;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f20244d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f20245e = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f20246f = new ArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Deque f20247g = new ArrayDeque();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Deque f20248h = new ArrayDeque();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f20251k = -9223372036854775807L;

    public s(int i10, androidx.media3.common.a aVar, int i11, boolean z10) {
        this.f20241a = i10;
        this.f20242b = aVar;
        this.f20243c = i11;
        this.f20252l = z10;
    }

    public int a() {
        if (N.p(this.f20242b.f50011o)) {
            return this.f20242b.f49987H;
        }
        return 90000;
    }

    public void b(ByteBuffer byteBuffer, f fVar) {
        Xg.m.e(this.f20251k == -9223372036854775807L, "Samples can not be written after writing a sample with MediaCodec.BUFFER_FLAG_END_OF_STREAM flag");
        if (fVar.f20180b == 0 || byteBuffer.remaining() == 0) {
            if ((fVar.f20181c & 4) != 0) {
                this.f20251k = fVar.f20179a;
                return;
            }
            return;
        }
        if ((fVar.f20181c & 1) > 0) {
            this.f20249i = true;
        }
        if (this.f20249i || !N.u(this.f20242b.f50011o)) {
            if (this.f20252l) {
                ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(byteBuffer.remaining());
                byteBufferAllocateDirect.put(byteBuffer);
                byteBufferAllocateDirect.rewind();
                byteBuffer = byteBufferAllocateDirect;
            }
            this.f20247g.addLast(new f(fVar.f20179a, byteBuffer.remaining(), fVar.f20181c));
            this.f20248h.addLast(byteBuffer);
        }
    }
}
