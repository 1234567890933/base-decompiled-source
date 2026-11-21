package p602x2;

import android.view.View;
import kotlin.jvm.internal.Intrinsics;
import p524u2.a;

/* JADX INFO: renamed from: x2.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC9072i {
    public static final View a(InterfaceC9070g interfaceC9070g) {
        if (!interfaceC9070g.l().M2()) {
            a.b("Cannot get View because the Modifier node is not currently attached.");
        }
        Object objB = H.b(AbstractC9071h.s(interfaceC9070g));
        Intrinsics.checkNotNull(objB, "null cannot be cast to non-null type android.view.View");
        return (View) objB;
    }
}
