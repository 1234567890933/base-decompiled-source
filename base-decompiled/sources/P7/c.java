package P7;

import android.graphics.Rect;
import java.util.Map;
import kotlin.collections.W;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static boolean f24906b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f24905a = new c();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Map f24907c = W.j();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f24908d = 8;

    public final Rect a(String selector) {
        Intrinsics.checkNotNullParameter(selector, "selector");
        android.support.v4.media.session.b.a(f24907c.get(selector));
        return null;
    }

    public final boolean b() {
        return f24906b;
    }
}
