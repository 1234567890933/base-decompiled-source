package p259jn;

import Ul.n;
import com.amazon.a.a.o.b.f;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Lazy;
import kotlin.collections.C7787w;
import kotlin.collections.C7788x;
import kotlin.collections.CollectionsKt;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p571vn.AbstractC8497d0;
import p571vn.D0;
import p571vn.F0;
import p571vn.N0;
import p571vn.S;
import p571vn.V;
import p571vn.r0;
import p571vn.v0;
import p596wm.i;
import p597wn.g;
import p674zm.H;
import p674zm.InterfaceC9363h;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class q implements v0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f84068f = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f84069a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final H f84070b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f84071c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AbstractC8497d0 f84072d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f84073e;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: jn.q$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public enum EnumC1060a {
            COMMON_SUPER_TYPE,
            INTERSECTION_TYPE;


            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final /* synthetic */ EnumEntries f84077d = p077cm.a.a(a());
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final /* synthetic */ class b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f84078a;

            static {
                int[] iArr = new int[EnumC1060a.values().length];
                try {
                    iArr[EnumC1060a.COMMON_SUPER_TYPE.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[EnumC1060a.INTERSECTION_TYPE.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                f84078a = iArr;
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final AbstractC8497d0 a(Collection collection, EnumC1060a enumC1060a) {
            if (collection.isEmpty()) {
                return null;
            }
            Iterator it = collection.iterator();
            if (!it.hasNext()) {
                throw new UnsupportedOperationException("Empty collection can't be reduced.");
            }
            Object next = it.next();
            while (it.hasNext()) {
                AbstractC8497d0 abstractC8497d0 = (AbstractC8497d0) it.next();
                next = q.f84068f.e((AbstractC8497d0) next, abstractC8497d0, enumC1060a);
            }
            return (AbstractC8497d0) next;
        }

        public final AbstractC8497d0 b(Collection types) {
            Intrinsics.checkNotNullParameter(types, "types");
            return a(types, EnumC1060a.INTERSECTION_TYPE);
        }

        public final AbstractC8497d0 c(q qVar, q qVar2, EnumC1060a enumC1060a) {
            Set setB0;
            int i10 = b.f84078a[enumC1060a.ordinal()];
            if (i10 == 1) {
                setB0 = CollectionsKt.B0(qVar.f(), qVar2.f());
            } else {
                if (i10 != 2) {
                    throw new Ul.q();
                }
                setB0 = CollectionsKt.t1(qVar.f(), qVar2.f());
            }
            return V.f(r0.f97391b.k(), new q(qVar.f84069a, qVar.f84070b, setB0, null), false);
        }

        public final AbstractC8497d0 d(q qVar, AbstractC8497d0 abstractC8497d0) {
            if (qVar.f().contains(abstractC8497d0)) {
                return abstractC8497d0;
            }
            return null;
        }

        public final AbstractC8497d0 e(AbstractC8497d0 abstractC8497d0, AbstractC8497d0 abstractC8497d1, EnumC1060a enumC1060a) {
            if (abstractC8497d0 != null && abstractC8497d1 != null) {
                v0 v0VarE0 = abstractC8497d0.E0();
                v0 v0VarE1 = abstractC8497d1.E0();
                boolean z10 = v0VarE0 instanceof q;
                if (z10 && (v0VarE1 instanceof q)) {
                    return c((q) v0VarE0, (q) v0VarE1, enumC1060a);
                }
                if (z10) {
                    return d((q) v0VarE0, abstractC8497d1);
                }
                if (v0VarE1 instanceof q) {
                    return d((q) v0VarE1, abstractC8497d0);
                }
            }
            return null;
        }

        public a() {
        }
    }

    public /* synthetic */ q(long j10, H h10, Set set, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, h10, set);
    }

    private final List g() {
        return (List) this.f84073e.getValue();
    }

    public static final List m(q qVar) {
        AbstractC8497d0 abstractC8497d0J = qVar.h().y().j();
        Intrinsics.checkNotNullExpressionValue(abstractC8497d0J, "getDefaultType(...)");
        List listU = C7788x.u(F0.f(abstractC8497d0J, C7787w.e(new D0(N0.IN_VARIANCE, qVar.f84072d)), null, 2, null));
        if (!qVar.l()) {
            listU.add(qVar.h().M());
        }
        return listU;
    }

    public static final CharSequence o(S it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.toString();
    }

    @Override // p571vn.v0
    public Collection c() {
        return g();
    }

    public final Set f() {
        return this.f84071c;
    }

    @Override // p571vn.v0
    public List getParameters() {
        return C7788x.o();
    }

    @Override // p571vn.v0
    public i h() {
        return this.f84070b.h();
    }

    @Override // p571vn.v0
    public v0 i(g kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        return this;
    }

    @Override // p571vn.v0
    public InterfaceC9363h j() {
        return null;
    }

    @Override // p571vn.v0
    public boolean k() {
        return false;
    }

    public final boolean l() {
        Collection collectionA = v.a(this.f84070b);
        if ((collectionA instanceof Collection) && collectionA.isEmpty()) {
            return true;
        }
        Iterator it = collectionA.iterator();
        while (it.hasNext()) {
            if (this.f84071c.contains((S) it.next())) {
                return false;
            }
        }
        return true;
    }

    public final String n() {
        return '[' + CollectionsKt.F0(this.f84071c, f.f57142a, null, null, 0, null, p.f84067a, 30, null) + ']';
    }

    public String toString() {
        return "IntegerLiteralType" + n();
    }

    public q(long j10, H h10, Set set) {
        this.f84072d = V.f(r0.f97391b.k(), this, false);
        this.f84073e = n.b(new o(this));
        this.f84069a = j10;
        this.f84070b = h10;
        this.f84071c = set;
    }
}
