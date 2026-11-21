package O7;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Function1 f23914a;

    public final void a(int i10) {
        Function1 function1 = this.f23914a;
        if (function1 != null) {
            function1.invoke(Integer.valueOf(i10));
        }
    }

    public final void b(Function1 handler) {
        Intrinsics.checkNotNullParameter(handler, "handler");
        this.f23914a = handler;
    }
}
