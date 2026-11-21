package Om;

import Ul.y;
import Um.InterfaceC4416a;
import java.util.Map;
import kotlin.collections.V;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import p259jn.x;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class h extends c {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ p440qm.n[] f24475h = {Reflection.property1(new PropertyReference1Impl(h.class, "allValueArguments", "getAllValueArguments()Ljava/util/Map;", 0))};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p545un.i f24476g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(InterfaceC4416a interfaceC4416a, Qm.k c10) {
        super(c10, interfaceC4416a, wm.o.a.f103370y);
        Intrinsics.checkNotNullParameter(c10, "c");
        this.f24476g = c10.e().c(g.f24474a);
    }

    public static final Map i() {
        return V.f(y.a(d.f24465a.b(), new x("Deprecated in Java")));
    }

    @Override // Om.c, Am.c
    public Map f() {
        return (Map) p545un.m.a(this.f24476g, this, f24475h[0]);
    }
}
