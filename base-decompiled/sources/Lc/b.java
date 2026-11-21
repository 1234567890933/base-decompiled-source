package Lc;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f17890a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f17891b = new C0185b();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static c f17892c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
    }

    /* JADX INFO: renamed from: Lc.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0185b implements a {
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface c {
        void a(String str);

        void b();

        boolean isTracing();
    }

    public static final void a(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        f17890a.c().a(name);
    }

    public static final void b() {
        f17890a.c().b();
    }

    public static final boolean d() {
        return f17890a.c().isTracing();
    }

    public final c c() {
        Lc.a aVar;
        c cVar = f17892c;
        if (cVar != null) {
            return cVar;
        }
        synchronized (b.class) {
            aVar = new Lc.a();
            f17892c = aVar;
        }
        return aVar;
    }
}
