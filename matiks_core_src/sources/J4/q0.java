package J4;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class q0 extends p630y4.x {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f15678i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f15679j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f15680k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f15681l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public byte[] f15682m = A4.f0.f424f;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f15683n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f15684o;

    @Override // p630y4.x, p630y4.v
    public boolean b() {
        return super.b() && this.f15683n == 0;
    }

    @Override // p630y4.x, p630y4.v
    public ByteBuffer c() {
        int i10;
        if (super.b() && (i10 = this.f15683n) > 0) {
            o(i10).put(this.f15682m, 0, this.f15683n).flip();
            this.f15683n = 0;
        }
        return super.c();
    }

    @Override // p630y4.v
    public void e(ByteBuffer byteBuffer) {
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        int i10 = iLimit - iPosition;
        if (i10 == 0) {
            return;
        }
        int iMin = Math.min(i10, this.f15681l);
        this.f15684o += (long) (iMin / this.f107582b.f107578d);
        this.f15681l -= iMin;
        byteBuffer.position(iPosition + iMin);
        if (this.f15681l > 0) {
            return;
        }
        int i11 = i10 - iMin;
        int length = (this.f15683n + i11) - this.f15682m.length;
        ByteBuffer byteBufferO = o(length);
        int iR = A4.f0.r(length, 0, this.f15683n);
        byteBufferO.put(this.f15682m, 0, iR);
        int iR2 = A4.f0.r(length - iR, 0, i11);
        byteBuffer.limit(byteBuffer.position() + iR2);
        byteBufferO.put(byteBuffer);
        byteBuffer.limit(iLimit);
        int i12 = i11 - iR2;
        int i13 = this.f15683n - iR;
        this.f15683n = i13;
        byte[] bArr = this.f15682m;
        System.arraycopy(bArr, iR, bArr, 0, i13);
        byteBuffer.get(this.f15682m, this.f15683n, i12);
        this.f15683n += i12;
        byteBufferO.flip();
    }

    @Override // p630y4.v
    public long g(long j10) {
        return Math.max(0L, j10 - A4.f0.p1(this.f15679j + this.f15678i, this.f107582b.f107575a));
    }

    @Override // p630y4.x
    public y4.v.a j(y4.v.a aVar) throws y4.v.c {
        if (!A4.f0.O0(aVar.f107577c)) {
            throw new y4.v.c(aVar);
        }
        this.f15680k = true;
        return (this.f15678i == 0 && this.f15679j == 0) ? y4.v.a.f107574e : aVar;
    }

    @Override // p630y4.x
    public void k() {
        if (this.f15680k) {
            this.f15680k = false;
            int i10 = this.f15679j;
            int i11 = this.f107582b.f107578d;
            this.f15682m = new byte[i10 * i11];
            this.f15681l = this.f15678i * i11;
        }
        this.f15683n = 0;
    }

    @Override // p630y4.x
    public void m() {
        if (this.f15680k) {
            int i10 = this.f15683n;
            if (i10 > 0) {
                this.f15684o += (long) (i10 / this.f107582b.f107578d);
            }
            this.f15683n = 0;
        }
    }

    @Override // p630y4.x
    public void n() {
        this.f15682m = A4.f0.f424f;
    }

    public long p() {
        return this.f15684o;
    }

    public void q() {
        this.f15684o = 0L;
    }

    public void r(int i10, int i11) {
        this.f15678i = i10;
        this.f15679j = i11;
    }
}
