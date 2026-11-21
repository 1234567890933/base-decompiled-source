package S9;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h f30231a = new h();

    public static final Unit f(final com.clevertap.android.sdk.inapp.d systemActionHandler, R9.b.C0333b function) {
        Intrinsics.checkNotNullParameter(systemActionHandler, "$systemActionHandler");
        Intrinsics.checkNotNullParameter(function, "$this$function");
        function.h(true);
        function.f("ctsystem_apprating");
        function.g(new R9.h() { // from class: S9.e
            @Override // R9.e
            public final void a(R9.c cVar) {
                h.g(systemActionHandler, (R9.c.C0334c) cVar);
            }
        });
        return Unit.f85088a;
    }

    public static final void g(com.clevertap.android.sdk.inapp.d systemActionHandler, final R9.c.C0334c templateContext) {
        Intrinsics.checkNotNullParameter(systemActionHandler, "$systemActionHandler");
        Intrinsics.checkNotNullParameter(templateContext, "templateContext");
        systemActionHandler.d(new Function0() { // from class: S9.f
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return h.h(templateContext);
            }
        }, new Function1() { // from class: S9.g
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return h.i(templateContext, (Exception) obj);
            }
        });
    }

    public static final Unit h(R9.c.C0334c templateContext) {
        Intrinsics.checkNotNullParameter(templateContext, "$templateContext");
        templateContext.o();
        templateContext.n();
        return Unit.f85088a;
    }

    public static final Unit i(R9.c.C0334c templateContext, Exception exc) {
        Intrinsics.checkNotNullParameter(templateContext, "$templateContext");
        templateContext.n();
        return Unit.f85088a;
    }

    public final R9.b e(final com.clevertap.android.sdk.inapp.d systemActionHandler) {
        Intrinsics.checkNotNullParameter(systemActionHandler, "systemActionHandler");
        if (systemActionHandler.c()) {
            return R9.g.a(true, new Function1() { // from class: S9.d
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return h.f(systemActionHandler, (R9.b.C0333b) obj);
                }
            });
        }
        return null;
    }
}
