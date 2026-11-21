package p518tm;

import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.r;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.ranges.IntRange;
import p105dn.f;
import p258jm.b;
import p311ln.e;
import p440qm.m;
import p440qm.n;
import p544um.h;
import p571vn.S;
import p674zm.InterfaceC9357b;
import p674zm.InterfaceC9360e;
import p674zm.InterfaceC9368m;
import p674zm.W;
import p674zm.c0;
import p674zm.t0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class A0 implements m {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ n[] f94888f = {Reflection.property1(new PropertyReference1Impl(A0.class, "descriptor", "getDescriptor()Lorg/jetbrains/kotlin/descriptors/ParameterDescriptor;", 0)), Reflection.property1(new PropertyReference1Impl(A0.class, "annotations", "getAnnotations()Ljava/util/List;", 0))};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC8337z f94889a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f94890b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m.a f94891c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d1.a f94892d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d1.a f94893e;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements Type {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Type[] f94894a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f94895b;

        public a(Type[] types) {
            Intrinsics.checkNotNullParameter(types, "types");
            this.f94894a = types;
            this.f94895b = Arrays.hashCode(types);
        }

        public boolean equals(Object obj) {
            return (obj instanceof a) && Arrays.equals(this.f94894a, ((a) obj).f94894a);
        }

        @Override // java.lang.reflect.Type
        public String getTypeName() {
            return r.N0(this.f94894a, ", ", "[", "]", 0, null, null, 56, null);
        }

        public int hashCode() {
            return this.f94895b;
        }

        public String toString() {
            return getTypeName();
        }
    }

    public A0(AbstractC8337z callable, int i10, m.a kind, Function0 computeDescriptor) {
        Intrinsics.checkNotNullParameter(callable, "callable");
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(computeDescriptor, "computeDescriptor");
        this.f94889a = callable;
        this.f94890b = i10;
        this.f94891c = kind;
        this.f94892d = d1.c(computeDescriptor);
        this.f94893e = d1.c(new C8336y0(this));
    }

    public static final Type b(A0 a10) {
        List listZ0;
        W wI = a10.i();
        if ((wI instanceof c0) && Intrinsics.areEqual(n1.i(a10.f94889a.L()), wI) && a10.f94889a.L().getKind() == InterfaceC9357b.a.FAKE_OVERRIDE) {
            InterfaceC9368m interfaceC9368mB = a10.f94889a.L().b();
            Intrinsics.checkNotNull(interfaceC9368mB, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
            Class clsQ = n1.q((InterfaceC9360e) interfaceC9368mB);
            if (clsQ != null) {
                return clsQ;
            }
            throw new a1("Cannot determine receiver Java type of inherited declaration: " + wI);
        }
        h hVarD = a10.f94889a.D();
        if (!(hVarD instanceof p544um.n)) {
            if (!(hVarD instanceof um.n.b)) {
                return (Type) hVarD.a().get(a10.getIndex());
            }
            Class[] clsArr = (Class[]) ((Collection) ((um.n.b) hVarD).f().get(a10.getIndex())).toArray(new Class[0]);
            return a10.g((Type[]) Arrays.copyOf(clsArr, clsArr.length));
        }
        if (a10.f94889a.J()) {
            p544um.n nVar = (p544um.n) hVarD;
            IntRange intRangeF = nVar.f(a10.getIndex() + 1);
            int iK = nVar.f(0).k() + 1;
            listZ0 = CollectionsKt.Z0(nVar.a(), new IntRange(intRangeF.i() - iK, intRangeF.k() - iK));
        } else {
            p544um.n nVar2 = (p544um.n) hVarD;
            listZ0 = CollectionsKt.Z0(nVar2.a(), nVar2.f(a10.getIndex()));
        }
        Type[] typeArr = (Type[]) listZ0.toArray(new Type[0]);
        return a10.g((Type[]) Arrays.copyOf(typeArr, typeArr.length));
    }

    public static final List f(A0 a10) {
        return n1.e(a10.i());
    }

    @Override // p440qm.m
    public boolean a() {
        W wI = i();
        return (wI instanceof t0) && ((t0) wI).j0() != null;
    }

    @Override // p440qm.m
    public boolean c() {
        W wI = i();
        t0 t0Var = wI instanceof t0 ? (t0) wI : null;
        if (t0Var != null) {
            return e.f(t0Var);
        }
        return false;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof A0)) {
            return false;
        }
        A0 a10 = (A0) obj;
        return Intrinsics.areEqual(this.f94889a, a10.f94889a) && getIndex() == a10.getIndex();
    }

    public final Type g(Type... typeArr) {
        int length = typeArr.length;
        if (length != 0) {
            return length != 1 ? new a(typeArr) : (Type) r.Y0(typeArr);
        }
        throw new b("Expected at least 1 type for compound type");
    }

    @Override // p440qm.b
    public List getAnnotations() {
        Object objB = this.f94893e.b(this, f94888f[1]);
        Intrinsics.checkNotNullExpressionValue(objB, "getValue(...)");
        return (List) objB;
    }

    @Override // p440qm.m
    public int getIndex() {
        return this.f94890b;
    }

    @Override // p440qm.m
    public m.a getKind() {
        return this.f94891c;
    }

    @Override // p440qm.m
    public String getName() {
        W wI = i();
        t0 t0Var = wI instanceof t0 ? (t0) wI : null;
        if (t0Var == null || t0Var.b().X()) {
            return null;
        }
        f name = t0Var.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        if (name.q()) {
            return null;
        }
        return name.b();
    }

    @Override // p440qm.m
    public p440qm.r getType() {
        S type = i().getType();
        Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
        return new W0(type, new C8338z0(this));
    }

    public final AbstractC8337z h() {
        return this.f94889a;
    }

    public int hashCode() {
        return (this.f94889a.hashCode() * 31) + Integer.hashCode(getIndex());
    }

    public final W i() {
        Object objB = this.f94892d.b(this, f94888f[0]);
        Intrinsics.checkNotNullExpressionValue(objB, "getValue(...)");
        return (W) objB;
    }

    public String toString() {
        return h1.f95042a.j(this);
    }
}
