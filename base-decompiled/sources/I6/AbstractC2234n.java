package I6;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: I6.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC2234n {
    public abstract AbstractC2233m a(String str);

    public final AbstractC2233m b(String className) {
        Intrinsics.checkNotNullParameter(className, "className");
        AbstractC2233m abstractC2233mA = a(className);
        return abstractC2233mA == null ? AbstractC2235o.a(className) : abstractC2233mA;
    }
}
