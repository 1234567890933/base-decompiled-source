package Om;

import Ul.y;
import Um.InterfaceC4416a;
import Um.InterfaceC4417b;
import java.util.Map;
import kotlin.collections.C7787w;
import kotlin.collections.V;
import kotlin.collections.W;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class n extends c {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ p440qm.n[] f24483h = {Reflection.property1(new PropertyReference1Impl(n.class, "allValueArguments", "getAllValueArguments()Ljava/util/Map;", 0))};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p545un.i f24484g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(InterfaceC4416a annotation, Qm.k c10) {
        super(c10, annotation, wm.o.a.f103288H);
        Intrinsics.checkNotNullParameter(annotation, "annotation");
        Intrinsics.checkNotNullParameter(c10, "c");
        this.f24484g = c10.e().c(new m(this));
    }

    public static final Map i(n nVar) {
        p259jn.g gVarD;
        InterfaceC4417b interfaceC4417bB = nVar.b();
        if (interfaceC4417bB instanceof Um.e) {
            gVarD = f.f24471a.d(((Um.e) nVar.b()).c());
        } else {
            gVarD = interfaceC4417bB instanceof Um.m ? f.f24471a.d(C7787w.e(nVar.b())) : null;
        }
        Map mapF = gVarD != null ? V.f(y.a(d.f24465a.d(), gVarD)) : null;
        return mapF == null ? W.j() : mapF;
    }

    @Override // Om.c, Am.c
    public Map f() {
        return (Map) p545un.m.a(this.f24484g, this, f24483h[0]);
    }
}
