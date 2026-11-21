package R6;

import I6.AbstractC2242w;
import I6.U;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class S {
    public static final void a(p655z3.a aVar, U info, String tag) {
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        Intrinsics.checkNotNullParameter(info, "info");
        Intrinsics.checkNotNullParameter(tag, "tag");
        try {
            aVar.accept(info);
        } catch (Throwable th2) {
            AbstractC2242w.e().d(tag, "Exception handler threw an exception", th2);
        }
    }
}
