package Cm;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public interface I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f6020a = a.f6021a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f6021a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final p674zm.G f6022b = new p674zm.G("PackageViewDescriptorFactory");

        public final p674zm.G a() {
            return f6022b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements I {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final b f6023b = new b();

        @Override // Cm.I
        public p674zm.V a(F module, p105dn.c fqName, p545un.n storageManager) {
            Intrinsics.checkNotNullParameter(module, "module");
            Intrinsics.checkNotNullParameter(fqName, "fqName");
            Intrinsics.checkNotNullParameter(storageManager, "storageManager");
            return new C1650x(module, fqName, storageManager);
        }
    }

    p674zm.V a(F f10, p105dn.c cVar, p545un.n nVar);
}
