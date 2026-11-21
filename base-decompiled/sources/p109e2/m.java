package p109e2;

import E0.AbstractC1692t;
import E0.M;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final M f72983a;

    static {
        k kVar = k.f72946a;
        int iB = kVar.G().b();
        int iB2 = kVar.G().b();
        r.a aVar = r.f73002a;
        DefaultConstructorMarker defaultConstructorMarker = null;
        f72983a = AbstractC1692t.d(iB | (iB2 << 6) | (aVar.b() << 12), l.f72972g.c(kVar.G()), kVar.G().b() | (kVar.D().b() << 6) | (aVar.b() << 12), new l(kVar.G(), kVar.D(), aVar.b(), defaultConstructorMarker), kVar.D().b() | (kVar.G().b() << 6) | (aVar.b() << 12), new l(kVar.D(), kVar.G(), aVar.b(), defaultConstructorMarker));
    }

    public static final M a() {
        return f72983a;
    }
}
