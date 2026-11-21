package com.google.crypto.tink.shaded.protobuf;

import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: renamed from: com.google.crypto.tink.shaded.protobuf.x, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC6457x extends AbstractC6435a {
    private static final int MEMOIZED_SERIALIZED_SIZE_MASK = Integer.MAX_VALUE;
    private static final int MUTABLE_FLAG_MASK = Integer.MIN_VALUE;
    static final int UNINITIALIZED_HASH_CODE = 0;
    static final int UNINITIALIZED_SERIALIZED_SIZE = Integer.MAX_VALUE;
    private static Map<Object, AbstractC6457x> defaultInstanceMap = new ConcurrentHashMap();
    private int memoizedSerializedSize = -1;
    protected l0 unknownFields = l0.c();

    /* JADX INFO: renamed from: com.google.crypto.tink.shaded.protobuf.x$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class a extends AbstractC6435a.AbstractC0845a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AbstractC6457x f66779a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public AbstractC6457x f66780b;

        public a(AbstractC6457x abstractC6457x) {
            this.f66779a = abstractC6457x;
            if (abstractC6457x.z()) {
                throw new IllegalArgumentException("Default instance must be immutable.");
            }
            this.f66780b = o();
        }

        public static void n(Object obj, Object obj2) {
            a0.a().d(obj).a(obj, obj2);
        }

        private AbstractC6457x o() {
            return this.f66779a.F();
        }

        public final AbstractC6457x e() {
            AbstractC6457x abstractC6457xF = f();
            if (abstractC6457xF.x()) {
                return abstractC6457xF;
            }
            throw AbstractC6435a.AbstractC0845a.d(abstractC6457xF);
        }

        public AbstractC6457x f() {
            if (!this.f66780b.z()) {
                return this.f66780b;
            }
            this.f66780b.A();
            return this.f66780b;
        }

        public a h() {
            a aVarD = l().D();
            aVarD.f66780b = f();
            return aVarD;
        }

        public final void i() {
            if (this.f66780b.z()) {
                return;
            }
            j();
        }

        public void j() {
            AbstractC6457x abstractC6457xO = o();
            n(abstractC6457xO, this.f66780b);
            this.f66780b = abstractC6457xO;
        }

        public AbstractC6457x l() {
            return this.f66779a;
        }

        public a m(AbstractC6457x abstractC6457x) {
            if (l().equals(abstractC6457x)) {
                return this;
            }
            i();
            n(this.f66780b, abstractC6457x);
            return this;
        }
    }

    /* JADX INFO: renamed from: com.google.crypto.tink.shaded.protobuf.x$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b extends AbstractC6436b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AbstractC6457x f66781b;

        public b(AbstractC6457x abstractC6457x) {
            this.f66781b = abstractC6457x;
        }
    }

    /* JADX INFO: renamed from: com.google.crypto.tink.shaded.protobuf.x$c */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c extends AbstractC6448n {
    }

    /* JADX INFO: renamed from: com.google.crypto.tink.shaded.protobuf.x$d */
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

    public static AbstractC6459z.d C(AbstractC6459z.d dVar) {
        int size = dVar.size();
        return dVar.a(size == 0 ? 10 : size * 2);
    }

    public static Object E(O o10, String str, Object[] objArr) {
        return new c0(o10, str, objArr);
    }

    public static AbstractC6457x G(AbstractC6457x abstractC6457x, AbstractC6442h abstractC6442h, C6450p c6450p) {
        return h(J(abstractC6457x, abstractC6442h, c6450p));
    }

    public static AbstractC6457x H(AbstractC6457x abstractC6457x, InputStream inputStream, C6450p c6450p) {
        return h(K(abstractC6457x, AbstractC6443i.f(inputStream), c6450p));
    }

    public static AbstractC6457x I(AbstractC6457x abstractC6457x, byte[] bArr, C6450p c6450p) {
        return h(L(abstractC6457x, bArr, 0, bArr.length, c6450p));
    }

    public static AbstractC6457x J(AbstractC6457x abstractC6457x, AbstractC6442h abstractC6442h, C6450p c6450p) throws A {
        AbstractC6443i abstractC6443iX = abstractC6442h.x();
        AbstractC6457x abstractC6457xK = K(abstractC6457x, abstractC6443iX, c6450p);
        try {
            abstractC6443iX.a(0);
            return abstractC6457xK;
        } catch (A e10) {
            throw e10.k(abstractC6457xK);
        }
    }

    public static AbstractC6457x K(AbstractC6457x abstractC6457x, AbstractC6443i abstractC6443i, C6450p c6450p) throws A {
        AbstractC6457x abstractC6457xF = abstractC6457x.F();
        try {
            e0 e0VarD = a0.a().d(abstractC6457xF);
            e0VarD.h(abstractC6457xF, C6444j.N(abstractC6443i), c6450p);
            e0VarD.d(abstractC6457xF);
            return abstractC6457xF;
        } catch (A e10) {
            e = e10;
            if (e.a()) {
                e = new A(e);
            }
            throw e.k(abstractC6457xF);
        } catch (j0 e11) {
            throw e11.a().k(abstractC6457xF);
        } catch (IOException e12) {
            if (e12.getCause() instanceof A) {
                throw ((A) e12.getCause());
            }
            throw new A(e12).k(abstractC6457xF);
        } catch (RuntimeException e13) {
            if (e13.getCause() instanceof A) {
                throw ((A) e13.getCause());
            }
            throw e13;
        }
    }

    public static AbstractC6457x L(AbstractC6457x abstractC6457x, byte[] bArr, int i10, int i11, C6450p c6450p) throws A {
        AbstractC6457x abstractC6457xF = abstractC6457x.F();
        try {
            e0 e0VarD = a0.a().d(abstractC6457xF);
            e0VarD.g(abstractC6457xF, bArr, i10, i10 + i11, new AbstractC6439e.a(c6450p));
            e0VarD.d(abstractC6457xF);
            return abstractC6457xF;
        } catch (A e10) {
            A a10 = e10;
            if (a10.a()) {
                a10 = new A(a10);
            }
            throw a10.k(abstractC6457xF);
        } catch (j0 e11) {
            throw e11.a().k(abstractC6457xF);
        } catch (IOException e12) {
            if (e12.getCause() instanceof A) {
                throw ((A) e12.getCause());
            }
            throw new A(e12).k(abstractC6457xF);
        } catch (IndexOutOfBoundsException unused) {
            throw A.m().k(abstractC6457xF);
        }
    }

    public static void M(Class cls, AbstractC6457x abstractC6457x) {
        abstractC6457x.B();
        defaultInstanceMap.put(cls, abstractC6457x);
    }

    public static AbstractC6457x h(AbstractC6457x abstractC6457x) throws A {
        if (abstractC6457x == null || abstractC6457x.x()) {
            return abstractC6457x;
        }
        throw abstractC6457x.f().a().k(abstractC6457x);
    }

    public static AbstractC6459z.d q() {
        return b0.g();
    }

    public static AbstractC6457x r(Class cls) {
        AbstractC6457x abstractC6457x = defaultInstanceMap.get(cls);
        if (abstractC6457x == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                abstractC6457x = defaultInstanceMap.get(cls);
            } catch (ClassNotFoundException e10) {
                throw new IllegalStateException("Class initialization cannot fail.", e10);
            }
        }
        if (abstractC6457x != null) {
            return abstractC6457x;
        }
        AbstractC6457x abstractC6457xS = ((AbstractC6457x) o0.k(cls)).s();
        if (abstractC6457xS == null) {
            throw new IllegalStateException();
        }
        defaultInstanceMap.put(cls, abstractC6457xS);
        return abstractC6457xS;
    }

    public static Object w(Method method, Object obj, Object... objArr) {
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

    public static final boolean y(AbstractC6457x abstractC6457x, boolean z10) {
        byte bByteValue = ((Byte) abstractC6457x.n(d.GET_MEMOIZED_IS_INITIALIZED)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        boolean zE = a0.a().d(abstractC6457x).e(abstractC6457x);
        if (z10) {
            abstractC6457x.o(d.SET_MEMOIZED_IS_INITIALIZED, zE ? abstractC6457x : null);
        }
        return zE;
    }

    public void A() {
        a0.a().d(this).d(this);
        B();
    }

    public void B() {
        this.memoizedSerializedSize &= IntCompanionObject.MAX_VALUE;
    }

    public final a D() {
        return (a) n(d.NEW_BUILDER);
    }

    public AbstractC6457x F() {
        return (AbstractC6457x) n(d.NEW_MUTABLE_INSTANCE);
    }

    public void N(int i10) {
        this.memoizedHashCode = i10;
    }

    public void O(int i10) {
        if (i10 >= 0) {
            this.memoizedSerializedSize = (i10 & IntCompanionObject.MAX_VALUE) | (this.memoizedSerializedSize & Integer.MIN_VALUE);
        } else {
            throw new IllegalStateException("serialized size must be non-negative, was " + i10);
        }
    }

    public final a P() {
        return ((a) n(d.NEW_BUILDER)).m(this);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.O
    public void c(AbstractC6445k abstractC6445k) {
        a0.a().d(this).i(this, C6446l.N(abstractC6445k));
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC6435a
    public int d(e0 e0Var) {
        if (!z()) {
            if (u() != Integer.MAX_VALUE) {
                return u();
            }
            int iL = l(e0Var);
            O(iL);
            return iL;
        }
        int iL2 = l(e0Var);
        if (iL2 >= 0) {
            return iL2;
        }
        throw new IllegalStateException("serialized size must be non-negative, was " + iL2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return a0.a().d(this).c(this, (AbstractC6457x) obj);
        }
        return false;
    }

    public Object g() {
        return n(d.BUILD_MESSAGE_INFO);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.O
    public int getSerializedSize() {
        return d(null);
    }

    public int hashCode() {
        if (z()) {
            return k();
        }
        if (v()) {
            N(k());
        }
        return t();
    }

    public void i() {
        this.memoizedHashCode = 0;
    }

    public void j() {
        O(IntCompanionObject.MAX_VALUE);
    }

    public int k() {
        return a0.a().d(this).b(this);
    }

    public final int l(e0 e0Var) {
        return e0Var == null ? a0.a().d(this).f(this) : e0Var.f(this);
    }

    public final a m() {
        return (a) n(d.NEW_BUILDER);
    }

    public Object n(d dVar) {
        return p(dVar, null, null);
    }

    public Object o(d dVar, Object obj) {
        return p(dVar, obj, null);
    }

    public abstract Object p(d dVar, Object obj, Object obj2);

    public final AbstractC6457x s() {
        return (AbstractC6457x) n(d.GET_DEFAULT_INSTANCE);
    }

    public int t() {
        return this.memoizedHashCode;
    }

    public String toString() {
        return Q.f(this, super.toString());
    }

    public int u() {
        return this.memoizedSerializedSize & IntCompanionObject.MAX_VALUE;
    }

    public boolean v() {
        return t() == 0;
    }

    public final boolean x() {
        return y(this, true);
    }

    public boolean z() {
        return (this.memoizedSerializedSize & Integer.MIN_VALUE) != 0;
    }
}
