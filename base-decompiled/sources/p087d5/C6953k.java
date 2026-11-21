package p087d5;

import A4.f0;
import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.Arrays;
import okio.internal.Buffer;
import p604x4.K;
import p604x4.r;

/* JADX INFO: renamed from: d5.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C6953k implements r {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r f71831b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f71832c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f71833d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f71835f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f71836g;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public byte[] f71834e = new byte[65536];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f71830a = new byte[Buffer.SEGMENTING_THRESHOLD];

    static {
        K.a("media3.extractor");
    }

    public C6953k(r rVar, long j10, long j11) {
        this.f71831b = rVar;
        this.f71833d = j10;
        this.f71832c = j11;
    }

    @Override // p087d5.r
    public int b(int i10) throws EOFException, InterruptedIOException {
        int iS = s(i10);
        if (iS == 0) {
            byte[] bArr = this.f71830a;
            iS = r(bArr, 0, Math.min(i10, bArr.length), 0, true);
        }
        o(iS);
        return iS;
    }

    @Override // p087d5.r
    public boolean c(int i10, boolean z10) throws EOFException, InterruptedIOException {
        int iS = s(i10);
        while (iS < i10 && iS != -1) {
            iS = r(this.f71830a, -iS, Math.min(i10, this.f71830a.length + iS), iS, z10);
        }
        o(iS);
        return iS != -1;
    }

    @Override // p087d5.r
    public boolean d(byte[] bArr, int i10, int i11, boolean z10) {
        if (!m(i11, z10)) {
            return false;
        }
        System.arraycopy(this.f71834e, this.f71835f - i11, bArr, i10, i11);
        return true;
    }

    @Override // p087d5.r
    public void g() {
        this.f71835f = 0;
    }

    @Override // p087d5.r
    public long getLength() {
        return this.f71832c;
    }

    @Override // p087d5.r
    public long getPosition() {
        return this.f71833d;
    }

    @Override // p087d5.r
    public boolean h(byte[] bArr, int i10, int i11, boolean z10) throws EOFException, InterruptedIOException {
        int iQ = q(bArr, i10, i11);
        while (iQ < i11 && iQ != -1) {
            iQ = r(bArr, i10, i11, iQ, z10);
        }
        o(iQ);
        return iQ != -1;
    }

    @Override // p087d5.r
    public long i() {
        return this.f71833d + ((long) this.f71835f);
    }

    @Override // p087d5.r
    public void j(int i10) throws EOFException, InterruptedIOException {
        m(i10, false);
    }

    @Override // p087d5.r
    public int k(byte[] bArr, int i10, int i11) throws EOFException, InterruptedIOException {
        C6953k c6953k;
        int iMin;
        p(i11);
        int i12 = this.f71836g;
        int i13 = this.f71835f;
        int i14 = i12 - i13;
        if (i14 == 0) {
            c6953k = this;
            iMin = c6953k.r(this.f71834e, i13, i11, 0, true);
            if (iMin == -1) {
                return -1;
            }
            c6953k.f71836g += iMin;
        } else {
            c6953k = this;
            iMin = Math.min(i11, i14);
        }
        System.arraycopy(c6953k.f71834e, c6953k.f71835f, bArr, i10, iMin);
        c6953k.f71835f += iMin;
        return iMin;
    }

    @Override // p087d5.r
    public void l(int i10) throws EOFException, InterruptedIOException {
        c(i10, false);
    }

    @Override // p087d5.r
    public boolean m(int i10, boolean z10) throws EOFException, InterruptedIOException {
        p(i10);
        int iR = this.f71836g - this.f71835f;
        while (iR < i10) {
            int i11 = i10;
            boolean z11 = z10;
            iR = r(this.f71834e, this.f71835f, i11, iR, z11);
            if (iR == -1) {
                return false;
            }
            this.f71836g = this.f71835f + iR;
            i10 = i11;
            z10 = z11;
        }
        this.f71835f += i10;
        return true;
    }

    @Override // p087d5.r
    public void n(byte[] bArr, int i10, int i11) {
        d(bArr, i10, i11, false);
    }

    public final void o(int i10) {
        if (i10 != -1) {
            this.f71833d += (long) i10;
        }
    }

    public final void p(int i10) {
        int i11 = this.f71835f + i10;
        byte[] bArr = this.f71834e;
        if (i11 > bArr.length) {
            this.f71834e = Arrays.copyOf(this.f71834e, f0.r(bArr.length * 2, 65536 + i11, i11 + 524288));
        }
    }

    public final int q(byte[] bArr, int i10, int i11) {
        int i12 = this.f71836g;
        if (i12 == 0) {
            return 0;
        }
        int iMin = Math.min(i12, i11);
        System.arraycopy(this.f71834e, 0, bArr, i10, iMin);
        t(iMin);
        return iMin;
    }

    public final int r(byte[] bArr, int i10, int i11, int i12, boolean z10) throws EOFException, InterruptedIOException {
        if (Thread.interrupted()) {
            throw new InterruptedIOException();
        }
        int i13 = this.f71831b.read(bArr, i10 + i12, i11 - i12);
        if (i13 != -1) {
            return i12 + i13;
        }
        if (i12 == 0 && z10) {
            return -1;
        }
        throw new EOFException();
    }

    @Override // p087d5.r, p604x4.r
    public int read(byte[] bArr, int i10, int i11) throws EOFException, InterruptedIOException {
        int iQ = q(bArr, i10, i11);
        if (iQ == 0) {
            iQ = r(bArr, i10, i11, 0, true);
        }
        o(iQ);
        return iQ;
    }

    @Override // p087d5.r
    public void readFully(byte[] bArr, int i10, int i11) throws EOFException, InterruptedIOException {
        h(bArr, i10, i11, false);
    }

    public final int s(int i10) {
        int iMin = Math.min(this.f71836g, i10);
        t(iMin);
        return iMin;
    }

    public final void t(int i10) {
        int i11 = this.f71836g - i10;
        this.f71836g = i11;
        this.f71835f = 0;
        byte[] bArr = this.f71834e;
        byte[] bArr2 = i11 < bArr.length - 524288 ? new byte[65536 + i11] : bArr;
        System.arraycopy(bArr, i10, bArr2, 0, i11);
        this.f71834e = bArr2;
    }
}
