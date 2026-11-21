package Qn;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class N implements CoroutineContext.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ThreadLocal f27294a;

    public N(ThreadLocal threadLocal) {
        this.f27294a = threadLocal;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof N) && Intrinsics.areEqual(this.f27294a, ((N) obj).f27294a);
    }

    public int hashCode() {
        return this.f27294a.hashCode();
    }

    public String toString() {
        return "ThreadLocalKey(threadLocal=" + this.f27294a + ')';
    }
}
