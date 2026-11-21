package androidx.glance.appwidget.protobuf;

import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: renamed from: androidx.glance.appwidget.protobuf.x, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC5116x extends AbstractC5094a {
    private static final int MEMOIZED_SERIALIZED_SIZE_MASK = Integer.MAX_VALUE;
    private static final int MUTABLE_FLAG_MASK = Integer.MIN_VALUE;
    static final int UNINITIALIZED_HASH_CODE = 0;
    static final int UNINITIALIZED_SERIALIZED_SIZE = Integer.MAX_VALUE;
    private static Map<Object, AbstractC5116x> defaultInstanceMap = new ConcurrentHashMap();
    private int memoizedSerializedSize = -1;
    protected m0 unknownFields = m0.c();

    /* JADX INFO: renamed from: androidx.glance.appwidget.protobuf.x$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class a extends AbstractC5094a.AbstractC0649a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AbstractC5116x f49604a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public AbstractC5116x f49605b;

        public a(AbstractC5116x abstractC5116x) {
            this.f49604a = abstractC5116x;
            if (abstractC5116x.B()) {
                throw new IllegalArgumentException("Default instance must be immutable.");
            }
            this.f49605b = o();
        }

        public static void n(Object obj, Object obj2) {
            b0.a().d(obj).a(obj, obj2);
        }

        private AbstractC5116x o() {
            return this.f49604a.I();
        }

        public final AbstractC5116x e() {
            AbstractC5116x abstractC5116xBuildPartial = buildPartial();
            if (abstractC5116xBuildPartial.z()) {
                return abstractC5116xBuildPartial;
            }
            throw AbstractC5094a.AbstractC0649a.d(abstractC5116xBuildPartial);
        }

        @Override // androidx.glance.appwidget.protobuf.P.a
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public AbstractC5116x buildPartial() {
            if (!this.f49605b.B()) {
                return this.f49605b;
            }
            this.f49605b.C();
            return this.f49605b;
        }

        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public a clone() {
            a aVarNewBuilderForType = getDefaultInstanceForType().newBuilderForType();
            aVarNewBuilderForType.f49605b = buildPartial();
            return aVarNewBuilderForType;
        }

        public final void i() {
            if (this.f49605b.B()) {
                return;
            }
            j();
        }

        public void j() {
            AbstractC5116x abstractC5116xO = o();
            n(abstractC5116xO, this.f49605b);
            this.f49605b = abstractC5116xO;
        }

        @Override // androidx.glance.appwidget.protobuf.Q
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public AbstractC5116x getDefaultInstanceForType() {
            return this.f49604a;
        }

        public a m(AbstractC5116x abstractC5116x) {
            if (getDefaultInstanceForType().equals(abstractC5116x)) {
                return this;
            }
            i();
            n(this.f49605b, abstractC5116x);
            return this;
        }
    }

    /* JADX INFO: renamed from: androidx.glance.appwidget.protobuf.x$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b extends AbstractC5095b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AbstractC5116x f49606b;

        public b(AbstractC5116x abstractC5116x) {
            this.f49606b = abstractC5116x;
        }
    }

    /* JADX INFO: renamed from: androidx.glance.appwidget.protobuf.x$c */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c extends AbstractC5107n {
    }

    /* JADX INFO: renamed from: androidx.glance.appwidget.protobuf.x$d */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum d {
        GET_MEMOIZED_IS_INITIALIZED,
        SET_MEMOIZED_IS_INITIALIZED,
        BUILD_MESSAGE_INFO,
        NEW_MUTABLE_INSTANCE,
        NEW_BUILDER,
        GET_DEFAULT_INSTANCE,
        GET_PARSER
    }

    public static final boolean A(AbstractC5116x abstractC5116x, boolean z10) {
        byte bByteValue = ((Byte) abstractC5116x.o(d.GET_MEMOIZED_IS_INITIALIZED)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        boolean zE = b0.a().d(abstractC5116x).e(abstractC5116x);
        if (z10) {
            abstractC5116x.p(d.SET_MEMOIZED_IS_INITIALIZED, zE ? abstractC5116x : null);
        }
        return zE;
    }

    public static AbstractC5118z.d E(AbstractC5118z.d dVar) {
        int size = dVar.size();
        return dVar.a(size == 0 ? 10 : size * 2);
    }

    public static AbstractC5118z.e F(AbstractC5118z.e eVar) {
        int size = eVar.size();
        return eVar.a(size == 0 ? 10 : size * 2);
    }

    public static Object H(P p10, String str, Object[] objArr) {
        return new d0(p10, str, objArr);
    }

    public static AbstractC5116x J(AbstractC5116x abstractC5116x, InputStream inputStream) {
        return i(L(abstractC5116x, AbstractC5102i.g(inputStream), C5109p.b()));
    }

    public static AbstractC5116x K(AbstractC5116x abstractC5116x, byte[] bArr) {
        return i(M(abstractC5116x, bArr, 0, bArr.length, C5109p.b()));
    }

    public static AbstractC5116x L(AbstractC5116x abstractC5116x, AbstractC5102i abstractC5102i, C5109p c5109p) throws A {
        AbstractC5116x abstractC5116xI = abstractC5116x.I();
        try {
            f0 f0VarD = b0.a().d(abstractC5116xI);
            f0VarD.h(abstractC5116xI, C5103j.N(abstractC5102i), c5109p);
            f0VarD.d(abstractC5116xI);
            return abstractC5116xI;
        } catch (A e10) {
            e = e10;
            if (e.a()) {
                e = new A(e);
            }
            throw e.k(abstractC5116xI);
        } catch (k0 e11) {
            throw e11.a().k(abstractC5116xI);
        } catch (IOException e12) {
            if (e12.getCause() instanceof A) {
                throw ((A) e12.getCause());
            }
            throw new A(e12).k(abstractC5116xI);
        } catch (RuntimeException e13) {
            if (e13.getCause() instanceof A) {
                throw ((A) e13.getCause());
            }
            throw e13;
        }
    }

    public static AbstractC5116x M(AbstractC5116x abstractC5116x, byte[] bArr, int i10, int i11, C5109p c5109p) throws A {
        if (i11 == 0) {
            return abstractC5116x;
        }
        AbstractC5116x abstractC5116xI = abstractC5116x.I();
        try {
            f0 f0VarD = b0.a().d(abstractC5116xI);
            f0VarD.i(abstractC5116xI, bArr, i10, i10 + i11, new AbstractC5098e.a(c5109p));
            f0VarD.d(abstractC5116xI);
            return abstractC5116xI;
        } catch (A e10) {
            A a10 = e10;
            if (a10.a()) {
                a10 = new A(a10);
            }
            throw a10.k(abstractC5116xI);
        } catch (k0 e11) {
            throw e11.a().k(abstractC5116xI);
        } catch (IOException e12) {
            if (e12.getCause() instanceof A) {
                throw ((A) e12.getCause());
            }
            throw new A(e12).k(abstractC5116xI);
        } catch (IndexOutOfBoundsException unused) {
            throw A.m().k(abstractC5116xI);
        }
    }

    public static void N(Class cls, AbstractC5116x abstractC5116x) {
        abstractC5116x.D();
        defaultInstanceMap.put(cls, abstractC5116x);
    }

    public static AbstractC5116x i(AbstractC5116x abstractC5116x) throws A {
        if (abstractC5116x == null || abstractC5116x.z()) {
            return abstractC5116x;
        }
        throw abstractC5116x.e().a().k(abstractC5116x);
    }

    public static AbstractC5118z.d r() {
        return C5117y.i();
    }

    public static AbstractC5118z.e s() {
        return c0.g();
    }

    public static AbstractC5116x t(Class cls) {
        AbstractC5116x abstractC5116x = defaultInstanceMap.get(cls);
        if (abstractC5116x == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                abstractC5116x = defaultInstanceMap.get(cls);
            } catch (ClassNotFoundException e10) {
                throw new IllegalStateException("Class initialization cannot fail.", e10);
            }
        }
        if (abstractC5116x != null) {
            return abstractC5116x;
        }
        AbstractC5116x defaultInstanceForType = ((AbstractC5116x) o0.k(cls)).getDefaultInstanceForType();
        if (defaultInstanceForType == null) {
            throw new IllegalStateException();
        }
        defaultInstanceMap.put(cls, defaultInstanceForType);
        return defaultInstanceForType;
    }

    public static Object y(Method method, Object obj, Object... objArr) {
        try {
            return method.invoke(obj, objArr);
        } catch (IllegalAccessException e10) {
            throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", e10);
        } catch (InvocationTargetException e11) {
            Throwable cause = e11.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            throw new RuntimeException("Unexpected exception thrown by generated accessor method.", cause);
        }
    }

    public boolean B() {
        return (this.memoizedSerializedSize & Integer.MIN_VALUE) != 0;
    }

    public void C() {
        b0.a().d(this).d(this);
        D();
    }

    public void D() {
        this.memoizedSerializedSize &= IntCompanionObject.MAX_VALUE;
    }

    @Override // androidx.glance.appwidget.protobuf.P
    /* JADX INFO: renamed from: G, reason: merged with bridge method [inline-methods] */
    public final a newBuilderForType() {
        return (a) o(d.NEW_BUILDER);
    }

    public AbstractC5116x I() {
        return (AbstractC5116x) o(d.NEW_MUTABLE_INSTANCE);
    }

    public void O(int i10) {
        this.memoizedHashCode = i10;
    }

    public void P(int i10) {
        if (i10 >= 0) {
            this.memoizedSerializedSize = (i10 & IntCompanionObject.MAX_VALUE) | (this.memoizedSerializedSize & Integer.MIN_VALUE);
        } else {
            throw new IllegalStateException("serialized size must be non-negative, was " + i10);
        }
    }

    public final a Q() {
        return ((a) o(d.NEW_BUILDER)).m(this);
    }

    @Override // androidx.glance.appwidget.protobuf.P
    public void a(AbstractC5104k abstractC5104k) {
        b0.a().d(this).g(this, C5105l.N(abstractC5104k));
    }

    @Override // androidx.glance.appwidget.protobuf.AbstractC5094a
    public int c(f0 f0Var) {
        if (!B()) {
            if (w() != Integer.MAX_VALUE) {
                return w();
            }
            int iM = m(f0Var);
            P(iM);
            return iM;
        }
        int iM2 = m(f0Var);
        if (iM2 >= 0) {
            return iM2;
        }
        throw new IllegalStateException("serialized size must be non-negative, was " + iM2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return b0.a().d(this).c(this, (AbstractC5116x) obj);
        }
        return false;
    }

    @Override // androidx.glance.appwidget.protobuf.P
    public int getSerializedSize() {
        return c(null);
    }

    public Object h() {
        return o(d.BUILD_MESSAGE_INFO);
    }

    public int hashCode() {
        if (B()) {
            return l();
        }
        if (x()) {
            O(l());
        }
        return v();
    }

    public void j() {
        this.memoizedHashCode = 0;
    }

    public void k() {
        P(IntCompanionObject.MAX_VALUE);
    }

    public int l() {
        return b0.a().d(this).b(this);
    }

    public final int m(f0 f0Var) {
        return f0Var == null ? b0.a().d(this).f(this) : f0Var.f(this);
    }

    public final a n() {
        return (a) o(d.NEW_BUILDER);
    }

    public Object o(d dVar) {
        return q(dVar, null, null);
    }

    public Object p(d dVar, Object obj) {
        return q(dVar, obj, null);
    }

    public abstract Object q(d dVar, Object obj, Object obj2);

    public String toString() {
        return S.f(this, super.toString());
    }

    @Override // androidx.glance.appwidget.protobuf.Q
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public final AbstractC5116x getDefaultInstanceForType() {
        return (AbstractC5116x) o(d.GET_DEFAULT_INSTANCE);
    }

    public int v() {
        return this.memoizedHashCode;
    }

    public int w() {
        return this.memoizedSerializedSize & IntCompanionObject.MAX_VALUE;
    }

    public boolean x() {
        return v() == 0;
    }

    public final boolean z() {
        return A(this, true);
    }
}
