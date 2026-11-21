package org.chromium.net.impl.proto;

import Qo.c;
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
public final class ProxyOptions extends GeneratedMessageLite implements U {
    private static final ProxyOptions DEFAULT_INSTANCE;
    private static volatile g0 PARSER = null;
    public static final int PROXIES_FIELD_NUMBER = 1;
    private A.i proxies_ = GeneratedMessageLite.emptyProtobufList();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f89866a;

        static {
            int[] iArr = new int[GeneratedMessageLite.f.values().length];
            f89866a = iArr;
            try {
                iArr[GeneratedMessageLite.f.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f89866a[GeneratedMessageLite.f.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f89866a[GeneratedMessageLite.f.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f89866a[GeneratedMessageLite.f.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f89866a[GeneratedMessageLite.f.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f89866a[GeneratedMessageLite.f.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f89866a[GeneratedMessageLite.f.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends GeneratedMessageLite.b implements U {
        public b i(Proxy proxy) {
            copyOnWrite();
            ((ProxyOptions) this.instance).addProxies(proxy);
            return this;
        }

        public b() {
            super(ProxyOptions.DEFAULT_INSTANCE);
        }
    }

    static {
        ProxyOptions proxyOptions = new ProxyOptions();
        DEFAULT_INSTANCE = proxyOptions;
        GeneratedMessageLite.registerDefaultInstance(ProxyOptions.class, proxyOptions);
    }

    private ProxyOptions() {
    }

    private void addAllProxies(Iterable<? extends Proxy> values) {
        ensureProxiesIsMutable();
        AbstractC6485a.addAll((Iterable) values, (List) this.proxies_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addProxies(Proxy value) {
        value.getClass();
        ensureProxiesIsMutable();
        this.proxies_.add(value);
    }

    private void clearProxies() {
        this.proxies_ = GeneratedMessageLite.emptyProtobufList();
    }

    private void ensureProxiesIsMutable() {
        A.i iVar = this.proxies_;
        if (iVar.o()) {
            return;
        }
        this.proxies_ = GeneratedMessageLite.mutableCopy(iVar);
    }

    public static ProxyOptions getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static b newBuilder() {
        return (b) DEFAULT_INSTANCE.createBuilder();
    }

    public static ProxyOptions parseDelimitedFrom(InputStream input) throws IOException {
        return (ProxyOptions) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, input);
    }

    public static ProxyOptions parseFrom(ByteBuffer data) throws B {
        return (ProxyOptions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data);
    }

    public static g0 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    private void removeProxies(int index) {
        ensureProxiesIsMutable();
        this.proxies_.remove(index);
    }

    private void setProxies(int index, Proxy value) {
        value.getClass();
        ensureProxiesIsMutable();
        this.proxies_.set(index, value);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.f method, Object arg0, Object arg1) {
        g0 cVar;
        switch (a.f89866a[method.ordinal()]) {
            case 1:
                return new ProxyOptions();
            case 2:
                return new b();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"proxies_", Proxy.class});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                g0 g0Var = PARSER;
                if (g0Var != null) {
                    return g0Var;
                }
                synchronized (ProxyOptions.class) {
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

    public Proxy getProxies(int index) {
        return (Proxy) this.proxies_.get(index);
    }

    public int getProxiesCount() {
        return this.proxies_.size();
    }

    public List<Proxy> getProxiesList() {
        return this.proxies_;
    }

    public c getProxiesOrBuilder(int index) {
        return (c) this.proxies_.get(index);
    }

    public List<? extends c> getProxiesOrBuilderList() {
        return this.proxies_;
    }

    public static b newBuilder(ProxyOptions prototype) {
        return (b) DEFAULT_INSTANCE.createBuilder(prototype);
    }

    public static ProxyOptions parseDelimitedFrom(InputStream input, C6505q extensionRegistry) throws IOException {
        return (ProxyOptions) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static ProxyOptions parseFrom(ByteBuffer data, C6505q extensionRegistry) throws B {
        return (ProxyOptions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static ProxyOptions parseFrom(AbstractC6496h data) throws B {
        return (ProxyOptions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data);
    }

    private void addProxies(int index, Proxy value) {
        value.getClass();
        ensureProxiesIsMutable();
        this.proxies_.add(index, value);
    }

    public static ProxyOptions parseFrom(AbstractC6496h data, C6505q extensionRegistry) throws B {
        return (ProxyOptions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static ProxyOptions parseFrom(byte[] data) throws B {
        return (ProxyOptions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data);
    }

    public static ProxyOptions parseFrom(byte[] data, C6505q extensionRegistry) throws B {
        return (ProxyOptions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static ProxyOptions parseFrom(InputStream input) throws IOException {
        return (ProxyOptions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input);
    }

    public static ProxyOptions parseFrom(InputStream input, C6505q extensionRegistry) throws IOException {
        return (ProxyOptions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static ProxyOptions parseFrom(AbstractC6497i input) throws IOException {
        return (ProxyOptions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input);
    }

    public static ProxyOptions parseFrom(AbstractC6497i input, C6505q extensionRegistry) throws IOException {
        return (ProxyOptions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }
}
