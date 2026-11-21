package Go;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public InputStream f11172d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f11173e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f11174f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f11175g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f11176h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f11169a = new byte[4160];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f11170b = new int[1040];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i f11171c = new i();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f11177i = 0;

    public static void a(a aVar, boolean z10) {
        if (aVar.f11173e) {
            int i10 = ((aVar.f11176h << 2) + ((aVar.f11175g + 7) >> 3)) - 8;
            int i11 = aVar.f11177i;
            if (i10 > i11) {
                throw new c("Read after end");
            }
            if (z10 && i10 != i11) {
                throw new c("Unused bytes after end");
            }
        }
    }

    public static void b(a aVar) throws IOException {
        InputStream inputStream = aVar.f11172d;
        aVar.f11172d = null;
        if (inputStream != null) {
            inputStream.close();
        }
    }

    public static void c(a aVar, byte[] bArr, int i10, int i11) {
        if ((aVar.f11175g & 7) != 0) {
            throw new c("Unaligned copyBytes");
        }
        while (true) {
            int i12 = aVar.f11175g;
            if (i12 == 64 || i11 == 0) {
                break;
            }
            bArr[i10] = (byte) (aVar.f11174f >>> i12);
            aVar.f11175g = i12 + 8;
            i11--;
            i10++;
        }
        if (i11 == 0) {
            return;
        }
        int iMin = Math.min(f(aVar), i11 >> 2);
        if (iMin > 0) {
            int i13 = iMin << 2;
            System.arraycopy(aVar.f11169a, aVar.f11176h << 2, bArr, i10, i13);
            i10 += i13;
            i11 -= i13;
            aVar.f11176h += iMin;
        }
        if (i11 == 0) {
            return;
        }
        if (f(aVar) <= 0) {
            while (i11 > 0) {
                try {
                    int i14 = aVar.f11172d.read(bArr, i10, i11);
                    if (i14 == -1) {
                        throw new c("Unexpected end of input");
                    }
                    i10 += i14;
                    i11 -= i14;
                } catch (IOException e10) {
                    throw new c("Failed to read input", e10);
                }
            }
            return;
        }
        d(aVar);
        while (i11 != 0) {
            long j10 = aVar.f11174f;
            int i15 = aVar.f11175g;
            bArr[i10] = (byte) (j10 >>> i15);
            aVar.f11175g = i15 + 8;
            i11--;
            i10++;
        }
        a(aVar, false);
    }

    public static void d(a aVar) {
        int i10 = aVar.f11175g;
        if (i10 >= 32) {
            int[] iArr = aVar.f11170b;
            int i11 = aVar.f11176h;
            aVar.f11176h = i11 + 1;
            aVar.f11174f = (((long) iArr[i11]) << 32) | (aVar.f11174f >>> 32);
            aVar.f11175g = i10 - 32;
        }
    }

    public static void e(a aVar, InputStream inputStream) {
        if (aVar.f11172d != null) {
            throw new IllegalStateException("Bit reader already has associated input stream");
        }
        i.b(aVar.f11171c, aVar.f11169a, aVar.f11170b);
        aVar.f11172d = inputStream;
        aVar.f11174f = 0L;
        aVar.f11175g = 64;
        aVar.f11176h = 1024;
        aVar.f11173e = false;
        h(aVar);
    }

    public static int f(a aVar) {
        return (aVar.f11173e ? (aVar.f11177i + 3) >> 2 : 1024) - aVar.f11176h;
    }

    public static void g(a aVar) {
        int i10 = (64 - aVar.f11175g) & 7;
        if (i10 != 0 && i(aVar, i10) != 0) {
            throw new c("Corrupted padding bits");
        }
    }

    public static void h(a aVar) {
        j(aVar);
        a(aVar, false);
        d(aVar);
        d(aVar);
    }

    public static int i(a aVar, int i10) {
        d(aVar);
        long j10 = aVar.f11174f;
        int i11 = aVar.f11175g;
        int i12 = ((int) (j10 >>> i11)) & ((1 << i10) - 1);
        aVar.f11175g = i11 + i10;
        return i12;
    }

    public static void j(a aVar) {
        int i10 = aVar.f11176h;
        if (i10 <= 1015) {
            return;
        }
        if (aVar.f11173e) {
            if (f(aVar) < -2) {
                throw new c("No more input");
            }
            return;
        }
        int i11 = i10 << 2;
        int i12 = 4096 - i11;
        byte[] bArr = aVar.f11169a;
        System.arraycopy(bArr, i11, bArr, 0, i12);
        aVar.f11176h = 0;
        while (i12 < 4096) {
            try {
                int i13 = aVar.f11172d.read(aVar.f11169a, i12, 4096 - i12);
                if (i13 <= 0) {
                    aVar.f11173e = true;
                    aVar.f11177i = i12;
                    i12 += 3;
                    break;
                }
                i12 += i13;
            } catch (IOException e10) {
                throw new c("Failed to read input", e10);
            }
        }
        i.a(aVar.f11171c, i12 >> 2);
    }

    public static void k(a aVar) {
        if (aVar.f11175g == 64) {
            h(aVar);
        }
    }
}
