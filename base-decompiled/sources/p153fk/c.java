package p153fk;

import kotlin.Pair;
import kotlin.ranges.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f75461a = new c();

    public final b a(int i10, int i11, int i12, int i13, float f10) {
        Pair pairF = f(i10, i11, p310lm.c.d(f10));
        int iE = e(i13);
        return new b(((Number) pairF.e()).intValue(), ((Number) pairF.f()).intValue(), c(i10, i11, i12, i13, ((Number) pairF.e()).intValue(), ((Number) pairF.f()).intValue(), iE), iE);
    }

    public final b b(int i10, int i11, int i12, int i13, float f10, float f11) {
        Pair pairF = f(i10, i11, p310lm.c.d(f10));
        int iE = e(i13);
        return new b(((Number) pairF.e()).intValue(), ((Number) pairF.f()).intValue(), f11 > 0.0f ? f.f(p310lm.c.d(f11), 1) : c(i10, i11, i12, i13, ((Number) pairF.e()).intValue(), ((Number) pairF.f()).intValue(), iE), iE);
    }

    public final int c(int i10, int i11, int i12, int i13, int i14, int i15, int i16) {
        int i17;
        int iMax = Math.max(i14, i15);
        int i18 = 900000;
        if (iMax >= 1920) {
            i17 = 2000000;
        } else if (iMax >= 1280) {
            i17 = 1200000;
        } else if (iMax >= 960) {
            i17 = 900000;
        } else {
            i17 = iMax >= 720 ? 700000 : 500000;
        }
        if (iMax >= 1920) {
            i18 = 3500000;
        } else if (iMax >= 1280) {
            i18 = 2000000;
        } else if (iMax >= 960) {
            i18 = 1500000;
        } else if (iMax >= 720) {
            i18 = 1200000;
        }
        if (i12 <= 0) {
            return i17;
        }
        long j10 = ((long) i10) * ((long) i11);
        double d10 = j10 == 0 ? 1.0d : (((long) i14) * ((long) i15)) / j10;
        double d11 = i12;
        return f.k(f.f(p310lm.c.c(d10 * d11 * Math.max(((double) i16) / ((double) Math.max(i13, 1)), 0.85d)), i17), Math.min(i18, f.f(p310lm.c.c(d11 * 0.95d), i17)));
    }

    public final int d(int i10) {
        int iF = f.f(i10, 2);
        return iF % 2 == 0 ? iF : iF - 1;
    }

    public final int e(int i10) {
        if (i10 <= 0) {
            return 30;
        }
        return f.p(i10, 1, 60);
    }

    public final Pair f(int i10, int i11, int i12) {
        int iD = d(i10);
        int iD2 = d(i11);
        int iMax = Math.max(iD, iD2);
        int iF = f.f(i12, 2);
        if (iMax <= iF) {
            return new Pair(Integer.valueOf(iD), Integer.valueOf(iD2));
        }
        float f10 = iF / iMax;
        return new Pair(Integer.valueOf(d(p310lm.c.d(iD * f10))), Integer.valueOf(d(p310lm.c.d(iD2 * f10))));
    }
}
