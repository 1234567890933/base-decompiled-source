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
public final class BaseFeatureOverrides extends GeneratedMessageLite implements U {
    private static final BaseFeatureOverrides DEFAULT_INSTANCE;
    public static final int FEATURE_STATES_FIELD_NUMBER = 1;
    private static volatile g0 PARSER;
    private M featureStates_ = M.d();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class FeatureState extends GeneratedMessageLite implements U {
        private static final FeatureState DEFAULT_INSTANCE;
        public static final int ENABLED_FIELD_NUMBER = 1;
        public static final int PARAMS_FIELD_NUMBER = 2;
        private static volatile g0 PARSER;
        private int bitField0_;
        private boolean enabled_;
        private M params_ = M.d();

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a extends GeneratedMessageLite.b implements U {
            public a i(String str, AbstractC6496h abstractC6496h) {
                str.getClass();
                abstractC6496h.getClass();
                copyOnWrite();
                ((FeatureState) this.instance).getMutableParamsMap().put(str, abstractC6496h);
                return this;
            }

            public a j(boolean z10) {
                copyOnWrite();
                ((FeatureState) this.instance).setEnabled(z10);
                return this;
            }

            public a() {
                super(FeatureState.DEFAULT_INSTANCE);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final L f89532a = L.d(C0.b.f67252k, "", C0.b.f67255n, AbstractC6496h.f67454b);
        }

        static {
            FeatureState featureState = new FeatureState();
            DEFAULT_INSTANCE = featureState;
            GeneratedMessageLite.registerDefaultInstance(FeatureState.class, featureState);
        }

        private FeatureState() {
        }

        private void clearEnabled() {
            this.bitField0_ &= -2;
            this.enabled_ = false;
        }

        public static FeatureState getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public Map<String, AbstractC6496h> getMutableParamsMap() {
            return internalGetMutableParams();
        }

        private M internalGetMutableParams() {
            if (!this.params_.i()) {
                this.params_ = this.params_.m();
            }
            return this.params_;
        }

        private M internalGetParams() {
            return this.params_;
        }

        public static a newBuilder() {
            return (a) DEFAULT_INSTANCE.createBuilder();
        }

        public static FeatureState parseDelimitedFrom(InputStream input) throws IOException {
            return (FeatureState) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, input);
        }

        public static FeatureState parseFrom(ByteBuffer data) throws B {
            return (FeatureState) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data);
        }

        public static g0 parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setEnabled(boolean value) {
            this.bitField0_ |= 1;
            this.enabled_ = value;
        }

        public boolean containsParams(String key) {
            key.getClass();
            return internalGetParams().containsKey(key);
        }

        @Override // com.google.protobuf.GeneratedMessageLite
        public final Object dynamicMethod(GeneratedMessageLite.f method, Object arg0, Object arg1) {
            g0 cVar;
            switch (a.f89533a[method.ordinal()]) {
                case 1:
                    return new FeatureState();
                case 2:
                    return new a();
                case 3:
                    return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0001\u0000\u0000\u0001ဇ\u0000\u00022", new Object[]{"bitField0_", "enabled_", "params_", b.f89532a});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    g0 g0Var = PARSER;
                    if (g0Var != null) {
                        return g0Var;
                    }
                    synchronized (FeatureState.class) {
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

        public boolean getEnabled() {
            return this.enabled_;
        }

        @Deprecated
        public Map<String, AbstractC6496h> getParams() {
            return getParamsMap();
        }

        public int getParamsCount() {
            return internalGetParams().size();
        }

        public Map<String, AbstractC6496h> getParamsMap() {
            return Collections.unmodifiableMap(internalGetParams());
        }

        /* JADX WARN: Multi-variable type inference failed */
        public AbstractC6496h getParamsOrDefault(String key, AbstractC6496h defaultValue) {
            key.getClass();
            M mInternalGetParams = internalGetParams();
            return mInternalGetParams.containsKey(key) ? (AbstractC6496h) mInternalGetParams.get(key) : defaultValue;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public AbstractC6496h getParamsOrThrow(String key) {
            key.getClass();
            M mInternalGetParams = internalGetParams();
            if (mInternalGetParams.containsKey(key)) {
                return (AbstractC6496h) mInternalGetParams.get(key);
            }
            throw new IllegalArgumentException();
        }

        public boolean hasEnabled() {
            return (this.bitField0_ & 1) != 0;
        }

        public static a newBuilder(FeatureState prototype) {
            return (a) DEFAULT_INSTANCE.createBuilder(prototype);
        }

        public static FeatureState parseDelimitedFrom(InputStream input, C6505q extensionRegistry) throws IOException {
            return (FeatureState) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, input, extensionRegistry);
        }

        public static FeatureState parseFrom(ByteBuffer data, C6505q extensionRegistry) throws B {
            return (FeatureState) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
        }

        public static FeatureState parseFrom(AbstractC6496h data) throws B {
            return (FeatureState) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data);
        }

        public static FeatureState parseFrom(AbstractC6496h data, C6505q extensionRegistry) throws B {
            return (FeatureState) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
        }

        public static FeatureState parseFrom(byte[] data) throws B {
            return (FeatureState) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data);
        }

        public static FeatureState parseFrom(byte[] data, C6505q extensionRegistry) throws B {
            return (FeatureState) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
        }

        public static FeatureState parseFrom(InputStream input) throws IOException {
            return (FeatureState) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input);
        }

