package androidx.datastore.preferences.protobuf;

import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC5066w extends AbstractC5045a {
    private static final int MEMOIZED_SERIALIZED_SIZE_MASK = Integer.MAX_VALUE;
    private static final int MUTABLE_FLAG_MASK = Integer.MIN_VALUE;
    static final int UNINITIALIZED_HASH_CODE = 0;
    static final int UNINITIALIZED_SERIALIZED_SIZE = Integer.MAX_VALUE;
    private static Map<Object, AbstractC5066w> defaultInstanceMap = new ConcurrentHashMap();
    private int memoizedSerializedSize = -1;
    protected n0 unknownFields = n0.c();

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.w$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class a extends AbstractC5045a.AbstractC0637a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AbstractC5066w f48706a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public AbstractC5066w f48707b;

        public a(AbstractC5066w abstractC5066w) {
            this.f48706a = abstractC5066w;
            if (abstractC5066w.y()) {
                throw new IllegalArgumentException("Default instance must be immutable.");
            }
            this.f48707b = n();
        }

        public static void m(Object obj, Object obj2) {
            b0.a().d(obj).a(obj, obj2);
        }

        private AbstractC5066w n() {
            return this.f48706a.E();
        }

        public final AbstractC5066w e() {
            AbstractC5066w abstractC5066wBuildPartial = buildPartial();
            if (abstractC5066wBuildPartial.w()) {
                return abstractC5066wBuildPartial;
            }
            throw AbstractC5045a.AbstractC0637a.d(abstractC5066wBuildPartial);
        }

        @Override // androidx.datastore.preferences.protobuf.P.a
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public AbstractC5066w buildPartial() {
            if (!this.f48707b.y()) {
                return this.f48707b;
            }
            this.f48707b.z();
            return this.f48707b;
        }

        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public a clone() {
            a aVarNewBuilderForType = getDefaultInstanceForType().newBuilderForType();
            aVarNewBuilderForType.f48707b = buildPartial();
            return aVarNewBuilderForType;
        }

        public final void i() {
            if (this.f48707b.y()) {
                return;
            }
            j();
        }

        public void j() {
            AbstractC5066w abstractC5066wN = n();
            m(abstractC5066wN, this.f48707b);
            this.f48707b = abstractC5066wN;
        }

        @Override // androidx.datastore.preferences.protobuf.Q
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public AbstractC5066w getDefaultInstanceForType() {
            return this.f48706a;
        }
    }

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.w$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b extends AbstractC5046b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AbstractC5066w f48708b;

        public b(AbstractC5066w abstractC5066w) {
            this.f48708b = abstractC5066w;
        }
    }

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.w$c */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c extends AbstractC5057m {
    }

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.w$d */
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

    public static AbstractC5068y.b B(AbstractC5068y.b bVar) {
        int size = bVar.size();
        return bVar.a(size == 0 ? 10 : size * 2);
    }

    public static Object D(P p10, String str, Object[] objArr) {
        return new d0(p10, str, objArr);
    }

    public static AbstractC5066w F(AbstractC5066w abstractC5066w, InputStream inputStream) {
        return g(G(abstractC5066w, AbstractC5052h.g(inputStream), C5059o.b()));
    }

    public static AbstractC5066w G(AbstractC5066w abstractC5066w, AbstractC5052h abstractC5052h, C5059o c5059o) throws C5069z {
        AbstractC5066w abstractC5066wE = abstractC5066w.E();
        try {
            f0 f0VarD = b0.a().d(abstractC5066wE);
            f0VarD.g(abstractC5066wE, C5053i.N(abstractC5052h), c5059o);
            f0VarD.d(abstractC5066wE);
            return abstractC5066wE;
        } catch (l0 e10) {
            throw e10.a().k(abstractC5066wE);
        } catch (C5069z e11) {
            e = e11;
            if (e.a()) {
                e = new C5069z(e);
            }
            throw e.k(abstractC5066wE);
        } catch (IOException e12) {
            if (e12.getCause() instanceof C5069z) {
                throw ((C5069z) e12.getCause());
            }
            throw new C5069z(e12).k(abstractC5066wE);
        } catch (RuntimeException e13) {
            if (e13.getCause() instanceof C5069z) {
                throw ((C5069z) e13.getCause());
            }
            throw e13;
        }
    }

    public static void H(Class cls, AbstractC5066w abstractC5066w) {
        abstractC5066w.A();
        defaultInstanceMap.put(cls, abstractC5066w);
    }

    public static AbstractC5066w g(AbstractC5066w abstractC5066w) throws C5069z {
        if (abstractC5066w == null || abstractC5066w.w()) {
            return abstractC5066w;
        }
        throw abstractC5066w.d().a().k(abstractC5066w);
    }

    public static AbstractC5068y.b p() {
        return c0.g();
    }

    public static AbstractC5066w q(Class cls) {
        AbstractC5066w abstractC5066w = defaultInstanceMap.get(cls);
        if (abstractC5066w == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                abstractC5066w = defaultInstanceMap.get(cls);
            } catch (ClassNotFoundException e10) {
                throw new IllegalStateException("Class initialization cannot fail.", e10);
            }
        }
        if (abstractC5066w != null) {
            return abstractC5066w;
        }
        AbstractC5066w defaultInstanceForType = ((AbstractC5066w) p0.i(cls)).getDefaultInstanceForType();
        if (defaultInstanceForType == null) {
            throw new IllegalStateException();
        }
        defaultInstanceMap.put(cls, defaultInstanceForType);
        return defaultInstanceForType;
    }

    public static Object v(Method method, Object obj, Object... objArr) {
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

    public static final boolean x(AbstractC5066w abstractC5066w, boolean z10) {
        byte bByteValue = ((Byte) abstractC5066w.m(d.GET_MEMOIZED_IS_INITIALIZED)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        boolean zE = b0.a().d(abstractC5066w).e(abstractC5066w);
        if (z10) {
            abstractC5066w.n(d.SET_MEMOIZED_IS_INITIALIZED, zE ? abstractC5066w : null);
        }
        return zE;
    }

    public void A() {
        this.memoizedSerializedSize &= IntCompanionObject.MAX_VALUE;
    }

    @Override // androidx.datastore.preferences.protobuf.P
    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
    public final a newBuilderForType() {
        return (a) m(d.NEW_BUILDER);
    }

    public AbstractC5066w E() {
        return (AbstractC5066w) m(d.NEW_MUTABLE_INSTANCE);
    }

    public void I(int i10) {
        this.memoizedHashCode = i10;
    }

    public void J(int i10) {
        if (i10 >= 0) {
            this.memoizedSerializedSize = (i10 & IntCompanionObject.MAX_VALUE) | (this.memoizedSerializedSize & Integer.MIN_VALUE);
        } else {
            throw new IllegalStateException("serialized size must be non-negative, was " + i10);
        }
    }

    @Override // androidx.datastore.preferences.protobuf.P
    public void a(AbstractC5054j abstractC5054j) {
        b0.a().d(this).h(this, C5055k.N(abstractC5054j));
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC5045a
    public int c(f0 f0Var) {
        if (!y()) {
            if (t() != Integer.MAX_VALUE) {
                return t();
            }
            int iK = k(f0Var);
            J(iK);
            return iK;
        }
        int iK2 = k(f0Var);
        if (iK2 >= 0) {
            return iK2;
        }
        throw new IllegalStateException("serialized size must be non-negative, was " + iK2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return b0.a().d(this).c(this, (AbstractC5066w) obj);
        }
        return false;
    }

    public Object f() {
        return m(d.BUILD_MESSAGE_INFO);
    }

    @Override // androidx.datastore.preferences.protobuf.P
    public int getSerializedSize() {
        return c(null);
    }

    public void h() {
        this.memoizedHashCode = 0;
    }

    public int hashCode() {
        if (y()) {
            return j();
        }
        if (u()) {
            I(j());
        }
        return s();
    }

    public void i() {
        J(IntCompanionObject.MAX_VALUE);
    }

    public int j() {
        return b0.a().d(this).b(this);
    }

    public final int k(f0 f0Var) {
        return f0Var == null ? b0.a().d(this).f(this) : f0Var.f(this);
    }

    public final a l() {
        return (a) m(d.NEW_BUILDER);
    }

    public Object m(d dVar) {
        return o(dVar, null, null);
    }

    public Object n(d dVar, Object obj) {
        return o(dVar, obj, null);
    }

    public abstract Object o(d dVar, Object obj, Object obj2);

    @Override // androidx.datastore.preferences.protobuf.Q
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public final AbstractC5066w getDefaultInstanceForType() {
        return (AbstractC5066w) m(d.GET_DEFAULT_INSTANCE);
    }

    public int s() {
        return this.memoizedHashCode;
    }

    public int t() {
        return this.memoizedSerializedSize & IntCompanionObject.MAX_VALUE;
    }

    public String toString() {
        return S.f(this, super.toString());
    }

    public boolean u() {
        return s() == 0;
    }

    public final boolean w() {
        return x(this, true);
    }

    public boolean y() {
        return (this.memoizedSerializedSize & Integer.MIN_VALUE) != 0;
    }

    public void z() {
        b0.a().d(this).d(this);
        A();
    }
}
