package p060c5;

import A4.I;
import A4.J;
import A4.f0;
import java.util.ArrayList;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class f {
    public static e a(byte[] bArr, int i10) {
        ArrayList arrayListF;
        J j10 = new J(bArr);
        try {
            arrayListF = c(j10) ? f(j10) : e(j10);
        } catch (ArrayIndexOutOfBoundsException unused) {
            arrayListF = null;
        }
        if (arrayListF == null) {
            return null;
        }
        int size = arrayListF.size();
        if (size == 1) {
            return new e((e.a) arrayListF.get(0), i10);
        }
        if (size != 2) {
            return null;
        }
        return new e((e.a) arrayListF.get(0), (e.a) arrayListF.get(1), i10);
    }

    public static int b(int i10) {
        return (-(i10 & 1)) ^ (i10 >> 1);
    }

    public static boolean c(J j10) {
        j10.g0(4);
        int iZ = j10.z();
        j10.f0(0);
        return iZ == 1886547818;
    }

    public static e.a d(J j10) {
        int iZ = j10.z();
        e.a aVar = null;
        if (iZ > 10000) {
            return null;
        }
        float[] fArr = new float[iZ];
        for (int i10 = 0; i10 < iZ; i10++) {
            fArr[i10] = j10.y();
        }
        int iZ2 = j10.z();
        if (iZ2 > 32000) {
            return null;
        }
        double d10 = 2.0d;
        double dLog = Math.log(2.0d);
        int iCeil = (int) Math.ceil(Math.log(((double) iZ) * 2.0d) / dLog);
        I i11 = new I(j10.f());
        int i12 = 8;
        i11.p(j10.g() * 8);
        float[] fArr2 = new float[iZ2 * 5];
        int[] iArr = new int[5];
        int i13 = 0;
        int i14 = 0;
        while (i13 < iZ2) {
            e.a aVar2 = aVar;
            int i15 = 0;
            while (i15 < 5) {
                int iB = iArr[i15] + b(i11.h(iCeil));
                if (iB >= iZ || iB < 0) {
                    return aVar2;
                }
                fArr2[i14] = fArr[iB];
                iArr[i15] = iB;
                i15++;
                i14++;
            }
            i13++;
            aVar = aVar2;
        }
        e.a aVar3 = aVar;
        i11.p((i11.e() + 7) & (-8));
        int i16 = 32;
        int iH = i11.h(32);
        e.b[] bVarArr = new e.b[iH];
        int i17 = 0;
        while (i17 < iH) {
            int iH2 = i11.h(i12);
            int iH3 = i11.h(i12);
            int iH4 = i11.h(i16);
            if (iH4 > 128000) {
                return aVar3;
            }
            int i18 = iH;
            int iCeil2 = (int) Math.ceil(Math.log(((double) iZ2) * d10) / dLog);
            float[] fArr3 = new float[iH4 * 3];
            float[] fArr4 = new float[iH4 * 2];
            int i19 = 0;
            int i20 = 0;
            while (i19 < iH4) {
                int iB2 = i20 + b(i11.h(iCeil2));
                if (iB2 < 0 || iB2 >= iZ2) {
                    return aVar3;
                }
                int i21 = i19 * 3;
                int i22 = iB2 * 5;
                fArr3[i21] = fArr2[i22];
                fArr3[i21 + 1] = fArr2[i22 + 1];
                fArr3[i21 + 2] = fArr2[i22 + 2];
                int i23 = i19 * 2;
                fArr4[i23] = fArr2[i22 + 3];
                fArr4[i23 + 1] = fArr2[i22 + 4];
                i19++;
                i20 = iB2;
            }
            bVarArr[i17] = new e.b(iH2, fArr3, fArr4, iH3);
            i17++;
            iH = i18;
            i16 = 32;
            d10 = 2.0d;
            i12 = 8;
        }
        return new e.a(bVarArr);
    }

    public static ArrayList e(J j10) {
        if (j10.Q() != 0) {
            return null;
        }
        j10.g0(7);
        int iZ = j10.z();
        if (iZ == 1684433976) {
            J j11 = new J();
            Inflater inflater = new Inflater(true);
            try {
                if (!f0.J0(j10, j11, inflater)) {
                    inflater.end();
                    return null;
                }
                inflater.end();
                j10 = j11;
            } catch (Throwable th2) {
                inflater.end();
                throw th2;
            }
        } else if (iZ != 1918990112) {
            return null;
        }
        return g(j10);
    }

    public static ArrayList f(J j10) {
        int iZ;
        j10.g0(8);
        int iG = j10.g();
        int iJ = j10.j();
        while (iG < iJ && (iZ = j10.z() + iG) > iG && iZ <= iJ) {
            int iZ2 = j10.z();
            if (iZ2 == 2037673328 || iZ2 == 1836279920) {
                j10.e0(iZ);
                return e(j10);
            }
            j10.f0(iZ);
            iG = iZ;
        }
        return null;
    }

    public static ArrayList g(J j10) {
        ArrayList arrayList = new ArrayList();
        int iG = j10.g();
        int iJ = j10.j();
        while (iG < iJ) {
            int iZ = j10.z() + iG;
            if (iZ <= iG || iZ > iJ) {
                return null;
            }
            if (j10.z() == 1835365224) {
                e.a aVarD = d(j10);
                if (aVarD == null) {
                    return null;
                }
                arrayList.add(aVarD);
            }
            j10.f0(iZ);
            iG = iZ;
        }
        return arrayList;
    }
}
