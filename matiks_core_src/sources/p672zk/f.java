package p672zk;

import java.lang.ref.WeakReference;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f109072a = new f();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static WeakReference f109073b;

    public final d a() {
        WeakReference weakReference = f109073b;
        if (weakReference != null) {
            return (d) weakReference.get();
        }
        return null;
    }

    public final void b(d view) {
        Intrinsics.checkNotNullParameter(view, "view");
        f109073b = new WeakReference(view);
    }
}
