package p602x2;

import D1.c;
import V1.b;
import androidx.compose.ui.Modifier;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class S {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends Lambda implements Function1 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ c f103968g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(c cVar) {
            super(1);
            this.f103968g = cVar;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(Modifier.b bVar) {
            this.f103968g.c(bVar);
            return Boolean.TRUE;
        }
    }

    public static final int c(Modifier.b bVar, Modifier.b bVar2) {
        if (Intrinsics.areEqual(bVar, bVar2)) {
            return 2;
        }
        return b.a(bVar, bVar2) ? 1 : 0;
    }

    public static final c d(Modifier modifier, c cVar, c cVar2) {
        cVar2.c(modifier);
        a aVar = null;
        while (cVar2.q() != 0) {
            Modifier modifier2 = (Modifier) cVar2.w(cVar2.q() - 1);
            if (modifier2 instanceof androidx.compose.ui.a) {
                androidx.compose.ui.a aVar2 = (androidx.compose.ui.a) modifier2;
                cVar2.c(aVar2.b());
                cVar2.c(aVar2.c());
            } else if (modifier2 instanceof Modifier.b) {
                cVar.c(modifier2);
            } else {
                if (aVar == null) {
                    aVar = new a(cVar);
                }
                modifier2.all(aVar);
                aVar = aVar;
            }
        }
        return cVar;
    }

    public static final void e(M m10, Modifier.c cVar) {
        Intrinsics.checkNotNull(cVar, "null cannot be cast to non-null type T of androidx.compose.ui.node.NodeChainKt.updateUnsafe");
        m10.c(cVar);
    }
}
