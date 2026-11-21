package Im;

import java.util.Map;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.Y;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Im.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C2295e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14084a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f14085b;

    public C2295e(String className, Map arguments) {
        Intrinsics.checkNotNullParameter(className, "className");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        this.f14084a = className;
        this.f14085b = arguments;
    }

    public static final CharSequence b(Pair pair) {
        Intrinsics.checkNotNullParameter(pair, "<destruct>");
        return ((String) pair.getCom.matiks.app.widgets.analytics.WidgetViewDecision.REASON_FIRST java.lang.String()) + " = " + ((AbstractC2296f) pair.getSecond());
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2295e)) {
            return false;
        }
        C2295e c2295e = (C2295e) obj;
        return Intrinsics.areEqual(this.f14084a, c2295e.f14084a) && Intrinsics.areEqual(this.f14085b, c2295e.f14085b);
    }

    public int hashCode() {
        return (this.f14084a.hashCode() * 31) + this.f14085b.hashCode();
    }

    public String toString() {
        return '@' + this.f14084a + '(' + CollectionsKt.F0(Y.F(this.f14085b), null, null, null, 0, null, C2294d.f14083a, 31, null) + ')';
    }
}
