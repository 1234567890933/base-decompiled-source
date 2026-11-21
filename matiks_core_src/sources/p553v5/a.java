package p553v5;

import Xg.m;
import java.util.ArrayDeque;
import p087d5.r;
import p604x4.O;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f96584a = new byte[8];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayDeque f96585b = new ArrayDeque();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g f96586c = new g();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public p553v5.b f96587d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f96588e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f96589f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f96590g;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f96591a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f96592b;

        public b(int i10, long j10) {
            this.f96591a = i10;
            this.f96592b = j10;
        }
    }

    public static String f(r rVar, int i10) {
        if (i10 == 0) {
            return "";
        }
        byte[] bArr = new byte[i10];
        rVar.readFully(bArr, 0, i10);
        while (i10 > 0 && bArr[i10 - 1] == 0) {
            i10--;
        }
        return new String(bArr, 0, i10);
    }

    @Override // p553v5.c
    public boolean a(r rVar) throws O {
        m.p(this.f96587d);
        while (true) {
            b bVar = (b) this.f96585b.peek();
            if (bVar != null && rVar.getPosition() >= bVar.f96592b) {
                this.f96587d.a(((b) this.f96585b.pop()).f96591a);
                return true;
            }
            if (this.f96588e == 0) {
                long jD = this.f96586c.d(rVar, true, false, 4);
                if (jD == -2) {
                    jD = c(rVar);
                }
                if (jD == -1) {
                    return false;
                }
                this.f96589f = (int) jD;
                this.f96588e = 1;
            }
            if (this.f96588e == 1) {
                this.f96590g = this.f96586c.d(rVar, false, true, 8);
                this.f96588e = 2;
            }
            int iE = this.f96587d.e(this.f96589f);
            if (iE != 0) {
                if (iE == 1) {
                    long position = rVar.getPosition();
                    this.f96585b.push(new b(this.f96589f, this.f96590g + position));
                    this.f96587d.h(this.f96589f, position, this.f96590g);
                    this.f96588e = 0;
                    return true;
                }
                if (iE == 2) {
                    long j10 = this.f96590g;
                    if (j10 <= 8) {
                        this.f96587d.d(this.f96589f, e(rVar, (int) j10));
                        this.f96588e = 0;
                        return true;
                    }
                    throw O.a("Invalid integer size: " + this.f96590g, null);
                }
                if (iE == 3) {
                    long j11 = this.f96590g;
                    if (j11 <= 2147483647L) {
                        this.f96587d.g(this.f96589f, f(rVar, (int) j11));
                        this.f96588e = 0;
                        return true;
                    }
                    throw O.a("String element size: " + this.f96590g, null);
                }
                if (iE == 4) {
                    this.f96587d.c(this.f96589f, (int) this.f96590g, rVar);
                    this.f96588e = 0;
                    return true;
                }
                if (iE != 5) {
                    throw O.a("Invalid element type " + iE, null);
                }
                long j12 = this.f96590g;
                if (j12 == 4 || j12 == 8) {
                    this.f96587d.b(this.f96589f, d(rVar, (int) j12));
                    this.f96588e = 0;
                    return true;
                }
                throw O.a("Invalid float size: " + this.f96590g, null);
            }
            rVar.l((int) this.f96590g);
            this.f96588e = 0;
        }
    }

    @Override // p553v5.c
    public void b(p553v5.b bVar) {
        this.f96587d = bVar;
    }

    public final long c(r rVar) {
        rVar.g();
        while (true) {
            rVar.n(this.f96584a, 0, 4);
            int iC = g.c(this.f96584a[0]);
            if (iC != -1 && iC <= 4) {
                int iA = (int) g.a(this.f96584a, iC, false);
                if (this.f96587d.f(iA)) {
                    rVar.l(iC);
                    return iA;
                }
            }
            rVar.l(1);
        }
    }

    public final double d(r rVar, int i10) {
        long jE = e(rVar, i10);
        return i10 == 4 ? Float.intBitsToFloat((int) jE) : Double.longBitsToDouble(jE);
    }

    public final long e(r rVar, int i10) {
        rVar.readFully(this.f96584a, 0, i10);
        long j10 = 0;
        for (int i11 = 0; i11 < i10; i11++) {
            j10 = (j10 << 8) | ((long) (this.f96584a[i11] & 255));
        }
        return j10;
    }

    @Override // p553v5.c
    public void reset() {
        this.f96588e = 0;
        this.f96585b.clear();
        this.f96586c.e();
    }
}
