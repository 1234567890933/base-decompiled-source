package Vm;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p571vn.H0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class t0 {
    public static final C4703h a(C4703h c4703h, Collection superQualifiers, boolean z10, boolean z11, boolean z12) {
        EnumC4706k enumC4706kE;
        Intrinsics.checkNotNullParameter(c4703h, "<this>");
        Intrinsics.checkNotNullParameter(superQualifiers, "superQualifiers");
        Collection collection = superQualifiers;
        ArrayList arrayList = new ArrayList();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            EnumC4706k enumC4706kB = b((C4703h) it.next());
            if (enumC4706kB != null) {
                arrayList.add(enumC4706kB);
            }
        }
        EnumC4706k enumC4706kE2 = e(CollectionsKt.s1(arrayList), b(c4703h), z10);
        if (enumC4706kE2 == null) {
            ArrayList arrayList2 = new ArrayList();
            Iterator it2 = collection.iterator();
            while (it2.hasNext()) {
                EnumC4706k enumC4706kF = ((C4703h) it2.next()).f();
                if (enumC4706kF != null) {
                    arrayList2.add(enumC4706kF);
                }
            }
            enumC4706kE = e(CollectionsKt.s1(arrayList2), c4703h.f(), z10);
        } else {
            enumC4706kE = enumC4706kE2;
        }
        ArrayList arrayList3 = new ArrayList();
        Iterator it3 = collection.iterator();
        while (it3.hasNext()) {
            EnumC4704i enumC4704iE = ((C4703h) it3.next()).e();
            if (enumC4704iE != null) {
                arrayList3.add(enumC4704iE);
            }
        }
        EnumC4704i enumC4704i = (EnumC4704i) f(CollectionsKt.s1(arrayList3), EnumC4704i.MUTABLE, EnumC4704i.READ_ONLY, c4703h.e(), z10);
        if (enumC4706kE == null || z12 || (z11 && enumC4706kE == EnumC4706k.NULLABLE)) {
            enumC4706kE = null;
        }
        boolean z13 = false;
        boolean z14 = enumC4706kE != null && enumC4706kE2 == null;
        if (enumC4706kE == EnumC4706k.NOT_NULL) {
            if (d(c4703h, z14)) {
                z13 = true;
                break;
            }
            if (!collection.isEmpty()) {
                Iterator it4 = collection.iterator();
                while (it4.hasNext()) {
                    if (d((C4703h) it4.next(), z14)) {
                        z13 = true;
                        break;
                    }
                }
            }
        }
        return new C4703h(enumC4706kE, enumC4704i, z13, z14);
    }

    public static final EnumC4706k b(C4703h c4703h) {
        if (c4703h.g()) {
            return null;
        }
        return c4703h.f();
    }

    public static final boolean c(H0 h10, p675zn.i type) {
        Intrinsics.checkNotNullParameter(h10, "<this>");
        Intrinsics.checkNotNullParameter(type, "type");
        p105dn.c ENHANCED_NULLABILITY_ANNOTATION = Nm.J.f21228v;
        Intrinsics.checkNotNullExpressionValue(ENHANCED_NULLABILITY_ANNOTATION, "ENHANCED_NULLABILITY_ANNOTATION");
        return h10.r0(type, ENHANCED_NULLABILITY_ANNOTATION);
    }

    public static final boolean d(C4703h c4703h, boolean z10) {
        return c4703h.g() == z10 && c4703h.d();
    }

    public static final EnumC4706k e(Set set, EnumC4706k enumC4706k, boolean z10) {
        EnumC4706k enumC4706k2 = EnumC4706k.FORCE_FLEXIBILITY;
        return enumC4706k == enumC4706k2 ? enumC4706k2 : (EnumC4706k) f(set, EnumC4706k.NOT_NULL, EnumC4706k.NULLABLE, enumC4706k, z10);
    }

    public static final Object f(Set set, Object obj, Object obj2, Object obj3, boolean z10) {
        Set setS1;
        Object obj4;
        if (!z10) {
            if (obj3 != null && (setS1 = CollectionsKt.s1(kotlin.collections.d0.o(set, obj3))) != null) {
                set = setS1;
            }
            return CollectionsKt.X0(set);
        }
        if (set.contains(obj)) {
            obj4 = obj;
        } else {
            obj4 = set.contains(obj2) ? obj2 : null;
        }
        if (Intrinsics.areEqual(obj4, obj) && Intrinsics.areEqual(obj3, obj2)) {
            return null;
        }
        return obj3 == null ? obj4 : obj3;
    }
}
