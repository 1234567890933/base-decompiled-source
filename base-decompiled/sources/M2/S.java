package M2;

import android.graphics.Typeface;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class S implements O {
    @Override // M2.O
    public Typeface a(D d10, int i10) {
        return c(null, d10, i10);
    }

    @Override // M2.O
    public Typeface b(H h10, D d10, int i10) {
        Typeface typefaceD = d(T.b(h10.k(), d10), d10, i10);
        return typefaceD == null ? c(h10.k(), d10, i10) : typefaceD;
    }

    public final Typeface c(String str, D d10, int i10) {
        if (C2630y.f(i10, C2630y.f19041b.b()) && Intrinsics.areEqual(d10, D.f18914b.c()) && (str == null || str.length() == 0)) {
            return Typeface.DEFAULT;
        }
        int iC = AbstractC2611e.c(d10, i10);
        return (str == null || str.length() == 0) ? Typeface.defaultFromStyle(iC) : Typeface.create(str, iC);
    }

    public final Typeface d(String str, D d10, int i10) {
        if (str.length() == 0) {
            return null;
        }
        Typeface typefaceC = c(str, d10, i10);
        if (Intrinsics.areEqual(typefaceC, Typeface.create(Typeface.DEFAULT, AbstractC2611e.c(d10, i10))) || Intrinsics.areEqual(typefaceC, c(null, d10, i10))) {
            return null;
        }
        return typefaceC;
    }
}
