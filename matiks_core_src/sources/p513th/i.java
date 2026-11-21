package p513th;

import java.lang.reflect.Array;
import java.math.BigInteger;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long[] f94459a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long[] f94460b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long[] f94461c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final h.a[][] f94462d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final h.a[] f94463e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final BigInteger f94464f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final BigInteger f94465g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final BigInteger f94466h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final BigInteger f94467i;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public BigInteger f94468a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public BigInteger f94469b;

        public b() {
        }
    }

    static {
        BigInteger bigIntegerSubtract = BigInteger.valueOf(2L).pow(255).subtract(BigInteger.valueOf(19L));
        f94464f = bigIntegerSubtract;
        BigInteger bigIntegerMod = BigInteger.valueOf(-121665L).multiply(BigInteger.valueOf(121666L).modInverse(bigIntegerSubtract)).mod(bigIntegerSubtract);
        f94465g = bigIntegerMod;
        BigInteger bigIntegerMod2 = BigInteger.valueOf(2L).multiply(bigIntegerMod).mod(bigIntegerSubtract);
        f94466h = bigIntegerMod2;
        BigInteger bigIntegerModPow = BigInteger.valueOf(2L).modPow(bigIntegerSubtract.subtract(BigInteger.ONE).divide(BigInteger.valueOf(4L)), bigIntegerSubtract);
        f94467i = bigIntegerModPow;
        b bVar = new b();
        bVar.f94469b = BigInteger.valueOf(4L).multiply(BigInteger.valueOf(5L).modInverse(bigIntegerSubtract)).mod(bigIntegerSubtract);
        bVar.f94468a = c(bVar.f94469b);
        f94459a = n.c(d(bigIntegerMod));
        f94460b = n.c(d(bigIntegerMod2));
        f94461c = n.c(d(bigIntegerModPow));
        f94462d = (h.a[][]) Array.newInstance((Class<?>) h.a.class, 32, 8);
        b bVarA = bVar;
        for (int i10 = 0; i10 < 32; i10++) {
            b bVarA2 = bVarA;
            for (int i11 = 0; i11 < 8; i11++) {
                f94462d[i10][i11] = b(bVarA2);
                bVarA2 = a(bVarA2, bVarA);
            }
            for (int i12 = 0; i12 < 8; i12++) {
                bVarA = a(bVarA, bVarA);
            }
        }
        b bVarA3 = a(bVar, bVar);
        f94463e = new h.a[8];
        for (int i13 = 0; i13 < 8; i13++) {
            f94463e[i13] = b(bVar);
            bVar = a(bVar, bVarA3);
        }
    }

    public static b a(b bVar, b bVar2) {
        b bVar3 = new b();
        BigInteger bigIntegerMultiply = f94465g.multiply(bVar.f94468a.multiply(bVar2.f94468a).multiply(bVar.f94469b).multiply(bVar2.f94469b));
        BigInteger bigInteger = f94464f;
        BigInteger bigIntegerMod = bigIntegerMultiply.mod(bigInteger);
        BigInteger bigIntegerAdd = bVar.f94468a.multiply(bVar2.f94469b).add(bVar2.f94468a.multiply(bVar.f94469b));
        BigInteger bigInteger2 = BigInteger.ONE;
        bVar3.f94468a = bigIntegerAdd.multiply(bigInteger2.add(bigIntegerMod).modInverse(bigInteger)).mod(bigInteger);
        bVar3.f94469b = bVar.f94469b.multiply(bVar2.f94469b).add(bVar.f94468a.multiply(bVar2.f94468a)).multiply(bigInteger2.subtract(bigIntegerMod).modInverse(bigInteger)).mod(bigInteger);
        return bVar3;
    }

    public static h.a b(b bVar) {
        BigInteger bigIntegerAdd = bVar.f94469b.add(bVar.f94468a);
        BigInteger bigInteger = f94464f;
        return new h.a(n.c(d(bigIntegerAdd.mod(bigInteger))), n.c(d(bVar.f94469b.subtract(bVar.f94468a).mod(bigInteger))), n.c(d(f94466h.multiply(bVar.f94468a).multiply(bVar.f94469b).mod(bigInteger))));
    }

    public static BigInteger c(BigInteger bigInteger) {
        BigInteger bigIntegerPow = bigInteger.pow(2);
        BigInteger bigInteger2 = BigInteger.ONE;
        BigInteger bigIntegerSubtract = bigIntegerPow.subtract(bigInteger2);
        BigInteger bigIntegerAdd = f94465g.multiply(bigInteger.pow(2)).add(bigInteger2);
        BigInteger bigInteger3 = f94464f;
        BigInteger bigIntegerMultiply = bigIntegerSubtract.multiply(bigIntegerAdd.modInverse(bigInteger3));
        BigInteger bigIntegerModPow = bigIntegerMultiply.modPow(bigInteger3.add(BigInteger.valueOf(3L)).divide(BigInteger.valueOf(8L)), bigInteger3);
        if (!bigIntegerModPow.pow(2).subtract(bigIntegerMultiply).mod(bigInteger3).equals(BigInteger.ZERO)) {
            bigIntegerModPow = bigIntegerModPow.multiply(f94467i).mod(bigInteger3);
        }
        return bigIntegerModPow.testBit(0) ? bigInteger3.subtract(bigIntegerModPow) : bigIntegerModPow;
    }

    public static byte[] d(BigInteger bigInteger) {
        byte[] bArr = new byte[32];
        byte[] byteArray = bigInteger.toByteArray();
        System.arraycopy(byteArray, 0, bArr, 32 - byteArray.length, byteArray.length);
        for (int i10 = 0; i10 < 16; i10++) {
            byte b10 = bArr[i10];
            int i11 = 31 - i10;
            bArr[i10] = bArr[i11];
            bArr[i11] = b10;
        }
        return bArr;
    }
}
