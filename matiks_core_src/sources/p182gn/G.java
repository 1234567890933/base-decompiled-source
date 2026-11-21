package p182gn;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.w;
import p105dn.d;
import p105dn.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class G {
    public static final String a(d dVar) {
        Intrinsics.checkNotNullParameter(dVar, "<this>");
        return c(dVar.h());
    }

    public static final String b(f fVar) {
        Intrinsics.checkNotNullParameter(fVar, "<this>");
        if (!e(fVar)) {
            String strB = fVar.b();
            Intrinsics.checkNotNullExpressionValue(strB, "asString(...)");
            return strB;
        }
        StringBuilder sb2 = new StringBuilder();
        String strB2 = fVar.b();
        Intrinsics.checkNotNullExpressionValue(strB2, "asString(...)");
        sb2.append('`' + strB2);
        sb2.append('`');
        return sb2.toString();
    }

    public static final String c(List pathSegments) {
        Intrinsics.checkNotNullParameter(pathSegments, "pathSegments");
        StringBuilder sb2 = new StringBuilder();
        Iterator it = pathSegments.iterator();
        while (it.hasNext()) {
            f fVar = (f) it.next();
            if (sb2.length() > 0) {
                sb2.append(".");
            }
            sb2.append(b(fVar));
        }
        return sb2.toString();
    }

    public static final String d(String lowerRendered, String lowerPrefix, String upperRendered, String upperPrefix, String foldedPrefix) {
        Intrinsics.checkNotNullParameter(lowerRendered, "lowerRendered");
        Intrinsics.checkNotNullParameter(lowerPrefix, "lowerPrefix");
        Intrinsics.checkNotNullParameter(upperRendered, "upperRendered");
        Intrinsics.checkNotNullParameter(upperPrefix, "upperPrefix");
        Intrinsics.checkNotNullParameter(foldedPrefix, "foldedPrefix");
        if (w.W(lowerRendered, lowerPrefix, false, 2, null) && w.W(upperRendered, upperPrefix, false, 2, null)) {
            String strSubstring = lowerRendered.substring(lowerPrefix.length());
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
            String strSubstring2 = upperRendered.substring(upperPrefix.length());
            Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
            String str = foldedPrefix + strSubstring;
            if (Intrinsics.areEqual(strSubstring, strSubstring2)) {
                return str;
            }
            if (f(strSubstring, strSubstring2)) {
                return str + '!';
            }
        }
        return null;
    }

    public static final boolean e(f fVar) {
        String strB = fVar.b();
        Intrinsics.checkNotNullExpressionValue(strB, "asString(...)");
        if (B.f78094a.contains(strB)) {
            return true;
        }
        for (int i10 = 0; i10 < strB.length(); i10++) {
            char cCharAt = strB.charAt(i10);
            if (!Character.isLetterOrDigit(cCharAt) && cCharAt != '_') {
                return true;
            }
        }
        return strB.length() == 0 || !Character.isJavaIdentifierStart(strB.codePointAt(0));
    }

    public static final boolean f(String lower, String upper) {
        Intrinsics.checkNotNullParameter(lower, "lower");
        Intrinsics.checkNotNullParameter(upper, "upper");
        if (Intrinsics.areEqual(lower, w.Q(upper, "?", "", false, 4, null))) {
            return true;
        }
        if (w.G(upper, "?", false, 2, null)) {
            if (Intrinsics.areEqual(lower + '?', upper)) {
                return true;
            }
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append('(');
        sb2.append(lower);
        sb2.append(")?");
        return Intrinsics.areEqual(sb2.toString(), upper);
    }
}
