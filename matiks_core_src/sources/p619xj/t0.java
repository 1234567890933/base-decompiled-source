package p619xj;

import Ul.t;
import Ul.u;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class t0 {
    public static final void a(s0 s0Var, Function1 onResult) {
        Intrinsics.checkNotNullParameter(s0Var, "<this>");
        Intrinsics.checkNotNullParameter(onResult, "onResult");
        try {
            s0Var.a(onResult);
        } catch (Throwable th2) {
            t.a aVar = t.f35897b;
            onResult.invoke(t.a(t.b(u.a(th2))));
        }
    }

    public static final String b(String str) {
        if (str == null || str.length() <= 0) {
            return null;
        }
        return str;
    }
}
