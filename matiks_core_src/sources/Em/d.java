package Em;

import Fm.B;
import Fm.q;
import Nm.InterfaceC2758u;
import Um.u;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.w;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class d implements InterfaceC2758u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ClassLoader f7689a;

    public d(ClassLoader classLoader) {
        Intrinsics.checkNotNullParameter(classLoader, "classLoader");
        this.f7689a = classLoader;
    }

    @Override // Nm.InterfaceC2758u
    public Um.g a(InterfaceC2758u.a request) {
        Intrinsics.checkNotNullParameter(request, "request");
        p105dn.b bVarA = request.a();
        p105dn.c cVarF = bVarA.f();
        String strP = w.P(bVarA.g().a(), com.amazon.a.a.o.c.a.b.f57154a, '$', false, 4, null);
        if (!cVarF.c()) {
            strP = cVarF.a() + com.amazon.a.a.o.c.a.b.f57154a + strP;
        }
        Class clsA = e.a(this.f7689a, strP);
        if (clsA != null) {
            return new q(clsA);
        }
        return null;
    }

    @Override // Nm.InterfaceC2758u
    public Set b(p105dn.c packageFqName) {
        Intrinsics.checkNotNullParameter(packageFqName, "packageFqName");
        return null;
    }

    @Override // Nm.InterfaceC2758u
    public u c(p105dn.c fqName, boolean z10) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        return new B(fqName);
    }
}
