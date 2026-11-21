package Ic;

import com.facebook.react.devsupport.CxxInspectorPackagerConnection;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Ic.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C2254i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2254i f13680a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f13681b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static int f13682c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static volatile C2253h f13683d;

    static {
        C2254i c2254i = new C2254i();
        f13680a = c2254i;
        f13681b = c2254i.b();
        f13682c = 384;
    }

    public static final C2253h a() {
        if (f13683d == null) {
            synchronized (C2254i.class) {
                try {
                    if (f13683d == null) {
                        f13683d = new C2253h(f13682c, f13681b);
                    }
                    Unit unit = Unit.f85088a;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        C2253h c2253h = f13683d;
        Intrinsics.checkNotNull(c2253h);
        return c2253h;
    }

    public final int b() {
        int iMin = (int) Math.min(Runtime.getRuntime().maxMemory(), 2147483647L);
        return ((long) iMin) > CxxInspectorPackagerConnection.MAX_QUEUE_SIZE ? (iMin / 4) * 3 : iMin / 2;
    }
}
