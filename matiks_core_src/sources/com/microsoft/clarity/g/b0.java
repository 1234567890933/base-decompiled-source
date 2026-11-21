package com.microsoft.clarity.g;

import com.microsoft.clarity.g.b0;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ThreadPoolExecutor f68824a = new ThreadPoolExecutor(3, 3, 0, TimeUnit.MILLISECONDS, new LinkedBlockingQueue());

    public static /* synthetic */ void a(b0 b0Var, Function0 function0, Function1 function1, int i10) {
        if ((i10 & 2) != 0) {
            function1 = null;
        }
        b0Var.a(function0, function1, null);
    }

    public static final void b(Function0 logic, Function1 function1, Function0 function0) {
        Intrinsics.checkNotNullParameter(logic, "$logic");
        com.microsoft.clarity.q.g.a(logic, function1, function0, 2);
    }

    public final void a(final Function0 logic, final Function1 function1, final Function0 function0) {
        Intrinsics.checkNotNullParameter(logic, "logic");
        this.f68824a.execute(new Runnable() { // from class: Dj.d
            @Override // java.lang.Runnable
            public final void run() {
                b0.b(logic, function1, function0);
            }
        });
    }
}
