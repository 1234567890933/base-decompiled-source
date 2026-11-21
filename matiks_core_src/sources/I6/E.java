package I6;

import java.util.concurrent.Executor;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class E {
    public static final A c(final L tracer, final String label, final Executor executor, final Function0 block) {
        Intrinsics.checkNotNullParameter(tracer, "tracer");
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(executor, "executor");
        Intrinsics.checkNotNullParameter(block, "block");
        final androidx.lifecycle.z zVar = new androidx.lifecycle.z(A.f13348b);
        p099dh.y yVarA = Z2.c.a(new Z2.c.InterfaceC0550c() { // from class: I6.C
            @Override // Z2.c.InterfaceC0550c
            public final Object a(Z2.c.a aVar) {
                return E.d(executor, tracer, label, block, zVar, aVar);
            }
        });
        Intrinsics.checkNotNullExpressionValue(yVarA, "getFuture(...)");
        return new B(zVar, yVarA);
    }

    public static final Unit d(Executor executor, final L l10, final String str, final Function0 function0, final androidx.lifecycle.z zVar, final Z2.c.a completer) {
        Intrinsics.checkNotNullParameter(completer, "completer");
        executor.execute(new Runnable() { // from class: I6.D
            @Override // java.lang.Runnable
            public final void run() {
                E.e(l10, str, function0, zVar, completer);
            }
        });
        return Unit.f85088a;
    }

    public static final void e(L l10, String str, Function0 function0, androidx.lifecycle.z zVar, Z2.c.a aVar) {
        boolean zIsEnabled = l10.isEnabled();
        if (zIsEnabled) {
            try {
                l10.a(str);
            } catch (Throwable th2) {
                if (zIsEnabled) {
                    l10.b();
                }
                throw th2;
            }
        }
        try {
            function0.invoke();
            A.b.c cVar = A.f13347a;
            zVar.l(cVar);
            aVar.c(cVar);
        } catch (Throwable th3) {
            zVar.l(new A.b.a(th3));
            aVar.f(th3);
        }
        Unit unit = Unit.f85088a;
        if (zIsEnabled) {
            l10.b();
        }
    }
}
