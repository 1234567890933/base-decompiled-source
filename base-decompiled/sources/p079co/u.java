package p079co;

import kotlin.jvm.internal.Intrinsics;
import p131eo.Q;
import p157fo.e;
import p157fo.g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class u extends AbstractC5658b {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(C5663g configuration, e module) {
        super(configuration, module, null);
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        Intrinsics.checkNotNullParameter(module, "module");
        i();
    }

    public final void i() {
        if (Intrinsics.areEqual(a(), g.a())) {
            return;
        }
        a().a(new Q(f().p(), f().e()));
    }
}
