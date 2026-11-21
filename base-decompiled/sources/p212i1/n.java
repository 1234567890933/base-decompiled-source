package p212i1;

import androidx.compose.ui.Modifier;
import kotlin.jvm.functions.Function1;
import p057c2.h;
import p057c2.i;
import p550v2.AbstractC8451z;
import p550v2.InterfaceC8450y;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class n {
    public static final Modifier a(Modifier modifier, r rVar, Function1 function1, Function1 function2, Function1 function3) {
        return modifier.then(new m(rVar, function1, function2, function3));
    }

    public static final h b(h hVar, InterfaceC8450y interfaceC8450y, InterfaceC8450y interfaceC8450y2) {
        if (!interfaceC8450y.a() || !interfaceC8450y2.a()) {
            return h.f55982e.a();
        }
        return i.c(interfaceC8450y2.u0(AbstractC8451z.e(interfaceC8450y), hVar.p()), hVar.m());
    }
}
