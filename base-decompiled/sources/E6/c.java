package E6;

import C6.s;
import android.content.Context;
import java.util.concurrent.Executor;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class c implements D6.a {
    public static final void d(p655z3.a aVar) {
        aVar.accept(new s(C7788x.o()));
    }

    @Override // D6.a
    public void a(p655z3.a callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
    }

    @Override // D6.a
    public void b(Context context, Executor executor, final p655z3.a callback) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(executor, "executor");
        Intrinsics.checkNotNullParameter(callback, "callback");
        executor.execute(new Runnable() { // from class: E6.b
            @Override // java.lang.Runnable
            public final void run() {
                c.d(callback);
            }
        });
    }
}
