package A;

import M.C2606z0;
import android.graphics.PointF;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class x implements InterfaceC1380s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final x f87a = new x();

    @Override // A.InterfaceC1380s
    public PointF a(C2606z0 meteringPoint, int i10) {
        Intrinsics.checkNotNullParameter(meteringPoint, "meteringPoint");
        return new PointF(meteringPoint.c(), meteringPoint.d());
    }
}
