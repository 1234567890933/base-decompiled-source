package p627y1;

import F2.J;
import androidx.compose.ui.Modifier;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class Y0 {
    public static final Modifier b(Modifier modifier, Function1 function1) {
        return modifier.then(new C9175c1(function1));
    }

    public static /* synthetic */ Modifier c(Modifier modifier, Function1 function1, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            function1 = new Function1() { // from class: y1.X0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return Y0.d((J) obj2);
                }
            };
        }
        return b(modifier, function1);
    }

    public static final Unit d(J j10) {
        return Unit.f85088a;
    }

    public static final Modifier e(Modifier modifier, Function1 function1) {
        return modifier.then(new C9184e2(function1));
    }
}
