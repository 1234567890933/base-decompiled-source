package p096de;

import android.graphics.Rect;
import kotlin.jvm.internal.Intrinsics;
import p353nd.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean f72266a;

    static {
        f72266a = a.f87931b || a.f87932c || a.f87933d;
    }

    public static final boolean a() {
        return f72266a;
    }

    public static final boolean b(Rect rect1, Rect rect2) {
        Intrinsics.checkNotNullParameter(rect1, "rect1");
        Intrinsics.checkNotNullParameter(rect2, "rect2");
        return rect1.top < rect2.bottom && rect2.top < rect1.bottom && rect1.left < rect2.right && rect2.left < rect1.right;
    }
}
