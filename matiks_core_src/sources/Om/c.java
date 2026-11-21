package Om;

import Um.InterfaceC4416a;
import Um.InterfaceC4417b;
import java.util.Collection;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.collections.W;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import p571vn.AbstractC8497d0;
import p674zm.h0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class c implements Pm.g {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ p440qm.n[] f24459f = {Reflection.property1(new PropertyReference1Impl(c.class, "type", "getType()Lorg/jetbrains/kotlin/types/SimpleType;", 0))};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p105dn.c f24460a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h0 f24461b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p545un.i f24462c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC4417b f24463d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f24464e;

    public c(Qm.k c10, InterfaceC4416a interfaceC4416a, p105dn.c fqName) {
        h0 NO_SOURCE;
        Collection arguments;
        Intrinsics.checkNotNullParameter(c10, "c");
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        this.f24460a = fqName;
        if (interfaceC4416a == null || (NO_SOURCE = c10.a().t().a(interfaceC4416a)) == null) {
            NO_SOURCE = h0.f109147a;
            Intrinsics.checkNotNullExpressionValue(NO_SOURCE, "NO_SOURCE");
        }
        this.f24461b = NO_SOURCE;
        this.f24462c = c10.e().c(new b(c10, this));
        this.f24463d = (interfaceC4416a == null || (arguments = interfaceC4416a.getArguments()) == null) ? null : (InterfaceC4417b) CollectionsKt.x0(arguments);
        boolean z10 = false;
        if (interfaceC4416a != null && interfaceC4416a.g()) {
            z10 = true;
        }
        this.f24464e = z10;
    }

    public static final AbstractC8497d0 d(Qm.k kVar, c cVar) {
        AbstractC8497d0 abstractC8497d0J = kVar.d().h().p(cVar.e()).j();
        Intrinsics.checkNotNullExpressionValue(abstractC8497d0J, "getDefaultType(...)");
        return abstractC8497d0J;
    }

    public final InterfaceC4417b b() {
        return this.f24463d;
    }

    @Override // Am.c
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public AbstractC8497d0 getType() {
        return (AbstractC8497d0) p545un.m.a(this.f24462c, this, f24459f[0]);
    }

    @Override // Am.c
    public p105dn.c e() {
        return this.f24460a;
    }

    @Override // Am.c
    public Map f() {
        return W.j();
    }

    @Override // Pm.g
    public boolean g() {
        return this.f24464e;
    }

    @Override // Am.c
    public h0 getSource() {
        return this.f24461b;
    }
}
