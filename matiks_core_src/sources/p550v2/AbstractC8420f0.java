package p550v2;

import androidx.compose.ui.node.LayoutNode;
import kotlin.jvm.functions.Function1;
import p602x2.AbstractC9071h;
import p602x2.H;
import p602x2.InterfaceC9070g;

/* JADX INFO: renamed from: v2.f0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC8420f0 {
    public static final InterfaceC9070g.a a(InterfaceC9070g interfaceC9070g, long j10, long j11, Function1 function1) {
        LayoutNode layoutNodeS = AbstractC9071h.s(interfaceC9070g);
        return H.b(layoutNodeS).getRectManager().m(layoutNodeS.getSemanticsId(), j10, j11, interfaceC9070g, function1);
    }
}
