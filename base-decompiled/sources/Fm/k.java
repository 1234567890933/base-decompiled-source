package Fm;

import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class k {
    /* JADX WARN: Code duplicated, block: B:11:0x002e  */
    /* JADX WARN: Code duplicated, block: B:13:0x0034 A[RETURN] */
    public static final C1820g a(Annotation[] annotationArr, p105dn.c fqName) {
        Intrinsics.checkNotNullParameter(annotationArr, "<this>");
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        for (Annotation annotation : annotationArr) {
            if (Intrinsics.areEqual(AbstractC1819f.e(p258jm.a.b(p258jm.a.a(annotation))).a(), fqName)) {
                if (annotation != null) {
                    return new C1820g(annotation);
                }
                return null;
            }
        }
        annotation = null;
        if (annotation != null) {
            return new C1820g(annotation);
        }
        return null;
    }

    public static final List b(Annotation[] annotationArr) {
        Intrinsics.checkNotNullParameter(annotationArr, "<this>");
        ArrayList arrayList = new ArrayList(annotationArr.length);
        for (Annotation annotation : annotationArr) {
            arrayList.add(new C1820g(annotation));
        }
        return arrayList;
    }
}
