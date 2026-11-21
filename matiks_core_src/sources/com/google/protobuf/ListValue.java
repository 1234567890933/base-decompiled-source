package com.google.protobuf;

import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class ListValue extends GeneratedMessageLite implements U {
    private static final ListValue DEFAULT_INSTANCE;
    private static volatile g0 PARSER = null;
    public static final int VALUES_FIELD_NUMBER = 1;
    private A.i values_ = GeneratedMessageLite.emptyProtobufList();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f67382a;

        static {
            int[] iArr = new int[GeneratedMessageLite.f.values().length];
            f67382a = iArr;
            try {
                iArr[GeneratedMessageLite.f.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f67382a[GeneratedMessageLite.f.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f67382a[GeneratedMessageLite.f.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f67382a[GeneratedMessageLite.f.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f67382a[GeneratedMessageLite.f.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f67382a[GeneratedMessageLite.f.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f67382a[GeneratedMessageLite.f.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends GeneratedMessageLite.b implements U {
        public /* synthetic */ b(a aVar) {
            this();
        }

        public b() {
            super(ListValue.DEFAULT_INSTANCE);
        }
    }

    static {
        ListValue listValue = new ListValue();
        DEFAULT_INSTANCE = listValue;
        GeneratedMessageLite.registerDefaultInstance(ListValue.class, listValue);
    }

    private ListValue() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllValues(Iterable<? extends Value> values) {
        ensureValuesIsMutable();
        AbstractC6485a.addAll((Iterable) values, (List) this.values_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addValues(Value value) {
        value.getClass();
        ensureValuesIsMutable();
        this.values_.add(value);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearValues() {
        this.values_ = GeneratedMessageLite.emptyProtobufList();
    }

    private void ensureValuesIsMutable() {
        A.i iVar = this.values_;
        if (iVar.o()) {
            return;
        }
        this.values_ = GeneratedMessageLite.mutableCopy(iVar);
    }

    public static ListValue getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static b newBuilder() {
        return (b) DEFAULT_INSTANCE.createBuilder();
    }

    public static ListValue parseDelimitedFrom(InputStream input) throws IOException {
        return (ListValue) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, input);
    }

    public static ListValue parseFrom(ByteBuffer data) throws B {
        return (ListValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data);
    }

    public static g0 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeValues(int index) {
        ensureValuesIsMutable();
        this.values_.remove(index);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setValues(int index, Value value) {
        value.getClass();
        ensureValuesIsMutable();
        this.values_.set(index, value);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.f method, Object arg0, Object arg1) {
        g0 cVar;
        a aVar = null;
        switch (a.f67382a[method.ordinal()]) {
            case 1:
                return new ListValue();
            case 2:
                return new b(aVar);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"values_", Value.class});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                g0 g0Var = PARSER;
                if (g0Var != null) {
                    return g0Var;
                }
                synchronized (ListValue.class) {
                    try {
                        cVar = PARSER;
                        if (cVar == null) {
                            cVar = new GeneratedMessageLite.c(DEFAULT_INSTANCE);
                            PARSER = cVar;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                return cVar;
            case 6:
                return (byte) 1;
            case 7:
                return null;
            default:
                throw new UnsupportedOperationException();
        }
    }

    public Value getValues(int index) {
        return (Value) this.values_.get(index);
    }

    public int getValuesCount() {
        return this.values_.size();
    }

    public List<Value> getValuesList() {
        return this.values_;
    }

    public B0 getValuesOrBuilder(int index) {
        return (B0) this.values_.get(index);
    }

    public List<? extends B0> getValuesOrBuilderList() {
        return this.values_;
    }

    public static b newBuilder(ListValue prototype) {
        return (b) DEFAULT_INSTANCE.createBuilder(prototype);
    }

    public static ListValue parseDelimitedFrom(InputStream input, C6505q extensionRegistry) throws IOException {
        return (ListValue) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static ListValue parseFrom(ByteBuffer data, C6505q extensionRegistry) throws B {
        return (ListValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static ListValue parseFrom(AbstractC6496h data) throws B {
        return (ListValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addValues(int index, Value value) {
        value.getClass();
        ensureValuesIsMutable();
        this.values_.add(index, value);
    }

    public static ListValue parseFrom(AbstractC6496h data, C6505q extensionRegistry) throws B {
        return (ListValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static ListValue parseFrom(byte[] data) throws B {
        return (ListValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data);
    }

    public static ListValue parseFrom(byte[] data, C6505q extensionRegistry) throws B {
        return (ListValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static ListValue parseFrom(InputStream input) throws IOException {
        return (ListValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input);
    }

    public static ListValue parseFrom(InputStream input, C6505q extensionRegistry) throws IOException {
        return (ListValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static ListValue parseFrom(AbstractC6497i input) throws IOException {
        return (ListValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input);
    }

    public static ListValue parseFrom(AbstractC6497i input, C6505q extensionRegistry) throws IOException {
        return (ListValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }
}
