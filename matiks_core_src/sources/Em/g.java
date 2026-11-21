package Em;

import Wm.v;
import java.io.InputStream;
import kotlin.jvm.internal.Intrinsics;
import p596wm.o;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class g implements v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ClassLoader f7693a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p493sn.d f7694b;

    public g(ClassLoader classLoader) {
        Intrinsics.checkNotNullParameter(classLoader, "classLoader");
        this.f7693a = classLoader;
        this.f7694b = new p493sn.d();
    }

    @Override // Wm.v
    public v.a a(p105dn.b classId, p024an.c metadataVersion) {
        Intrinsics.checkNotNullParameter(classId, "classId");
        Intrinsics.checkNotNullParameter(metadataVersion, "metadataVersion");
        return d(h.b(classId));
    }

    @Override // Wm.v
    public v.a b(Um.g javaClass, p024an.c metadataVersion) {
        String strA;
        Intrinsics.checkNotNullParameter(javaClass, "javaClass");
        Intrinsics.checkNotNullParameter(metadataVersion, "metadataVersion");
        p105dn.c cVarE = javaClass.e();
        if (cVarE == null || (strA = cVarE.a()) == null) {
            return null;
        }
        return d(strA);
    }

    @Override // p467rn.A
    public InputStream c(p105dn.c packageFqName) {
        Intrinsics.checkNotNullParameter(packageFqName, "packageFqName");
        if (packageFqName.h(o.f103237A)) {
            return this.f7694b.a(p493sn.a.f93763r.r(packageFqName));
        }
        return null;
    }

    public final v.a d(String str) {
        f fVarA;
        Class clsA = e.a(this.f7693a, str);
        if (clsA == null || (fVarA = f.f7690c.a(clsA)) == null) {
            return null;
        }
        return new v.a.C0481a(fVarA, null, 2, null);
    }
}
