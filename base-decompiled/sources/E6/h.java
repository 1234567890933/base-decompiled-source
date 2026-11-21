package E6;

import C6.s;
import C6.t;
import C6.w;
import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import androidx.window.extensions.layout.FoldingFeature;
import androidx.window.extensions.layout.WindowLayoutInfo;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h f7492a = new h();

    public final C6.c a(t windowMetrics, FoldingFeature oemFeature) {
        C6.d.b bVarA;
        C6.c.b bVar;
        Intrinsics.checkNotNullParameter(windowMetrics, "windowMetrics");
        Intrinsics.checkNotNullParameter(oemFeature, "oemFeature");
        int type = oemFeature.getType();
        if (type == 1) {
            bVarA = C6.d.b.f5663b.a();
        } else {
            if (type != 2) {
                return null;
            }
            bVarA = C6.d.b.f5663b.b();
        }
        int state = oemFeature.getState();
        if (state == 1) {
            bVar = C6.c.b.f5656c;
        } else {
            if (state != 2) {
                return null;
            }
            bVar = C6.c.b.f5657d;
        }
        Rect bounds = oemFeature.getBounds();
        Intrinsics.checkNotNullExpressionValue(bounds, "getBounds(...)");
        if (!d(windowMetrics, new B6.b(bounds))) {
            return null;
        }
        Rect bounds2 = oemFeature.getBounds();
        Intrinsics.checkNotNullExpressionValue(bounds2, "getBounds(...)");
        return new C6.d(new B6.b(bounds2), bVarA, bVar);
    }

    public final s b(t windowMetrics, WindowLayoutInfo info) {
        Intrinsics.checkNotNullParameter(windowMetrics, "windowMetrics");
        Intrinsics.checkNotNullParameter(info, "info");
        List<FoldingFeature> displayFeatures = info.getDisplayFeatures();
        Intrinsics.checkNotNullExpressionValue(displayFeatures, "getDisplayFeatures(...)");
        ArrayList arrayList = new ArrayList();
        for (FoldingFeature foldingFeature : displayFeatures) {
            C6.c cVarA = foldingFeature instanceof FoldingFeature ? f7492a.a(windowMetrics, foldingFeature) : null;
            if (cVarA != null) {
                arrayList.add(cVarA);
            }
        }
        return new s(arrayList);
    }

    public final s c(Context context, WindowLayoutInfo info) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(info, "info");
        w wVar = new w(null, 1, null);
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 30) {
            return b(wVar.a(context), info);
        }
        if (i10 < 29 || !(context instanceof Activity)) {
            throw new UnsupportedOperationException("Display Features are only supported after Q. Display features for non-Activity contexts are not expected to be reported on devices running Q.");
        }
        return b(wVar.b((Activity) context), info);
    }

    public final boolean d(t tVar, B6.b bVar) {
        Rect rectA = tVar.a();
        if (bVar.e()) {
            return false;
        }
        if (bVar.d() != rectA.width() && bVar.a() != rectA.height()) {
            return false;
        }
        if (bVar.d() >= rectA.width() || bVar.a() >= rectA.height()) {
            return (bVar.d() == rectA.width() && bVar.a() == rectA.height()) ? false : true;
        }
        return false;
    }
}
