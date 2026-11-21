package p030b2;

import Ul.InterfaceC4411h;
import androidx.compose.ui.Modifier;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class z {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements D, FunctionAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Function1 f52707a;

        public a(Function1 function1) {
            this.f52707a = function1;
        }

        @Override // p030b2.D
        public final /* synthetic */ void a(InterfaceC5278w interfaceC5278w) {
            this.f52707a.invoke(interfaceC5278w);
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof D) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.areEqual(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final InterfaceC4411h getFunctionDelegate() {
            return this.f52707a;
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    public static final Modifier a(Modifier modifier, Function1 function1) {
        return modifier.then(new FocusPropertiesElement(new a(function1)));
    }
}
