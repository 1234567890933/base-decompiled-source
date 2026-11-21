package Um;

import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class p {
    public static final boolean a(r rVar) {
        p105dn.c cVarE;
        B b10 = (B) CollectionsKt.Y0(rVar.f());
        x type = b10 != null ? b10.getType() : null;
        j jVar = type instanceof j ? (j) type : null;
        if (jVar == null) {
            return false;
        }
        i classifier = jVar.getClassifier();
        return (classifier instanceof g) && (cVarE = ((g) classifier).e()) != null && Intrinsics.areEqual(cVarE.a(), "java.lang.Object");
    }

    public static final boolean b(r rVar) {
        String strB = rVar.getName().b();
        int iHashCode = strB.hashCode();
        if (iHashCode != -1776922004) {
            if (iHashCode == -1295482945) {
                if (strB.equals("equals")) {
                    return a(rVar);
                }
                return false;
            }
            if (iHashCode != 147696667 || !strB.equals("hashCode")) {
                return false;
            }
        } else if (!strB.equals("toString")) {
            return false;
        }
        return rVar.f().isEmpty();
    }

    public static final boolean c(q qVar) {
        Intrinsics.checkNotNullParameter(qVar, "<this>");
        return qVar.K().F() && (qVar instanceof r) && b((r) qVar);
    }
}
