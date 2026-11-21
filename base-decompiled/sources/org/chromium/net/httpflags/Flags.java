package org.chromium.net.httpflags;

import com.google.protobuf.AbstractC6496h;
import com.google.protobuf.AbstractC6497i;
import com.google.protobuf.B;
import com.google.protobuf.C0;
import com.google.protobuf.C6505q;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.L;
import com.google.protobuf.M;
import com.google.protobuf.U;
import com.google.protobuf.g0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class Flags extends GeneratedMessageLite implements U {
    private static final Flags DEFAULT_INSTANCE;
    public static final int FLAGS_FIELD_NUMBER = 1;
    private static volatile g0 PARSER;
    private M flags_ = M.d();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f89544a;

        static {
            int[] iArr = new int[GeneratedMessageLite.f.values().length];
            f89544a = iArr;
            try {
                iArr[GeneratedMessageLite.f.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f89544a[GeneratedMessageLite.f.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f89544a[GeneratedMessageLite.f.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f89544a[GeneratedMessageLite.f.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f89544a[GeneratedMessageLite.f.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f89544a[GeneratedMessageLite.f.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f89544a[GeneratedMessageLite.f.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends GeneratedMessageLite.b implements U {
        public b() {
            super(Flags.DEFAULT_INSTANCE);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final L f89545a = L.d(C0.b.f67252k, "", C0.b.f67254m, FlagValue.getDefaultInstance());
    }

    static {
        Flags flags = new Flags();
        DEFAULT_INSTANCE = flags;
        GeneratedMessageLite.registerDefaultInstance(Flags.class, flags);
    }

    private Flags() {
    }

    public static Flags getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    private Map<String, FlagValue> getMutableFlagsMap() {
        return internalGetMutableFlags();
    }

    private M internalGetFlags() {
        return this.flags_;
    }

    private M internalGetMutableFlags() {
        if (!this.flags_.i()) {
            this.flags_ = this.flags_.m();
        }
        return this.flags_;
    }

    public static b newBuilder() {
        return (b) DEFAULT_INSTANCE.createBuilder();
    }

    public static Flags parseDelimitedFrom(InputStream input) throws IOException {
        return (Flags) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, input);
    }

    public static Flags parseFrom(ByteBuffer data) throws B {
        return (Flags) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data);
    }

    public static g0 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    public boolean containsFlags(String key) {
        key.getClass();
        return internalGetFlags().containsKey(key);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.f method, Object arg0, Object arg1) {
        g0 cVar;
        switch (a.f89544a[method.ordinal()]) {
            case 1:
                return new Flags();
            case 2:
                return new b();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"flags_", c.f89545a});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                g0 g0Var = PARSER;
                if (g0Var != null) {
                    return g0Var;
                }
                synchronized (Flags.class) {
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

    @Deprecated
    public Map<String, FlagValue> getFlags() {
        return getFlagsMap();
    }

    public int getFlagsCount() {
        return internalGetFlags().size();
    }

    public Map<String, FlagValue> getFlagsMap() {
        return Collections.unmodifiableMap(internalGetFlags());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public FlagValue getFlagsOrDefault(String key, FlagValue defaultValue) {
        key.getClass();
        M mInternalGetFlags = internalGetFlags();
        return mInternalGetFlags.containsKey(key) ? (FlagValue) mInternalGetFlags.get(key) : defaultValue;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public FlagValue getFlagsOrThrow(String key) {
        key.getClass();
        M mInternalGetFlags = internalGetFlags();
        if (mInternalGetFlags.containsKey(key)) {
            return (FlagValue) mInternalGetFlags.get(key);
        }
        throw new IllegalArgumentException();
    }

    public static b newBuilder(Flags prototype) {
        return (b) DEFAULT_INSTANCE.createBuilder(prototype);
    }

    public static Flags parseDelimitedFrom(InputStream input, C6505q extensionRegistry) throws IOException {
        return (Flags) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static Flags parseFrom(ByteBuffer data, C6505q extensionRegistry) throws B {
        return (Flags) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static Flags parseFrom(AbstractC6496h data) throws B {
        return (Flags) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data);
    }

    public static Flags parseFrom(AbstractC6496h data, C6505q extensionRegistry) throws B {
        return (Flags) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static Flags parseFrom(byte[] data) throws B {
        return (Flags) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data);
    }

    public static Flags parseFrom(byte[] data, C6505q extensionRegistry) throws B {
        return (Flags) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static Flags parseFrom(InputStream input) throws IOException {
        return (Flags) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input);
    }

    public static Flags parseFrom(InputStream input, C6505q extensionRegistry) throws IOException {
        return (Flags) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static Flags parseFrom(AbstractC6497i input) throws IOException {
        return (Flags) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input);
    }

    public static Flags parseFrom(AbstractC6497i input, C6505q extensionRegistry) throws IOException {
        return (Flags) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }
}
