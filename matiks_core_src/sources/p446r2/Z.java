package p446r2;

import Ul.InterfaceC4411h;
import Zl.c;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.collections.C7788x;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class Z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C8061q f92036a = new C8061q(C7788x.o());

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements PointerInputEventHandler, FunctionAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Function2 f92037a;

        public a(Function2 function2) {
            this.f92037a = function2;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof PointerInputEventHandler) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.areEqual(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final InterfaceC4411h getFunctionDelegate() {
            return this.f92037a;
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }

        @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
        public final /* synthetic */ Object invoke(M m10, c cVar) {
            return this.f92037a.invoke(m10, cVar);
        }
    }

    public static final b0 a(PointerInputEventHandler pointerInputEventHandler) {
        return new c0(null, null, null, pointerInputEventHandler);
    }

    public static final Modifier c(Modifier modifier, Object obj, PointerInputEventHandler pointerInputEventHandler) {
        return modifier.then(new Y(obj, null, null, pointerInputEventHandler, 6, null));
    }

    public static final Modifier d(Modifier modifier, Object obj, Object obj2, PointerInputEventHandler pointerInputEventHandler) {
        return modifier.then(new Y(obj, obj2, null, pointerInputEventHandler, 4, null));
    }
}