        public static FeatureState parseFrom(InputStream input, C6505q extensionRegistry) throws IOException {
            return (FeatureState) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input, extensionRegistry);
        }

        public static FeatureState parseFrom(AbstractC6497i input) throws IOException {
            return (FeatureState) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input);
        }

        public static FeatureState parseFrom(AbstractC6497i input, C6505q extensionRegistry) throws IOException {
            return (FeatureState) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input, extensionRegistry);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f89533a;

        static {
            int[] iArr = new int[GeneratedMessageLite.f.values().length];
            f89533a = iArr;
            try {
                iArr[GeneratedMessageLite.f.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f89533a[GeneratedMessageLite.f.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f89533a[GeneratedMessageLite.f.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f89533a[GeneratedMessageLite.f.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f89533a[GeneratedMessageLite.f.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f89533a[GeneratedMessageLite.f.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f89533a[GeneratedMessageLite.f.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends GeneratedMessageLite.b implements U {
        public b i(String str, FeatureState featureState) {
            str.getClass();
            featureState.getClass();
            copyOnWrite();
            ((BaseFeatureOverrides) this.instance).getMutableFeatureStatesMap().put(str, featureState);
            return this;
        }

        public b() {
            super(BaseFeatureOverrides.DEFAULT_INSTANCE);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final L f89534a = L.d(C0.b.f67252k, "", C0.b.f67254m, FeatureState.getDefaultInstance());
    }

    static {
        BaseFeatureOverrides baseFeatureOverrides = new BaseFeatureOverrides();
        DEFAULT_INSTANCE = baseFeatureOverrides;
        GeneratedMessageLite.registerDefaultInstance(BaseFeatureOverrides.class, baseFeatureOverrides);
    }

    private BaseFeatureOverrides() {
    }

    public static BaseFeatureOverrides getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Map<String, FeatureState> getMutableFeatureStatesMap() {
        return internalGetMutableFeatureStates();
    }

    private M internalGetFeatureStates() {
        return this.featureStates_;
    }

    private M internalGetMutableFeatureStates() {
        if (!this.featureStates_.i()) {
            this.featureStates_ = this.featureStates_.m();
        }
        return this.featureStates_;
    }

    public static b newBuilder() {
        return (b) DEFAULT_INSTANCE.createBuilder();
    }

    public static BaseFeatureOverrides parseDelimitedFrom(InputStream input) throws IOException {
        return (BaseFeatureOverrides) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, input);
    }

    public static BaseFeatureOverrides parseFrom(ByteBuffer data) throws B {
        return (BaseFeatureOverrides) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data);
    }

    public static g0 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    public boolean containsFeatureStates(String key) {
        key.getClass();
        return internalGetFeatureStates().containsKey(key);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.f method, Object arg0, Object arg1) {
        g0 cVar;
        switch (a.f89533a[method.ordinal()]) {
            case 1:
                return new BaseFeatureOverrides();
            case 2:
                return new b();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"featureStates_", c.f89534a});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                g0 g0Var = PARSER;
                if (g0Var != null) {
                    return g0Var;
                }
                synchronized (BaseFeatureOverrides.class) {
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
    public Map<String, FeatureState> getFeatureStates() {
        return getFeatureStatesMap();
    }

    public int getFeatureStatesCount() {
        return internalGetFeatureStates().size();
    }

    public Map<String, FeatureState> getFeatureStatesMap() {
        return Collections.unmodifiableMap(internalGetFeatureStates());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public FeatureState getFeatureStatesOrDefault(String key, FeatureState defaultValue) {
        key.getClass();
        M mInternalGetFeatureStates = internalGetFeatureStates();
        return mInternalGetFeatureStates.containsKey(key) ? (FeatureState) mInternalGetFeatureStates.get(key) : defaultValue;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public FeatureState getFeatureStatesOrThrow(String key) {
        key.getClass();
        M mInternalGetFeatureStates = internalGetFeatureStates();
        if (mInternalGetFeatureStates.containsKey(key)) {
            return (FeatureState) mInternalGetFeatureStates.get(key);
        }
        throw new IllegalArgumentException();
    }

    public static b newBuilder(BaseFeatureOverrides prototype) {
        return (b) DEFAULT_INSTANCE.createBuilder(prototype);
    }

    public static BaseFeatureOverrides parseDelimitedFrom(InputStream input, C6505q extensionRegistry) throws IOException {
        return (BaseFeatureOverrides) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static BaseFeatureOverrides parseFrom(ByteBuffer data, C6505q extensionRegistry) throws B {
        return (BaseFeatureOverrides) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static BaseFeatureOverrides parseFrom(AbstractC6496h data) throws B {
        return (BaseFeatureOverrides) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data);
    }

    public static BaseFeatureOverrides parseFrom(AbstractC6496h data, C6505q extensionRegistry) throws B {
        return (BaseFeatureOverrides) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static BaseFeatureOverrides parseFrom(byte[] data) throws B {
        return (BaseFeatureOverrides) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data);
    }

    public static BaseFeatureOverrides parseFrom(byte[] data, C6505q extensionRegistry) throws B {
        return (BaseFeatureOverrides) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static BaseFeatureOverrides parseFrom(InputStream input) throws IOException {
        return (BaseFeatureOverrides) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input);
    }

    public static BaseFeatureOverrides parseFrom(InputStream input, C6505q extensionRegistry) throws IOException {
        return (BaseFeatureOverrides) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static BaseFeatureOverrides parseFrom(AbstractC6497i input) throws IOException {
        return (BaseFeatureOverrides) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input);
    }

    public static BaseFeatureOverrides parseFrom(AbstractC6497i input, C6505q extensionRegistry) throws IOException {
        return (BaseFeatureOverrides) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }
}
