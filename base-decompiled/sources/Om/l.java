package Om;

import Ul.y;
import Um.InterfaceC4416a;
import java.util.Map;
import kotlin.collections.V;
import kotlin.collections.W;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class l extends c {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ p440qm.n[] f24480h = {Reflection.property1(new PropertyReference1Impl(l.class, "allValueArguments", "getAllValueArguments()Ljava/util/Map;", 0))};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p545un.i f24481g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(InterfaceC4416a annotation, Qm.k c10) {
        super(c10, annotation, wm.o.a.f103296L);
        Intrinsics.checkNotNullParameter(annotation, "annotation");
        Intrinsics.checkNotNullParameter(c10, "c");
        this.f24481g = c10.e().c(new k(this));
    }

    public static final Map i(l lVar) {
        p259jn.g gVarB = f.f24471a.b(lVar.b());
        Map mapF = gVarB != null ? V.f(y.a(d.f24465a.c(), gVarB)) : null;
        return mapF == null ? W.j() : mapF;
    }

    @Override // Om.c, Am.c
    public Map f() {
        return (Map) p545un.m.a(this.f24481g, this, f24480h[0]);
    }
}
