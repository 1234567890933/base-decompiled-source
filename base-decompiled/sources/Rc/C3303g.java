package Rc;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Rc.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C3303g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C3303g f28129a = new C3303g();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String[] f28130b = {"com.android.chrome", "com.chrome.beta", "com.chrome.dev"};

    public static final String a() {
        if (Wc.a.c(C3303g.class)) {
            return null;
        }
        try {
            Context contextM = com.facebook.c.m();
            List<ResolveInfo> listQueryIntentServices = contextM.getPackageManager().queryIntentServices(new Intent("android.support.customtabs.action.CustomTabsService"), 0);
            if (listQueryIntentServices != null) {
                HashSet hashSetI1 = kotlin.collections.r.i1(f28130b);
                Iterator<ResolveInfo> it = listQueryIntentServices.iterator();
                while (it.hasNext()) {
                    ServiceInfo serviceInfo = it.next().serviceInfo;
                    if (serviceInfo != null && hashSetI1.contains(serviceInfo.packageName)) {
                        return serviceInfo.packageName;
                    }
                }
            }
            return null;
        } catch (Throwable th2) {
            Wc.a.b(th2, C3303g.class);
            return null;
        }
    }

    public static final String b() {
        if (Wc.a.c(C3303g.class)) {
            return null;
        }
        try {
            return "fbconnect://cct." + com.facebook.c.m().getPackageName();
        } catch (Throwable th2) {
            Wc.a.b(th2, C3303g.class);
            return null;
        }
    }

    public static final String c(String developerDefinedRedirectURI) {
        if (Wc.a.c(C3303g.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(developerDefinedRedirectURI, "developerDefinedRedirectURI");
            if (Z.e(com.facebook.c.m(), developerDefinedRedirectURI)) {
                return developerDefinedRedirectURI;
            }
            return Z.e(com.facebook.c.m(), b()) ? b() : "";
        } catch (Throwable th2) {
            Wc.a.b(th2, C3303g.class);
            return null;
        }
    }
}
