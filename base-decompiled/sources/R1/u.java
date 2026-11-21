package R1;

import C1.AbstractC1595o1;
import E0.W;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.text.CharsKt;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AbstractC1595o1 f27422a = C1.A.j(new Function0() { // from class: R1.t
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return u.b();
        }
    });

    public static final r b() {
        return null;
    }

    public static final r c(Map map, Function1 function1) {
        return new s(map, function1);
    }

    public static final boolean f(CharSequence charSequence) {
        int length = charSequence.length();
        for (int i10 = 0; i10 < length; i10++) {
            if (!CharsKt.b(charSequence.charAt(i10))) {
                return false;
            }
        }
        return true;
    }

    public static final AbstractC1595o1 g() {
        return f27422a;
    }

    public static final W h(Map map) {
        W w10 = new W(map.size());
        w10.t(map);
        return w10;
    }
}
