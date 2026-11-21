package Zd;

import Tb.p;
import Tb.q;
import android.graphics.Matrix;
import android.graphics.Rect;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class f extends p {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final a f44370l = new a(null);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final q f44371m = new f();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final q a() {
            return f.f44371m;
        }

        public a() {
        }
    }

    @Override // Tb.p
    public void b(Matrix outTransform, Rect parentRect, int i10, int i11, float f10, float f11, float f12, float f13) {
        Intrinsics.checkNotNullParameter(outTransform, "outTransform");
        Intrinsics.checkNotNullParameter(parentRect, "parentRect");
        float fJ = kotlin.ranges.f.j(Math.min(f12, f13), 1.0f);
        float f14 = parentRect.left;
        float f15 = parentRect.top;
        outTransform.setScale(fJ, fJ);
        outTransform.postTranslate(Math.round(f14), Math.round(f15));
    }

    public String toString() {
        return "start_inside";
    }
}
