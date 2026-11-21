package org.chromium.net.impl.proto;

import Qo.c;
import Qo.d;
import com.google.protobuf.AbstractC6496h;
import com.google.protobuf.AbstractC6497i;
import com.google.protobuf.B;
import com.google.protobuf.C6505q;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.g0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class Proxy extends GeneratedMessageLite implements c {
    private static final Proxy DEFAULT_INSTANCE;
    public static final int HOST_FIELD_NUMBER = 2;
    private static volatile g0 PARSER = null;
    public static final int PORT_FIELD_NUMBER = 3;
    public static final int SCHEME_FIELD_NUMBER = 1;
    private int bitField0_;
    private String host_ = "";
    private int port_;
    private int scheme_;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f89865a;

        static {
            int[] iArr = new int[GeneratedMessageLite.f.values().length];
            f89865a = iArr;
            try {
                iArr[GeneratedMessageLite.f.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f89865a[GeneratedMessageLite.f.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f89865a[GeneratedMessageLite.f.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f89865a[GeneratedMessageLite.f.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f89865a[GeneratedMessageLite.f.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f89865a[GeneratedMessageLite.f.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f89865a[GeneratedMessageLite.f.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends GeneratedMessageLite.b implements c {
        public b i(String str) {
            copyOnWrite();
            ((Proxy) this.instance).setHost(str);
            return this;
        }

        public b l(int i10) {
            copyOnWrite();
            ((Proxy) this.instance).setPort(i10);
            return this;
        }

        public b m(d dVar) {
            copyOnWrite();
            ((Proxy) this.instance).setScheme(dVar);
            return this;
        }

        public b() {
            super(Proxy.DEFAULT_INSTANCE);
        }
    }

    static {
        Proxy proxy = new Proxy();
        DEFAULT_INSTANCE = proxy;
        GeneratedMessageLite.registerDefaultInstance(Proxy.class, proxy);
    }

    private Proxy() {
    }

    private void clearHost() {
        this.bitField0_ &= -3;
        this.host_ = getDefaultInstance().getHost();
    }

    private void clearPort() {
        this.bitField0_ &= -5;
        this.port_ = 0;
    }

    private void clearScheme() {
        this.bitField0_ &= -2;
        this.scheme_ = 0;
    }

    public static Proxy getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static b newBuilder() {
        return (b) DEFAULT_INSTANCE.createBuilder();
    }

    public static Proxy parseDelimitedFrom(InputStream input) throws IOException {
        return (Proxy) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, input);
    }

    public static Proxy parseFrom(ByteBuffer data) throws B {
        return (Proxy) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data);
    }

    public static g0 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setHost(String value) {
        value.getClass();
        this.bitField0_ |= 2;
        this.host_ = value;
    }

    private void setHostBytes(AbstractC6496h value) {
        this.host_ = value.K();
        this.bitField0_ |= 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPort(int value) {
        this.bitField0_ |= 4;
        this.port_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setScheme(d value) {
        this.scheme_ = value.getNumber();
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.f method, Object arg0, Object arg1) {
        g0 cVar;
        switch (a.f89865a[method.ordinal()]) {
            case 1:
                return new Proxy();
            case 2:
                return new b();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002ဈ\u0001\u0003င\u0002", new Object[]{"bitField0_", "scheme_", d.d(), "host_", "port_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                g0 g0Var = PARSER;
                if (g0Var != null) {
                    return g0Var;
                }
                synchronized (Proxy.class) {
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

    public String getHost() {
        return this.host_;
    }

    public AbstractC6496h getHostBytes() {
        return AbstractC6496h.t(this.host_);
    }

    public int getPort() {
        return this.port_;
    }

    public d getScheme() {
        d dVarB = d.b(this.scheme_);
        return dVarB == null ? d.DIRECT : dVarB;
    }

    public boolean hasHost() {
        return (this.bitField0_ & 2) != 0;
    }

    public boolean hasPort() {
        return (this.bitField0_ & 4) != 0;
    }

    public boolean hasScheme() {
        return (this.bitField0_ & 1) != 0;
    }

    public static b newBuilder(Proxy prototype) {
        return (b) DEFAULT_INSTANCE.createBuilder(prototype);
    }

    public static Proxy parseDelimitedFrom(InputStream input, C6505q extensionRegistry) throws IOException {
        return (Proxy) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static Proxy parseFrom(ByteBuffer data, C6505q extensionRegistry) throws B {
        return (Proxy) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static Proxy parseFrom(AbstractC6496h data) throws B {
        return (Proxy) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data);
    }

    public static Proxy parseFrom(AbstractC6496h data, C6505q extensionRegistry) throws B {
        return (Proxy) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static Proxy parseFrom(byte[] data) throws B {
        return (Proxy) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data);
    }

    public static Proxy parseFrom(byte[] data, C6505q extensionRegistry) throws B {
        return (Proxy) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static Proxy parseFrom(InputStream input) throws IOException {
        return (Proxy) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input);
    }

    public static Proxy parseFrom(InputStream input, C6505q extensionRegistry) throws IOException {
        return (Proxy) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static Proxy parseFrom(AbstractC6497i input) throws IOException {
        return (Proxy) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input);
    }

    public static Proxy parseFrom(AbstractC6497i input, C6505q extensionRegistry) throws IOException {
        return (Proxy) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }
}
