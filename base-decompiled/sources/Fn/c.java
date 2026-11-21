package Fn;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class c {
    public static final boolean a(Throwable th2) {
        Intrinsics.checkNotNullParameter(th2, "<this>");
        Class<?> superclass = th2.getClass();
        while (!Intrinsics.areEqual(superclass.getCanonicalName(), "com.intellij.openapi.progress.ProcessCanceledException")) {
            superclass = superclass.getSuperclass();
            if (superclass == null) {
                return false;
            }
        }
        return true;
    }

    public static final RuntimeException b(Throwable e10) throws Throwable {
        Intrinsics.checkNotNullParameter(e10, "e");
        throw e10;
    }
}
