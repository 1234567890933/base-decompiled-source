package p084d2;

import android.graphics.Canvas;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Canvas f71156a = new Canvas();

    public static final InterfaceC6923p0 a(Y0 y10) {
        E e10 = new E();
        e10.y(new Canvas(P.b(y10)));
        return e10;
    }

    public static final InterfaceC6923p0 b(Canvas canvas) {
        E e10 = new E();
        e10.y(canvas);
        return e10;
    }

    public static final Canvas d(InterfaceC6923p0 interfaceC6923p0) {
        Intrinsics.checkNotNull(interfaceC6923p0, "null cannot be cast to non-null type androidx.compose.ui.graphics.AndroidCanvas");
        return ((E) interfaceC6923p0).a();
    }
}
