package p597wn;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p208hn.o;
import p571vn.C8502g;
import p571vn.M0;
import p571vn.S;
import p571vn.u0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class q implements p {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g f103424c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f f103425d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final o f103426e;

    public q(g kotlinTypeRefiner, f kotlinTypePreparator) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        Intrinsics.checkNotNullParameter(kotlinTypePreparator, "kotlinTypePreparator");
        this.f103424c = kotlinTypeRefiner;
        this.f103425d = kotlinTypePreparator;
        o oVarM = o.m(d());
        Intrinsics.checkNotNullExpressionValue(oVarM, "createWithTypeRefiner(...)");
        this.f103426e = oVarM;
    }

    @Override // p597wn.p
    public o a() {
        return this.f103426e;
    }

    @Override // p597wn.e
    public boolean b(S subtype, S supertype) {
        Intrinsics.checkNotNullParameter(subtype, "subtype");
        Intrinsics.checkNotNullParameter(supertype, "supertype");
        return g(AbstractC9014a.b(true, false, null, f(), d(), 6, null), subtype.H0(), supertype.H0());
    }

    @Override // p597wn.e
    public boolean c(S a10, S b10) {
        Intrinsics.checkNotNullParameter(a10, "a");
        Intrinsics.checkNotNullParameter(b10, "b");
        return e(AbstractC9014a.b(false, false, null, f(), d(), 6, null), a10.H0(), b10.H0());
    }

    @Override // p597wn.p
    public g d() {
        return this.f103424c;
    }

    public final boolean e(u0 u0Var, M0 a10, M0 b10) {
        Intrinsics.checkNotNullParameter(u0Var, "<this>");
        Intrinsics.checkNotNullParameter(a10, "a");
        Intrinsics.checkNotNullParameter(b10, "b");
        return C8502g.f97354a.m(u0Var, a10, b10);
    }

    public f f() {
        return this.f103425d;
    }

    public final boolean g(u0 u0Var, M0 subType, M0 superType) {
        Intrinsics.checkNotNullParameter(u0Var, "<this>");
        Intrinsics.checkNotNullParameter(subType, "subType");
        Intrinsics.checkNotNullParameter(superType, "superType");
        return C8502g.v(C8502g.f97354a, u0Var, subType, superType, false, 8, null);
    }

    public /* synthetic */ q(g gVar, f fVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(gVar, (i10 & 2) != 0 ? f.a.f103402a : fVar);
    }
}
