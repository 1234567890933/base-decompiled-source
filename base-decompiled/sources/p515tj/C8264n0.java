package p515tj;

import java.util.Map;
import kotlin.Unit;
import kotlin.collections.W;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Interceptor;

/* JADX INFO: renamed from: tj.n0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C8264n0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f94807i = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function1 f94808a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC8240b0 f94809b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f94810c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h1 f94811d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile C8266o0 f94812e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile T f94813f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public volatile boolean f94814g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final J0 f94815h;

    /* JADX INFO: renamed from: tj.n0$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* JADX INFO: renamed from: tj.n0$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final /* synthetic */ class b extends FunctionReferenceImpl implements Function0 {
        public b(Object obj) {
            super(0, obj, h1.class, "close", "close()V", 0);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m1710invoke();
            return Unit.f85088a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m1710invoke() {
            ((h1) this.receiver).c();
        }
    }

    public C8264n0(C8266o0 initialConfig, Function0 defaultHeaders, Function1 events, InterfaceC8276u clock, Function1 onTransportChanged, InterfaceC8240b0 faults) {
        Intrinsics.checkNotNullParameter(initialConfig, "initialConfig");
        Intrinsics.checkNotNullParameter(defaultHeaders, "defaultHeaders");
        Intrinsics.checkNotNullParameter(events, "events");
        Intrinsics.checkNotNullParameter(clock, "clock");
        Intrinsics.checkNotNullParameter(onTransportChanged, "onTransportChanged");
        Intrinsics.checkNotNullParameter(faults, "faults");
        this.f94808a = onTransportChanged;
        this.f94809b = faults;
        this.f94810c = new Object();
        this.f94811d = new h1(initialConfig, "okhttp");
        this.f94812e = initialConfig;
        this.f94813f = T.UNKNOWN;
        this.f94815h = new J0(new Function0() { // from class: tj.k0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return C8264n0.v(this.f94794a);
            }
        }, new Function0() { // from class: tj.l0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return C8264n0.w(this.f94798a);
            }
        }, defaultHeaders, events, faults, clock, new Function1() { // from class: tj.m0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return C8264n0.x(this.f94803a, (T) obj);
            }
        }, null, null, 384, null);
    }

    public static final Map i() {
        return W.j();
    }

    public static final Unit j(P it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.f85088a;
    }

    public static final Unit k(String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.f85088a;
    }

    public static final boolean n(String str, String str2) {
        return Intrinsics.areEqual(str2, str);
    }

    public static final boolean p(String str) {
        return true;
    }

    public static final C8266o0 v(C8264n0 c8264n0) {
        return c8264n0.f94812e;
    }

    public static final g1 w(C8264n0 c8264n0) {
        return c8264n0.f94811d.f();
    }

    public static final Unit x(C8264n0 c8264n0, T it) {
        Intrinsics.checkNotNullParameter(it, "it");
        c8264n0.f94813f = it;
        return Unit.f85088a;
    }

    public final void A(C8266o0 next) {
        Intrinsics.checkNotNullParameter(next, "next");
        synchronized (this.f94810c) {
            if (this.f94814g) {
                return;
            }
            this.f94812e = next;
            this.f94811d.g(next);
            Unit unit = Unit.f85088a;
            this.f94815h.d();
        }
    }

    public final boolean l(String name, Interceptor interceptor) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(interceptor, "interceptor");
        synchronized (this.f94810c) {
            if (this.f94814g) {
                return false;
            }
            this.f94811d.a(name, interceptor);
            Unit unit = Unit.f85088a;
            InterfaceC8240b0 interfaceC8240b0 = this.f94809b;
            try {
                this.f94808a.invoke(name);
                return true;
            } catch (Throwable th2) {
                AbstractC8244d0.d(interfaceC8240b0, th2);
                return true;
            }
        }
    }

    public final void m(final String tag) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        this.f94815h.e(new Function1() { // from class: tj.f0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(C8264n0.n(tag, (String) obj));
            }
        });
    }

    public final void o() {
        this.f94815h.e(new Function1() { // from class: tj.g0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(C8264n0.p((String) obj));
            }
        });
    }

    public final void q() {
        synchronized (this.f94810c) {
            if (this.f94814g) {
                return;
            }
            this.f94814g = true;
            Unit unit = Unit.f85088a;
            this.f94815h.f(new b(this.f94811d));
        }
    }

    public final boolean r() {
        synchronized (this.f94810c) {
            if (!this.f94814g && this.f94811d.d()) {
                Unit unit = Unit.f85088a;
                InterfaceC8240b0 interfaceC8240b0 = this.f94809b;
                try {
                    this.f94808a.invoke("okhttp");
                    return true;
                } catch (Throwable th2) {
                    AbstractC8244d0.d(interfaceC8240b0, th2);
                    return true;
                }
            }
            return false;
        }
    }

    public final T s() {
        return this.f94813f;
    }

    public final String t() {
        return this.f94811d.f().b();
    }

    public final boolean u() {
        return this.f94814g;
    }

    public final String y(U request, M callback) {
        Intrinsics.checkNotNullParameter(request, "request");
        Intrinsics.checkNotNullParameter(callback, "callback");
        return this.f94815h.k(request, callback);
    }

    public final W z() {
        return this.f94815h.j();
    }

    public /* synthetic */ C8264n0(C8266o0 c8266o0, Function0 function0, Function1 function1, InterfaceC8276u interfaceC8276u, Function1 function2, InterfaceC8240b0 interfaceC8240b0, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(c8266o0, (i10 & 2) != 0 ? new Function0() { // from class: tj.h0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return C8264n0.i();
            }
        } : function0, (i10 & 4) != 0 ? new Function1() { // from class: tj.i0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return C8264n0.j((P) obj);
            }
        } : function1, (i10 & 8) != 0 ? InterfaceC8276u.f94858a.c() : interfaceC8276u, (i10 & 16) != 0 ? new Function1() { // from class: tj.j0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return C8264n0.k((String) obj);
            }
        } : function2, (i10 & 32) != 0 ? InterfaceC8240b0.f94742a.c() : interfaceC8240b0);
    }
}
