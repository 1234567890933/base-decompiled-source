package com.clevertap.android.sdk;

import F9.U0;
import F9.g1;
import android.app.Activity;
import android.content.Context;
import android.os.Build;
import java.lang.ref.WeakReference;
import java.util.List;
import kotlin.collections.r;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p239j3.AbstractC7747b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f58937g = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CleverTapInstanceConfig f58938a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f58939b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Function1 f58940c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f58941d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final WeakReference f58942e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f58943f;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: com.clevertap.android.sdk.e$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C0786a implements d {
            @Override // com.clevertap.android.sdk.e.d
            public void a(Activity activity) {
                Intrinsics.checkNotNullParameter(activity, "activity");
                AbstractC7747b.v(activity, new String[]{"android.permission.POST_NOTIFICATIONS"}, 102);
            }

            @Override // com.clevertap.android.sdk.e.d
            public boolean b(Context context) {
                Intrinsics.checkNotNullParameter(context, "context");
                return p291l3.c.a(context, "android.permission.POST_NOTIFICATIONS") == 0;
            }

            @Override // com.clevertap.android.sdk.e.d
            public void c(Activity activity) {
                Intrinsics.checkNotNullParameter(activity, "activity");
                g1.z(activity);
            }

            @Override // com.clevertap.android.sdk.e.d
            public boolean d(Activity activity) {
                Intrinsics.checkNotNullParameter(activity, "activity");
                return AbstractC7747b.y(activity, "android.permission.POST_NOTIFICATIONS");
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static final com.clevertap.android.sdk.a e(CleverTapInstanceConfig config, Context context) {
            Intrinsics.checkNotNullParameter(config, "$config");
            Intrinsics.checkNotNullParameter(context, "context");
            return com.clevertap.android.sdk.a.f58888a.d(context, config);
        }

        public final Function1 d(final CleverTapInstanceConfig cleverTapInstanceConfig) {
            return new Function1() { // from class: F9.T0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return com.clevertap.android.sdk.e.a.e(cleverTapInstanceConfig, (Context) obj);
                }
            };
        }

        public final d f() {
            return new C0786a();
        }

        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b {
        void a();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface c {
        void D(boolean z10);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface d {
        void a(Activity activity);

        boolean b(Context context);

        void c(Activity activity);

        boolean d(Activity activity);
    }

    /* JADX INFO: renamed from: com.clevertap.android.sdk.e$e, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0787e implements b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Activity f58945b;

        public C0787e(Activity activity) {
            this.f58945b = activity;
        }

        @Override // com.clevertap.android.sdk.e.b
        public void a() {
            e.this.f58941d.a(this.f58945b);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public e(CleverTapInstanceConfig config, List list) {
        this(config, list, null, null, null, 28, null);
        Intrinsics.checkNotNullParameter(config, "config");
    }

    public static /* synthetic */ boolean k(e eVar, Activity activity, boolean z10, b bVar, boolean z11, int i10, Object obj) {
        if ((i10 & 8) != 0) {
            z11 = false;
        }
        return eVar.j(activity, z10, bVar, z11);
    }

    public final boolean b(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return this.f58941d.b(context);
    }

    public final void c(boolean z10) {
        List<U0> list = this.f58939b;
        if (list != null) {
            for (U0 u10 : list) {
                if (u10 != null) {
                    u10.b(z10);
                }
            }
        }
    }

    public final void d(boolean z10) {
        c(z10);
        c cVar = (c) this.f58942e.get();
        if (cVar != null) {
            cVar.D(z10);
        }
    }

    public final void e(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        c(b(context));
    }

    public final void f(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        d(b(context));
    }

    public final void g(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        if (this.f58943f) {
            this.f58943f = false;
            if (Build.VERSION.SDK_INT >= 33) {
                d(b(activity));
            }
        }
    }

    public final void h(Activity activity, int i10, int[] grantResults) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(grantResults, "grantResults");
        com.clevertap.android.sdk.a aVar = (com.clevertap.android.sdk.a) this.f58940c.invoke(activity);
        boolean z10 = false;
        aVar.f(false);
        aVar.g(activity, this.f58938a);
        if (i10 == 102) {
            Integer numL0 = r.l0(grantResults);
            if (numL0 != null && numL0.intValue() == 0) {
                z10 = true;
            }
            d(z10);
        }
    }

    public final void i(Activity activity, boolean z10) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        k(this, activity, z10, new C0787e(activity), false, 8, null);
    }

    public final boolean j(Activity activity, boolean z10, b requestCallback, boolean z11) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(requestCallback, "requestCallback");
        if (b(activity)) {
            d(true);
            return false;
        }
        boolean zE = ((com.clevertap.android.sdk.a) this.f58940c.invoke(activity)).e();
        boolean zD = this.f58941d.d(activity);
        if (z11 || zE || zD) {
            requestCallback.a();
            return true;
        }
        if (!z10) {
            d(false);
            return false;
        }
        this.f58943f = true;
        this.f58941d.c(activity);
        return true;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public e(CleverTapInstanceConfig config, List list, c cVar) {
        this(config, list, cVar, null, null, 24, null);
        Intrinsics.checkNotNullParameter(config, "config");
    }

    public e(CleverTapInstanceConfig config, List list, c cVar, Function1 cacheProvider, d systemPermissionInterface) {
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(cacheProvider, "cacheProvider");
        Intrinsics.checkNotNullParameter(systemPermissionInterface, "systemPermissionInterface");
        this.f58938a = config;
        this.f58939b = list;
        this.f58940c = cacheProvider;
        this.f58941d = systemPermissionInterface;
        this.f58942e = new WeakReference(cVar);
    }

    public /* synthetic */ e(CleverTapInstanceConfig cleverTapInstanceConfig, List list, c cVar, Function1 function1, d dVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(cleverTapInstanceConfig, list, (i10 & 4) != 0 ? null : cVar, (i10 & 8) != 0 ? f58937g.d(cleverTapInstanceConfig) : function1, (i10 & 16) != 0 ? f58937g.f() : dVar);
    }
}
