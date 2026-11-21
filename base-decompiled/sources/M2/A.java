package M2;

import android.graphics.Typeface;
import android.os.Build;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class A {
    /* JADX WARN: Code duplicated, block: B:14:0x0033  */
    public static final Object a(int i10, Object obj, InterfaceC2617k interfaceC2617k, D d10, int i11) {
        boolean z10;
        if (!(obj instanceof Typeface)) {
            return obj;
        }
        boolean z11 = false;
        if (!C2631z.k(i10) || Intrinsics.areEqual(interfaceC2617k.b(), d10)) {
            z10 = false;
        } else {
            D.a aVar = D.f18914b;
            if (d10.compareTo(AbstractC2611e.a(aVar)) < 0 || interfaceC2617k.b().compareTo(AbstractC2611e.a(aVar)) >= 0) {
                z10 = false;
            } else {
                z10 = true;
            }
        }
        boolean z12 = C2631z.j(i10) && !C2630y.f(i11, interfaceC2617k.c());
        if (!z12 && !z10) {
            return obj;
        }
        if (Build.VERSION.SDK_INT >= 28) {
            return Z.f18952a.a((Typeface) obj, z10 ? d10.z() : interfaceC2617k.b().z(), z12 ? C2630y.f(i11, C2630y.f19041b.a()) : C2630y.f(interfaceC2617k.c(), C2630y.f19041b.a()));
        }
        if (z12 && C2630y.f(i11, C2630y.f19041b.a())) {
            z11 = true;
        }
        return Typeface.create((Typeface) obj, AbstractC2611e.b(z10, z11));
    }
}
