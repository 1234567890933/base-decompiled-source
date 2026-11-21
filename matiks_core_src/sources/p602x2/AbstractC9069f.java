package p602x2;

import C1.AbstractC1616w;
import p524u2.a;

/* JADX INFO: renamed from: x2.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC9069f {
    public static final Object a(InterfaceC9068e interfaceC9068e, AbstractC1616w abstractC1616w) {
        if (!interfaceC9068e.l().M2()) {
            a.b("Cannot read CompositionLocal because the Modifier node is not currently attached.");
        }
        return AbstractC9071h.s(interfaceC9068e).getCompositionLocalMap().a(abstractC1616w);
    }
}
