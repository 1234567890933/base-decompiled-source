package p052bo;

import Xn.j;
import Zn.e;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import p440qm.d;

/* JADX INFO: renamed from: bo.e0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC5518e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e[] f54983a = new e[0];

    public static final Set a(e eVar) {
        Intrinsics.checkNotNullParameter(eVar, "<this>");
        if (eVar instanceof InterfaceC5531l) {
            return ((InterfaceC5531l) eVar).a();
        }
        HashSet hashSet = new HashSet(eVar.c());
        int iC = eVar.c();
        for (int i10 = 0; i10 < iC; i10++) {
            hashSet.add(eVar.d(i10));
        }
        return hashSet;
    }

    public static final e[] b(List list) {
        e[] eVarArr;
        List list2 = list;
        if (list2 == null || list2.isEmpty()) {
            list = null;
        }
        return (list == null || (eVarArr = (e[]) list.toArray(new e[0])) == null) ? f54983a : eVarArr;
    }

    public static final String c(String className) {
        Intrinsics.checkNotNullParameter(className, "className");
        return "Serializer for class '" + className + "' is not found.\nPlease ensure that class is marked as '@Serializable' and that the serialization compiler plugin is applied.\n";
    }

    public static final String d(d dVar) {
        Intrinsics.checkNotNullParameter(dVar, "<this>");
        String simpleName = dVar.getSimpleName();
        if (simpleName == null) {
            simpleName = "<local class name not available>";
        }
        return c(simpleName);
    }

    public static final Void e(d dVar) {
        Intrinsics.checkNotNullParameter(dVar, "<this>");
        throw new j(d(dVar));
    }
}
