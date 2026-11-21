package p466rm;

import kotlin.jvm.internal.Intrinsics;
import p440qm.m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class c {
    public static final m a(p440qm.c cVar) {
        Intrinsics.checkNotNullParameter(cVar, "<this>");
        Object obj = null;
        boolean z10 = false;
        Object obj2 = null;
        for (Object obj3 : cVar.getParameters()) {
            if (((m) obj3).getKind() == m.a.INSTANCE) {
                if (z10) {
                    return (m) obj;
                }
                z10 = true;
                obj2 = obj3;
            }
        }
        if (z10) {
            obj = obj2;
        }
        return (m) obj;
    }
}
