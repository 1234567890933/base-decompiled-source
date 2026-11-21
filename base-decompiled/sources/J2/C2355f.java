package J2;

import android.graphics.RectF;
import android.text.Layout;
import android.text.SegmentFinder;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: J2.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C2355f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2355f f14997a = new C2355f();

    public static final boolean b(Function2 function2, RectF rectF, RectF rectF2) {
        return ((Boolean) function2.invoke(rectF, rectF2)).booleanValue();
    }

    public final int[] c(o0 o0Var, RectF rectF, int i10, final Function2 function2) {
        SegmentFinder segmentFinderA;
        if (i10 == 1) {
            segmentFinderA = K2.a.f16756a.a(new K2.j(o0Var.H(), o0Var.J()));
        } else {
            AbstractC2351b.a();
            segmentFinderA = AbstractC2352c.a(AbstractC2350a.a(o0Var.H(), o0Var.I()));
        }
        return o0Var.i().getRangeForRect(rectF, segmentFinderA, new Layout.TextInclusionStrategy() { // from class: J2.e
            @Override // android.text.Layout.TextInclusionStrategy
            public final boolean isSegmentInside(RectF rectF2, RectF rectF3) {
                return C2355f.b(function2, rectF2, rectF3);
            }
        });
    }
}
