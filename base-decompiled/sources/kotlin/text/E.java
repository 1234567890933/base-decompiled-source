package kotlin.text;

import Ul.C4413j;
import Ul.H;
import Ul.L;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Settings;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class E {
    public static final String a(int i10, int i11) {
        return L.f(((long) i10) & 4294967295L, CharsKt__CharJVMKt.checkRadix(i11));
    }

    public static final byte b(String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Ul.A aC = c(str);
        if (aC != null) {
            return aC.o();
        }
        StringsKt__StringNumberConversionsKt.v(str);
        throw new C4413j();
    }

    public static final Ul.A c(String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        return d(str, 10);
    }

    public static final Ul.A d(String str, int i10) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Ul.C cG = g(str, i10);
        if (cG == null) {
            return null;
        }
        int iO = cG.o();
        if (Integer.compare(iO ^ IntCompanionObject.MIN_VALUE, Ul.C.b(255) ^ IntCompanionObject.MIN_VALUE) > 0) {
            return null;
        }
        return Ul.A.a(Ul.A.b((byte) iO));
    }

    public static final int e(String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Ul.C cF = f(str);
        if (cF != null) {
            return cF.o();
        }
        StringsKt__StringNumberConversionsKt.v(str);
        throw new C4413j();
    }

    public static final Ul.C f(String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        return g(str, 10);
    }

    public static final Ul.C g(String str, int i10) {
        int i11;
        Intrinsics.checkNotNullParameter(str, "<this>");
        CharsKt__CharJVMKt.checkRadix(i10);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i12 = 0;
        char cCharAt = str.charAt(0);
        if (Intrinsics.compare((int) cCharAt, 48) < 0) {
            i11 = 1;
            if (length == 1 || cCharAt != '+') {
                return null;
            }
        } else {
            i11 = 0;
        }
        int iB = Ul.C.b(i10);
        int iA = 119304647;
        while (i11 < length) {
            int iA2 = CharsKt__CharJVMKt.a(str.charAt(i11), i10);
            if (iA2 < 0) {
                return null;
            }
            if (Integer.compare(i12 ^ IntCompanionObject.MIN_VALUE, iA ^ IntCompanionObject.MIN_VALUE) > 0) {
                if (iA == 119304647) {
                    iA = D.a(-1, iB);
                    if (Integer.compare(i12 ^ IntCompanionObject.MIN_VALUE, iA ^ IntCompanionObject.MIN_VALUE) > 0) {
                    }
                }
                return null;
            }
            int iB2 = Ul.C.b(i12 * iB);
            int iB3 = Ul.C.b(Ul.C.b(iA2) + iB2);
            if (Integer.compare(iB3 ^ IntCompanionObject.MIN_VALUE, iB2 ^ IntCompanionObject.MIN_VALUE) < 0) {
                return null;
            }
            i11++;
            i12 = iB3;
        }
        return Ul.C.a(i12);
    }

    public static final long h(String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Ul.E eI = i(str);
        if (eI != null) {
            return eI.q();
        }
        StringsKt__StringNumberConversionsKt.v(str);
        throw new C4413j();
    }

    public static final Ul.E i(String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        return j(str, 10);
    }

    public static final Ul.E j(String str, int i10) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        CharsKt__CharJVMKt.checkRadix(i10);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i11 = 0;
        char cCharAt = str.charAt(0);
        if (Intrinsics.compare((int) cCharAt, 48) < 0) {
            i11 = 1;
            if (length == 1 || cCharAt != '+') {
                return null;
            }
        }
        long jB = Ul.E.b(i10);
        long j10 = 0;
        long jA = 512409557603043100L;
        while (i11 < length) {
            int iA = CharsKt__CharJVMKt.a(str.charAt(i11), i10);
            if (iA < 0) {
                return null;
            }
            if (Long.compare(j10 ^ Long.MIN_VALUE, jA ^ Long.MIN_VALUE) > 0) {
                if (jA == 512409557603043100L) {
                    jA = C.a(-1L, jB);
                    if (Long.compare(j10 ^ Long.MIN_VALUE, jA ^ Long.MIN_VALUE) > 0) {
                    }
                }
                return null;
            }
            long jB2 = Ul.E.b(j10 * jB);
            long jB3 = Ul.E.b(Ul.E.b(((long) Ul.C.b(iA)) & 4294967295L) + jB2);
            if (Long.compare(jB3 ^ Long.MIN_VALUE, jB2 ^ Long.MIN_VALUE) < 0) {
                return null;
            }
            i11++;
            j10 = jB3;
        }
        return Ul.E.a(j10);
    }

    public static final short k(String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        H hL = l(str);
        if (hL != null) {
            return hL.o();
        }
        StringsKt__StringNumberConversionsKt.v(str);
        throw new C4413j();
    }

    public static final H l(String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        return m(str, 10);
    }

    public static final H m(String str, int i10) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Ul.C cG = g(str, i10);
        if (cG == null) {
            return null;
        }
        int iO = cG.o();
        if (Integer.compare(iO ^ IntCompanionObject.MIN_VALUE, Ul.C.b(Settings.DEFAULT_INITIAL_WINDOW_SIZE) ^ IntCompanionObject.MIN_VALUE) > 0) {
            return null;
        }
        return H.a(H.b((short) iO));
    }
}
