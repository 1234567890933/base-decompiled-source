package p674zm;

import android.support.v4.media.session.b;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final G f109093a = new G("InvalidModuleNotifier");

    public static final void a(H h10) {
        Intrinsics.checkNotNullParameter(h10, "<this>");
        b.a(h10.z(f109093a));
        throw new B("Accessing invalid module descriptor " + h10);
    }
}
