package E0;

import java.util.ConcurrentModificationException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: E0.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1677d {
    public static final void a(C1675b c1675b, int i10) {
        Intrinsics.checkNotNullParameter(c1675b, "<this>");
        c1675b.r(new int[i10]);
        c1675b.m(new Object[i10]);
    }

    public static final int b(C1675b c1675b, int i10) {
        Intrinsics.checkNotNullParameter(c1675b, "<this>");
        try {
            return F0.a.a(c1675b.g(), c1675b.i(), i10);
        } catch (IndexOutOfBoundsException unused) {
            throw new ConcurrentModificationException();
        }
    }

    public static final int c(C1675b c1675b, Object obj, int i10) {
        Intrinsics.checkNotNullParameter(c1675b, "<this>");
        int i11 = c1675b.i();
        if (i11 == 0) {
            return -1;
        }
        int iB = b(c1675b, i10);
        if (iB < 0 || Intrinsics.areEqual(obj, c1675b.c()[iB])) {
            return iB;
        }
        int i12 = iB + 1;
        while (i12 < i11 && c1675b.g()[i12] == i10) {
            if (Intrinsics.areEqual(obj, c1675b.c()[i12])) {
                return i12;
            }
            i12++;
        }
        for (int i13 = iB - 1; i13 >= 0 && c1675b.g()[i13] == i10; i13--) {
            if (Intrinsics.areEqual(obj, c1675b.c()[i13])) {
                return i13;
            }
        }
        return ~i12;
    }

    public static final int d(C1675b c1675b) {
        Intrinsics.checkNotNullParameter(c1675b, "<this>");
        return c(c1675b, null, 0);
    }
}
