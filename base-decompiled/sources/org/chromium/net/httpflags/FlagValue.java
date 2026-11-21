package org.chromium.net.httpflags;

import com.google.protobuf.A;
import com.google.protobuf.AbstractC6485a;
import com.google.protobuf.AbstractC6496h;
import com.google.protobuf.AbstractC6497i;
import com.google.protobuf.B;
import com.google.protobuf.C6505q;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.U;
import com.google.protobuf.g0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class FlagValue extends GeneratedMessageLite implements U {
    public static final int CONSTRAINED_VALUES_FIELD_NUMBER = 8;
    private static final FlagValue DEFAULT_INSTANCE;
    private static volatile g0 PARSER;
    private A.i constrainedValues_ = GeneratedMessageLite.emptyProtobufList();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class ConstrainedValue extends GeneratedMessageLite implements c {
        public static final int APPLY_EVEN_IF_CRONET_TELEMETRY_DISABLED_FIELD_NUMBER = 8;
        public static final int APP_ID_FIELD_NUMBER = 1;
        public static final int BOOL_VALUE_FIELD_NUMBER = 3;
        public static final int BYTES_VALUE_FIELD_NUMBER = 7;
        private static final ConstrainedValue DEFAULT_INSTANCE;
        public static final int FLOAT_VALUE_FIELD_NUMBER = 5;
        public static final int INT_VALUE_FIELD_NUMBER = 4;
        public static final int MIN_VERSION_FIELD_NUMBER = 2;
        private static volatile g0 PARSER = null;
        public static final int STRING_VALUE_FIELD_NUMBER = 6;
        private boolean applyEvenIfCronetTelemetryDisabled_;
        private int bitField0_;
        private Object value_;
        private int valueCase_ = 0;
        private String appId_ = "";
        private String minVersion_ = "";

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a extends GeneratedMessageLite.b implements c {
            public a() {
                super(ConstrainedValue.DEFAULT_INSTANCE);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public enum b {
            BOOL_VALUE(3),
            INT_VALUE(4),
            FLOAT_VALUE(5),
            STRING_VALUE(6),
            BYTES_VALUE(7),
            VALUE_NOT_SET(0);


            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final int f89542a;

            b(int i10) {
                this.f89542a = i10;
            }

            public static b b(int i10) {
                if (i10 == 0) {
                    return VALUE_NOT_SET;
                }
                if (i10 == 3) {
                    return BOOL_VALUE;
                }
                if (i10 == 4) {
                    return INT_VALUE;
                }
                if (i10 == 5) {
                    return FLOAT_VALUE;
                }
                if (i10 == 6) {
                    return STRING_VALUE;
                }
                if (i10 != 7) {
                    return null;
                }
                return BYTES_VALUE;
            }
        }

        static {
            ConstrainedValue constrainedValue = new ConstrainedValue();
            DEFAULT_INSTANCE = constrainedValue;
            GeneratedMessageLite.registerDefaultInstance(ConstrainedValue.class, constrainedValue);
        }

        private ConstrainedValue() {
        }

        private void clearAppId() {
            this.bitField0_ &= -2;
            this.appId_ = getDefaultInstance().getAppId();
        }

        private void clearApplyEvenIfCronetTelemetryDisabled() {
            this.bitField0_ &= -5;
            this.applyEvenIfCronetTelemetryDisabled_ = false;
        }

        private void clearBoolValue() {
            if (this.valueCase_ == 3) {
                this.valueCase_ = 0;
                this.value_ = null;
            }
        }

        private void clearBytesValue() {
            if (this.valueCase_ == 7) {
                this.valueCase_ = 0;
                this.value_ = null;
            }
        }

        private void clearFloatValue() {
            if (this.valueCase_ == 5) {
                this.valueCase_ = 0;
                this.value_ = null;
            }
        }

        private void clearIntValue() {
            if (this.valueCase_ == 4) {
                this.valueCase_ = 0;
                this.value_ = null;
            }
        }

        private void clearMinVersion() {
            this.bitField0_ &= -3;
            this.minVersion_ = getDefaultInstance().getMinVersion();
        }

        private void clearStringValue() {
            if (this.valueCase_ == 6) {
                this.valueCase_ = 0;
                this.value_ = null;
            }
        }

        private void clearValue() {
            this.valueCase_ = 0;
            this.value_ = null;
        }

        public static ConstrainedValue getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static a newBuilder() {
            return (a) DEFAULT_INSTANCE.createBuilder();
        }

        public static ConstrainedValue parseDelimitedFrom(InputStream input) throws IOException {
            return (ConstrainedValue) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, input);
        }

        public static ConstrainedValue parseFrom(ByteBuffer data) throws B {
            return (ConstrainedValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data);
        }

        public static g0 parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        private void setAppId(String value) {
            value.getClass();
            this.bitField0_ |= 1;
            this.appId_ = value;
        }

        private void setAppIdBytes(AbstractC6496h value) {
            this.appId_ = value.K();
            this.bitField0_ |= 1;
        }

        private void setApplyEvenIfCronetTelemetryDisabled(boolean value) {
            this.bitField0_ |= 4;
            this.applyEvenIfCronetTelemetryDisabled_ = value;
        }

        private void setBoolValue(boolean value) {
            this.valueCase_ = 3;
            this.value_ = Boolean.valueOf(value);
        }

        private void setBytesValue(AbstractC6496h value) {
            value.getClass();
            this.valueCase_ = 7;
            this.value_ = value;
        }

        private void setFloatValue(float value) {
            this.valueCase_ = 5;
            this.value_ = Float.valueOf(value);
        }

        private void setIntValue(long value) {
            this.valueCase_ = 4;
            this.value_ = Long.valueOf(value);
        }

        private void setMinVersion(String value) {
            value.getClass();
            this.bitField0_ |= 2;
            this.minVersion_ = value;
        }

        private void setMinVersionBytes(AbstractC6496h value) {
            this.minVersion_ = value.K();
            this.bitField0_ |= 2;
        }

        private void setStringValue(String value) {
            value.getClass();
            this.valueCase_ = 6;
            this.value_ = value;
        }

        private void setStringValueBytes(AbstractC6496h value) {
            this.value_ = value.K();
            this.valueCase_ = 6;
        }

        @Override // com.google.protobuf.GeneratedMessageLite
        public final Object dynamicMethod(GeneratedMessageLite.f method, Object arg0, Object arg1) {
            g0 cVar;
            switch (a.f89543a[method.ordinal()]) {
                case 1:
                    return new ConstrainedValue();
                case 2:
                    return new a();
                case 3:
                    return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\b\u0001\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003:\u0000\u00045\u0000\u00054\u0000\u0006;\u0000\u0007=\u0000\bဇ\u0002", new Object[]{"value_", "valueCase_", "bitField0_", "appId_", "minVersion_", "applyEvenIfCronetTelemetryDisabled_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    g0 g0Var = PARSER;
                    if (g0Var != null) {
                        return g0Var;
                    }
                    synchronized (ConstrainedValue.class) {
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

        public String getAppId() {
            return this.appId_;
        }

        public AbstractC6496h getAppIdBytes() {
            return AbstractC6496h.t(this.appId_);
        }

        public boolean getApplyEvenIfCronetTelemetryDisabled() {
            return this.applyEvenIfCronetTelemetryDisabled_;
        }

        public boolean getBoolValue() {
            if (this.valueCase_ == 3) {
                return ((Boolean) this.value_).booleanValue();
            }
            return false;
        }

        public AbstractC6496h getBytesValue() {
            return this.valueCase_ == 7 ? (AbstractC6496h) this.value_ : AbstractC6496h.f67454b;
        }

        public float getFloatValue() {
            if (this.valueCase_ == 5) {
                return ((Float) this.value_).floatValue();
            }
            return 0.0f;
        }

        public long getIntValue() {
            if (this.valueCase_ == 4) {
                return ((Long) this.value_).longValue();
            }
            return 0L;
        }

        public String getMinVersion() {
            return this.minVersion_;
        }

        public AbstractC6496h getMinVersionBytes() {
            return AbstractC6496h.t(this.minVersion_);
        }

        public String getStringValue() {
            return this.valueCase_ == 6 ? (String) this.value_ : "";
        }

        public AbstractC6496h getStringValueBytes() {
            return AbstractC6496h.t(this.valueCase_ == 6 ? (String) this.value_ : "");
        }

        public b getValueCase() {
            return b.b(this.valueCase_);
        }

        public boolean hasAppId() {
            return (this.bitField0_ & 1) != 0;
        }

        public boolean hasApplyEvenIfCronetTelemetryDisabled() {
            return (this.bitField0_ & 4) != 0;
        }

        public boolean hasBoolValue() {
            return this.valueCase_ == 3;
        }

        public boolean hasBytesValue() {
            return this.valueCase_ == 7;
        }

        public boolean hasFloatValue() {
            return this.valueCase_ == 5;
        }

        public boolean hasIntValue() {
            return this.valueCase_ == 4;
        }

        public boolean hasMinVersion() {
            return (this.bitField0_ & 2) != 0;
        }

        public boolean hasStringValue() {
            return this.valueCase_ == 6;
        }

        public static a newBuilder(ConstrainedValue prototype) {
            return (a) DEFAULT_INSTANCE.createBuilder(prototype);
        }

        public static ConstrainedValue parseDelimitedFrom(InputStream input, C6505q extensionRegistry) throws IOException {
            return (ConstrainedValue) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, input, extensionRegistry);
        }

        public static ConstrainedValue parseFrom(ByteBuffer data, C6505q extensionRegistry) throws B {
            return (ConstrainedValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
        }

        public static ConstrainedValue parseFrom(AbstractC6496h data) throws B {
            return (ConstrainedValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data);
        }

        public static ConstrainedValue parseFrom(AbstractC6496h data, C6505q extensionRegistry) throws B {
            return (ConstrainedValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
        }

        public static ConstrainedValue parseFrom(byte[] data) throws B {
            return (ConstrainedValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data);
        }

        public static ConstrainedValue parseFrom(byte[] data, C6505q extensionRegistry) throws B {
            return (ConstrainedValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
        }

        public static ConstrainedValue parseFrom(InputStream input) throws IOException {
            return (ConstrainedValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input);
        }

        public static ConstrainedValue parseFrom(InputStream input, C6505q extensionRegistry) throws IOException {
            return (ConstrainedValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input, extensionRegistry);
        }

        public static ConstrainedValue parseFrom(AbstractC6497i input) throws IOException {
            return (ConstrainedValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input);
        }

        public static ConstrainedValue parseFrom(AbstractC6497i input, C6505q extensionRegistry) throws IOException {
            return (ConstrainedValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input, extensionRegistry);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f89543a;

        static {
            int[] iArr = new int[GeneratedMessageLite.f.values().length];
            f89543a = iArr;
            try {
                iArr[GeneratedMessageLite.f.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f89543a[GeneratedMessageLite.f.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f89543a[GeneratedMessageLite.f.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f89543a[GeneratedMessageLite.f.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f89543a[GeneratedMessageLite.f.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f89543a[GeneratedMessageLite.f.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f89543a[GeneratedMessageLite.f.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends GeneratedMessageLite.b implements U {
        public b() {
            super(FlagValue.DEFAULT_INSTANCE);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface c extends U {
    }

    static {
        FlagValue flagValue = new FlagValue();
        DEFAULT_INSTANCE = flagValue;
        GeneratedMessageLite.registerDefaultInstance(FlagValue.class, flagValue);
    }

    private FlagValue() {
    }

    private void addAllConstrainedValues(Iterable<? extends ConstrainedValue> values) {
        ensureConstrainedValuesIsMutable();
        AbstractC6485a.addAll((Iterable) values, (List) this.constrainedValues_);
    }

    private void addConstrainedValues(ConstrainedValue value) {
        value.getClass();
        ensureConstrainedValuesIsMutable();
        this.constrainedValues_.add(value);
    }

    private void clearConstrainedValues() {
        this.constrainedValues_ = GeneratedMessageLite.emptyProtobufList();
    }

    private void ensureConstrainedValuesIsMutable() {
        A.i iVar = this.constrainedValues_;
        if (iVar.o()) {
            return;
        }
        this.constrainedValues_ = GeneratedMessageLite.mutableCopy(iVar);
    }

    public static FlagValue getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static b newBuilder() {
        return (b) DEFAULT_INSTANCE.createBuilder();
    }

    public static FlagValue parseDelimitedFrom(InputStream input) throws IOException {
        return (FlagValue) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, input);
    }

    public static FlagValue parseFrom(ByteBuffer data) throws B {
        return (FlagValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data);
    }

    public static g0 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    private void removeConstrainedValues(int index) {
        ensureConstrainedValuesIsMutable();
        this.constrainedValues_.remove(index);
    }

    private void setConstrainedValues(int index, ConstrainedValue value) {
        value.getClass();
        ensureConstrainedValuesIsMutable();
        this.constrainedValues_.set(index, value);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.f method, Object arg0, Object arg1) {
        g0 cVar;
        switch (a.f89543a[method.ordinal()]) {
            case 1:
                return new FlagValue();
            case 2:
                return new b();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\b\b\u0001\u0000\u0001\u0000\b\u001b", new Object[]{"constrainedValues_", ConstrainedValue.class});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                g0 g0Var = PARSER;
                if (g0Var != null) {
                    return g0Var;
                }
                synchronized (FlagValue.class) {
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

    public ConstrainedValue getConstrainedValues(int index) {
        return (ConstrainedValue) this.constrainedValues_.get(index);
    }

    public int getConstrainedValuesCount() {
        return this.constrainedValues_.size();
    }

    public List<ConstrainedValue> getConstrainedValuesList() {
        return this.constrainedValues_;
    }

    public c getConstrainedValuesOrBuilder(int index) {
        return (c) this.constrainedValues_.get(index);
    }

    public List<? extends c> getConstrainedValuesOrBuilderList() {
        return this.constrainedValues_;
    }

    public static b newBuilder(FlagValue prototype) {
        return (b) DEFAULT_INSTANCE.createBuilder(prototype);
    }

    public static FlagValue parseDelimitedFrom(InputStream input, C6505q extensionRegistry) throws IOException {
        return (FlagValue) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static FlagValue parseFrom(ByteBuffer data, C6505q extensionRegistry) throws B {
        return (FlagValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static FlagValue parseFrom(AbstractC6496h data) throws B {
        return (FlagValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data);
    }

    private void addConstrainedValues(int index, ConstrainedValue value) {
        value.getClass();
        ensureConstrainedValuesIsMutable();
        this.constrainedValues_.add(index, value);
    }

    public static FlagValue parseFrom(AbstractC6496h data, C6505q extensionRegistry) throws B {
        return (FlagValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static FlagValue parseFrom(byte[] data) throws B {
        return (FlagValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data);
    }

    public static FlagValue parseFrom(byte[] data, C6505q extensionRegistry) throws B {
        return (FlagValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static FlagValue parseFrom(InputStream input) throws IOException {
        return (FlagValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input);
    }

    public static FlagValue parseFrom(InputStream input, C6505q extensionRegistry) throws IOException {
        return (FlagValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static FlagValue parseFrom(AbstractC6497i input) throws IOException {
        return (FlagValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input);
    }

    public static FlagValue parseFrom(AbstractC6497i input, C6505q extensionRegistry) throws IOException {
        return (FlagValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }
}
