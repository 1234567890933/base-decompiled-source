package Nm;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class N implements L {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f21259b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p545un.f f21260c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p545un.h f21261d;

    public N(Map states) {
        Intrinsics.checkNotNullParameter(states, "states");
        this.f21259b = states;
        p545un.f fVar = new p545un.f("Java nullability annotation states");
        this.f21260c = fVar;
        p545un.h hVarG = fVar.g(new M(this));
        Intrinsics.checkNotNullExpressionValue(hVarG, "createMemoizedFunctionWithNullableValues(...)");
        this.f21261d = hVarG;
    }

    public static final Object c(N n10, p105dn.c cVar) {
        Intrinsics.checkNotNull(cVar);
        return p105dn.e.a(cVar, n10.f21259b);
    }

    @Override // Nm.L
    public Object a(p105dn.c fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        return this.f21261d.invoke(fqName);
    }
}
