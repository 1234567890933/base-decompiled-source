package Zl;

import Ul.t;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class d {
    public static final c a(Function2 function2, Object obj, c completion) {
        Intrinsics.checkNotNullParameter(function2, "<this>");
        Intrinsics.checkNotNullParameter(completion, "completion");
        return new f(p023am.b.c(p023am.b.a(function2, obj, completion)), p023am.c.f());
    }

    public static final void b(Function2 function2, Object obj, c completion) {
        Intrinsics.checkNotNullParameter(function2, "<this>");
        Intrinsics.checkNotNullParameter(completion, "completion");
        p023am.b.c(p023am.b.a(function2, obj, completion)).resumeWith(t.b(Unit.f85088a));
    }
}
