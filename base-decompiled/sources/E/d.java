package E;

import M.I;
import T.InterfaceC3879q0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final InterfaceC3879q0.a f7031a;

    static {
        InterfaceC3879q0.a aVarA = InterfaceC3879q0.a.a("camerax.core.appConfig.captureRequestConfigurator", c.class);
        Intrinsics.checkNotNullExpressionValue(aVarA, "create(...)");
        f7031a = aVarA;
    }

    public static final c a(I i10) {
        Intrinsics.checkNotNullParameter(i10, "<this>");
        android.support.v4.media.session.b.a(i10.p().i(f7031a, null));
        return null;
    }
}
