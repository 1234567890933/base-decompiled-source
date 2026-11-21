package com.microsoft.clarity.a;

import android.app.Activity;
import android.app.Application;
import android.os.Build;
import com.microsoft.clarity.ClarityConfig;
import com.microsoft.clarity.SessionStartedCallback;
import com.microsoft.clarity.a.I;
import com.microsoft.clarity.g.h0;
import com.microsoft.clarity.i.C6645o;
import com.microsoft.clarity.k.EnumC6651e;
import com.microsoft.clarity.k.InterfaceC6650d;
import com.microsoft.clarity.models.ConsentStatus;
import com.microsoft.clarity.models.LogLevel;
import com.microsoft.clarity.models.telemetry.ErrorType;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static com.microsoft.clarity.i.t f68630a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static boolean f68631b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static ClarityConfig f68632c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static String f68635f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static String f68636g;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static String f68639j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static SessionStartedCallback f68640k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static boolean f68641l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static SessionStartedCallback f68642m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static boolean f68643n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static ConsentStatus f68644o;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ArrayList f68633d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ArrayList f68634e = new ArrayList();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final LinkedHashMap f68637h = new LinkedHashMap();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final ArrayList f68638i = new ArrayList();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final Object f68645p = new Object();

    public static boolean a(String customUserId) {
        Intrinsics.checkNotNullParameter(customUserId, "customUserId");
        LogLevel logLevel = com.microsoft.clarity.q.l.f69486a;
        com.microsoft.clarity.q.l.d("Setting custom user id to " + customUserId + com.amazon.a.a.o.c.a.b.f57154a);
        if (StringsKt.s0(customUserId)) {
            com.microsoft.clarity.q.l.c("Custom user id cannot be blank.");
            return false;
        }
        if (customUserId.length() <= 255) {
            return com.microsoft.clarity.q.g.a((Function0) new y(customUserId), (Function1) z.f68691a, (C6645o) null, 26);
        }
        com.microsoft.clarity.q.l.c("Custom user id length cannot exceed 255 characters.");
        return false;
    }

    public static final boolean a() {
        IntRange intRange = new IntRange(29, 36);
        int i10 = intRange.i();
        int iK = intRange.k();
        int i11 = Build.VERSION.SDK_INT;
        return i10 <= i11 && i11 <= iK;
    }

    public static void a(final Application application, final ClarityConfig clarityConfig, Activity activity) {
        f68632c = clarityConfig;
        final InterfaceC6650d interfaceC6650dA = com.microsoft.clarity.b.a.a(application, clarityConfig);
        if (activity != null) {
            com.microsoft.clarity.k.l lVar = (com.microsoft.clarity.k.l) interfaceC6650dA;
            lVar.getClass();
            Intrinsics.checkNotNullParameter(activity, "activity");
            lVar.f69130c.put(Integer.valueOf(activity.hashCode()), EnumC6651e.ON_RESUME);
            lVar.f69131d = new WeakReference(activity);
        }
        new Thread(new Runnable() { // from class: Bj.a
            @Override // java.lang.Runnable
            public final void run() {
                I.a(application, clarityConfig, interfaceC6650dA);
            }
        }).start();
    }

    public static final void a(Application context, ClarityConfig config, InterfaceC6650d lifecycleObserver) {
        Intrinsics.checkNotNullParameter(context, "$context");
        Intrinsics.checkNotNullParameter(config, "$config");
        Intrinsics.checkNotNullParameter(lifecycleObserver, "$lifecycleObserver");
        com.microsoft.clarity.q.g.a(new C6604k(context, config, lifecycleObserver), C6605l.f68674a, (Function0) null, 10);
    }

    public static final void a(Exception exception, ErrorType errorType) {
        com.microsoft.clarity.i.t tVar = f68630a;
        if (tVar != null) {
            Intrinsics.checkNotNullParameter(exception, "exception");
            Intrinsics.checkNotNullParameter(errorType, "errorType");
            tVar.f69074c.a(exception, errorType, tVar.f69073b.a());
        } else {
            h0 h0Var = com.microsoft.clarity.b.a.f68695d;
            if (h0Var != null) {
                h0Var.a(exception, errorType, null);
            }
            if (h0Var == null) {
                com.microsoft.clarity.q.l.c(exception.toString());
            }
        }
    }
}
