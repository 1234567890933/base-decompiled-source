package com.google.protobuf;

import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class GeneratedMessageLite extends AbstractC6485a {
    private static final int MEMOIZED_SERIALIZED_SIZE_MASK = Integer.MAX_VALUE;
    private static final int MUTABLE_FLAG_MASK = Integer.MIN_VALUE;
    static final int UNINITIALIZED_HASH_CODE = 0;
    static final int UNINITIALIZED_SERIALIZED_SIZE = Integer.MAX_VALUE;
    private static Map<Object, GeneratedMessageLite> defaultInstanceMap = new ConcurrentHashMap();
    private int memoizedSerializedSize = -1;
    protected w0 unknownFields = w0.c();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f67344a;

        static {
            int[] iArr = new int[C0.c.values().length];
            f67344a = iArr;
            try {
                iArr[C0.c.MESSAGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f67344a[C0.c.ENUM.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class b extends AbstractC6485a.AbstractC0857a {
        private final GeneratedMessageLite defaultInstance;
        protected GeneratedMessageLite instance;

        public b(GeneratedMessageLite generatedMessageLite) {
            this.defaultInstance = generatedMessageLite;
            if (generatedMessageLite.isMutable()) {
                throw new IllegalArgumentException("Default instance must be immutable.");
            }
            this.instance = h();
        }

        public static void f(Object obj, Object obj2) {
            j0.a().d(obj).a(obj, obj2);
        }

        private GeneratedMessageLite h() {
            return this.defaultInstance.newMutableInstance();
        }

        public final void copyOnWrite() {
            if (this.instance.isMutable()) {
                return;
            }
            copyOnWriteInternal();
        }

        public void copyOnWriteInternal() {
            GeneratedMessageLite generatedMessageLiteH = h();
            f(generatedMessageLiteH, this.instance);
            this.instance = generatedMessageLiteH;
        }

        @Override // com.google.protobuf.U
        public final boolean isInitialized() {
            return GeneratedMessageLite.isInitialized(this.instance, false);
        }

        @Override // com.google.protobuf.T.a
        public final GeneratedMessageLite build() {
            GeneratedMessageLite generatedMessageLiteBuildPartial = buildPartial();
            if (generatedMessageLiteBuildPartial.isInitialized()) {
                return generatedMessageLiteBuildPartial;
            }
            throw AbstractC6485a.AbstractC0857a.newUninitializedMessageException(generatedMessageLiteBuildPartial);
        }

        @Override // com.google.protobuf.T.a
        public GeneratedMessageLite buildPartial() {
            if (!this.instance.isMutable()) {
                return this.instance;
            }
            this.instance.makeImmutable();
            return this.instance;
        }

        /* JADX INFO: renamed from: clear, reason: merged with bridge method [inline-methods] */
        public final b m427clear() {
            if (this.defaultInstance.isMutable()) {
                throw new IllegalArgumentException("Default instance must be immutable.");
            }
            this.instance = h();
            return this;
        }

        @Override // com.google.protobuf.U
        public GeneratedMessageLite getDefaultInstanceForType() {
            return this.defaultInstance;
        }

        @Override // com.google.protobuf.AbstractC6485a.AbstractC0857a
        public b internalMergeFrom(GeneratedMessageLite message) {
            return mergeFrom(message);
        }

        /* JADX INFO: renamed from: clone, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public b m430clone() {
            b bVarNewBuilderForType = getDefaultInstanceForType().newBuilderForType();
            bVarNewBuilderForType.instance = buildPartial();
            return bVarNewBuilderForType;
        }

        public b mergeFrom(GeneratedMessageLite message) {
            if (getDefaultInstanceForType().equals(message)) {
                return this;
            }
            copyOnWrite();
            f(this.instance, message);
            return this;
        }

        @Override // com.google.protobuf.AbstractC6485a.AbstractC0857a
        /* JADX INFO: renamed from: mergeFrom, reason: merged with bridge method [inline-methods] */
        public b m432mergeFrom(byte[] input, int offset, int length, C6505q extensionRegistry) throws B {
            copyOnWrite();
            try {
                j0.a().d(this.instance).i(this.instance, input, offset, offset + length, new AbstractC6493e.b(extensionRegistry));
                return this;
            } catch (B e10) {
                throw e10;
            } catch (IOException e11) {
                throw new RuntimeException("Reading from byte array should not throw IOException.", e11);
            } catch (IndexOutOfBoundsException unused) {
                throw B.m();
            }
        }

        @Override // com.google.protobuf.AbstractC6485a.AbstractC0857a
        /* JADX INFO: renamed from: mergeFrom, reason: merged with bridge method [inline-methods] */
        public b m431mergeFrom(byte[] input, int offset, int length) throws B {
            return m432mergeFrom(input, offset, length, C6505q.b());
        }

        @Override // com.google.protobuf.AbstractC6485a.AbstractC0857a, com.google.protobuf.T.a
        public b mergeFrom(AbstractC6497i input, C6505q extensionRegistry) throws IOException {
            copyOnWrite();
            try {
                j0.a().d(this.instance).h(this.instance, C6498j.P(input), extensionRegistry);
                return this;
            } catch (RuntimeException e10) {
                if (e10.getCause() instanceof IOException) {
                    throw ((IOException) e10.getCause());
                }
                throw e10;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c extends AbstractC6487b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final GeneratedMessageLite f67345b;

        public c(GeneratedMessageLite generatedMessageLite) {
            this.f67345b = generatedMessageLite;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d implements C6509v.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final A.d f67346a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f67347b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final C0.b f67348c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f67349d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f67350e;

        public d(A.d dVar, int i10, C0.b bVar, boolean z10, boolean z11) {
            this.f67346a = dVar;
            this.f67347b = i10;
            this.f67348c = bVar;
            this.f67349d = z10;
            this.f67350e = z11;
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compareTo(d dVar) {
            return this.f67347b - dVar.f67347b;
        }

        public A.d b() {
            return this.f67346a;
        }

        @Override // com.google.protobuf.C6509v.b
        public boolean f() {
            return this.f67349d;
        }

        @Override // com.google.protobuf.C6509v.b
        public int getNumber() {
            return this.f67347b;
        }

        @Override // com.google.protobuf.C6509v.b
        public C0.b h() {
            return this.f67348c;
        }

        @Override // com.google.protobuf.C6509v.b
        public boolean i() {
            return this.f67350e;
        }

        @Override // com.google.protobuf.C6509v.b
        public C0.c j() {
            return this.f67348c.a();
        }

        @Override // com.google.protobuf.C6509v.b
        public T.a p(T.a aVar, T t10) {
            return ((b) aVar).mergeFrom((GeneratedMessageLite) t10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class e extends AbstractC6503o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final T f67351a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Object f67352b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final T f67353c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final d f67354d;

        public e(T t10, Object obj, T t11, d dVar, Class cls) {
            if (t10 == null) {
                throw new IllegalArgumentException("Null containingTypeDefaultInstance");
            }
            if (dVar.h() == C0.b.f67254m && t11 == null) {
                throw new IllegalArgumentException("Null messageDefaultInstance");
            }
            this.f67351a = t10;
            this.f67352b = obj;
            this.f67353c = t11;
            this.f67354d = dVar;
        }

        public Object b(Object obj) {
            if (!this.f67354d.f()) {
                return h(obj);
            }
            if (this.f67354d.j() != C0.c.ENUM) {
                return obj;
            }
            ArrayList arrayList = new ArrayList();
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                arrayList.add(h(it.next()));
            }
            return arrayList;
        }

        public T c() {
            return this.f67351a;
        }

        public C0.b d() {
            return this.f67354d.h();
        }

        public T e() {
            return this.f67353c;
        }

        public int f() {
            return this.f67354d.getNumber();
        }

        public boolean g() {
            return this.f67354d.f67349d;
        }

        public Object h(Object obj) {
            return this.f67354d.j() == C0.c.ENUM ? this.f67354d.f67346a.a(((Integer) obj).intValue()) : obj;
        }

        public Object i(Object obj) {
            return this.f67354d.j() == C0.c.ENUM ? Integer.valueOf(((A.c) obj).getNumber()) : obj;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum f {
        GET_MEMOIZED_IS_INITIALIZED,
        SET_MEMOIZED_IS_INITIALIZED,
        BUILD_MESSAGE_INFO,
        NEW_MUTABLE_INSTANCE,
        NEW_BUILDER,
        GET_DEFAULT_INSTANCE,
        GET_PARSER
    }

    public static e b(AbstractC6503o abstractC6503o) {
        if (abstractC6503o.a()) {
            return (e) abstractC6503o;
        }
        throw new IllegalArgumentException("Expected a lite extension.");
    }

    public static GeneratedMessageLite c(GeneratedMessageLite generatedMessageLite) throws B {
        if (generatedMessageLite == null || generatedMessageLite.isInitialized()) {
            return generatedMessageLite;
        }
        throw generatedMessageLite.newUninitializedMessageException().a().k(generatedMessageLite);
    }

    public static A.a emptyBooleanList() {
        return C6494f.k();
    }

    public static A.b emptyDoubleList() {
        return C6501m.i();
    }

    public static A.f emptyFloatList() {
        return C6511x.i();
    }

    public static A.g emptyIntList() {
        return C6513z.i();
    }

    public static A.h emptyLongList() {
        return J.k();
    }

    public static <E> A.i emptyProtobufList() {
        return k0.g();
    }

    public static GeneratedMessageLite f(GeneratedMessageLite generatedMessageLite, InputStream inputStream, C6505q c6505q) throws B {
        try {
            int i10 = inputStream.read();
            if (i10 == -1) {
                return null;
            }
            AbstractC6497i abstractC6497iH = AbstractC6497i.h(new AbstractC6485a.AbstractC0857a.C0858a(inputStream, AbstractC6497i.C(i10, inputStream)));
            GeneratedMessageLite partialFrom = parsePartialFrom(generatedMessageLite, abstractC6497iH, c6505q);
            try {
                abstractC6497iH.a(0);
                return partialFrom;
            } catch (B e10) {
                throw e10.k(partialFrom);
            }
        } catch (B e11) {
            if (e11.a()) {
                throw new B(e11);
            }
            throw e11;
        } catch (IOException e12) {
            throw new B(e12);
        }
    }

    public static GeneratedMessageLite g(GeneratedMessageLite generatedMessageLite, AbstractC6496h abstractC6496h, C6505q c6505q) throws B {
        AbstractC6497i abstractC6497iB = abstractC6496h.B();
        GeneratedMessageLite partialFrom = parsePartialFrom(generatedMessageLite, abstractC6497iB, c6505q);
        try {
            abstractC6497iB.a(0);
            return partialFrom;
        } catch (B e10) {
            throw e10.k(partialFrom);
        }
    }

    public static <T extends GeneratedMessageLite> T getDefaultInstance(Class<T> cls) {
        T t10 = (T) defaultInstanceMap.get(cls);
        if (t10 == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                t10 = (T) defaultInstanceMap.get(cls);
            } catch (ClassNotFoundException e10) {
                throw new IllegalStateException("Class initialization cannot fail.", e10);
            }
        }
        if (t10 != null) {
            return t10;
        }
        T t11 = (T) ((GeneratedMessageLite) z0.l(cls)).getDefaultInstanceForType();
        if (t11 == null) {
            throw new IllegalStateException();
        }
        defaultInstanceMap.put(cls, t11);
        return t11;
    }

    public static java.lang.reflect.Method getMethodOrDie(Class clazz, String name, Class... params) {
        try {
            return clazz.getMethod(name, params);
        } catch (NoSuchMethodException e10) {
            throw new RuntimeException("Generated message class \"" + clazz.getName() + "\" missing method \"" + name + "\".", e10);
        }
    }

    public static GeneratedMessageLite h(GeneratedMessageLite generatedMessageLite, byte[] bArr, int i10, int i11, C6505q c6505q) throws B {
        GeneratedMessageLite generatedMessageLiteNewMutableInstance = generatedMessageLite.newMutableInstance();
        try {
            n0 n0VarD = j0.a().d(generatedMessageLiteNewMutableInstance);
            n0VarD.i(generatedMessageLiteNewMutableInstance, bArr, i10, i10 + i11, new AbstractC6493e.b(c6505q));
            n0VarD.d(generatedMessageLiteNewMutableInstance);
            return generatedMessageLiteNewMutableInstance;
        } catch (B e10) {
            B b10 = e10;
            if (b10.a()) {
                b10 = new B(b10);
            }
            throw b10.k(generatedMessageLiteNewMutableInstance);
        } catch (u0 e11) {
            throw e11.a().k(generatedMessageLiteNewMutableInstance);
        } catch (IOException e12) {
            if (e12.getCause() instanceof B) {
                throw ((B) e12.getCause());
            }
            throw new B(e12).k(generatedMessageLiteNewMutableInstance);
        } catch (IndexOutOfBoundsException unused) {
            throw B.m().k(generatedMessageLiteNewMutableInstance);
        }
    }

    public static Object invokeOrDie(java.lang.reflect.Method method, Object object, Object... params) {
        try {
            return method.invoke(object, params);
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

    public static A.g mutableCopy(A.g list) {
        int size = list.size();
        return list.a(size == 0 ? 10 : size * 2);
    }

    public static Object newMessageInfo(T defaultInstance, String info, Object[] objects) {
        return new l0(defaultInstance, info, objects);
    }

    public static <ContainingType extends T, Type> e newRepeatedGeneratedExtension(final ContainingType containingTypeDefaultInstance, final T messageDefaultInstance, final A.d enumTypeMap, final int number, final C0.b type, final boolean isPacked, final Class singularType) {
        return new e(containingTypeDefaultInstance, Collections.EMPTY_LIST, messageDefaultInstance, new d(enumTypeMap, number, type, true, isPacked), singularType);
    }

    public static <ContainingType extends T, Type> e newSingularGeneratedExtension(final ContainingType containingTypeDefaultInstance, final Type defaultValue, final T messageDefaultInstance, final A.d enumTypeMap, final int number, final C0.b type, final Class singularType) {
        return new e(containingTypeDefaultInstance, defaultValue, messageDefaultInstance, new d(enumTypeMap, number, type, false, false), singularType);
    }

    public static <T extends GeneratedMessageLite> T parseDelimitedFrom(T t10, InputStream inputStream) throws B {
        return (T) c(f(t10, inputStream, C6505q.b()));
    }

    public static <T extends GeneratedMessageLite> T parseFrom(T t10, ByteBuffer byteBuffer, C6505q c6505q) throws B {
        return (T) c(parseFrom(t10, AbstractC6497i.j(byteBuffer), c6505q));
    }

    public static <T extends GeneratedMessageLite> T parsePartialFrom(T t10, AbstractC6497i abstractC6497i, C6505q c6505q) throws B {
        T t11 = (T) t10.newMutableInstance();
        try {
            n0 n0VarD = j0.a().d(t11);
            n0VarD.h(t11, C6498j.P(abstractC6497i), c6505q);
            n0VarD.d(t11);
            return t11;
        } catch (B e10) {
            e = e10;
            if (e.a()) {
                e = new B(e);
            }
            throw e.k(t11);
        } catch (u0 e11) {
            throw e11.a().k(t11);
        } catch (IOException e12) {
            if (e12.getCause() instanceof B) {
                throw ((B) e12.getCause());
            }
            throw new B(e12).k(t11);
        } catch (RuntimeException e13) {
            if (e13.getCause() instanceof B) {
                throw ((B) e13.getCause());
            }
            throw e13;
        }
    }

    public static <T extends GeneratedMessageLite> void registerDefaultInstance(Class<T> clazz, T defaultInstance) {
        defaultInstance.markImmutable();
        defaultInstanceMap.put(clazz, defaultInstance);
    }

    public Object buildMessageInfo() throws Exception {
        return dynamicMethod(f.BUILD_MESSAGE_INFO);
    }

    public void clearMemoizedHashCode() {
        this.memoizedHashCode = 0;
    }

    public void clearMemoizedSerializedSize() {
        setMemoizedSerializedSize(IntCompanionObject.MAX_VALUE);
    }

    public int computeHashCode() {
        return j0.a().d(this).b(this);
    }

    public final <MessageType extends GeneratedMessageLite, BuilderType extends b> BuilderType createBuilder() {
        return (BuilderType) dynamicMethod(f.NEW_BUILDER);
    }

    public final int d(n0 n0Var) {
        return n0Var == null ? j0.a().d(this).f(this) : n0Var.f(this);
    }

    public Object dynamicMethod(f method, Object arg0) {
        return dynamicMethod(method, arg0, null);
    }

    public abstract Object dynamicMethod(f method, Object arg0, Object arg1);

    public final void e() {
        if (this.unknownFields == w0.c()) {
            this.unknownFields = w0.o();
        }
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other != null && getClass() == other.getClass()) {
            return j0.a().d(this).c(this, (GeneratedMessageLite) other);
        }
        return false;
    }

    public int getMemoizedHashCode() {
        return this.memoizedHashCode;
    }

    public int getMemoizedSerializedSize() {
        return this.memoizedSerializedSize & IntCompanionObject.MAX_VALUE;
    }

    public final g0 getParserForType() {
        return (g0) dynamicMethod(f.GET_PARSER);
    }

    @Override // com.google.protobuf.AbstractC6485a
    public int getSerializedSize(n0 schema) {
        if (!isMutable()) {
            if (getMemoizedSerializedSize() != Integer.MAX_VALUE) {
                return getMemoizedSerializedSize();
            }
            int iD = d(schema);
            setMemoizedSerializedSize(iD);
            return iD;
        }
        int iD2 = d(schema);
        if (iD2 >= 0) {
            return iD2;
        }
        throw new IllegalStateException("serialized size must be non-negative, was " + iD2);
    }

    public int hashCode() {
        if (isMutable()) {
            return computeHashCode();
        }
        if (hashCodeIsNotMemoized()) {
            setMemoizedHashCode(computeHashCode());
        }
        return getMemoizedHashCode();
    }

    public boolean hashCodeIsNotMemoized() {
        return getMemoizedHashCode() == 0;
    }

    @Override // com.google.protobuf.U
    public final boolean isInitialized() {
        return isInitialized(this, true);
    }

    public boolean isMutable() {
        return (this.memoizedSerializedSize & Integer.MIN_VALUE) != 0;
    }

    public void makeImmutable() {
        j0.a().d(this).d(this);
        markImmutable();
    }

    public void markImmutable() {
        this.memoizedSerializedSize &= IntCompanionObject.MAX_VALUE;
    }

    public void mergeLengthDelimitedField(int fieldNumber, AbstractC6496h value) {
        e();
        this.unknownFields.l(fieldNumber, value);
    }

    public final void mergeUnknownFields(w0 unknownFields) {
        this.unknownFields = w0.n(this.unknownFields, unknownFields);
    }

    public void mergeVarintField(int tag, int value) {
        e();
        this.unknownFields.m(tag, value);
    }

    public GeneratedMessageLite newMutableInstance() {
        return (GeneratedMessageLite) dynamicMethod(f.NEW_MUTABLE_INSTANCE);
    }

    public boolean parseUnknownField(int tag, AbstractC6497i input) throws IOException {
        if (C0.b(tag) == 4) {
            return false;
        }
        e();
        return this.unknownFields.i(tag, input);
    }

    public void setMemoizedHashCode(int value) {
        this.memoizedHashCode = value;
    }

    public void setMemoizedSerializedSize(int size) {
        if (size >= 0) {
            this.memoizedSerializedSize = (size & IntCompanionObject.MAX_VALUE) | (this.memoizedSerializedSize & Integer.MIN_VALUE);
        } else {
            throw new IllegalStateException("serialized size must be non-negative, was " + size);
        }
    }

    public String toString() {
        return V.f(this, super.toString());
    }

    @Override // com.google.protobuf.T
    public void writeTo(AbstractC6499k output) throws IOException {
        j0.a().d(this).g(this, C6500l.N(output));
    }

    public static final <T extends GeneratedMessageLite> boolean isInitialized(T message, boolean shouldMemoize) {
        byte bByteValue = ((Byte) message.dynamicMethod(f.GET_MEMOIZED_IS_INITIALIZED)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        boolean zE = j0.a().d(message).e(message);
        if (shouldMemoize) {
            message.dynamicMethod(f.SET_MEMOIZED_IS_INITIALIZED, zE ? message : null);
        }
        return zE;
    }

    public final <MessageType extends GeneratedMessageLite, BuilderType extends b> BuilderType createBuilder(MessageType messagetype) {
        return (BuilderType) createBuilder().mergeFrom((GeneratedMessageLite) messagetype);
    }

    public Object dynamicMethod(f method) {
        return dynamicMethod(method, null, null);
    }

    @Override // com.google.protobuf.U
    public final GeneratedMessageLite getDefaultInstanceForType() {
        return (GeneratedMessageLite) dynamicMethod(f.GET_DEFAULT_INSTANCE);
    }

    @Override // com.google.protobuf.T
    public final b newBuilderForType() {
        return (b) dynamicMethod(f.NEW_BUILDER);
    }

    @Override // com.google.protobuf.T
    public final b toBuilder() {
        return ((b) dynamicMethod(f.NEW_BUILDER)).mergeFrom(this);
    }

    public static A.h mutableCopy(A.h list) {
        int size = list.size();
        return list.a(size == 0 ? 10 : size * 2);
    }

    public static <T extends GeneratedMessageLite> T parseFrom(T t10, ByteBuffer byteBuffer) throws B {
        return (T) parseFrom(t10, byteBuffer, C6505q.b());
    }

    public static <T extends GeneratedMessageLite> T parseDelimitedFrom(T t10, InputStream inputStream, C6505q c6505q) throws B {
        return (T) c(f(t10, inputStream, c6505q));
    }

    public static <T extends GeneratedMessageLite> T parseFrom(T t10, AbstractC6496h abstractC6496h) throws B {
        return (T) c(parseFrom(t10, abstractC6496h, C6505q.b()));
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class ExtendableMessage<MessageType extends ExtendableMessage<MessageType, BuilderType>, BuilderType> extends GeneratedMessageLite implements U {
        protected C6509v extensions = C6509v.h();

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Iterator f67340a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public Map.Entry f67341b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final boolean f67342c;

            public /* synthetic */ a(ExtendableMessage extendableMessage, boolean z10, a aVar) {
                this(z10);
            }

            public a(boolean z10) {
                Iterator itW = ExtendableMessage.this.extensions.w();
                this.f67340a = itW;
                if (itW.hasNext()) {
                    this.f67341b = (Map.Entry) itW.next();
                }
                this.f67342c = z10;
            }
        }

        private void eagerlyMergeMessageSetExtension(AbstractC6497i input, e extension, C6505q extensionRegistry, int typeId) throws IOException {
            parseExtension(input, extensionRegistry, extension, C0.c(typeId, 2), typeId);
        }

        private void mergeMessageSetExtensionFromBytes(AbstractC6496h rawBytes, C6505q extensionRegistry, e extension) throws IOException {
            T t10 = (T) this.extensions.i(extension.f67354d);
            T.a builder = t10 != null ? t10.toBuilder() : null;
            if (builder == null) {
                builder = extension.e().newBuilderForType();
            }
            builder.mergeFrom(rawBytes, extensionRegistry);
            ensureExtensionsAreMutable().C(extension.f67354d, extension.i(builder.build()));
        }

        private <MessageType extends T> void mergeMessageSetExtensionFromCodedStream(MessageType defaultInstance, AbstractC6497i input, C6505q extensionRegistry) throws IOException {
            int iK = 0;
            AbstractC6496h abstractC6496hR = null;
            e eVarA = null;
            while (true) {
                int iJ = input.J();
                if (iJ == 0) {
                    break;
                }
                if (iJ == C0.f67241c) {
                    iK = input.K();
                    if (iK != 0) {
                        eVarA = extensionRegistry.a(defaultInstance, iK);
                    }
                } else if (iJ == C0.f67242d) {
                    if (iK == 0 || eVarA == null) {
                        abstractC6496hR = input.r();
                    } else {
                        eagerlyMergeMessageSetExtension(input, eVarA, extensionRegistry, iK);
                        abstractC6496hR = null;
                    }
                } else if (!input.M(iJ)) {
                    break;
                }
            }
            input.a(C0.f67240b);
            if (abstractC6496hR == null || iK == 0) {
                return;
            }
            if (eVarA != null) {
                mergeMessageSetExtensionFromBytes(abstractC6496hR, extensionRegistry, eVarA);
            } else {
                mergeLengthDelimitedField(iK, abstractC6496hR);
            }
        }

        /* JADX WARN: Code duplicated, block: B:4:0x0008  */
        private boolean parseExtension(AbstractC6497i input, C6505q extensionRegistry, e extension, int tag, int fieldNumber) throws IOException {
            boolean z10;
            boolean z11;
            Object objBuild;
            T t10;
            int iB = C0.b(tag);
            if (extension == null) {
                z11 = true;
                z10 = false;
            } else if (iB == C6509v.o(extension.f67354d.h(), false)) {
                z11 = false;
                z10 = false;
            } else {
                d dVar = extension.f67354d;
                if (dVar.f67349d && dVar.f67348c.d() && iB == C6509v.o(extension.f67354d.h(), true)) {
                    z10 = true;
                    z11 = false;
                } else {
                    z11 = true;
                    z10 = false;
                }
            }
            if (z11) {
                return parseUnknownField(tag, input);
            }
            ensureExtensionsAreMutable();
            if (z10) {
                int iP = input.p(input.B());
                if (extension.f67354d.h() == C0.b.f67257p) {
                    while (input.e() > 0) {
                        A.c cVarA = extension.f67354d.b().a(input.t());
                        if (cVarA == null) {
                            return true;
                        }
                        this.extensions.a(extension.f67354d, extension.i(cVarA));
                    }
                } else {
                    while (input.e() > 0) {
                        this.extensions.a(extension.f67354d, C6509v.B(input, extension.f67354d.h(), false));
                    }
                }
                input.o(iP);
            } else {
                int i10 = a.f67344a[extension.f67354d.j().ordinal()];
                if (i10 == 1) {
                    T.a builder = (extension.f67354d.f() || (t10 = (T) this.extensions.i(extension.f67354d)) == null) ? null : t10.toBuilder();
                    if (builder == null) {
                        builder = extension.e().newBuilderForType();
                    }
                    if (extension.f67354d.h() == C0.b.f67253l) {
                        input.x(extension.f(), builder, extensionRegistry);
                    } else {
                        input.A(builder, extensionRegistry);
                    }
                    objBuild = builder.build();
                } else if (i10 != 2) {
                    objBuild = C6509v.B(input, extension.f67354d.h(), false);
                } else {
                    int iT = input.t();
                    A.c cVarA2 = extension.f67354d.b().a(iT);
                    if (cVarA2 == null) {
                        mergeVarintField(fieldNumber, iT);
                        return true;
                    }
                    objBuild = cVarA2;
                }
                if (extension.f67354d.f()) {
                    this.extensions.a(extension.f67354d, extension.i(objBuild));
                } else {
                    this.extensions.C(extension.f67354d, extension.i(objBuild));
                }
            }
            return true;
        }

        private void verifyExtensionContainingType(final e extension) {
            if (extension.c() != getDefaultInstanceForType()) {
                throw new IllegalArgumentException("This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings.");
            }
        }

        public C6509v ensureExtensionsAreMutable() {
            if (this.extensions.r()) {
                this.extensions = this.extensions.clone();
            }
            return this.extensions;
        }

        public boolean extensionsAreInitialized() {
            return this.extensions.s();
        }

        public int extensionsSerializedSize() {
            return this.extensions.n();
        }

        public int extensionsSerializedSizeAsMessageSet() {
            return this.extensions.j();
        }

        @Override // com.google.protobuf.GeneratedMessageLite, com.google.protobuf.U
        public /* bridge */ /* synthetic */ T getDefaultInstanceForType() {
            return super.getDefaultInstanceForType();
        }

        public final <Type> Type getExtension(AbstractC6503o abstractC6503o) {
            e eVarB = GeneratedMessageLite.b(abstractC6503o);
            verifyExtensionContainingType(eVarB);
            Object objI = this.extensions.i(eVarB.f67354d);
            return objI == null ? (Type) eVarB.f67352b : (Type) eVarB.b(objI);
        }

        public final <Type> int getExtensionCount(final AbstractC6503o extension) {
            e eVarB = GeneratedMessageLite.b(extension);
            verifyExtensionContainingType(eVarB);
            return this.extensions.m(eVarB.f67354d);
        }

        public final <Type> boolean hasExtension(final AbstractC6503o extension) {
            e eVarB = GeneratedMessageLite.b(extension);
            verifyExtensionContainingType(eVarB);
            return this.extensions.p(eVarB.f67354d);
        }

        public final void mergeExtensionFields(final MessageType other) {
            if (this.extensions.r()) {
                this.extensions = this.extensions.clone();
            }
            this.extensions.y(other.extensions);
        }

        @Override // com.google.protobuf.GeneratedMessageLite, com.google.protobuf.T
        public /* bridge */ /* synthetic */ T.a newBuilderForType() {
            return super.newBuilderForType();
        }

        public ExtendableMessage<MessageType, BuilderType>.a newExtensionWriter() {
            return new a(this, false, null);
        }

        public ExtendableMessage<MessageType, BuilderType>.a newMessageSetExtensionWriter() {
            return new a(this, true, null);
        }

        public <MessageType extends T> boolean parseUnknownField(MessageType defaultInstance, AbstractC6497i input, C6505q extensionRegistry, int tag) throws IOException {
            int iA = C0.a(tag);
            return parseExtension(input, extensionRegistry, extensionRegistry.a(defaultInstance, iA), tag, iA);
        }

        public <MessageType extends T> boolean parseUnknownFieldAsMessageSet(MessageType defaultInstance, AbstractC6497i input, C6505q extensionRegistry, int tag) throws IOException {
            if (tag != C0.f67239a) {
                return C0.b(tag) == 2 ? parseUnknownField(defaultInstance, input, extensionRegistry, tag) : input.M(tag);
            }
            mergeMessageSetExtensionFromCodedStream(defaultInstance, input, extensionRegistry);
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageLite, com.google.protobuf.T
        public /* bridge */ /* synthetic */ T.a toBuilder() {
            return super.toBuilder();
        }

        public final <Type> Type getExtension(AbstractC6503o abstractC6503o, int i10) {
            e eVarB = GeneratedMessageLite.b(abstractC6503o);
            verifyExtensionContainingType(eVarB);
            return (Type) eVarB.h(this.extensions.l(eVarB.f67354d, i10));
        }
    }

    public static A.f mutableCopy(A.f list) {
        int size = list.size();
        return list.a(size == 0 ? 10 : size * 2);
    }

    public static <T extends GeneratedMessageLite> T parseFrom(T t10, AbstractC6496h abstractC6496h, C6505q c6505q) throws B {
        return (T) c(g(t10, abstractC6496h, c6505q));
    }

    public static A.b mutableCopy(A.b list) {
        int size = list.size();
        return list.a(size == 0 ? 10 : size * 2);
    }

    public static <T extends GeneratedMessageLite> T parseFrom(T t10, byte[] bArr) throws B {
        return (T) c(h(t10, bArr, 0, bArr.length, C6505q.b()));
    }

    @Override // com.google.protobuf.T
    public int getSerializedSize() {
        return getSerializedSize(null);
    }

    public static A.a mutableCopy(A.a list) {
        int size = list.size();
        return list.a(size == 0 ? 10 : size * 2);
    }

    public static <T extends GeneratedMessageLite> T parseFrom(T t10, byte[] bArr, C6505q c6505q) throws B {
        return (T) c(h(t10, bArr, 0, bArr.length, c6505q));
    }

    public static <E> A.i mutableCopy(A.i list) {
        int size = list.size();
        return list.a(size == 0 ? 10 : size * 2);
    }

    public static <T extends GeneratedMessageLite> T parseFrom(T t10, InputStream inputStream) throws B {
        return (T) c(parsePartialFrom(t10, AbstractC6497i.h(inputStream), C6505q.b()));
    }

    public static <T extends GeneratedMessageLite> T parsePartialFrom(T t10, AbstractC6497i abstractC6497i) throws B {
        return (T) parsePartialFrom(t10, abstractC6497i, C6505q.b());
    }

    public static <T extends GeneratedMessageLite> T parseFrom(T t10, InputStream inputStream, C6505q c6505q) throws B {
        return (T) c(parsePartialFrom(t10, AbstractC6497i.h(inputStream), c6505q));
    }

    public static <T extends GeneratedMessageLite> T parseFrom(T t10, AbstractC6497i abstractC6497i) throws B {
        return (T) parseFrom(t10, abstractC6497i, C6505q.b());
    }

    public static <T extends GeneratedMessageLite> T parseFrom(T t10, AbstractC6497i abstractC6497i, C6505q c6505q) throws B {
        return (T) c(parsePartialFrom(t10, abstractC6497i, c6505q));
    }
}
