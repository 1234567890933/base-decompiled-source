package M2;

import android.graphics.Typeface;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class Q implements O {
    @Override // M2.O
    public Typeface a(D d10, int i10) {
        return c(null, d10, i10);
    }

    @Override // M2.O
    public Typeface b(H h10, D d10, int i10) {
        return c(h10.k(), d10, i10);
    }

    public final Typeface c(String str, D d10, int i10) {
        C2630y.a aVar = C2630y.f19041b;
        if (C2630y.f(i10, aVar.b()) && Intrinsics.areEqual(d10, D.f18914b.c()) && (str == null || str.length() == 0)) {
            return Typeface.DEFAULT;
        }
        return Typeface.create(str == null ? Typeface.DEFAULT : Typeface.create(str, 0), d10.z(), C2630y.f(i10, aVar.a()));
    }
}
