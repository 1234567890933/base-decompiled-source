package p007a6;

import Ln.a1;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d {
    public static final CoroutineContext.Element a(ThreadLocal threadLocal, Object obj) {
        Intrinsics.checkNotNullParameter(threadLocal, "<this>");
        return a1.a(threadLocal, obj);
    }

    public static final long b() {
        return Thread.currentThread().getId();
    }
}
