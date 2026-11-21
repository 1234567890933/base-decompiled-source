package com.clevertap.android.sdk;

import F9.b1;
import android.content.Context;
import java.util.concurrent.Callable;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile a f58889b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0783a f58888a = new C0783a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f58890c = true;

    /* JADX INFO: renamed from: com.clevertap.android.sdk.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0783a {
        public /* synthetic */ C0783a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static final Unit c(Context context) {
            Intrinsics.checkNotNullParameter(context, "$context");
            C0783a c0783a = a.f58888a;
            a.f58890c = b1.f8800a.a(context, "firstTimeRequest", true);
            return Unit.f85088a;
        }

        public final a b(final Context context, CleverTapInstanceConfig cleverTapInstanceConfig) {
            Ba.c.c(cleverTapInstanceConfig).a().g("buildCache", new Callable() { // from class: F9.z
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return com.clevertap.android.sdk.a.C0783a.c(context);
                }
            });
            return new a();
        }

        public final a d(Context context, CleverTapInstanceConfig config) {
            a aVarB;
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(config, "config");
            a aVar = a.f58889b;
            if (aVar != null) {
                return aVar;
            }
            synchronized (this) {
                aVarB = a.f58889b;
                if (aVarB == null) {
                    aVarB = a.f58888a.b(context, config);
                    a.f58889b = aVarB;
                }
            }
            return aVarB;
        }

        public C0783a() {
        }
    }

    public static final Void h(Context context) {
        Intrinsics.checkNotNullParameter(context, "$context");
        b1.f8800a.p(context, "firstTimeRequest", f58890c);
        return null;
    }

    public final boolean e() {
        return f58890c;
    }

    public final void f(boolean z10) {
        f58890c = z10;
    }

    public final void g(final Context context, CleverTapInstanceConfig config) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(config, "config");
        Ba.c.c(config).a().g("updateCacheToDisk", new Callable() { // from class: F9.y
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return com.clevertap.android.sdk.a.h(context);
            }
        });
    }
}
