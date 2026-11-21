package p597wn;

import An.d;
import Ul.p;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.collections.C7788x;
import kotlin.collections.C7789y;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p233in.b;
import p571vn.B0;
import p571vn.M0;
import p571vn.S;
import p596wm.i;
import p674zm.InterfaceC9363h;
import p674zm.m0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class n implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final B0 f103416a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Function0 f103417b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n f103418c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final m0 f103419d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f103420e;

    public n(B0 projection, Function0 function0, n nVar, m0 m0Var) {
        Intrinsics.checkNotNullParameter(projection, "projection");
        this.f103416a = projection;
        this.f103417b = function0;
        this.f103418c = nVar;
        this.f103419d = m0Var;
        this.f103420e = Ul.n.a(p.PUBLICATION, new j(this));
    }

    public static final List b(n nVar) {
        Function0 function0 = nVar.f103417b;
        if (function0 != null) {
            return (List) function0.invoke();
        }
        return null;
    }

    public static final List q(n nVar, g gVar) {
        List listC = nVar.c();
        ArrayList arrayList = new ArrayList(C7789y.z(listC, 10));
        Iterator it = listC.iterator();
        while (it.hasNext()) {
            arrayList.add(((M0) it.next()).O0(gVar));
        }
        return arrayList;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!Intrinsics.areEqual(n.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type org.jetbrains.kotlin.types.checker.NewCapturedTypeConstructor");
        n nVar = (n) obj;
        n nVar2 = this.f103418c;
        if (nVar2 == null) {
            nVar2 = this;
        }
        n nVar3 = nVar.f103418c;
        if (nVar3 != null) {
            obj = nVar3;
        }
        return nVar2 == obj;
    }

    @Override // p571vn.v0
    public List getParameters() {
        return C7788x.o();
    }

    @Override // p233in.b
    public B0 getProjection() {
        return this.f103416a;
    }

    @Override // p571vn.v0
    public i h() {
        S type = getProjection().getType();
        Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
        return d.n(type);
    }

    public int hashCode() {
        n nVar = this.f103418c;
        return nVar != null ? nVar.hashCode() : super.hashCode();
    }

    @Override // p571vn.v0
    public InterfaceC9363h j() {
        return null;
    }

    @Override // p571vn.v0
    public boolean k() {
        return false;
    }

    @Override // p571vn.v0
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public List c() {
        List listM = m();
        return listM == null ? C7788x.o() : listM;
    }

    public final List m() {
        return (List) this.f103420e.getValue();
    }

    public final void n(List supertypes) {
        Intrinsics.checkNotNullParameter(supertypes, "supertypes");
        this.f103417b = new l(supertypes);
    }

    @Override // p571vn.v0
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public n i(g kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        B0 b0I = getProjection().i(kotlinTypeRefiner);
        Intrinsics.checkNotNullExpressionValue(b0I, "refine(...)");
        m mVar = this.f103417b != null ? new m(this, kotlinTypeRefiner) : null;
        n nVar = this.f103418c;
        if (nVar == null) {
            nVar = this;
        }
        return new n(b0I, mVar, nVar, this.f103419d);
    }

    public String toString() {
        return "CapturedType(" + getProjection() + ')';
    }

    public /* synthetic */ n(B0 b10, Function0 function0, n nVar, m0 m0Var, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(b10, (i10 & 2) != 0 ? null : function0, (i10 & 4) != 0 ? null : nVar, (i10 & 8) != 0 ? null : m0Var);
    }

    public /* synthetic */ n(B0 b10, List list, n nVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(b10, list, (i10 & 4) != 0 ? null : nVar);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public n(B0 projection, List supertypes, n nVar) {
        this(projection, new k(supertypes), nVar, null, 8, null);
        Intrinsics.checkNotNullParameter(projection, "projection");
        Intrinsics.checkNotNullParameter(supertypes, "supertypes");
    }

    public static final List a(List list) {
        return list;
    }

    public static final List o(List list) {
        return list;
    }
}
