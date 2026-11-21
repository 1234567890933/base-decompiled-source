package com.clevertap.android.sdk.inapp;

import Da.u;
import F9.C1797r0;
import F9.g1;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import com.clevertap.android.sdk.InAppNotificationActivity;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.w;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f59074a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CleverTapInstanceConfig f59075b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final com.clevertap.android.sdk.e f59076c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final u f59077d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final com.clevertap.android.sdk.d f59078e;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        void a(Activity activity);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements com.clevertap.android.sdk.e.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ a f59079a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Activity f59080b;

        public b(a aVar, Activity activity) {
            this.f59079a = aVar;
            this.f59080b = activity;
        }

        @Override // com.clevertap.android.sdk.e.b
        public void a() {
            this.f59079a.a(this.f59080b);
        }
    }

    public d(Context context, CleverTapInstanceConfig ctConfig, com.clevertap.android.sdk.e pushPermissionHandler, u playStoreReviewHandler) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(ctConfig, "ctConfig");
        Intrinsics.checkNotNullParameter(pushPermissionHandler, "pushPermissionHandler");
        Intrinsics.checkNotNullParameter(playStoreReviewHandler, "playStoreReviewHandler");
        this.f59074a = context;
        this.f59075b = ctConfig;
        this.f59076c = pushPermissionHandler;
        this.f59077d = playStoreReviewHandler;
        this.f59078e = ctConfig.q();
    }

    public static /* synthetic */ boolean g(d dVar, boolean z10, boolean z11, a aVar, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z11 = false;
        }
        return dVar.f(z10, z11, aVar);
    }

    public static final void h(boolean z10, d this$0, Activity activity) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(activity, "activity");
        if (activity instanceof InAppNotificationActivity) {
            ((InAppNotificationActivity) activity).H0(z10);
        } else {
            InAppNotificationActivity.C0(activity, this$0.f59075b, z10);
        }
    }

    public static /* synthetic */ boolean k(d dVar, String str, Context context, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            context = null;
        }
        return dVar.j(str, context);
    }

    public final boolean b() {
        return this.f59076c.b(this.f59074a);
    }

    public final boolean c() {
        return this.f59077d.e();
    }

    public final void d(Function0 onCompleted, Function1 onError) {
        Intrinsics.checkNotNullParameter(onCompleted, "onCompleted");
        Intrinsics.checkNotNullParameter(onError, "onError");
        u uVar = this.f59077d;
        Context context = this.f59074a;
        com.clevertap.android.sdk.d logger = this.f59078e;
        Intrinsics.checkNotNullExpressionValue(logger, "logger");
        uVar.f(context, logger, onCompleted, onError);
    }

    public final boolean e(final boolean z10) {
        return g(this, z10, false, new a() { // from class: P9.l
            @Override // com.clevertap.android.sdk.inapp.d.a
            public final void a(Activity activity) {
                com.clevertap.android.sdk.inapp.d.h(z10, this, activity);
            }
        }, 2, null);
    }

    public final boolean f(boolean z10, boolean z11, a presenter) {
        Intrinsics.checkNotNullParameter(presenter, "presenter");
        Activity activityJ = C1797r0.j();
        if (activityJ != null) {
            return this.f59076c.j(activityJ, z10, new b(presenter, activityJ), z11);
        }
        this.f59078e.debug("CurrentActivity reference is null. SDK can't prompt the user with Notification Permission! Ensure the following things:\n1. Calling ActivityLifecycleCallback.register(this) in your custom application class before super.onCreate().\n   Alternatively, register CleverTap SDK's Application class in the manifest using com.clevertap.android.sdk.Application.\n2. Ensure that the promptPushPrimer() API is called from the onResume() lifecycle method, not onCreate().");
        return false;
    }

    public final void i() {
        this.f59076c.f(this.f59074a);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public final boolean j(String url, Context context) {
        Intrinsics.checkNotNullParameter(url, "url");
        try {
            Uri uri = Uri.parse(w.Q(w.Q(url, "\n", "", false, 4, null), "\r", "", false, 4, null));
            Set<String> queryParameterNames = uri.getQueryParameterNames();
            Bundle bundle = new Bundle();
            Set<String> set = queryParameterNames;
            if (set != null && !set.isEmpty()) {
                for (String str : queryParameterNames) {
                    bundle.putString(str, uri.getQueryParameter(str));
                }
            }
            Intent intent = new Intent("android.intent.action.VIEW", uri);
            if (!bundle.isEmpty()) {
                intent.putExtras(bundle);
            }
            if (context == null) {
                intent.setFlags(268435456);
                context = this.f59074a;
            }
            g1.D(context, intent);
            context.startActivity(intent);
            return true;
        } catch (Exception unused) {
            if (w.W(url, "wzrk://", false, 2, null)) {
                return true;
            }
            this.f59078e.debug("No activity found to open url: " + url);
            return false;
        }
    }

    public /* synthetic */ d(Context context, CleverTapInstanceConfig cleverTapInstanceConfig, com.clevertap.android.sdk.e eVar, u uVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, cleverTapInstanceConfig, eVar, (i10 & 8) != 0 ? new u() : uVar);
    }
}
