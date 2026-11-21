package com.dodopayments.checkout;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import java.util.Collection;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f59262a = new i();

    public final void a(Context context, String returnUrl) throws d {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(returnUrl, "returnUrl");
        String strE = m.f59269e.a(returnUrl).e();
        if (strE != null) {
            String lowerCase = strE.toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            if (lowerCase == null) {
                return;
            }
            List<ResolveInfo> listQueryIntentActivities = context.getPackageManager().queryIntentActivities(new Intent("android.intent.action.VIEW", Uri.parse(lowerCase + "://dodo-checkout-probe")), 65536);
            Intrinsics.checkNotNullExpressionValue(listQueryIntentActivities, "queryIntentActivities(...)");
            List<ResolveInfo> list = listQueryIntentActivities;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                for (ResolveInfo resolveInfo : list) {
                    ActivityInfo activityInfo = resolveInfo.activityInfo;
                    if (Intrinsics.areEqual(activityInfo != null ? activityInfo.packageName : null, context.getPackageName())) {
                        ActivityInfo activityInfo2 = resolveInfo.activityInfo;
                        if (Intrinsics.areEqual(activityInfo2 != null ? activityInfo2.name : null, BrowserRedirectActivity.class.getName())) {
                            return;
                        }
                    }
                }
            }
            throw new d(d.a.PLATFORM_ERROR, "No activity in this app resolves the '" + lowerCase + "' scheme used by returnUrl. Set manifestPlaceholders[\"dodoCallbackScheme\"] = \"" + lowerCase + "\" in your app's build.gradle so BrowserRedirectActivity can catch the checkout return.");
        }
    }
}
