package com.google.protobuf;

import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class DoubleValue extends GeneratedMessageLite implements U {
    private static final DoubleValue DEFAULT_INSTANCE;
    private static volatile g0 PARSER = null;
    public static final int VALUE_FIELD_NUMBER = 1;
    private double value_;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f67297a;

        static {
            int[] iArr = new int[GeneratedMessageLite.f.values().length];
            f67297a = iArr;
            try {
                iArr[GeneratedMessageLite.f.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f67297a[GeneratedMessageLite.f.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f67297a[GeneratedMessageLite.f.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f67297a[GeneratedMessageLite.f.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f67297a[GeneratedMessageLite.f.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f67297a[GeneratedMessageLite.f.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f67297a[GeneratedMessageLite.f.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends GeneratedMessageLite.b implements U {
        public /* synthetic */ b(a aVar) {
            this();
        }

        public b i(double d10) {
            copyOnWrite();
            ((DoubleValue) this.instance).setValue(d10);
            return this;
        }

        public b() {
            super(DoubleValue.DEFAULT_INSTANCE);
        }
    }

    static {
        DoubleValue doubleValue = new DoubleValue();
        DEFAULT_INSTANCE = doubleValue;
        GeneratedMessageLite.registerDefaultInstance(DoubleValue.class, doubleValue);
    }

    private DoubleValue() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearValue() {
        this.value_ = 0.0d;
    }

    public static DoubleValue getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static b newBuilder() {
        return (b) DEFAULT_INSTANCE.createBuilder();
    }

    public static DoubleValue of(double value) {
        return (DoubleValue) newBuilder().i(value).build();
    }

    public static DoubleValue parseDelimitedFrom(InputStream input) throws IOException {
        return (DoubleValue) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, input);
    }

    public static DoubleValue parseFrom(ByteBuffer data) throws B {
        return (DoubleValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data);
    }

    public static g0 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setValue(double value) {
        this.value_ = value;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.f method, Object arg0, Object arg1) {
        g0 cVar;
        a aVar = null;
        switch (a.f67297a[method.ordinal()]) {
            case 1:
                return new DoubleValue();
            case 2:
                return new b(aVar);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000", new Object[]{"value_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                g0 g0Var = PARSER;
                if (g0Var != null) {
                    return g0Var;
                }
                synchronized (DoubleValue.class) {
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

    public double getValue() {
        return this.value_;
    }

    public static b newBuilder(DoubleValue prototype) {
        return (b) DEFAULT_INSTANCE.createBuilder(prototype);
    }

    public static DoubleValue parseDelimitedFrom(InputStream input, C6505q extensionRegistry) throws IOException {
        return (DoubleValue) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static DoubleValue parseFrom(ByteBuffer data, C6505q extensionRegistry) throws B {
        return (DoubleValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static DoubleValue parseFrom(AbstractC6496h data) throws B {
        return (DoubleValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data);
    }

    public static DoubleValue parseFrom(AbstractC6496h data, C6505q extensionRegistry) throws B {
        return (DoubleValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static DoubleValue parseFrom(byte[] data) throws B {
        return (DoubleValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data);
    }

    public static DoubleValue parseFrom(byte[] data, C6505q extensionRegistry) throws B {
        return (DoubleValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static DoubleValue parseFrom(InputStream input) throws IOException {
        return (DoubleValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input);
    }

    public static DoubleValue parseFrom(InputStream input, C6505q extensionRegistry) throws IOException {
        return (DoubleValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static DoubleValue parseFrom(AbstractC6497i input) throws IOException {
        return (DoubleValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input);
    }

    public static DoubleValue parseFrom(AbstractC6497i input, C6505q extensionRegistry) throws IOException {
        return (DoubleValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }
}
