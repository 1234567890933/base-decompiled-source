package p674zm;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import p105dn.c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class T {
    public static final void a(O o10, c fqName, Collection packageFragments) {
        Intrinsics.checkNotNullParameter(o10, "<this>");
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Intrinsics.checkNotNullParameter(packageFragments, "packageFragments");
        if (o10 instanceof U) {
            ((U) o10).b(fqName, packageFragments);
        } else {
            packageFragments.addAll(o10.a(fqName));
        }
    }

    public static final boolean b(O o10, c fqName) {
        Intrinsics.checkNotNullParameter(o10, "<this>");
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        return o10 instanceof U ? ((U) o10).c(fqName) : c(o10, fqName).isEmpty();
    }

    public static final List c(O o10, c fqName) {
        Intrinsics.checkNotNullParameter(o10, "<this>");
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        ArrayList arrayList = new ArrayList();
        a(o10, fqName, arrayList);
        return arrayList;
    }
}
