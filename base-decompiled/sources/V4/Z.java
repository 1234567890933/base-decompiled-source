package V4;

import java.io.EOFException;
import java.nio.ByteBuffer;
import java.util.Arrays;
import kotlin.jvm.internal.ByteCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class Z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Z4.b f36570a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f36571b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final A4.J f36572c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a f36573d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public a f36574e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public a f36575f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f36576g;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements Z4.b.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f36577a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f36578b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Z4.a f36579c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public a f36580d;

        public a(long j10, int i10) {
            d(j10, i10);
        }

        @Override // Z4.b.a
        public Z4.a a() {
            return (Z4.a) Xg.m.p(this.f36579c);
        }

        public a b() {
            this.f36579c = null;
            a aVar = this.f36580d;
            this.f36580d = null;
            return aVar;
        }

        public void c(Z4.a aVar, a aVar2) {
            this.f36579c = aVar;
            this.f36580d = aVar2;
        }

        public void d(long j10, int i10) {
            Xg.m.v(this.f36579c == null);
            this.f36577a = j10;
            this.f36578b = j10 + ((long) i10);
        }

        public int e(long j10) {
            return ((int) (j10 - this.f36577a)) + this.f36579c.f43830b;
        }

        @Override // Z4.b.a
        public Z4.b.a next() {
            a aVar = this.f36580d;
            if (aVar == null || aVar.f36579c == null) {
                return null;
            }
            return aVar;
        }
    }

    public Z(Z4.b bVar) {
        this.f36570a = bVar;
        int iE = bVar.e();
        this.f36571b = iE;
        this.f36572c = new A4.J(32);
        a aVar = new a(0L, iE);
        this.f36573d = aVar;
        this.f36574e = aVar;
        this.f36575f = aVar;
    }

    public static a d(a aVar, long j10) {
        while (j10 >= aVar.f36578b) {
            aVar = aVar.f36580d;
        }
        return aVar;
    }

    public static a i(a aVar, long j10, ByteBuffer byteBuffer, int i10) {
        a aVarD = d(aVar, j10);
        while (i10 > 0) {
            int iMin = Math.min(i10, (int) (aVarD.f36578b - j10));
            byteBuffer.put(aVarD.f36579c.f43829a, aVarD.e(j10), iMin);
            i10 -= iMin;
            j10 += (long) iMin;
            if (j10 == aVarD.f36578b) {
                aVarD = aVarD.f36580d;
            }
        }
        return aVarD;
    }

    public static a j(a aVar, long j10, byte[] bArr, int i10) {
        a aVarD = d(aVar, j10);
        int i11 = i10;
        while (i11 > 0) {
            int iMin = Math.min(i11, (int) (aVarD.f36578b - j10));
            System.arraycopy(aVarD.f36579c.f43829a, aVarD.e(j10), bArr, i10 - i11, iMin);
            i11 -= iMin;
            j10 += (long) iMin;
            if (j10 == aVarD.f36578b) {
                aVarD = aVarD.f36580d;
            }
        }
        return aVarD;
    }

    public static a k(a aVar, G4.f fVar, b0.b bVar, A4.J j10) {
        long j11 = bVar.f36615b;
        int iY = 1;
        j10.b0(1);
        a aVarJ = j(aVar, j11, j10.f(), 1);
        long j12 = j11 + 1;
        byte b10 = j10.f()[0];
        boolean z10 = (b10 & ByteCompanionObject.MIN_VALUE) != 0;
        int i10 = b10 & ByteCompanionObject.MAX_VALUE;
        G4.c cVar = fVar.f10663c;
        byte[] bArr = cVar.f10650a;
        if (bArr == null) {
            cVar.f10650a = new byte[16];
        } else {
            Arrays.fill(bArr, (byte) 0);
        }
        a aVarJ2 = j(aVarJ, j12, cVar.f10650a, i10);
        long j13 = j12 + ((long) i10);
        if (z10) {
            j10.b0(2);
            aVarJ2 = j(aVarJ2, j13, j10.f(), 2);
            j13 += 2;
            iY = j10.Y();
        }
        int i11 = iY;
        int[] iArr = cVar.f10653d;
        if (iArr == null || iArr.length < i11) {
            iArr = new int[i11];
        }
        int[] iArr2 = iArr;
        int[] iArr3 = cVar.f10654e;
        if (iArr3 == null || iArr3.length < i11) {
            iArr3 = new int[i11];
        }
        int[] iArr4 = iArr3;
        if (z10) {
            int i12 = i11 * 6;
            j10.b0(i12);
            aVarJ2 = j(aVarJ2, j13, j10.f(), i12);
            j13 += (long) i12;
            j10.f0(0);
            for (int i13 = 0; i13 < i11; i13++) {
                iArr2[i13] = j10.Y();
                iArr4[i13] = j10.U();
            }
        } else {
            iArr2[0] = 0;
            iArr4[0] = bVar.f36614a - ((int) (j13 - bVar.f36615b));
        }
        d5.V.a aVar2 = (d5.V.a) A4.f0.l(bVar.f36616c);
        cVar.c(i11, iArr2, iArr4, aVar2.f71719b, cVar.f10650a, aVar2.f71718a, aVar2.f71720c, aVar2.f71721d);
        long j14 = bVar.f36615b;
        int i14 = (int) (j13 - j14);
        bVar.f36615b = j14 + ((long) i14);
        bVar.f36614a -= i14;
        return aVarJ2;
    }

    public static a l(a aVar, G4.f fVar, b0.b bVar, A4.J j10) {
        if (fVar.C()) {
            aVar = k(aVar, fVar, bVar, j10);
        }
        if (!fVar.r()) {
            fVar.A(bVar.f36614a);
            return i(aVar, bVar.f36615b, fVar.f10664d, bVar.f36614a);
        }
        j10.b0(4);
        a aVarJ = j(aVar, bVar.f36615b, j10.f(), 4);
        int iU = j10.U();
        bVar.f36615b += 4;
        bVar.f36614a -= 4;
        fVar.A(iU);
        a aVarI = i(aVarJ, bVar.f36615b, fVar.f10664d, iU);
        bVar.f36615b += (long) iU;
        int i10 = bVar.f36614a - iU;
        bVar.f36614a = i10;
        fVar.E(i10);
        return i(aVarI, bVar.f36615b, fVar.f10667g, bVar.f36614a);
    }

    public final void a(a aVar) {
        if (aVar.f36579c == null) {
            return;
        }
        this.f36570a.d(aVar);
        aVar.b();
    }

    public void b(long j10) {
        a aVar;
        if (j10 == -1) {
            return;
        }
        while (true) {
            aVar = this.f36573d;
            if (j10 < aVar.f36578b) {
                break;
            }
            this.f36570a.a(aVar.f36579c);
            this.f36573d = this.f36573d.b();
        }
        if (this.f36574e.f36577a < aVar.f36577a) {
            this.f36574e = aVar;
        }
    }

    public void c(long j10) {
        Xg.m.d(j10 <= this.f36576g);
        this.f36576g = j10;
        if (j10 != 0) {
            a aVar = this.f36573d;
            if (j10 != aVar.f36577a) {
                while (this.f36576g > aVar.f36578b) {
                    aVar = aVar.f36580d;
                }
                a aVar2 = (a) Xg.m.p(aVar.f36580d);
                a(aVar2);
                a aVar3 = new a(aVar.f36578b, this.f36571b);
                aVar.f36580d = aVar3;
                if (this.f36576g == aVar.f36578b) {
                    aVar = aVar3;
                }
                this.f36575f = aVar;
                if (this.f36574e == aVar2) {
                    this.f36574e = aVar3;
                    return;
                }
                return;
            }
        }
        a(this.f36573d);
        a aVar4 = new a(this.f36576g, this.f36571b);
        this.f36573d = aVar4;
        this.f36574e = aVar4;
        this.f36575f = aVar4;
    }

    public long e() {
        return this.f36576g;
    }

    public void f(G4.f fVar, b0.b bVar) {
        l(this.f36574e, fVar, bVar, this.f36572c);
    }

    public final void g(int i10) {
        long j10 = this.f36576g + ((long) i10);
        this.f36576g = j10;
        a aVar = this.f36575f;
        if (j10 == aVar.f36578b) {
            this.f36575f = aVar.f36580d;
        }
    }

    public final int h(int i10) {
        a aVar = this.f36575f;
        if (aVar.f36579c == null) {
            aVar.c(this.f36570a.b(), new a(this.f36575f.f36578b, this.f36571b));
        }
        return Math.min(i10, (int) (this.f36575f.f36578b - this.f36576g));
    }

    public void m(G4.f fVar, b0.b bVar) {
        this.f36574e = l(this.f36574e, fVar, bVar, this.f36572c);
    }

    public void n() {
        a(this.f36573d);
        this.f36573d.d(0L, this.f36571b);
        a aVar = this.f36573d;
        this.f36574e = aVar;
        this.f36575f = aVar;
        this.f36576g = 0L;
        this.f36570a.c();
    }

    public void o() {
        this.f36574e = this.f36573d;
    }

    public int p(p604x4.r rVar, int i10, boolean z10) throws EOFException {
        int iH = h(i10);
        a aVar = this.f36575f;
        int i11 = rVar.read(aVar.f36579c.f43829a, aVar.e(this.f36576g), iH);
        if (i11 != -1) {
            g(i11);
            return i11;
        }
        if (z10) {
            return -1;
        }
        throw new EOFException();
    }

    public void q(A4.J j10, int i10) {
        while (i10 > 0) {
            int iH = h(i10);
            a aVar = this.f36575f;
            j10.u(aVar.f36579c.f43829a, aVar.e(this.f36576g), iH);
            i10 -= iH;
            g(iH);
        }
    }
}
