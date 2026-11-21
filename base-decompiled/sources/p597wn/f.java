package p597wn;

import An.d;
import Ul.q;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.collections.C7789y;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import p233in.c;
import p571vn.AbstractC8497d0;
import p571vn.AbstractC8521q;
import p571vn.B0;
import p571vn.I;
import p571vn.L0;
import p571vn.M0;
import p571vn.N0;
import p571vn.Q;
import p571vn.S;
import p571vn.V;
import p571vn.v0;
import p675zn.i;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class f extends AbstractC8521q {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f103402a = new a();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final /* synthetic */ class b extends FunctionReferenceImpl implements Function1 {
        public b(Object obj) {
            super(1, obj, f.class, "prepareType", "prepareType(Lorg/jetbrains/kotlin/types/model/KotlinTypeMarker;)Lorg/jetbrains/kotlin/types/UnwrappedType;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final M0 invoke(i p10) {
            Intrinsics.checkNotNullParameter(p10, "p0");
            return ((f) this.receiver).a(p10);
        }
    }

    @Override // p571vn.AbstractC8521q
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public M0 a(i type) {
        M0 m0E;
        Intrinsics.checkNotNullParameter(type, "type");
        if (!(type instanceof S)) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        M0 m0H0 = ((S) type).H0();
        if (m0H0 instanceof AbstractC8497d0) {
            m0E = c((AbstractC8497d0) m0H0);
        } else {
            if (!(m0H0 instanceof I)) {
                throw new q();
            }
            I i10 = (I) m0H0;
            AbstractC8497d0 abstractC8497d0C = c(i10.M0());
            AbstractC8497d0 abstractC8497d0C2 = c(i10.N0());
            m0E = (abstractC8497d0C == i10.M0() && abstractC8497d0C2 == i10.N0()) ? m0H0 : V.e(abstractC8497d0C, abstractC8497d0C2);
        }
        return L0.c(m0E, m0H0, new b(this));
    }

    public final AbstractC8497d0 c(AbstractC8497d0 abstractC8497d0) {
        S type;
        v0 v0VarE0 = abstractC8497d0.E0();
        Q qR = null;
        m0H0 = null;
        M0 m0H0 = null;
        if (!(v0VarE0 instanceof c)) {
            if (!(v0VarE0 instanceof Q) || !abstractC8497d0.F0()) {
                return abstractC8497d0;
            }
            Q q10 = (Q) v0VarE0;
            Collection collectionC = q10.c();
            ArrayList arrayList = new ArrayList(C7789y.z(collectionC, 10));
            Iterator it = collectionC.iterator();
            boolean z10 = false;
            while (it.hasNext()) {
                arrayList.add(d.B((S) it.next()));
                z10 = true;
            }
            if (z10) {
                S sL = q10.l();
                qR = new Q(arrayList).r(sL != null ? d.B(sL) : null);
            }
            if (qR != null) {
                q10 = qR;
            }
            return q10.f();
        }
        c cVar = (c) v0VarE0;
        B0 projection = cVar.getProjection();
        if (projection.b() != N0.IN_VARIANCE) {
            projection = null;
        }
        if (projection != null && (type = projection.getType()) != null) {
            m0H0 = type.H0();
        }
        M0 m10 = m0H0;
        if (cVar.b() == null) {
            B0 projection2 = cVar.getProjection();
            Collection collectionC2 = cVar.c();
            ArrayList arrayList2 = new ArrayList(C7789y.z(collectionC2, 10));
            Iterator it2 = collectionC2.iterator();
            while (it2.hasNext()) {
                arrayList2.add(((S) it2.next()).H0());
            }
            cVar.e(new n(projection2, arrayList2, null, 4, null));
        }
        p675zn.b bVar = p675zn.b.FOR_SUBTYPING;
        n nVarB = cVar.b();
        Intrinsics.checkNotNull(nVarB);
        return new i(bVar, nVarB, m10, abstractC8497d0.D0(), abstractC8497d0.F0(), false, 32, null);
    }
}
