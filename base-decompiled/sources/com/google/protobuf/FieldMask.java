package com.google.protobuf;

import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class FieldMask extends GeneratedMessageLite implements U {
    private static final FieldMask DEFAULT_INSTANCE;
    private static volatile g0 PARSER = null;
    public static final int PATHS_FIELD_NUMBER = 1;
    private A.i paths_ = GeneratedMessageLite.emptyProtobufList();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f67335a;

        static {
            int[] iArr = new int[GeneratedMessageLite.f.values().length];
            f67335a = iArr;
            try {
                iArr[GeneratedMessageLite.f.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f67335a[GeneratedMessageLite.f.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f67335a[GeneratedMessageLite.f.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f67335a[GeneratedMessageLite.f.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f67335a[GeneratedMessageLite.f.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f67335a[GeneratedMessageLite.f.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f67335a[GeneratedMessageLite.f.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
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
            super(FieldMask.DEFAULT_INSTANCE);
        }
    }

    static {
        FieldMask fieldMask = new FieldMask();
        DEFAULT_INSTANCE = fieldMask;
        GeneratedMessageLite.registerDefaultInstance(FieldMask.class, fieldMask);
    }

    private FieldMask() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllPaths(Iterable<String> values) {
        ensurePathsIsMutable();
        AbstractC6485a.addAll((Iterable) values, (List) this.paths_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addPaths(String value) {
        value.getClass();
        ensurePathsIsMutable();
        this.paths_.add(value);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addPathsBytes(AbstractC6496h value) {
        AbstractC6485a.checkByteStringIsUtf8(value);
        ensurePathsIsMutable();
        this.paths_.add(value.K());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearPaths() {
        this.paths_ = GeneratedMessageLite.emptyProtobufList();
    }

    private void ensurePathsIsMutable() {
        A.i iVar = this.paths_;
        if (iVar.o()) {
            return;
        }
        this.paths_ = GeneratedMessageLite.mutableCopy(iVar);
    }

    public static FieldMask getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static b newBuilder() {
        return (b) DEFAULT_INSTANCE.createBuilder();
    }

    public static FieldMask parseDelimitedFrom(InputStream input) throws IOException {
        return (FieldMask) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, input);
    }

    public static FieldMask parseFrom(ByteBuffer data) throws B {
        return (FieldMask) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data);
    }

    public static g0 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPaths(int index, String value) {
        value.getClass();
        ensurePathsIsMutable();
        this.paths_.set(index, value);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.f method, Object arg0, Object arg1) {
        g0 cVar;
        a aVar = null;
        switch (a.f67335a[method.ordinal()]) {
            case 1:
                return new FieldMask();
            case 2:
                return new b(aVar);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001Ț", new Object[]{"paths_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                g0 g0Var = PARSER;
                if (g0Var != null) {
                    return g0Var;
                }
                synchronized (FieldMask.class) {
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

    public String getPaths(int index) {
        return (String) this.paths_.get(index);
    }

    public AbstractC6496h getPathsBytes(int index) {
        return AbstractC6496h.t((String) this.paths_.get(index));
    }

    public int getPathsCount() {
        return this.paths_.size();
    }

    public List<String> getPathsList() {
        return this.paths_;
    }

    public static b newBuilder(FieldMask prototype) {
        return (b) DEFAULT_INSTANCE.createBuilder(prototype);
    }

    public static FieldMask parseDelimitedFrom(InputStream input, C6505q extensionRegistry) throws IOException {
        return (FieldMask) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static FieldMask parseFrom(ByteBuffer data, C6505q extensionRegistry) throws B {
        return (FieldMask) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static FieldMask parseFrom(AbstractC6496h data) throws B {
        return (FieldMask) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data);
    }

    public static FieldMask parseFrom(AbstractC6496h data, C6505q extensionRegistry) throws B {
        return (FieldMask) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static FieldMask parseFrom(byte[] data) throws B {
        return (FieldMask) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data);
    }

    public static FieldMask parseFrom(byte[] data, C6505q extensionRegistry) throws B {
        return (FieldMask) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static FieldMask parseFrom(InputStream input) throws IOException {
        return (FieldMask) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input);
    }

    public static FieldMask parseFrom(InputStream input, C6505q extensionRegistry) throws IOException {
        return (FieldMask) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static FieldMask parseFrom(AbstractC6497i input) throws IOException {
        return (FieldMask) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input);
    }

    public static FieldMask parseFrom(AbstractC6497i input, C6505q extensionRegistry) throws IOException {
        return (FieldMask) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }
}
