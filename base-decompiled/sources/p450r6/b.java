package p450r6;

import android.os.Trace;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f92209a = new b();

    public final void a(String methodName, int i10) {
        Intrinsics.checkNotNullParameter(methodName, "methodName");
        Trace.beginAsyncSection(methodName, i10);
    }

    public final void b(String methodName, int i10) {
        Intrinsics.checkNotNullParameter(methodName, "methodName");
        Trace.endAsyncSection(methodName, i10);
    }

    public final boolean c() {
        return Trace.isEnabled();
    }

    public final void d(String counterName, int i10) {
        Intrinsics.checkNotNullParameter(counterName, "counterName");
        Trace.setCounter(counterName, i10);
    }
}
