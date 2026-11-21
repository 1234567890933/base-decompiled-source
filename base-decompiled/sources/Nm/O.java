package Nm;

import java.util.List;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class O {
    public static final List a(p105dn.f name) {
        Intrinsics.checkNotNullParameter(name, "name");
        String strB = name.b();
        Intrinsics.checkNotNullExpressionValue(strB, "asString(...)");
        if (I.c(strB)) {
            return C7788x.s(b(name));
        }
        return I.d(strB) ? f(name) : C2748j.f21324a.b(name);
    }

    public static final p105dn.f b(p105dn.f methodName) {
        Intrinsics.checkNotNullParameter(methodName, "methodName");
        p105dn.f fVarE = e(methodName, com.amazon.a.a.o.b.au, false, null, 12, null);
        return fVarE == null ? e(methodName, "is", false, null, 8, null) : fVarE;
    }

    public static final p105dn.f c(p105dn.f methodName, boolean z10) {
        Intrinsics.checkNotNullParameter(methodName, "methodName");
        return e(methodName, "set", false, z10 ? "is" : null, 4, null);
    }

    public static final p105dn.f d(p105dn.f fVar, String str, boolean z10, String str2) {
        if (fVar.q()) {
            return null;
        }
        String strE = fVar.e();
        Intrinsics.checkNotNullExpressionValue(strE, "getIdentifier(...)");
        if (!kotlin.text.w.W(strE, str, false, 2, null) || strE.length() == str.length()) {
            return null;
        }
        char cCharAt = strE.charAt(str.length());
        if ('a' <= cCharAt && cCharAt < '{') {
            return null;
        }
        if (str2 != null) {
            return p105dn.f.o(str2 + StringsKt.L0(strE, str));
        }
        if (!z10) {
            return fVar;
        }
        String strC = Dn.a.c(StringsKt.L0(strE, str), true);
        if (p105dn.f.r(strC)) {
            return p105dn.f.o(strC);
        }
        return null;
    }

    public static /* synthetic */ p105dn.f e(p105dn.f fVar, String str, boolean z10, String str2, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            z10 = true;
        }
        if ((i10 & 8) != 0) {
            str2 = null;
        }
        return d(fVar, str, z10, str2);
    }

    public static final List f(p105dn.f methodName) {
        Intrinsics.checkNotNullParameter(methodName, "methodName");
        return C7788x.t(c(methodName, false), c(methodName, true));
    }
}
