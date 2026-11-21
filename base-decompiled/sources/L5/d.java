package L5;

import A4.AbstractC1412w;
import A4.J;
import A4.f0;
import Xg.m;
import android.util.Pair;
import java.util.Arrays;
import kotlin.jvm.internal.ByteCompanionObject;
import p087d5.r;
import p604x4.O;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f17832a = {0, 0, 0, 0, 16, 0, ByteCompanionObject.MIN_VALUE, 0, 0, -86, 0, 56, -101, 113};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f17833b = {0, 0, 33, 7, -45, 17, -122, 68, -56, -63, -54, 0, 0, 0};

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f17834a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f17835b;

        public a(int i10, long j10) {
            this.f17834a = i10;
            this.f17835b = j10;
        }

        public static a a(r rVar, J j10) {
            rVar.n(j10.f(), 0, 8);
            j10.f0(0);
            return new a(j10.z(), j10.G());
        }
    }

    public static boolean a(r rVar) {
        J j10 = new J(8);
        int i10 = a.a(rVar, j10).f17834a;
        if (i10 != 1380533830 && i10 != 1380333108) {
            return false;
        }
        rVar.n(j10.f(), 0, 4);
        j10.f0(0);
        int iZ = j10.z();
        if (iZ == 1463899717) {
            return true;
        }
        AbstractC1412w.d("WavHeaderReader", "Unsupported form type: " + iZ);
        return false;
    }

    public static c b(r rVar) throws O {
        byte[] bArr;
        J j10 = new J(16);
        a aVarD = d(1718449184, rVar, j10);
        m.v(aVarD.f17835b >= 16);
        rVar.n(j10.f(), 0, 16);
        j10.f0(0);
        int I10 = j10.I();
        int I11 = j10.I();
        int iH = j10.H();
        int iH2 = j10.H();
        int I12 = j10.I();
        int I13 = j10.I();
        int i10 = ((int) aVarD.f17835b) - 16;
        if (i10 > 0) {
            bArr = new byte[i10];
            rVar.n(bArr, 0, i10);
            if (I10 == 65534 && i10 == 24) {
                J j11 = new J(bArr);
                j11.I();
                int I14 = j11.I();
                if (I14 != 0 && I14 != I13) {
                    throw O.d("validBits ( " + I14 + ")  != bitsPerSample( " + I13 + ") are not supported");
                }
                int iH3 = j11.H();
                if ((iH3 >> 18) != 0) {
                    throw O.d("invalid channel mask " + iH3);
                }
                if (iH3 != 0 && Integer.bitCount(iH3) != I11) {
                    throw O.d("invalid number of channels (" + Integer.bitCount(iH3) + ") in channel mask " + iH3);
                }
                I10 = j11.I();
                byte[] bArr2 = new byte[14];
                j11.u(bArr2, 0, 14);
                if (!Arrays.equals(bArr2, f17832a) && !Arrays.equals(bArr2, f17833b)) {
                    throw O.d("invalid wav format extension guid");
                }
            }
        } else {
            bArr = f0.f424f;
        }
        byte[] bArr3 = bArr;
        int i11 = I10;
        rVar.l((int) (rVar.i() - rVar.getPosition()));
        return new c(i11, I11, iH, iH2, I12, I13, bArr3);
    }

    public static long c(r rVar) {
        J j10 = new J(8);
        a aVarA = a.a(rVar, j10);
        if (aVarA.f17834a != 1685272116) {
            rVar.g();
            return -1L;
        }
        rVar.j(8);
        j10.f0(0);
        rVar.n(j10.f(), 0, 8);
        long jE = j10.E();
        rVar.l(((int) aVarA.f17835b) + 8);
        return jE;
    }

    public static a d(int i10, r rVar, J j10) throws O {
        a aVarA = a.a(rVar, j10);
        while (aVarA.f17834a != i10) {
            AbstractC1412w.i("WavHeaderReader", "Ignoring unknown WAV chunk: " + aVarA.f17834a);
            long j11 = aVarA.f17835b;
            long j12 = 8 + j11;
            if (j11 % 2 != 0) {
                j12 = 9 + j11;
            }
            if (j12 > 2147483647L) {
                throw O.d("Chunk is too large (~2GB+) to skip; id: " + aVarA.f17834a);
            }
            rVar.l((int) j12);
            aVarA = a.a(rVar, j10);
        }
        return aVarA;
    }

    public static Pair e(r rVar) throws O {
        rVar.g();
        a aVarD = d(1684108385, rVar, new J(8));
        rVar.l(8);
        return Pair.create(Long.valueOf(rVar.getPosition()), Long.valueOf(aVarD.f17835b));
    }
}
