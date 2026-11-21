package A9;

import android.content.Context;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p635y9.C9322d;
import p635y9.D;
import p635y9.E;
import p635y9.Z;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class t extends f {
    public /* synthetic */ t(Context context, Z z10, C9322d c9322d, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, z10, c9322d, (i11 & 8) != 0 ? E.f107774b : i10);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(Context context, Z renderer, C9322d data, int i10) {
        super(context, i10, renderer.K());
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(renderer, "renderer");
        Intrinsics.checkNotNullParameter(data, "data");
        i(data.g().c(), data.c().c());
        r(data.g().d());
        o(data.g().a());
        h(data.c().a(), D.f107761o);
        s(data.c().d(), D.f107739Q);
        s(data.c().b(), D.f107770x);
        q(renderer.I(), renderer.H());
        l(data.e().a());
    }
}
