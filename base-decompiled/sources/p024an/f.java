package p024an;

import kotlin.jvm.internal.Intrinsics;
import p156fn.i;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class f {
    public static final Object a(i.d dVar, i.f extension) {
        Intrinsics.checkNotNullParameter(dVar, "<this>");
        Intrinsics.checkNotNullParameter(extension, "extension");
        if (dVar.r(extension)) {
            return dVar.o(extension);
        }
        return null;
    }

    public static final Object b(i.d dVar, i.f extension, int i10) {
        Intrinsics.checkNotNullParameter(dVar, "<this>");
        Intrinsics.checkNotNullParameter(extension, "extension");
        if (i10 < dVar.q(extension)) {
            return dVar.p(extension, i10);
        }
        return null;
    }
}
