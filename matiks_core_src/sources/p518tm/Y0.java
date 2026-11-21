package p518tm;

import Em.f;
import Ul.q;
import Wm.r;
import Wm.x;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.C7789y;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.TypeParameterReference;
import p440qm.d;
import p440qm.n;
import p440qm.s;
import p440qm.t;
import p519tn.InterfaceC8356s;
import p519tn.InterfaceC8357t;
import p571vn.N0;
import p571vn.S;
import p674zm.InterfaceC9357b;
import p674zm.InterfaceC9360e;
import p674zm.InterfaceC9368m;
import p674zm.m0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class Y0 implements s, Z {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ n[] f95001d = {Reflection.property1(new PropertyReference1Impl(Y0.class, "upperBounds", "getUpperBounds()Ljava/util/List;", 0))};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m0 f95002a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d1.a f95003b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Z0 f95004c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f95005a;

        static {
            int[] iArr = new int[N0.values().length];
            try {
                iArr[N0.INVARIANT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[N0.IN_VARIANCE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[N0.OUT_VARIANCE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f95005a = iArr;
        }
    }

    public Y0(Z0 z10, m0 descriptor) {
        C cD;
        Object objB0;
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        this.f95002a = descriptor;
        this.f95003b = d1.c(new X0(this));
        if (z10 == null) {
            InterfaceC9368m interfaceC9368mB = getDescriptor().b();
            Intrinsics.checkNotNullExpressionValue(interfaceC9368mB, "getContainingDeclaration(...)");
            if (interfaceC9368mB instanceof InterfaceC9360e) {
                objB0 = d((InterfaceC9360e) interfaceC9368mB);
            } else {
                if (!(interfaceC9368mB instanceof InterfaceC9357b)) {
                    throw new a1("Unknown type parameter container: " + interfaceC9368mB);
                }
                InterfaceC9368m interfaceC9368mB2 = ((InterfaceC9357b) interfaceC9368mB).b();
                Intrinsics.checkNotNullExpressionValue(interfaceC9368mB2, "getContainingDeclaration(...)");
                if (interfaceC9368mB2 instanceof InterfaceC9360e) {
                    cD = d((InterfaceC9360e) interfaceC9368mB2);
                } else {
                    InterfaceC8357t interfaceC8357t = interfaceC9368mB instanceof InterfaceC8357t ? (InterfaceC8357t) interfaceC9368mB : null;
                    if (interfaceC8357t == null) {
                        throw new a1("Non-class callable descriptor must be deserialized: " + interfaceC9368mB);
                    }
                    d dVarE = p258jm.a.e(b(interfaceC8357t));
                    Intrinsics.checkNotNull(dVarE, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<*>");
                    cD = (C) dVarE;
                }
                objB0 = interfaceC9368mB.b0(new C8306j(cD), Unit.f85088a);
            }
            z10 = (Z0) objB0;
        }
        this.f95004c = z10;
    }

    public static final List e(Y0 y10) {
        List upperBounds = y10.getDescriptor().getUpperBounds();
        Intrinsics.checkNotNullExpressionValue(upperBounds, "getUpperBounds(...)");
        List list = upperBounds;
        ArrayList arrayList = new ArrayList(C7789y.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new W0((S) it.next(), null, 2, null));
        }
        return arrayList;
    }

    public final Class b(InterfaceC8357t interfaceC8357t) {
        Class clsF;
        InterfaceC8356s interfaceC8356sB = interfaceC8357t.B();
        r rVar = interfaceC8356sB instanceof r ? (r) interfaceC8356sB : null;
        x xVarG = rVar != null ? rVar.g() : null;
        f fVar = xVarG instanceof f ? (f) xVarG : null;
        if (fVar != null && (clsF = fVar.f()) != null) {
            return clsF;
        }
        throw new a1("Container of deserialized member is not resolved: " + interfaceC8357t);
    }

    @Override // p518tm.Z
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public m0 getDescriptor() {
        return this.f95002a;
    }

    public final C d(InterfaceC9360e interfaceC9360e) {
        Class clsQ = n1.q(interfaceC9360e);
        C c10 = (C) (clsQ != null ? p258jm.a.e(clsQ) : null);
        if (c10 != null) {
            return c10;
        }
        throw new a1("Type parameter container is not resolved: " + interfaceC9360e.b());
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof Y0)) {
            return false;
        }
        Y0 y10 = (Y0) obj;
        return Intrinsics.areEqual(this.f95004c, y10.f95004c) && Intrinsics.areEqual(getName(), y10.getName());
    }

    @Override // p440qm.s
    public String getName() {
        String strB = getDescriptor().getName().b();
        Intrinsics.checkNotNullExpressionValue(strB, "asString(...)");
        return strB;
    }

    @Override // p440qm.s
    public List getUpperBounds() {
        Object objB = this.f95003b.b(this, f95001d[0]);
        Intrinsics.checkNotNullExpressionValue(objB, "getValue(...)");
        return (List) objB;
    }

    @Override // p440qm.s
    public t getVariance() {
        int i10 = a.f95005a[getDescriptor().getVariance().ordinal()];
        if (i10 == 1) {
            return t.INVARIANT;
        }
        if (i10 == 2) {
            return t.IN;
        }
        if (i10 == 3) {
            return t.OUT;
        }
        throw new q();
    }

    public int hashCode() {
        return (this.f95004c.hashCode() * 31) + getName().hashCode();
    }

    public String toString() {
        return TypeParameterReference.INSTANCE.toString(this);
    }
}
