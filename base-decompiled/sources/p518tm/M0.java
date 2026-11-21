package p518tm;

import Cm.L;
import Cm.M;
import Nm.AbstractC2753o;
import Ul.p;
import Ul.q;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import kotlin.Lazy;
import kotlin.jvm.internal.CallableReference;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import p440qm.h;
import p440qm.i;
import p440qm.n;
import p544um.o;
import p674zm.InterfaceC9360e;
import p674zm.InterfaceC9368m;
import p674zm.Y;
import p674zm.Z;
import p674zm.a0;
import p674zm.b0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class M0 extends AbstractC8337z implements n {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final b f94951m = new b(null);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final Object f94952n = new Object();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final AbstractC8297e0 f94953g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f94954h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f94955i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Object f94956j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Lazy f94957k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final d1.a f94958l;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class a extends AbstractC8337z implements h, n.a {
        @Override // p518tm.AbstractC8337z
        public AbstractC8297e0 E() {
            return b().E();
        }

        @Override // p518tm.AbstractC8337z
        public p544um.h F() {
            return null;
        }

        @Override // p518tm.AbstractC8337z
        public boolean J() {
            return b().J();
        }

        public abstract Y L();

        /* JADX INFO: renamed from: M */
        public abstract M0 b();

        @Override // p440qm.h
        public boolean isExternal() {
            return L().isExternal();
        }

        @Override // p440qm.h
        public boolean isInfix() {
            return L().isInfix();
        }

        @Override // p440qm.h
        public boolean isInline() {
            return L().isInline();
        }

        @Override // p440qm.h
        public boolean isOperator() {
            return L().isOperator();
        }

        @Override // p440qm.c
        public boolean isSuspend() {
            return L().isSuspend();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class c extends a implements n.b {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final /* synthetic */ n[] f94959i = {Reflection.property1(new PropertyReference1Impl(c.class, "descriptor", "getDescriptor()Lorg/jetbrains/kotlin/descriptors/PropertyGetterDescriptor;", 0))};

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final d1.a f94960g = d1.c(new N0(this));

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final Lazy f94961h = Ul.n.a(p.PUBLICATION, new O0(this));

        public static final p544um.h P(c cVar) {
            return R0.b(cVar, true);
        }

        public static final a0 Q(c cVar) {
            a0 getter = cVar.b().L().getGetter();
            if (getter != null) {
                return getter;
            }
            L lD = p208hn.h.d(cVar.b().L(), Am.h.f1328a0.b());
            Intrinsics.checkNotNullExpressionValue(lD, "createDefaultGetter(...)");
            return lD;
        }

        @Override // p518tm.AbstractC8337z
        public p544um.h D() {
            return (p544um.h) this.f94961h.getValue();
        }

        @Override // tm.M0.a
        /* JADX INFO: renamed from: R, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public a0 L() {
            Object objB = this.f94960g.b(this, f94959i[0]);
            Intrinsics.checkNotNullExpressionValue(objB, "getValue(...)");
            return (a0) objB;
        }

        public boolean equals(Object obj) {
            return (obj instanceof c) && Intrinsics.areEqual(b(), ((c) obj).b());
        }

        @Override // p440qm.c
        public String getName() {
            return "<get-" + b().getName() + '>';
        }

        public int hashCode() {
            return b().hashCode();
        }

        public String toString() {
            return "getter of " + b();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class d extends a implements i.a {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final /* synthetic */ n[] f94962i = {Reflection.property1(new PropertyReference1Impl(d.class, "descriptor", "getDescriptor()Lorg/jetbrains/kotlin/descriptors/PropertySetterDescriptor;", 0))};

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final d1.a f94963g = d1.c(new P0(this));

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final Lazy f94964h = Ul.n.a(p.PUBLICATION, new Q0(this));

        public static final p544um.h P(d dVar) {
            return R0.b(dVar, false);
        }

        public static final b0 Q(d dVar) {
            b0 setter = dVar.b().L().getSetter();
            if (setter != null) {
                return setter;
            }
            Z zL = dVar.b().L();
            Am.h.a aVar = Am.h.f1328a0;
            M mE = p208hn.h.e(zL, aVar.b(), aVar.b());
            Intrinsics.checkNotNullExpressionValue(mE, "createDefaultSetter(...)");
            return mE;
        }

        @Override // p518tm.AbstractC8337z
        public p544um.h D() {
            return (p544um.h) this.f94964h.getValue();
        }

        @Override // tm.M0.a
        /* JADX INFO: renamed from: R, reason: merged with bridge method [inline-methods] */
        public b0 L() {
            Object objB = this.f94963g.b(this, f94962i[0]);
            Intrinsics.checkNotNullExpressionValue(objB, "getValue(...)");
            return (b0) objB;
        }

        public boolean equals(Object obj) {
            return (obj instanceof d) && Intrinsics.areEqual(b(), ((d) obj).b());
        }

        @Override // p440qm.c
        public String getName() {
            return "<set-" + b().getName() + '>';
        }

        public int hashCode() {
            return b().hashCode();
        }

        public String toString() {
            return "setter of " + b();
        }
    }

    public M0(AbstractC8297e0 abstractC8297e0, String str, String str2, Z z10, Object obj) {
        this.f94953g = abstractC8297e0;
        this.f94954h = str;
        this.f94955i = str2;
        this.f94956j = obj;
        this.f94957k = Ul.n.a(p.PUBLICATION, new K0(this));
        d1.a aVarB = d1.b(z10, new L0(this));
        Intrinsics.checkNotNullExpressionValue(aVarB, "lazySoft(...)");
        this.f94958l = aVarB;
    }

    public static final Z L(M0 m10) {
        return m10.E().o(m10.getName(), m10.f94955i);
    }

    public static final Field M(M0 m10) {
        Class<?> enclosingClass;
        AbstractC8316o abstractC8316oF = i1.f95048a.f(m10.L());
        if (!(abstractC8316oF instanceof AbstractC8316o.c)) {
            if (abstractC8316oF instanceof AbstractC8316o.a) {
                return ((AbstractC8316o.a) abstractC8316oF).b();
            }
            if ((abstractC8316oF instanceof AbstractC8316o.b) || (abstractC8316oF instanceof AbstractC8316o.d)) {
                return null;
            }
            throw new q();
        }
        AbstractC8316o.c cVar = (AbstractC8316o.c) abstractC8316oF;
        Z zB = cVar.b();
        cn.d.a aVarD = p078cn.h.d(p078cn.h.f56444a, cVar.e(), cVar.d(), cVar.g(), false, 8, null);
        if (aVarD == null) {
            return null;
        }
        if (AbstractC2753o.e(zB) || p078cn.h.f(cVar.e())) {
            enclosingClass = m10.E().getJClass().getEnclosingClass();
        } else {
            InterfaceC9368m interfaceC9368mB = zB.b();
            enclosingClass = interfaceC9368mB instanceof InterfaceC9360e ? n1.q((InterfaceC9360e) interfaceC9368mB) : m10.E().getJClass();
        }
        if (enclosingClass == null) {
            return null;
        }
        try {
            return enclosingClass.getDeclaredField(aVarD.e());
        } catch (NoSuchFieldException unused) {
            return null;
        }
    }

    @Override // p518tm.AbstractC8337z
    public p544um.h D() {
        return getGetter().D();
    }

    @Override // p518tm.AbstractC8337z
    public AbstractC8297e0 E() {
        return this.f94953g;
    }

    @Override // p518tm.AbstractC8337z
    public p544um.h F() {
        return getGetter().F();
    }

    @Override // p518tm.AbstractC8337z
    public boolean J() {
        return this.f94956j != CallableReference.NO_RECEIVER;
    }

    public final Member P() {
        if (!L().t()) {
            return null;
        }
        AbstractC8316o abstractC8316oF = i1.f95048a.f(L());
        if (abstractC8316oF instanceof AbstractC8316o.c) {
            AbstractC8316o.c cVar = (AbstractC8316o.c) abstractC8316oF;
            if (cVar.f().y()) {
                bn.a.c cVarT = cVar.f().t();
                if (!cVarT.t() || !cVarT.s()) {
                    return null;
                }
                return E().n(cVar.d().getString(cVarT.r()), cVar.d().getString(cVarT.q()));
            }
        }
        return U();
    }

    public final Object Q() {
        return o.h(this.f94956j, L());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Object R(Member member, Object obj, Object obj2) throws p466rm.b {
        try {
            Object obj3 = f94952n;
            if ((obj == obj3 || obj2 == obj3) && L().G() == null) {
                throw new RuntimeException('\'' + this + "' is not an extension property and thus getExtensionDelegate() is not going to work, use getDelegate() instead");
            }
            Object objQ = J() ? Q() : obj;
            if (objQ == obj3) {
                objQ = null;
            }
            if (!J()) {
                obj = obj2;
            }
            if (obj == obj3) {
                obj = null;
            }
            AccessibleObject accessibleObject = member instanceof AccessibleObject ? (AccessibleObject) member : null;
            if (accessibleObject != null) {
                accessibleObject.setAccessible(p492sm.a.a(this));
            }
            if (member == 0) {
                return null;
            }
            if (member instanceof Field) {
                return ((Field) member).get(objQ);
            }
            if (!(member instanceof Method)) {
                throw new AssertionError("delegate field/method " + member + " neither field nor method");
            }
            int length = ((Method) member).getParameterTypes().length;
            if (length == 0) {
                return ((Method) member).invoke(null, null);
            }
            if (length == 1) {
                Method method = (Method) member;
                if (objQ == null) {
                    Class<?> cls = ((Method) member).getParameterTypes()[0];
                    Intrinsics.checkNotNullExpressionValue(cls, "get(...)");
                    objQ = n1.g(cls);
                }
                return method.invoke(null, objQ);
            }
            if (length != 2) {
                throw new AssertionError("delegate method " + member + " should take 0, 1, or 2 parameters");
            }
            Method method2 = (Method) member;
            if (obj == null) {
                Class<?> cls2 = ((Method) member).getParameterTypes()[1];
                Intrinsics.checkNotNullExpressionValue(cls2, "get(...)");
                obj = n1.g(cls2);
            }
            return method2.invoke(null, objQ, obj);
        } catch (IllegalAccessException e10) {
            throw new p466rm.b(e10);
        }
    }

    @Override // p518tm.AbstractC8337z
    /* JADX INFO: renamed from: S, reason: merged with bridge method [inline-methods] */
    public Z L() {
        Object objInvoke = this.f94958l.invoke();
        Intrinsics.checkNotNullExpressionValue(objInvoke, "invoke(...)");
        return (Z) objInvoke;
    }

    /* JADX INFO: renamed from: T */
    public abstract c getGetter();

    public final Field U() {
        return (Field) this.f94957k.getValue();
    }

    public final String V() {
        return this.f94955i;
    }

    public boolean equals(Object obj) {
        M0 m0D = n1.d(obj);
        return m0D != null && Intrinsics.areEqual(E(), m0D.E()) && Intrinsics.areEqual(getName(), m0D.getName()) && Intrinsics.areEqual(this.f94955i, m0D.f94955i) && Intrinsics.areEqual(this.f94956j, m0D.f94956j);
    }

    @Override // p440qm.c
    public String getName() {
        return this.f94954h;
    }

    public int hashCode() {
        return (((E().hashCode() * 31) + getName().hashCode()) * 31) + this.f94955i.hashCode();
    }

    @Override // p440qm.n
    public boolean isConst() {
        return L().isConst();
    }

    @Override // p440qm.n
    public boolean isLateinit() {
        return L().m0();
    }

    @Override // p440qm.c
    public boolean isSuspend() {
        return false;
    }

    public String toString() {
        return h1.f95042a.k(L());
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public M0(AbstractC8297e0 container, String name, String signature, Object obj) {
        this(container, name, signature, null, obj);
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(signature, "signature");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public M0(AbstractC8297e0 container, Z descriptor) {
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        String strB = descriptor.getName().b();
        Intrinsics.checkNotNullExpressionValue(strB, "asString(...)");
        this(container, strB, i1.f95048a.f(descriptor).a(), descriptor, CallableReference.NO_RECEIVER);
    }
}
