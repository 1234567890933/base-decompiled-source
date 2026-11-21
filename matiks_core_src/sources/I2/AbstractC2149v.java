package I2;

import java.util.List;
import kotlin.collections.C7788x;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: I2.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2149v {
    public static final int b(List list, int i10) {
        int i11;
        byte b10;
        int iB = ((C2155y) CollectionsKt.H0(list)).b();
        boolean z10 = false;
        if (!(i10 <= ((C2155y) CollectionsKt.H0(list)).b())) {
            O2.a.a("Index " + i10 + " should be less or equal than last line's end " + iB);
        }
        int size = list.size() - 1;
        int i12 = 0;
        while (true) {
            if (i12 > size) {
                i11 = -(i12 + 1);
                break;
            }
            i11 = (i12 + size) >>> 1;
            C2155y c2155y = (C2155y) list.get(i11);
            if (c2155y.f() > i10) {
                b10 = 1;
            } else {
                b10 = c2155y.b() <= i10 ? (byte) -1 : (byte) 0;
            }
            if (b10 >= 0) {
                if (b10 <= 0) {
                    break;
                }
                size = i11 - 1;
            } else {
                i12 = i11 + 1;
            }
        }
        if (i11 >= 0 && i11 < list.size()) {
            z10 = true;
        }
        if (!z10) {
            O2.a.a("Found paragraph index " + i11 + " should be in range [0, " + list.size() + ").\nDebug info: index=" + i10 + ", paragraphs=[" + W2.c.e(list, null, null, null, 0, null, new Function1() { // from class: I2.u
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return AbstractC2149v.c((C2155y) obj);
                }
            }, 31, null) + ']');
        }
        return i11;
    }

    public static final CharSequence c(C2155y c2155y) {
        return '[' + c2155y.f() + ", " + c2155y.b() + ')';
    }

    public static final int d(List list, int i10) {
        byte b10;
        int size = list.size() - 1;
        int i11 = 0;
        while (i11 <= size) {
            int i12 = (i11 + size) >>> 1;
            C2155y c2155y = (C2155y) list.get(i12);
            if (c2155y.g() > i10) {
                b10 = 1;
            } else {
                b10 = c2155y.c() <= i10 ? (byte) -1 : (byte) 0;
            }
            if (b10 < 0) {
                i11 = i12 + 1;
            } else {
                if (b10 <= 0) {
                    return i12;
                }
                size = i12 - 1;
            }
        }
        return -(i11 + 1);
    }

    public static final int e(List list, float f10) {
        byte b10;
        if (f10 <= 0.0f) {
            return 0;
        }
        if (f10 >= ((C2155y) CollectionsKt.H0(list)).a()) {
            return C7788x.q(list);
        }
        int size = list.size() - 1;
        int i10 = 0;
        while (i10 <= size) {
            int i11 = (i10 + size) >>> 1;
            C2155y c2155y = (C2155y) list.get(i11);
            if (c2155y.h() > f10) {
                b10 = 1;
            } else {
                b10 = c2155y.a() <= f10 ? (byte) -1 : (byte) 0;
            }
            if (b10 < 0) {
                i10 = i11 + 1;
            } else {
                if (b10 <= 0) {
                    return i11;
                }
                size = i11 - 1;
            }
        }
        return -(i10 + 1);
    }

    public static final void f(List list, long j10, Function1 function1) {
        int size = list.size();
        for (int iB = b(list, x1.l(j10)); iB < size; iB++) {
            C2155y c2155y = (C2155y) list.get(iB);
            if (c2155y.f() >= x1.k(j10)) {
                return;
            }
            if (c2155y.f() != c2155y.b()) {
                function1.invoke(c2155y);
            }
        }
    }
}
