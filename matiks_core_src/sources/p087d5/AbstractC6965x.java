package p087d5;

import A4.I;
import A4.J;
import Yg.AbstractC4891y;
import java.util.Arrays;
import java.util.List;
import p449r5.h;
import p604x4.M;
import p604x4.O;

/* JADX INFO: renamed from: d5.x, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC6965x {

    /* JADX INFO: renamed from: d5.x$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public C6967z f71880a;

        public a(C6967z c6967z) {
            this.f71880a = c6967z;
        }
    }

    public static boolean a(r rVar) {
        J j10 = new J(4);
        rVar.n(j10.f(), 0, 4);
        return j10.S() == 1716281667;
    }

    public static int b(r rVar) throws O {
        rVar.g();
        J j10 = new J(2);
        rVar.n(j10.f(), 0, 2);
        int iY = j10.Y();
        if ((iY >> 2) == 16382) {
            rVar.g();
            return iY;
        }
        rVar.g();
        throw O.a("First frame does not start with sync code.", null);
    }

    public static M c(r rVar, boolean z10) throws Throwable {
        M mA = new H().a(rVar, z10 ? null : h.f92181b, 0);
        if (mA == null || mA.j() == 0) {
            return null;
        }
        return mA;
    }

    public static M d(r rVar, boolean z10) throws Throwable {
        rVar.g();
        long jI = rVar.i();
        M mC = c(rVar, z10);
        rVar.l((int) (rVar.i() - jI));
        return mC;
    }

    public static boolean e(r rVar, a aVar) {
        rVar.g();
        I i10 = new I(new byte[4]);
        rVar.n(i10.f326a, 0, 4);
        boolean zG = i10.g();
        int iH = i10.h(7);
        int iH2 = i10.h(24) + 4;
        if (iH == 0) {
            aVar.f71880a = h(rVar);
            return zG;
        }
        C6967z c6967z = aVar.f71880a;
        if (c6967z == null) {
            throw new IllegalArgumentException();
        }
        if (iH == 3) {
            aVar.f71880a = c6967z.b(g(rVar, iH2));
            return zG;
        }
        if (iH == 4) {
            aVar.f71880a = c6967z.c(j(rVar, iH2));
            return zG;
        }
        if (iH != 6) {
            rVar.l(iH2);
            return zG;
        }
        J j10 = new J(iH2);
        rVar.readFully(j10.f(), 0, iH2);
        j10.g0(4);
        aVar.f71880a = c6967z.a(AbstractC4891y.F(p397p5.a.d(j10)));
        return zG;
    }

    public static C6967z.a f(J j10) {
        j10.g0(1);
        int iT = j10.T();
        long jG = ((long) j10.g()) + ((long) iT);
        int i10 = iT / 18;
        long[] jArrCopyOf = new long[i10];
        long[] jArrCopyOf2 = new long[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            long J10 = j10.J();
            if (J10 == -1) {
                jArrCopyOf = Arrays.copyOf(jArrCopyOf, i11);
                jArrCopyOf2 = Arrays.copyOf(jArrCopyOf2, i11);
                break;
            }
            jArrCopyOf[i11] = J10;
            jArrCopyOf2[i11] = j10.J();
            j10.g0(2);
        }
        j10.g0((int) (jG - ((long) j10.g())));
        return new C6967z.a(jArrCopyOf, jArrCopyOf2);
    }

    public static C6967z.a g(r rVar, int i10) {
        J j10 = new J(i10);
        rVar.readFully(j10.f(), 0, i10);
        return f(j10);
    }

    public static C6967z h(r rVar) {
        byte[] bArr = new byte[38];
        rVar.readFully(bArr, 0, 38);
        return new C6967z(bArr, 4);
    }

    public static void i(r rVar) throws O {
        J j10 = new J(4);
        rVar.readFully(j10.f(), 0, 4);
        if (j10.S() != 1716281667) {
            throw O.a("Failed to read FLAC stream marker.", null);
        }
    }

    public static List j(r rVar, int i10) {
        J j10 = new J(i10);
        rVar.readFully(j10.f(), 0, i10);
        j10.g0(4);
        return Arrays.asList(Y.k(j10, false, false).f71734b);
    }
}
