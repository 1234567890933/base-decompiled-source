package p087d5;

import A4.I;
import A4.f0;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.internal.ByteCompanionObject;
import p604x4.M;

/* JADX INFO: renamed from: d5.z, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C6967z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f71883a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f71884b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f71885c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f71886d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f71887e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f71888f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f71889g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f71890h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f71891i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f71892j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final a f71893k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final M f71894l;

    /* JADX INFO: renamed from: d5.z$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long[] f71895a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long[] f71896b;

        public a(long[] jArr, long[] jArr2) {
            this.f71895a = jArr;
            this.f71896b = jArr2;
        }
    }

    public C6967z(byte[] bArr, int i10) {
        I i11 = new I(bArr);
        i11.p(i10 * 8);
        this.f71883a = i11.h(16);
        this.f71884b = i11.h(16);
        this.f71885c = i11.h(24);
        this.f71886d = i11.h(24);
        int iH = i11.h(20);
        this.f71887e = iH;
        this.f71888f = j(iH);
        this.f71889g = i11.h(3) + 1;
        int iH2 = i11.h(5) + 1;
        this.f71890h = iH2;
        this.f71891i = e(iH2);
        this.f71892j = i11.j(36);
        this.f71893k = null;
        this.f71894l = null;
    }

    public static int e(int i10) {
        if (i10 == 8) {
            return 1;
        }
        if (i10 == 12) {
            return 2;
        }
        if (i10 == 16) {
            return 4;
        }
        if (i10 == 20) {
            return 5;
        }
        if (i10 != 24) {
            return i10 != 32 ? -1 : 7;
        }
        return 6;
    }

    public static int j(int i10) {
        switch (i10) {
            case 8000:
                return 4;
            case 16000:
                return 5;
            case 22050:
                return 6;
            case 24000:
                return 7;
            case 32000:
                return 8;
            case 44100:
                return 9;
            case 48000:
                return 10;
            case 88200:
                return 1;
            case 96000:
                return 11;
            case 176400:
                return 2;
            case 192000:
                return 3;
            default:
                return -1;
        }
    }

    public C6967z a(List list) {
        return new C6967z(this.f71883a, this.f71884b, this.f71885c, this.f71886d, this.f71887e, this.f71889g, this.f71890h, this.f71892j, this.f71893k, h(new M(list)));
    }

    public C6967z b(a aVar) {
        return new C6967z(this.f71883a, this.f71884b, this.f71885c, this.f71886d, this.f71887e, this.f71889g, this.f71890h, this.f71892j, aVar, this.f71894l);
    }

    public C6967z c(List list) {
        return new C6967z(this.f71883a, this.f71884b, this.f71885c, this.f71886d, this.f71887e, this.f71889g, this.f71890h, this.f71892j, this.f71893k, h(Y.d(list)));
    }

    public long d() {
        long j10;
        long j11;
        int i10 = this.f71886d;
        if (i10 > 0) {
            j10 = (((long) i10) + ((long) this.f71885c)) / 2;
            j11 = 1;
        } else {
            int i11 = this.f71883a;
            j10 = ((((i11 != this.f71884b || i11 <= 0) ? 4096L : i11) * ((long) this.f71889g)) * ((long) this.f71890h)) / 8;
            j11 = 64;
        }
        return j10 + j11;
    }

    public long f() {
        long j10 = this.f71892j;
        if (j10 == 0) {
            return -9223372036854775807L;
        }
        return (j10 * 1000000) / ((long) this.f71887e);
    }

    public androidx.media3.common.a g(byte[] bArr, M m10) {
        bArr[4] = ByteCompanionObject.MIN_VALUE;
        int i10 = this.f71886d;
        if (i10 <= 0) {
            i10 = -1;
        }
        return new androidx.media3.common.a.b().y0("audio/flac").o0(i10).T(this.f71889g).z0(this.f71887e).s0(f0.o0(this.f71890h)).k0(Collections.singletonList(bArr)).r0(h(m10)).P();
    }

    public M h(M m10) {
        M m11 = this.f71894l;
        return m11 == null ? m10 : m11.b(m10);
    }

    public long i(long j10) {
        return f0.s((j10 * ((long) this.f71887e)) / 1000000, 0L, this.f71892j - 1);
    }

    public C6967z(int i10, int i11, int i12, int i13, int i14, int i15, int i16, long j10, a aVar, M m10) {
        this.f71883a = i10;
        this.f71884b = i11;
        this.f71885c = i12;
        this.f71886d = i13;
        this.f71887e = i14;
        this.f71888f = j(i14);
        this.f71889g = i15;
        this.f71890h = i16;
        this.f71891i = e(i16);
        this.f71892j = j10;
        this.f71893k = aVar;
        this.f71894l = m10;
    }
}
