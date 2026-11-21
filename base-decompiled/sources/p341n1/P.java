package p341n1;

import I2.x1;
import Ul.q;
import p315m1.EnumC7873r1;
import p315m1.b3;
import p315m1.c3;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class P {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f87539a;

        static {
            int[] iArr = new int[EnumC7873r1.values().length];
            try {
                iArr[EnumC7873r1.Untransformed.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC7873r1.Deletion.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC7873r1.Replacement.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[EnumC7873r1.Insertion.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f87539a = iArr;
        }
    }

    public static final long a(int i10, int i11, b3 b3Var) {
        EnumC7873r1 enumC7873r1;
        if (i10 == -1) {
            return AbstractC7943c.c(i11);
        }
        boolean z10 = i10 > i11;
        long jR = b3Var.r(i10);
        long jT = b3Var.t(jR);
        if (x1.h(jR) && x1.h(jT)) {
            enumC7873r1 = EnumC7873r1.Untransformed;
        } else if (x1.h(jR) || x1.h(jT)) {
            enumC7873r1 = (!x1.h(jR) || x1.h(jT)) ? EnumC7873r1.Deletion : EnumC7873r1.Insertion;
        } else {
            enumC7873r1 = EnumC7873r1.Replacement;
        }
        int i12 = a.f87539a[enumC7873r1.ordinal()];
        if (i12 == 1) {
            return AbstractC7943c.d(i10, z10 ? c3.Start : c3.End);
        }
        if (i12 == 2) {
            return AbstractC7943c.c(i10);
        }
        if (i12 == 3) {
            return z10 ? AbstractC7943c.d(x1.i(jT), c3.Start) : AbstractC7943c.d(x1.n(jT), c3.End);
        }
        if (i12 != 4) {
            throw new q();
        }
        if (z10) {
            return i10 == x1.n(jT) ? AbstractC7943c.d(i10, c3.Start) : AbstractC7943c.d(x1.i(jT), c3.End);
        }
        return i10 == x1.i(jT) ? AbstractC7943c.d(i10, c3.End) : AbstractC7943c.d(x1.n(jT), c3.Start);
    }
}
