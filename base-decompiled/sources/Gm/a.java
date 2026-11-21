package Gm;

import Hm.b;
import Hm.c;
import kotlin.jvm.internal.Intrinsics;
import p105dn.f;
import p674zm.InterfaceC9360e;
import p674zm.N;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {
    public static final void a(c cVar, b from, InterfaceC9360e scopeOwner, f name) {
        Intrinsics.checkNotNullParameter(cVar, "<this>");
        Intrinsics.checkNotNullParameter(from, "from");
        Intrinsics.checkNotNullParameter(scopeOwner, "scopeOwner");
        Intrinsics.checkNotNullParameter(name, "name");
        if (cVar == c.a.f12545a) {
            return;
        }
        from.a();
    }

    public static final void b(c cVar, b from, N scopeOwner, f name) {
        Intrinsics.checkNotNullParameter(cVar, "<this>");
        Intrinsics.checkNotNullParameter(from, "from");
        Intrinsics.checkNotNullParameter(scopeOwner, "scopeOwner");
        Intrinsics.checkNotNullParameter(name, "name");
        String strA = scopeOwner.e().a();
        String strB = name.b();
        Intrinsics.checkNotNullExpressionValue(strB, "asString(...)");
        c(cVar, from, strA, strB);
    }

    public static final void c(c cVar, b from, String packageFqName, String name) {
        Intrinsics.checkNotNullParameter(cVar, "<this>");
        Intrinsics.checkNotNullParameter(from, "from");
        Intrinsics.checkNotNullParameter(packageFqName, "packageFqName");
        Intrinsics.checkNotNullParameter(name, "name");
        if (cVar == c.a.f12545a) {
            return;
        }
        from.a();
    }
}
