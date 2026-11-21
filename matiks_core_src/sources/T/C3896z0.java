package T;

import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: T.z0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C3896z0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C3896z0 f32413a = new C3896z0();

    /* JADX WARN: Code duplicated, block: B:14:0x0034 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:16:0x0036 A[RETURN] */
    public static final boolean c(M.N dynamicRangeToTest, Set fullySpecifiedDynamicRanges) {
        Intrinsics.checkNotNullParameter(dynamicRangeToTest, "dynamicRangeToTest");
        Intrinsics.checkNotNullParameter(fullySpecifiedDynamicRanges, "fullySpecifiedDynamicRanges");
        if (dynamicRangeToTest.e()) {
            return fullySpecifiedDynamicRanges.contains(dynamicRangeToTest);
        }
        for (Object obj : fullySpecifiedDynamicRanges) {
            if (f32413a.d(dynamicRangeToTest, (M.N) obj)) {
                if (obj != null) {
                    return true;
                }
                return false;
            }
        }
        obj = null;
        if (obj != null) {
            return true;
        }
        return false;
    }

    public final boolean a(M.N n10, M.N n11) {
        p655z3.g.j(n11.e(), "Fully specified range is not actually fully specified.");
        return n10.a() == 0 || n10.a() == n11.a();
    }

    public final boolean b(M.N n10, M.N n11) {
        p655z3.g.j(n11.e(), "Fully specified range is not actually fully specified.");
        int iB = n10.b();
        if (iB == 0) {
            return true;
        }
        int iB2 = n11.b();
        return (iB == 2 && iB2 != 1) || iB == iB2;
    }

    public final boolean d(M.N n10, M.N n11) {
        return a(n10, n11) && b(n10, n11);
    }
}
