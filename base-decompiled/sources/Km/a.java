package Km;

import Im.C2297g;
import Im.s;
import Im.t;
import Im.v;
import Im.x;
import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {
    public static final b a(C2297g c2297g, f type) {
        Intrinsics.checkNotNullParameter(c2297g, "<this>");
        Intrinsics.checkNotNullParameter(type, "type");
        return (b) g(c2297g.h(), type);
    }

    public static final c b(Im.j jVar, f type) {
        Intrinsics.checkNotNullParameter(jVar, "<this>");
        Intrinsics.checkNotNullParameter(type, "type");
        return (c) g(jVar.b(), type);
    }

    public static final g c(s sVar, f type) {
        Intrinsics.checkNotNullParameter(sVar, "<this>");
        Intrinsics.checkNotNullParameter(type, "type");
        return (g) g(sVar.d(), type);
    }

    public static final h d(t tVar, f type) {
        Intrinsics.checkNotNullParameter(tVar, "<this>");
        Intrinsics.checkNotNullParameter(type, "type");
        return (h) g(tVar.f(), type);
    }

    public static final j e(v vVar, f type) {
        Intrinsics.checkNotNullParameter(vVar, "<this>");
        Intrinsics.checkNotNullParameter(type, "type");
        return (j) g(vVar.c(), type);
    }

    public static final k f(x xVar, f type) {
        Intrinsics.checkNotNullParameter(xVar, "<this>");
        Intrinsics.checkNotNullParameter(type, "type");
        return (k) g(xVar.a(), type);
    }

    public static final e g(Collection collection, f fVar) {
        Iterator it = collection.iterator();
        e eVar = null;
        while (it.hasNext()) {
            e eVar2 = (e) it.next();
            if (Intrinsics.areEqual(eVar2.getType(), fVar)) {
                if (eVar != null) {
                    throw new IllegalStateException("Multiple extensions handle the same extension type: " + fVar);
                }
                eVar = eVar2;
            }
        }
        if (eVar != null) {
            return eVar;
        }
        throw new IllegalStateException("No extensions handle the extension type: " + fVar);
    }
}
