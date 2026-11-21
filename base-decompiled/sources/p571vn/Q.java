package p571vn;

import Xl.b;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.collections.C7789y;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p389on.k;
import p389on.x;
import p596wm.i;
import p597wn.g;
import p674zm.InterfaceC9363h;
import p675zn.h;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class Q implements v0, h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public S f97312a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinkedHashSet f97313b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f97314c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements Comparator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Function1 f97315a;

        public a(Function1 function1) {
            this.f97315a = function1;
        }

        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            S s10 = (S) obj;
            Function1 function1 = this.f97315a;
            Intrinsics.checkNotNull(s10);
            String string = function1.invoke(s10).toString();
            S s11 = (S) obj2;
            Function1 function2 = this.f97315a;
            Intrinsics.checkNotNull(s11);
            return b.d(string, function2.invoke(s11).toString());
        }
    }

    public Q(Collection typesToIntersect) {
        Intrinsics.checkNotNullParameter(typesToIntersect, "typesToIntersect");
        typesToIntersect.isEmpty();
        LinkedHashSet linkedHashSet = new LinkedHashSet(typesToIntersect);
        this.f97313b = linkedHashSet;
        this.f97314c = linkedHashSet.hashCode();
    }

    public static final AbstractC8497d0 g(Q q10, g kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        return q10.i(kotlinTypeRefiner).f();
    }

    public static /* synthetic */ String n(Q q10, Function1 function1, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            function1 = O.f97310a;
        }
        return q10.m(function1);
    }

    public static final String o(S it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.toString();
    }

    public static final CharSequence p(Function1 function1, S s10) {
        Intrinsics.checkNotNull(s10);
        return function1.invoke(s10).toString();
    }

    @Override // p571vn.v0
    public Collection c() {
        return this.f97313b;
    }

    public final k e() {
        return x.f89141d.a("member scope for intersection type", this.f97313b);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Q) {
            return Intrinsics.areEqual(this.f97313b, ((Q) obj).f97313b);
        }
        return false;
    }

    public final AbstractC8497d0 f() {
        return V.p(r0.f97391b.k(), this, C7788x.o(), false, e(), new P(this));
    }

    @Override // p571vn.v0
    public List getParameters() {
        return C7788x.o();
    }

    @Override // p571vn.v0
    public i h() {
        i iVarH = ((S) this.f97313b.iterator().next()).E0().h();
        Intrinsics.checkNotNullExpressionValue(iVarH, "getBuiltIns(...)");
        return iVarH;
    }

    public int hashCode() {
        return this.f97314c;
    }

    @Override // p571vn.v0
    public InterfaceC9363h j() {
        return null;
    }

    @Override // p571vn.v0
    public boolean k() {
        return false;
    }

    public final S l() {
        return this.f97312a;
    }

    public final String m(Function1 getProperTypeRelatedToStringify) {
        Intrinsics.checkNotNullParameter(getProperTypeRelatedToStringify, "getProperTypeRelatedToStringify");
        return CollectionsKt.F0(CollectionsKt.c1(this.f97313b, new a(getProperTypeRelatedToStringify)), " & ", "{", "}", 0, null, new N(getProperTypeRelatedToStringify), 24, null);
    }

    @Override // p571vn.v0
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public Q i(g kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        Collection collectionC = c();
        ArrayList arrayList = new ArrayList(C7789y.z(collectionC, 10));
        Iterator it = collectionC.iterator();
        boolean z10 = false;
        while (it.hasNext()) {
            arrayList.add(((S) it.next()).O0(kotlinTypeRefiner));
            z10 = true;
        }
        Q qR = null;
        if (z10) {
            S sL = l();
            qR = new Q(arrayList).r(sL != null ? sL.O0(kotlinTypeRefiner) : null);
        }
        return qR == null ? this : qR;
    }

    public final Q r(S s10) {
        return new Q(this.f97313b, s10);
    }

    public String toString() {
        return n(this, null, 1, null);
    }

    public Q(Collection collection, S s10) {
        this(collection);
        this.f97312a = s10;
    }
}
