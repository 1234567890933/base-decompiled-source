package p341n1;

import Ul.q;
import p315m1.c3;

/* JADX INFO: renamed from: n1.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC7943c {

    /* JADX INFO: renamed from: n1.c$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f87548a;

        static {
            int[] iArr = new int[c3.values().length];
            try {
                iArr[c3.Start.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[c3.End.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f87548a = iArr;
        }
    }

    public static final int a(long j10) {
        return f(j10);
    }

    public static final c3 b(long j10) {
        return g(j10);
    }

    public static long c(int i10) {
        return e((((long) i10) << 32) | (((long) (-1)) & 4294967295L));
    }

    public static long d(int i10, c3 c3Var) {
        int i11 = -1;
        int i12 = c3Var == null ? -1 : a.f87548a[c3Var.ordinal()];
        if (i12 != -1) {
            i11 = 1;
            if (i12 == 1) {
                i11 = 0;
            } else if (i12 != 2) {
                throw new q();
            }
        }
        return e((((long) i10) << 32) | (((long) i11) & 4294967295L));
    }

    public static final int f(long j10) {
        return (int) (j10 >> 32);
    }

    public static final c3 g(long j10) {
        int i10 = (int) (j10 & 4294967295L);
        if (i10 < 0) {
            return null;
        }
        return i10 == 0 ? c3.Start : c3.End;
    }

    public static long e(long j10) {
        return j10;
    }
}
