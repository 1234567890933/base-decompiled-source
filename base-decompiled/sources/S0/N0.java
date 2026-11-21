package S0;

import androidx.compose.ui.Modifier;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class N0 {
    public static final Modifier b(Modifier modifier, final float f10, final float f11) {
        return modifier.then(new OffsetModifierElement(f10, f11, true, new Function1() { // from class: S0.M0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                float f12 = f10;
                float f13 = f11;
                android.support.v4.media.session.b.a(obj);
                return N0.d(f12, f13, null);
            }
        }, null));
    }

    public static /* synthetic */ Modifier c(Modifier modifier, float f10, float f11, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f10 = U2.h.o(0);
        }
        if ((i10 & 2) != 0) {
            f11 = U2.h.o(0);
        }
        return b(modifier, f10, f11);
    }

    public static final Unit d(float f10, float f11, p628y2.G0 g10) {
        throw null;
    }
}
