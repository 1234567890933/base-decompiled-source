package p052bo;

import Zn.e;
import kotlin.collections.r;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: bo.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C5545v {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f55034e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final long[] f55035f = new long[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f55036a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function2 f55037b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f55038c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long[] f55039d;

    /* JADX INFO: renamed from: bo.v$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public C5545v(e descriptor, Function2 readIfAbsent) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(readIfAbsent, "readIfAbsent");
        this.f55036a = descriptor;
        this.f55037b = readIfAbsent;
        int iC = descriptor.c();
        if (iC <= 64) {
            this.f55038c = iC != 64 ? (-1) << iC : 0L;
            this.f55039d = f55035f;
        } else {
            this.f55038c = 0L;
            this.f55039d = e(iC);
        }
    }

    public final void a(int i10) {
        if (i10 < 64) {
            this.f55038c |= 1 << i10;
        } else {
            b(i10);
        }
    }

    public final void b(int i10) {
        int i11 = (i10 >>> 6) - 1;
        long[] jArr = this.f55039d;
        jArr[i11] = jArr[i11] | (1 << (i10 & 63));
    }

    public final int c() {
        int length = this.f55039d.length;
        int i10 = 0;
        while (i10 < length) {
            int i11 = i10 + 1;
            int i12 = i11 * 64;
            long j10 = this.f55039d[i10];
            while (j10 != -1) {
                int iNumberOfTrailingZeros = Long.numberOfTrailingZeros(~j10);
                j10 |= 1 << iNumberOfTrailingZeros;
                int i13 = iNumberOfTrailingZeros + i12;
                if (((Boolean) this.f55037b.invoke(this.f55036a, Integer.valueOf(i13))).booleanValue()) {
                    this.f55039d[i10] = j10;
                    return i13;
                }
            }
            this.f55039d[i10] = j10;
            i10 = i11;
        }
        return -1;
    }

    public final int d() {
        int iNumberOfTrailingZeros;
        int iC = this.f55036a.c();
        do {
            long j10 = this.f55038c;
            if (j10 == -1) {
                if (iC > 64) {
                    return c();
                }
                return -1;
            }
            iNumberOfTrailingZeros = Long.numberOfTrailingZeros(~j10);
            this.f55038c |= 1 << iNumberOfTrailingZeros;
        } while (!((Boolean) this.f55037b.invoke(this.f55036a, Integer.valueOf(iNumberOfTrailingZeros))).booleanValue());
        return iNumberOfTrailingZeros;
    }

    public final long[] e(int i10) {
        long[] jArr = new long[(i10 - 1) >>> 6];
        if ((i10 & 63) != 0) {
            jArr[r.t0(jArr)] = (-1) << i10;
        }
        return jArr;
    }
}
