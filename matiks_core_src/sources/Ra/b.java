package Ra;

import Ln.InterfaceC2550x;
import com.dodopayments.checkout.h;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f27905a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final h f27906b = new h();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static InterfaceC2550x f27907c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Function1 f27908d;

    public final void a() {
        f27907c = null;
        f27908d = null;
    }

    public final void b(com.dodopayments.checkout.e event) {
        Intrinsics.checkNotNullParameter(event, "event");
        Function1 function1 = f27908d;
        if (function1 != null) {
            function1.invoke(event);
        }
    }

    public final h c() {
        return f27906b;
    }

    public final InterfaceC2550x d() {
        return f27907c;
    }

    public final void e(Function1 function1) {
        f27908d = function1;
    }

    public final void f(InterfaceC2550x interfaceC2550x) {
        f27907c = interfaceC2550x;
    }
}
