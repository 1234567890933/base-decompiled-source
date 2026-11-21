package p079co;

import Ul.C4413j;
import Yn.a;
import Zn.e;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.v;
import p052bo.G;
import p131eo.C7057w;
import p131eo.V;
import p131eo.Y;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f56506a = G.a("kotlinx.serialization.json.JsonUnquotedLiteral", a.E(StringCompanionObject.INSTANCE));

    public static final G a(Boolean bool) {
        return bool == null ? A.INSTANCE : new w(bool, false, null, 4, null);
    }

    public static final G b(Number number) {
        return number == null ? A.INSTANCE : new w(number, false, null, 4, null);
    }

    public static final G c(String str) {
        return str == null ? A.INSTANCE : new w(str, true, null, 4, null);
    }

    public static final Void d(AbstractC5665i abstractC5665i, String str) {
        throw new IllegalArgumentException("Element " + Reflection.getOrCreateKotlinClass(abstractC5665i.getClass()) + " is not a " + str);
    }

    public static final Boolean e(G g10) {
        Intrinsics.checkNotNullParameter(g10, "<this>");
        return Y.d(g10.b());
    }

    public static final String f(G g10) {
        Intrinsics.checkNotNullParameter(g10, "<this>");
        if (g10 instanceof A) {
            return null;
        }
        return g10.b();
    }

    public static final double g(G g10) {
        Intrinsics.checkNotNullParameter(g10, "<this>");
        return Double.parseDouble(g10.b());
    }

    public static final Double h(G g10) {
        Intrinsics.checkNotNullParameter(g10, "<this>");
        return v.t(g10.b());
    }

    public static final float i(G g10) {
        Intrinsics.checkNotNullParameter(g10, "<this>");
        return Float.parseFloat(g10.b());
    }

    public static final Float j(G g10) {
        Intrinsics.checkNotNullParameter(g10, "<this>");
        return v.u(g10.b());
    }

    public static final int k(G g10) {
        Intrinsics.checkNotNullParameter(g10, "<this>");
        try {
            long jM = new V(g10.b()).m();
            if (-2147483648L <= jM && jM <= 2147483647L) {
                return (int) jM;
            }
            throw new NumberFormatException(g10.b() + " is not an Int");
        } catch (C7057w e10) {
            throw new NumberFormatException(e10.getMessage());
        }
    }

    public static final Integer l(G g10) {
        Long lValueOf;
        Intrinsics.checkNotNullParameter(g10, "<this>");
        try {
            lValueOf = Long.valueOf(new V(g10.b()).m());
        } catch (C7057w unused) {
            lValueOf = null;
        }
        if (lValueOf != null) {
            long jLongValue = lValueOf.longValue();
            if (-2147483648L <= jLongValue && jLongValue <= 2147483647L) {
                return Integer.valueOf((int) jLongValue);
            }
        }
        return null;
    }

    public static final C5659c m(AbstractC5665i abstractC5665i) {
        Intrinsics.checkNotNullParameter(abstractC5665i, "<this>");
        C5659c c5659c = abstractC5665i instanceof C5659c ? (C5659c) abstractC5665i : null;
        if (c5659c != null) {
            return c5659c;
        }
        d(abstractC5665i, "JsonArray");
        throw new C4413j();
    }

    public static final D n(AbstractC5665i abstractC5665i) {
        Intrinsics.checkNotNullParameter(abstractC5665i, "<this>");
        D d10 = abstractC5665i instanceof D ? (D) abstractC5665i : null;
        if (d10 != null) {
            return d10;
        }
        d(abstractC5665i, "JsonObject");
        throw new C4413j();
    }

    public static final G o(AbstractC5665i abstractC5665i) {
        Intrinsics.checkNotNullParameter(abstractC5665i, "<this>");
        G g10 = abstractC5665i instanceof G ? (G) abstractC5665i : null;
        if (g10 != null) {
            return g10;
        }
        d(abstractC5665i, "JsonPrimitive");
        throw new C4413j();
    }

    public static final e p() {
        return f56506a;
    }

    public static final long q(G g10) {
        Intrinsics.checkNotNullParameter(g10, "<this>");
        try {
            return new V(g10.b()).m();
        } catch (C7057w e10) {
            throw new NumberFormatException(e10.getMessage());
        }
    }

    public static final Long r(G g10) {
        Intrinsics.checkNotNullParameter(g10, "<this>");
        try {
            return Long.valueOf(new V(g10.b()).m());
        } catch (C7057w unused) {
            return null;
        }
    }
}
