package J4;

import expo.modules.video.player.DefaultLoadControl;
import java.nio.ByteBuffer;
import kotlin.jvm.internal.ByteCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class o0 extends p630y4.x {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f15659i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final short f15660j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f15661k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final long f15662l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final long f15663m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f15664n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f15665o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f15666p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f15667q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f15668r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public byte[] f15669s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f15670t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f15671u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public byte[] f15672v;

    public o0() {
        this(100000L, 0.2f, 2000000L, 10, (short) 1024);
    }

    public static void F(byte[] bArr, int i10, int i11) {
        if (i11 >= 32767) {
            bArr[i10] = -1;
            bArr[i10 + 1] = ByteCompanionObject.MAX_VALUE;
        } else if (i11 <= -32768) {
            bArr[i10] = 0;
            bArr[i10 + 1] = ByteCompanionObject.MIN_VALUE;
        } else {
            bArr[i10] = (byte) (i11 & 255);
            bArr[i10 + 1] = (byte) (i11 >> 8);
        }
    }

    public static int I(byte b10, byte b11) {
        return (b10 << 8) | (b11 & 255);
    }

    public final void A(ByteBuffer byteBuffer) {
        o(byteBuffer.remaining()).put(byteBuffer).flip();
    }

    public final void B(byte[] bArr, int i10, int i11) {
        Xg.m.g(i10 % this.f15664n == 0, "byteOutput size is not aligned to frame size %s", i10);
        z(bArr, i10, i11);
        o(i10).put(bArr, 0, i10).flip();
    }

    public final void C(boolean z10) {
        int length;
        int iT;
        int i10 = this.f15671u;
        byte[] bArr = this.f15669s;
        if (i10 == bArr.length || z10) {
            if (this.f15668r == 0) {
                if (z10) {
                    D(i10, 3);
                    length = i10;
                } else {
                    Xg.m.v(i10 >= bArr.length / 2);
                    length = this.f15669s.length / 2;
                    D(length, 0);
                }
                iT = length;
            } else if (z10) {
                int length2 = i10 - (bArr.length / 2);
                int length3 = (bArr.length / 2) + length2;
                int iT2 = t(length2) + (this.f15669s.length / 2);
                D(iT2, 2);
                iT = iT2;
                length = length3;
            } else {
                length = i10 - (bArr.length / 2);
                iT = t(length);
                D(iT, 1);
            }
            Xg.m.y(length % this.f15664n == 0, "bytesConsumed is not aligned to frame size: %s", length);
            Xg.m.v(i10 >= iT);
            this.f15671u -= length;
            int i11 = this.f15670t + length;
            this.f15670t = i11;
            this.f15670t = i11 % this.f15669s.length;
            int i12 = this.f15668r;
            int i13 = this.f15664n;
            this.f15668r = i12 + (iT / i13);
            this.f15667q += (long) ((length - iT) / i13);
        }
    }

    public final void D(int i10, int i11) {
        if (i10 == 0) {
            return;
        }
        Xg.m.d(this.f15671u >= i10);
        if (i11 == 2) {
            int i12 = this.f15670t;
            int i13 = this.f15671u;
            int i14 = i12 + i13;
            byte[] bArr = this.f15669s;
            if (i14 <= bArr.length) {
                System.arraycopy(bArr, (i12 + i13) - i10, this.f15672v, 0, i10);
            } else {
                int length = i13 - (bArr.length - i12);
                if (length >= i10) {
                    System.arraycopy(bArr, length - i10, this.f15672v, 0, i10);
                } else {
                    int i15 = i10 - length;
                    System.arraycopy(bArr, bArr.length - i15, this.f15672v, 0, i15);
                    System.arraycopy(this.f15669s, 0, this.f15672v, i15, length);
                }
            }
        } else {
            int i16 = this.f15670t;
            int i17 = i16 + i10;
            byte[] bArr2 = this.f15669s;
            if (i17 <= bArr2.length) {
                System.arraycopy(bArr2, i16, this.f15672v, 0, i10);
            } else {
                int length2 = bArr2.length - i16;
                System.arraycopy(bArr2, i16, this.f15672v, 0, length2);
                System.arraycopy(this.f15669s, 0, this.f15672v, length2, i10 - length2);
            }
        }
        Xg.m.g(i10 % this.f15664n == 0, "sizeToOutput is not aligned to frame size: %s", i10);
        Xg.m.v(this.f15670t < this.f15669s.length);
        B(this.f15672v, i10, i11);
    }

    public final void E(ByteBuffer byteBuffer) {
        int iLimit = byteBuffer.limit();
        byteBuffer.limit(Math.min(iLimit, byteBuffer.position() + this.f15669s.length));
        int iV = v(byteBuffer);
        if (iV == byteBuffer.position()) {
            this.f15666p = 1;
        } else {
            byteBuffer.limit(Math.min(iV, byteBuffer.capacity()));
            A(byteBuffer);
        }
        byteBuffer.limit(iLimit);
    }

    public void G(boolean z10) {
        this.f15665o = z10;
    }

    public final void H(ByteBuffer byteBuffer) {
        int length;
        int i10;
        Xg.m.v(this.f15670t < this.f15669s.length);
        int iLimit = byteBuffer.limit();
        int iW = w(byteBuffer);
        int iPosition = iW - byteBuffer.position();
        int i11 = this.f15670t;
        int i12 = this.f15671u;
        int i13 = i11 + i12;
        byte[] bArr = this.f15669s;
        if (i13 < bArr.length) {
            length = bArr.length - (i12 + i11);
            i10 = i11 + i12;
        } else {
            int length2 = i12 - (bArr.length - i11);
            length = i11 - length2;
            i10 = length2;
        }
        boolean z10 = iW < iLimit;
        int iMin = Math.min(iPosition, length);
        byteBuffer.limit(byteBuffer.position() + iMin);
        byteBuffer.get(this.f15669s, i10, iMin);
        int i14 = this.f15671u + iMin;
        this.f15671u = i14;
        Xg.m.v(i14 <= this.f15669s.length);
        boolean z11 = z10 && iPosition < length;
        C(z11);
        if (z11) {
            this.f15666p = 0;
            this.f15668r = 0;
        }
        byteBuffer.limit(iLimit);
    }

    @Override // p630y4.x, p630y4.v
    public boolean a() {
        return super.a() && this.f15665o;
    }

    @Override // p630y4.v
    public void e(ByteBuffer byteBuffer) {
        while (byteBuffer.hasRemaining() && !i()) {
            int i10 = this.f15666p;
            if (i10 == 0) {
                E(byteBuffer);
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException();
                }
                H(byteBuffer);
            }
        }
    }

    @Override // p630y4.x
    public y4.v.a j(y4.v.a aVar) throws y4.v.c {
        if (aVar.f107577c == 2) {
            return aVar.f107575a == -1 ? y4.v.a.f107574e : aVar;
        }
        throw new y4.v.c(aVar);
    }

    @Override // p630y4.x
    public void k() {
        if (a()) {
            this.f15664n = this.f107582b.f107576b * 2;
            int iQ = q(u(this.f15662l) / 2) * 2;
            if (this.f15669s.length != iQ) {
                this.f15669s = new byte[iQ];
                this.f15672v = new byte[iQ];
            }
        }
        this.f15666p = 0;
        this.f15667q = 0L;
        this.f15668r = 0;
        this.f15670t = 0;
        this.f15671u = 0;
    }

    @Override // p630y4.x
    public void m() {
        if (this.f15671u > 0) {
            C(true);
            this.f15668r = 0;
        }
    }

    @Override // p630y4.x
    public void n() {
        this.f15665o = false;
        byte[] bArr = A4.f0.f424f;
        this.f15669s = bArr;
        this.f15672v = bArr;
    }

    public final int p(float f10) {
        return q((int) f10);
    }

    public final int q(int i10) {
        int i11 = this.f15664n;
        return (i10 / i11) * i11;
    }

    public final int r(int i10, int i11) {
        int i12 = this.f15661k;
        return i12 + ((((100 - i12) * (i10 * DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS)) / i11) / DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS);
    }

    public final int s(int i10, int i11) {
        return (((this.f15661k - 100) * ((i10 * DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS) / i11)) / DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS) + 100;
    }

    public final int t(int i10) {
        int iU = ((u(this.f15663m) - this.f15668r) * this.f15664n) - (this.f15669s.length / 2);
        Xg.m.v(iU >= 0);
        return p(Math.min((i10 * this.f15659i) + 0.5f, iU));
    }

    public final int u(long j10) {
        return (int) ((j10 * ((long) this.f107582b.f107575a)) / 1000000);
    }

    public final int v(ByteBuffer byteBuffer) {
        for (int iLimit = byteBuffer.limit() - 1; iLimit >= byteBuffer.position(); iLimit -= 2) {
            if (y(byteBuffer.get(iLimit), byteBuffer.get(iLimit - 1))) {
                int i10 = this.f15664n;
                return ((iLimit / i10) * i10) + i10;
            }
        }
        return byteBuffer.position();
    }

    public final int w(ByteBuffer byteBuffer) {
        for (int iPosition = byteBuffer.position() + 1; iPosition < byteBuffer.limit(); iPosition += 2) {
            if (y(byteBuffer.get(iPosition), byteBuffer.get(iPosition - 1))) {
                int i10 = this.f15664n;
                return i10 * (iPosition / i10);
            }
        }
        return byteBuffer.limit();
    }

    public long x() {
        return this.f15667q;
    }

    public final boolean y(byte b10, byte b11) {
        return Math.abs(I(b10, b11)) > this.f15660j;
    }

    public final void z(byte[] bArr, int i10, int i11) {
        if (i11 == 3) {
            return;
        }
        for (int i12 = 0; i12 < i10; i12 += 2) {
            F(bArr, i12, (I(bArr[i12 + 1], bArr[i12]) * (i11 == 0 ? s(i12, i10 - 1) : i11 == 2 ? r(i12, i10 - 1) : this.f15661k)) / 100);
        }
    }

    public o0(long j10, float f10, long j11, int i10, short s10) {
        boolean z10 = false;
        this.f15668r = 0;
        this.f15670t = 0;
        this.f15671u = 0;
        if (f10 >= 0.0f && f10 <= 1.0f) {
            z10 = true;
        }
        Xg.m.d(z10);
        this.f15662l = j10;
        this.f15659i = f10;
        this.f15663m = j11;
        this.f15661k = i10;
        this.f15660j = s10;
        byte[] bArr = A4.f0.f424f;
        this.f15669s = bArr;
        this.f15672v = bArr;
    }
}
