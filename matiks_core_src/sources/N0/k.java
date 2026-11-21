package N0;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import p446r2.M;
import p446r2.Z;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class k {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements PointerInputEventHandler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Function1 f19742a;

        public a(Function1 function1) {
            this.f19742a = function1;
        }

        @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
        public final Object invoke(M m10, Zl.c cVar) {
            Object objC = p160g1.a.c(m10, this.f19742a, cVar);
            return objC == p023am.c.f() ? objC : Unit.f85088a;
        }
    }

    public static final Modifier a(Modifier modifier, Function1 function1) {
        return Z.c(modifier, l.f19743a, new a(function1));
    }
}
