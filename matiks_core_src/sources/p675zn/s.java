package p675zn;

import Ul.q;
import kotlin.jvm.internal.Intrinsics;
import p571vn.N0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class s {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f109194a;

        static {
            int[] iArr = new int[N0.values().length];
            try {
                iArr[N0.INVARIANT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[N0.IN_VARIANCE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[N0.OUT_VARIANCE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f109194a = iArr;
        }
    }

    public static final v a(N0 n10) {
        Intrinsics.checkNotNullParameter(n10, "<this>");
        int i10 = a.f109194a[n10.ordinal()];
        if (i10 == 1) {
            return v.INV;
        }
        if (i10 == 2) {
            return v.IN;
        }
        if (i10 == 3) {
            return v.OUT;
        }
        throw new q();
    }
}
