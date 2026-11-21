package com.margelo.nitro.matiksnetworking;

import android.util.Log;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p234io.sentry.android.core.c1;
import p515tj.InterfaceC8240b0;

/* JADX INFO: renamed from: com.margelo.nitro.matiksnetworking.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C6564f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f68259c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final LogLevel f68260d = LogLevel.WARN;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function0 f68261a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC8240b0 f68262b;

    /* JADX INFO: renamed from: com.margelo.nitro.matiksnetworking.f$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public C6564f(Function0 configuredLevel) {
        Intrinsics.checkNotNullParameter(configuredLevel, "configuredLevel");
        this.f68261a = configuredLevel;
        this.f68262b = new InterfaceC8240b0() { // from class: com.margelo.nitro.matiksnetworking.e
            @Override // p515tj.InterfaceC8240b0
            public final void a(Throwable th2) {
                C6564f.d(this.f68257b, th2);
            }
        };
    }

    public static final void d(C6564f c6564f, Throwable fault) {
        Intrinsics.checkNotNullParameter(fault, "fault");
        c6564f.f("contained fault", fault);
    }

    public final boolean b(LogLevel logLevel) {
        LogLevel logLevel2 = (LogLevel) this.f68261a.invoke();
        if (logLevel2 == null) {
            logLevel2 = f68260d;
        }
        return logLevel2.getValue() >= logLevel.getValue();
    }

    public final void c(String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        if (b(LogLevel.DEBUG)) {
            Log.d("MatiksNetworking", message);
        }
    }

    public final InterfaceC8240b0 e() {
        return this.f68262b;
    }

    public final void f(String message, Throwable th2) {
        Intrinsics.checkNotNullParameter(message, "message");
        if (b(LogLevel.WARN)) {
            if (th2 == null) {
                c1.g("MatiksNetworking", message);
            } else {
                c1.h("MatiksNetworking", message, th2);
            }
        }
    }
}
