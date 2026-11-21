package p571vn;

import Ul.n;
import Ul.p;
import java.util.Collection;
import java.util.List;
import kotlin.Lazy;
import kotlin.Unit;
import kotlin.collections.C7787w;
import kotlin.collections.C7788x;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p545un.i;
import p597wn.g;
import p597wn.h;
import p623xn.l;
import p674zm.InterfaceC9363h;
import p674zm.k0;

/* JADX INFO: renamed from: vn.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC8520p extends AbstractC8525v {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f97384b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f97385c;

    /* JADX INFO: renamed from: vn.p$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class a implements v0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final g f97386a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Lazy f97387b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ AbstractC8520p f97388c;

        public a(AbstractC8520p abstractC8520p, g kotlinTypeRefiner) {
            Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
            this.f97388c = abstractC8520p;
            this.f97386a = kotlinTypeRefiner;
            this.f97387b = n.a(p.PUBLICATION, new C8518o(this, abstractC8520p));
        }

        public static final List e(a aVar, AbstractC8520p abstractC8520p) {
            return h.b(aVar.f97386a, abstractC8520p.c());
        }

        public final List b() {
            return (List) this.f97387b.getValue();
        }

        @Override // p571vn.v0
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public List c() {
            return b();
        }

        public boolean equals(Object obj) {
            return this.f97388c.equals(obj);
        }

        @Override // p571vn.v0
        public List getParameters() {
            List parameters = this.f97388c.getParameters();
            Intrinsics.checkNotNullExpressionValue(parameters, "getParameters(...)");
            return parameters;
        }

        @Override // p571vn.v0
        public p596wm.i h() {
            p596wm.i iVarH = this.f97388c.h();
            Intrinsics.checkNotNullExpressionValue(iVarH, "getBuiltIns(...)");
            return iVarH;
        }

        public int hashCode() {
            return this.f97388c.hashCode();
        }

        @Override // p571vn.v0
        public v0 i(g kotlinTypeRefiner) {
            Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
            return this.f97388c.i(kotlinTypeRefiner);
        }

        @Override // p571vn.v0
        public InterfaceC9363h j() {
            return this.f97388c.j();
        }

        @Override // p571vn.v0
        public boolean k() {
            return this.f97388c.k();
        }

        public String toString() {
            return this.f97388c.toString();
        }
    }

    /* JADX INFO: renamed from: vn.p$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Collection f97389a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public List f97390b;

        public b(Collection allSupertypes) {
            Intrinsics.checkNotNullParameter(allSupertypes, "allSupertypes");
            this.f97389a = allSupertypes;
            this.f97390b = C7787w.e(l.f106192a.l());
        }

        public final Collection a() {
            return this.f97389a;
        }

        public final List b() {
            return this.f97390b;
        }

        public final void c(List list) {
            Intrinsics.checkNotNullParameter(list, "<set-?>");
            this.f97390b = list;
        }
    }

    public AbstractC8520p(p545un.n storageManager) {
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        this.f97384b = storageManager.f(new C8504h(this), C8506i.f97361a, new C8508j(this));
    }

    public static final b A(boolean z10) {
        return new b(C7787w.e(l.f106192a.l()));
    }

    public static final Unit B(AbstractC8520p abstractC8520p, b supertypes) {
        Intrinsics.checkNotNullParameter(supertypes, "supertypes");
        List listA = abstractC8520p.u().a(abstractC8520p, supertypes.a(), new C8510k(abstractC8520p), new C8512l(abstractC8520p));
        if (listA.isEmpty()) {
            S sR = abstractC8520p.r();
            List listE = sR != null ? C7787w.e(sR) : null;
            if (listE == null) {
                listE = C7788x.o();
            }
            listA = listE;
        }
        if (abstractC8520p.t()) {
            abstractC8520p.u().a(abstractC8520p, listA, new C8514m(abstractC8520p), new C8516n(abstractC8520p));
        }
        List listN1 = listA instanceof List ? (List) listA : null;
        if (listN1 == null) {
            listN1 = CollectionsKt.n1(listA);
        }
        supertypes.c(abstractC8520p.w(listN1));
        return Unit.f85088a;
    }

    public static final Iterable C(AbstractC8520p abstractC8520p, v0 it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return abstractC8520p.p(it, false);
    }

    public static final Unit D(AbstractC8520p abstractC8520p, S it) {
        Intrinsics.checkNotNullParameter(it, "it");
        abstractC8520p.y(it);
        return Unit.f85088a;
    }

    public static final Iterable E(AbstractC8520p abstractC8520p, v0 it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return abstractC8520p.p(it, true);
    }

    public static final Unit F(AbstractC8520p abstractC8520p, S it) {
        Intrinsics.checkNotNullParameter(it, "it");
        abstractC8520p.x(it);
        return Unit.f85088a;
    }

    public static final b z(AbstractC8520p abstractC8520p) {
        return new b(abstractC8520p.q());
    }

    @Override // p571vn.v0
    public v0 i(g kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        return new a(this, kotlinTypeRefiner);
    }

    public final Collection p(v0 v0Var, boolean z10) {
        List listS0;
        AbstractC8520p abstractC8520p = v0Var instanceof AbstractC8520p ? (AbstractC8520p) v0Var : null;
        if (abstractC8520p != null && (listS0 = CollectionsKt.S0(((b) abstractC8520p.f97384b.invoke()).a(), abstractC8520p.s(z10))) != null) {
            return listS0;
        }
        Collection collectionC = v0Var.c();
        Intrinsics.checkNotNullExpressionValue(collectionC, "getSupertypes(...)");
        return collectionC;
    }

    public abstract Collection q();

    public abstract S r();

    public Collection s(boolean z10) {
        return C7788x.o();
    }

    public boolean t() {
        return this.f97385c;
    }

    public abstract k0 u();

    @Override // p571vn.v0
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public List c() {
        return ((b) this.f97384b.invoke()).b();
    }

    public List w(List supertypes) {
        Intrinsics.checkNotNullParameter(supertypes, "supertypes");
        return supertypes;
    }

    public void x(S type) {
        Intrinsics.checkNotNullParameter(type, "type");
    }

    public void y(S type) {
        Intrinsics.checkNotNullParameter(type, "type");
    }
}
