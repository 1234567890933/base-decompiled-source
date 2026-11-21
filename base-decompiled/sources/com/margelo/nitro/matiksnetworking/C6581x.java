package com.margelo.nitro.matiksnetworking;

import java.util.HashSet;
import java.util.Locale;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Interceptor;
import p515tj.C8264n0;

/* JADX INFO: renamed from: com.margelo.nitro.matiksnetworking.x, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C6581x {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f68296g = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C8264n0 f68297a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC6578u f68298b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C6564f f68299c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f68300d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Set f68301e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile int f68302f;

    /* JADX INFO: renamed from: com.margelo.nitro.matiksnetworking.x$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public C6581x(C8264n0 engine, InterfaceC6578u interfaceC6578u, C6564f logger) {
        Intrinsics.checkNotNullParameter(engine, "engine");
        Intrinsics.checkNotNullParameter(logger, "logger");
        this.f68297a = engine;
        this.f68298b = interfaceC6578u;
        this.f68299c = logger;
        this.f68300d = new Object();
    }

    public static final Unit f(C6581x c6581x, int i10, Set set) {
        c6581x.d(i10, set);
        return Unit.f85088a;
    }

    public static final Unit g(C6581x c6581x, Exception failure) {
        Intrinsics.checkNotNullParameter(failure, "failure");
        c6581x.f68299c.f("Cronet provider unavailable, staying on the current transport", failure);
        return Unit.f85088a;
    }

    public final void c(HttpConfig http) {
        Intrinsics.checkNotNullParameter(http, "http");
        Set setH = (!http.getEnableHttp3() || this.f68298b == null) ? null : h(http.getHttp3Hosts());
        synchronized (this.f68300d) {
            try {
                if (Intrinsics.areEqual(setH, this.f68301e)) {
                    return;
                }
                this.f68301e = setH;
                this.f68302f++;
                if (setH == null) {
                    this.f68297a.r();
                } else {
                    e(this.f68302f, setH);
                    Unit unit = Unit.f85088a;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void d(int i10, Set set) {
        InterfaceC6578u interfaceC6578u;
        if (i10 != this.f68302f || this.f68297a.u() || (interfaceC6578u = this.f68298b) == null) {
            return;
        }
        try {
            Interceptor interceptorB = interfaceC6578u.b(set);
            synchronized (this.f68300d) {
                try {
                    if (i10 != this.f68302f) {
                        return;
                    }
                    if (!this.f68297a.l("okhttp+cronet", interceptorB)) {
                        this.f68299c.c("engine closed before Cronet could attach");
                    }
                    Unit unit = Unit.f85088a;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        } catch (Exception e10) {
            this.f68299c.f("Cronet engine could not be created, staying on the current transport", e10);
        }
    }

    public final void e(final int i10, final Set set) {
        InterfaceC6578u interfaceC6578u = this.f68298b;
        if (interfaceC6578u != null) {
            interfaceC6578u.a(new Function0() { // from class: com.margelo.nitro.matiksnetworking.v
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return C6581x.f(this.f68292a, i10, set);
                }
            }, new Function1() { // from class: com.margelo.nitro.matiksnetworking.w
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return C6581x.g(this.f68295a, (Exception) obj);
                }
            });
        }
    }

    public final Set h(String[] strArr) {
        HashSet hashSet = new HashSet();
        for (String str : strArr) {
            String lowerCase = str.toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            hashSet.add(lowerCase);
        }
        return hashSet;
    }
}
