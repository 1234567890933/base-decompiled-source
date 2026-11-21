package p052bo;

import Xn.b;
import java.lang.annotation.Annotation;
import kotlin.collections.r;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class A {
    public static final b a(String serialName, Enum[] values, String[] names, Annotation[][] entryAnnotations, Annotation[] annotationArr) {
        Intrinsics.checkNotNullParameter(serialName, "serialName");
        Intrinsics.checkNotNullParameter(values, "values");
        Intrinsics.checkNotNullParameter(names, "names");
        Intrinsics.checkNotNullParameter(entryAnnotations, "entryAnnotations");
        C5547x c5547x = new C5547x(serialName, values.length);
        if (annotationArr != null) {
            for (Annotation annotation : annotationArr) {
                c5547x.v(annotation);
            }
        }
        int length = values.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            Enum r10 = values[i10];
            int i12 = i11 + 1;
            String strName = (String) r.x0(names, i11);
            if (strName == null) {
                strName = r10.name();
            }
            C5530k0.o(c5547x, strName, false, 2, null);
            Annotation[] annotationArr2 = (Annotation[]) r.x0(entryAnnotations, i11);
            if (annotationArr2 != null) {
                for (Annotation annotation2 : annotationArr2) {
                    c5547x.u(annotation2);
                }
            }
            i10++;
            i11 = i12;
        }
        return new C5549z(serialName, values, c5547x);
    }

    public static final b b(String serialName, Enum[] values) {
        Intrinsics.checkNotNullParameter(serialName, "serialName");
        Intrinsics.checkNotNullParameter(values, "values");
        return new C5549z(serialName, values);
    }
}
