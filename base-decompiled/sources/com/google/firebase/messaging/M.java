package com.google.firebase.messaging;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import com.revenuecat.purchases.common.Constants;
import java.util.List;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f66892a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f66893b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f66894c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f66895d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f66896e = 0;

    public M(Context context) {
        this.f66892a = context;
    }

    public static String c(p565vh.f fVar) {
        String strF = fVar.r().f();
        if (strF != null) {
            return strF;
        }
        String strC = fVar.r().c();
        if (!strC.startsWith("1:")) {
            return strC;
        }
        String[] strArrSplit = strC.split(Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR);
        if (strArrSplit.length < 2) {
            return null;
        }
        String str = strArrSplit[1];
        if (str.isEmpty()) {
            return null;
        }
        return str;
    }

    public synchronized String a() {
        try {
            if (this.f66893b == null) {
                h();
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return this.f66893b;
    }

    public synchronized String b() {
        try {
            if (this.f66894c == null) {
                h();
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return this.f66894c;
    }

    public synchronized int d() {
        PackageInfo packageInfoF;
        try {
            if (this.f66895d == 0 && (packageInfoF = f("com.google.android.gms")) != null) {
                this.f66895d = packageInfoF.versionCode;
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return this.f66895d;
    }

    public synchronized int e() {
        int i10 = this.f66896e;
        if (i10 != 0) {
            return i10;
        }
        PackageManager packageManager = this.f66892a.getPackageManager();
        if (packageManager.checkPermission("com.google.android.c2dm.permission.SEND", "com.google.android.gms") == -1) {
            c1.e("FirebaseMessaging", "Google Play services missing or without correct permission.");
            return 0;
        }
        if (!Df.l.e()) {
            Intent intent = new Intent("com.google.android.c2dm.intent.REGISTER");
            intent.setPackage("com.google.android.gms");
            List<ResolveInfo> listQueryIntentServices = packageManager.queryIntentServices(intent, 0);
            if (listQueryIntentServices != null && listQueryIntentServices.size() > 0) {
                this.f66896e = 1;
                return 1;
            }
        }
        Intent intent2 = new Intent("com.google.iid.TOKEN_REQUEST");
        intent2.setPackage("com.google.android.gms");
        List<ResolveInfo> listQueryBroadcastReceivers = packageManager.queryBroadcastReceivers(intent2, 0);
        if (listQueryBroadcastReceivers != null && listQueryBroadcastReceivers.size() > 0) {
            this.f66896e = 2;
            return 2;
        }
        c1.g("FirebaseMessaging", "Failed to resolve IID implementation package, falling back");
        if (Df.l.e()) {
            this.f66896e = 2;
        } else {
            this.f66896e = 1;
        }
        return this.f66896e;
    }

    public final PackageInfo f(String str) {
        try {
            return this.f66892a.getPackageManager().getPackageInfo(str, 0);
        } catch (PackageManager.NameNotFoundException e10) {
            c1.g("FirebaseMessaging", "Failed to find package " + e10);
            return null;
        }
    }

    public boolean g() {
        return e() != 0;
    }

    public final synchronized void h() {
        PackageInfo packageInfoF = f(this.f66892a.getPackageName());
        if (packageInfoF != null) {
            this.f66893b = Integer.toString(packageInfoF.versionCode);
            this.f66894c = packageInfoF.versionName;
        }
    }
}
