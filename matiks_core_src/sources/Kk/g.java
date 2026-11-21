package Kk;

import Hn.x;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.core.view.AbstractC5025p0;
import com.horcrux.svg.SvgView;
import com.horcrux.svg.VirtualView;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f17515a = new a(null);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static final int d(View it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return it.getId();
        }

        public final SvgView b(View view) {
            SvgView svgView;
            if (view instanceof VirtualView) {
                svgView = ((VirtualView) view).getSvgView();
                Intrinsics.checkNotNull(svgView);
            } else {
                Intrinsics.checkNotNull(view, "null cannot be cast to non-null type com.horcrux.svg.SvgView");
                svgView = (SvgView) view;
            }
            while (true) {
                ViewParent parent = svgView.getParent();
                Intrinsics.checkNotNullExpressionValue(parent, "getParent(...)");
                if (!e(parent)) {
                    return svgView;
                }
                if (svgView.getParent() instanceof VirtualView) {
                    ViewParent parent2 = svgView.getParent();
                    Intrinsics.checkNotNull(parent2, "null cannot be cast to non-null type com.horcrux.svg.VirtualView");
                    svgView = ((VirtualView) parent2).getSvgView();
                    Intrinsics.checkNotNull(svgView);
                } else {
                    ViewParent parent3 = svgView.getParent();
                    Intrinsics.checkNotNull(parent3, "null cannot be cast to non-null type com.horcrux.svg.SvgView");
                    svgView = (SvgView) parent3;
                }
            }
        }

        /* JADX WARN: Code duplicated, block: B:15:0x0056  */
        public final boolean c(View view, float f10, float f11) {
            boolean z10;
            Intrinsics.checkNotNullParameter(view, "view");
            SvgView svgViewB = b(view);
            int[] iArr = {0, 0};
            int[] iArr2 = {0, 0};
            view.getLocationOnScreen(iArr);
            svgViewB.getLocationOnScreen(iArr2);
            int iReactTagForTouch = svgViewB.reactTagForTouch((iArr[0] + f10) - iArr2[0], (iArr[1] + f11) - iArr2[1]);
            boolean z11 = view.getId() == iReactTagForTouch;
            double width = view.getWidth();
            double d10 = f10;
            if (0.0d > d10 || d10 > width) {
                z10 = false;
            } else {
                double height = view.getHeight();
                double d11 = f11;
                if (0.0d > d11 || d11 > height) {
                    z10 = false;
                } else {
                    z10 = true;
                }
            }
            if (view instanceof SvgView) {
                return (z11 || x.A(x.T(AbstractC5025p0.a((ViewGroup) view), new Function1() { // from class: Kk.f
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Integer.valueOf(g.a.d((View) obj));
                    }
                }), Integer.valueOf(iReactTagForTouch))) && z10;
            }
            return z11 && z10;
        }

        public final boolean e(Object view) {
            Intrinsics.checkNotNullParameter(view, "view");
            return (view instanceof VirtualView) || (view instanceof SvgView);
        }

        public a() {
        }
    }
}
