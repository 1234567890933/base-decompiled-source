package p015ae;

import Ac.C1435t;
import Ac.y;
import com.facebook.react.modules.fresco.ImageCacheControl;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f45053a = new b();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final p015ae.a f45054a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final p015ae.a f45055b;

        public a(p015ae.a aVar, p015ae.a aVar2) {
            this.f45054a = aVar;
            this.f45055b = aVar2;
        }
    }

    public static final a a(int i10, int i11, List sources) {
        Intrinsics.checkNotNullParameter(sources, "sources");
        return b(i10, i11, sources, 1.0d);
    }

    public static final a b(int i10, int i11, List sources, double d10) {
        Intrinsics.checkNotNullParameter(sources, "sources");
        if (sources.isEmpty()) {
            return new a(null, null);
        }
        if (sources.size() == 1) {
            return new a((p015ae.a) sources.get(0), null);
        }
        if (i10 <= 0 || i11 <= 0) {
            return new a(null, null);
        }
        C1435t c1435tJ = y.l().j();
        Intrinsics.checkNotNullExpressionValue(c1435tJ, "getImagePipeline(...)");
        double d11 = ((double) (i10 * i11)) * d10;
        Iterator it = sources.iterator();
        double d12 = Double.MAX_VALUE;
        double d13 = Double.MAX_VALUE;
        p015ae.a aVar = null;
        p015ae.a aVar2 = null;
        while (it.hasNext()) {
            p015ae.a aVar3 = (p015ae.a) it.next();
            double dAbs = Math.abs(1.0d - (aVar3.d() / d11));
            if (dAbs < d12) {
                aVar2 = aVar3;
                d12 = dAbs;
            }
            if (dAbs < d13 && aVar3.c() != ImageCacheControl.RELOAD && (c1435tJ.v(aVar3.f()) || c1435tJ.x(aVar3.f()))) {
                aVar = aVar3;
                d13 = dAbs;
            }
        }
        return new a(aVar2, (aVar == null || aVar2 == null || !Intrinsics.areEqual(aVar.e(), aVar2.e())) ? aVar : null);
    }
}
