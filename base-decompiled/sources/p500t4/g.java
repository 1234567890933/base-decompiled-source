package p500t4;

import androidx.lifecycle.T;
import androidx.lifecycle.U;
import kotlin.jvm.internal.Intrinsics;
import p440qm.d;
import p474s4.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class g {
    public static final T a(U.c factory, d modelClass, a extras) {
        Intrinsics.checkNotNullParameter(factory, "factory");
        Intrinsics.checkNotNullParameter(modelClass, "modelClass");
        Intrinsics.checkNotNullParameter(extras, "extras");
        try {
            try {
                return factory.c(modelClass, extras);
            } catch (AbstractMethodError unused) {
                return factory.b(p258jm.a.b(modelClass));
            }
        } catch (AbstractMethodError unused2) {
            return factory.a(p258jm.a.b(modelClass), extras);
        }
    }
}
