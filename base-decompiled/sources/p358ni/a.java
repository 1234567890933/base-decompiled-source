package p358ni;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import p151fi.c;
import p565vh.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f88022a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SharedPreferences f88023b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f88024c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f88025d;

    public a(Context context, String str, c cVar) {
        Context contextA = a(context);
        this.f88022a = contextA;
        this.f88023b = contextA.getSharedPreferences("com.google.firebase.common.prefs:" + str, 0);
        this.f88024c = cVar;
        this.f88025d = c();
    }

    public static Context a(Context context) {
        return p291l3.c.b(context);
    }

    public synchronized boolean b() {
        return this.f88025d;
    }

    public final boolean c() {
        return this.f88023b.contains("firebase_data_collection_default_enabled") ? this.f88023b.getBoolean("firebase_data_collection_default_enabled", true) : d();
    }

    public final boolean d() {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        try {
            PackageManager packageManager = this.f88022a.getPackageManager();
            if (packageManager == null || (applicationInfo = packageManager.getApplicationInfo(this.f88022a.getPackageName(), 128)) == null || (bundle = applicationInfo.metaData) == null || !bundle.containsKey("firebase_data_collection_default_enabled")) {
                return true;
            }
            return applicationInfo.metaData.getBoolean("firebase_data_collection_default_enabled");
        } catch (PackageManager.NameNotFoundException unused) {
            return true;
        }
    }

    public synchronized void e(Boolean bool) {
        try {
            if (bool == null) {
                this.f88023b.edit().remove("firebase_data_collection_default_enabled").apply();
                f(d());
            } else {
                boolean zEquals = Boolean.TRUE.equals(bool);
                this.f88023b.edit().putBoolean("firebase_data_collection_default_enabled", zEquals).apply();
                f(zEquals);
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized void f(boolean z10) {
        if (this.f88025d != z10) {
            this.f88025d = z10;
            this.f88024c.c(new p151fi.a(b.class, new b(z10)));
        }
    }
}
