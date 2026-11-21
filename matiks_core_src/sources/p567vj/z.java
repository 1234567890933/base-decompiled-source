package p567vj;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.collections.C7789y;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p515tj.C8282x;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final z f97229a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final List f97230b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final List f97231c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f97232a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Function1 f97233b;

        public a(String path, Function1 read) {
            Intrinsics.checkNotNullParameter(path, "path");
            Intrinsics.checkNotNullParameter(read, "read");
            this.f97232a = path;
            this.f97233b = read;
        }

        public final String a() {
            return this.f97232a;
        }

        public final Function1 b() {
            return this.f97233b;
        }
    }

    static {
        z zVar = new z();
        f97229a = zVar;
        f97230b = C7788x.r(new a("http.retryBackoff", new Function1() { // from class: vj.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return z.w((A) obj);
            }
        }), new a("socket.backoff", new Function1() { // from class: vj.y
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return z.x((A) obj);
            }
        }));
        L l10 = L.f97198a;
        f97231c = CollectionsKt.S0(CollectionsKt.S0(CollectionsKt.S0(CollectionsKt.S0(C7788x.r(zVar.T("http.maxConcurrentRequests", l10.s(), new Function1() { // from class: vj.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Double.valueOf(z.G((C) obj));
            }
        }), zVar.T("http.maxConcurrentPerHost", l10.s(), new Function1() { // from class: vj.f
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Double.valueOf(z.H((C) obj));
            }
        }), zVar.T("http.maxConcurrentDecodes", l10.q(), new Function1() { // from class: vj.g
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Double.valueOf(z.I((C) obj));
            }
        }), zVar.T("http.maxPendingDecodes", l10.q(), new Function1() { // from class: vj.h
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Double.valueOf(z.J((C) obj));
            }
        }), zVar.T("http.maxQueuedRequests", l10.q(), new Function1() { // from class: vj.i
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Double.valueOf(z.K((C) obj));
            }
        }), zVar.T("http.maxResponseBytes", l10.q(), new Function1() { // from class: vj.j
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Double.valueOf(z.L((C) obj));
            }
        }), zVar.T("http.connectTimeoutMs", l10.t(), new Function1() { // from class: vj.k
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Double.valueOf(z.M((C) obj));
            }
        }), zVar.T("http.readTimeoutMs", l10.t(), new Function1() { // from class: vj.l
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Double.valueOf(z.N((C) obj));
            }
        }), zVar.V("socket.connectTimeoutMs", l10.t(), new Function1() { // from class: vj.o
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Double.valueOf(z.y((M) obj));
            }
        }), zVar.V("socket.heartbeatIntervalMs", l10.u(), new Function1() { // from class: vj.r
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Double.valueOf(z.z((M) obj));
            }
        }), zVar.V("socket.heartbeatTimeoutMs", l10.u(), new Function1() { // from class: vj.s
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Double.valueOf(z.A((M) obj));
            }
        }), zVar.V("socket.maxReconnectAttempts", l10.r(), new Function1() { // from class: vj.t
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Double.valueOf(z.B((M) obj));
            }
        }), zVar.V("socket.outboundQueueLimit", l10.r(), new Function1() { // from class: vj.u
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Double.valueOf(z.C((M) obj));
            }
        })), zVar.P("initialMs", l10.u(), new Function1() { // from class: vj.v
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Double.valueOf(z.D((C8477a) obj));
            }
        })), zVar.O("maxMs", l10.o())), zVar.P("multiplier", l10.t(), new Function1() { // from class: vj.w
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Double.valueOf(z.E((C8477a) obj));
            }
        })), zVar.P("jitter", l10.p(), new Function1() { // from class: vj.x
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Double.valueOf(z.F((C8477a) obj));
            }
        }));
    }

    public static final double A(M it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.d();
    }

    public static final double B(M it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.e();
    }

    public static final double C(M it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.f();
    }

    public static final double D(C8477a it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.a();
    }

    public static final double E(C8477a it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.d();
    }

    public static final double F(C8477a it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.b();
    }

    public static final double G(C it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.d();
    }

    public static final double H(C it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.c();
    }

    public static final double I(C it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.b();
    }

    public static final double J(C it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.e();
    }

    public static final double K(C it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.f();
    }

    public static final double L(C it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.g();
    }

    public static final double M(C it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.a();
    }

    public static final double N(C it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.h();
    }

    public static final boolean Q(D d10, Function1 function1, C8477a it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return ((Boolean) d10.a().invoke(function1.invoke(it))).booleanValue();
    }

    public static final Boolean R(a aVar, C8478b c8478b, A subject) {
        Intrinsics.checkNotNullParameter(subject, "subject");
        C8477a c8477a = (C8477a) aVar.b().invoke(subject);
        if (c8477a != null) {
            return (Boolean) c8478b.a().invoke(c8477a);
        }
        return null;
    }

    public static final Boolean U(D d10, Function1 function1, A subject) {
        Intrinsics.checkNotNullParameter(subject, "subject");
        C cA = subject.a();
        if (cA == null) {
            return null;
        }
        Boolean bool = (Boolean) d10.a().invoke(function1.invoke(cA));
        bool.booleanValue();
        return bool;
    }

    public static final Boolean W(D d10, Function1 function1, A subject) {
        Intrinsics.checkNotNullParameter(subject, "subject");
        return (Boolean) d10.a().invoke(function1.invoke(subject.b()));
    }

    public static final C8477a w(A it) {
        Intrinsics.checkNotNullParameter(it, "it");
        C cA = it.a();
        if (cA != null) {
            return cA.i();
        }
        return null;
    }

    public static final C8477a x(A it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.b().a();
    }

    public static final double y(M it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.b();
    }

    public static final double z(M it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.c();
    }

    public final List O(String str, final C8478b c8478b) {
        List<a> list = f97230b;
        ArrayList arrayList = new ArrayList(C7789y.z(list, 10));
        for (final a aVar : list) {
            arrayList.add(new C8479c(C8282x.f94869a.a(aVar.a(), str), c8478b.b(), new Function1() { // from class: vj.p
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return z.R(aVar, c8478b, (A) obj);
                }
            }));
        }
        return arrayList;
    }

    public final List P(String str, final D d10, final Function1 function1) {
        return O(str, new C8478b(d10.b(), new Function1() { // from class: vj.m
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(z.Q(d10, function1, (C8477a) obj));
            }
        }));
    }

    public final List S() {
        return f97231c;
    }

    public final C8479c T(String str, final D d10, final Function1 function1) {
        return new C8479c(str, d10.b(), new Function1() { // from class: vj.q
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return z.U(d10, function1, (A) obj);
            }
        });
    }

    public final C8479c V(String str, final D d10, final Function1 function1) {
        return new C8479c(str, d10.b(), new Function1() { // from class: vj.n
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return z.W(d10, function1, (A) obj);
            }
        });
    }
}
