package S9;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k f30234a = new k();

    public static final Unit d(final com.clevertap.android.sdk.inapp.d systemActionHandler, R9.b.C0333b function) {
        Intrinsics.checkNotNullParameter(systemActionHandler, "$systemActionHandler");
        Intrinsics.checkNotNullParameter(function, "$this$function");
        function.h(true);
        function.f("ctsystem_pushpermission");
        function.b("fbSettings", false);
        function.g(new R9.h() { // from class: S9.j
            @Override // R9.e
            public final void a(R9.c cVar) {
                k.e(systemActionHandler, (R9.c.C0334c) cVar);
            }
        });
        return Unit.f85088a;
    }

    public static final void e(com.clevertap.android.sdk.inapp.d systemActionHandler, R9.c.C0334c templateContext) {
        Intrinsics.checkNotNullParameter(systemActionHandler, "$systemActionHandler");
        Intrinsics.checkNotNullParameter(templateContext, "templateContext");
        if (systemActionHandler.e(Intrinsics.areEqual(templateContext.c("fbSettings"), Boolean.TRUE))) {
            templateContext.o();
        }
        templateContext.n();
    }

    public final R9.b c(final com.clevertap.android.sdk.inapp.d systemActionHandler) {
        Intrinsics.checkNotNullParameter(systemActionHandler, "systemActionHandler");
        return R9.g.a(true, new Function1() { // from class: S9.i
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return k.d(systemActionHandler, (R9.b.C0333b) obj);
            }
        });
    }
}
