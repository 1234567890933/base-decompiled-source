package Oh;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import com.google.android.gms.tasks.Task;
import p149fg.C7368k;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferences f24274a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p565vh.f f24275b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f24276c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C7368k f24277d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f24278e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f24279f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Boolean f24280g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C7368k f24281h;

    public F(p565vh.f fVar) {
        Object obj = new Object();
        this.f24276c = obj;
        this.f24277d = new C7368k();
        this.f24278e = false;
        this.f24279f = false;
        this.f24281h = new C7368k();
        Context contextM = fVar.m();
        this.f24275b = fVar;
        this.f24274a = AbstractC3033i.q(contextM);
        Boolean boolB = b();
        this.f24280g = boolB == null ? a(contextM) : boolB;
        synchronized (obj) {
            try {
                if (d()) {
                    this.f24277d.e(null);
                    this.f24278e = true;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static Boolean g(Context context) {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null || (applicationInfo = packageManager.getApplicationInfo(context.getPackageName(), 128)) == null || (bundle = applicationInfo.metaData) == null || !bundle.containsKey("firebase_crashlytics_collection_enabled")) {
                return null;
            }
            return Boolean.valueOf(applicationInfo.metaData.getBoolean("firebase_crashlytics_collection_enabled"));
        } catch (PackageManager.NameNotFoundException e10) {
            Lh.g.f().e("Could not read data collection permission from manifest", e10);
            return null;
        }
    }

    public static void i(SharedPreferences sharedPreferences, Boolean bool) {
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        if (bool != null) {
            editorEdit.putBoolean("firebase_crashlytics_collection_enabled", bool.booleanValue());
        } else {
            editorEdit.remove("firebase_crashlytics_collection_enabled");
        }
        editorEdit.apply();
    }

    public final Boolean a(Context context) {
        Boolean boolG = g(context);
        if (boolG == null) {
            this.f24279f = false;
            return null;
        }
        this.f24279f = true;
        return Boolean.valueOf(Boolean.TRUE.equals(boolG));
    }

    public final Boolean b() {
        if (!this.f24274a.contains("firebase_crashlytics_collection_enabled")) {
            return null;
        }
        this.f24279f = false;
        return Boolean.valueOf(this.f24274a.getBoolean("firebase_crashlytics_collection_enabled", true));
    }

    public void c(boolean z10) {
        if (!z10) {
            throw new IllegalStateException("An invalid data collection token was used.");
        }
        this.f24281h.e(null);
    }

    public synchronized boolean d() {
        boolean zBooleanValue;
        try {
            Boolean bool = this.f24280g;
            zBooleanValue = bool != null ? bool.booleanValue() : e();
            f(zBooleanValue);
        } catch (Throwable th2) {
            throw th2;
        }
        return zBooleanValue;
    }

    public final boolean e() {
        try {
            return this.f24275b.x();
        } catch (IllegalStateException unused) {
            return false;
        }
    }

    public final void f(boolean z10) {
        String str;
        String str2 = z10 ? "ENABLED" : "DISABLED";
        if (this.f24280g == null) {
            str = "global Firebase setting";
        } else {
            str = this.f24279f ? "firebase_crashlytics_collection_enabled manifest flag" : "API";
        }
        Lh.g.f().b(String.format("Crashlytics automatic data collection %s by %s.", str2, str));
    }

    public synchronized void h(Boolean bool) {
        if (bool != null) {
            try {
                this.f24279f = false;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        this.f24280g = bool != null ? bool : a(this.f24275b.m());
        i(this.f24274a, bool);
        synchronized (this.f24276c) {
            try {
                if (d()) {
                    if (!this.f24278e) {
                        this.f24277d.e(null);
                        this.f24278e = true;
                    }
                } else if (this.f24278e) {
                    this.f24277d = new C7368k();
                    this.f24278e = false;
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public Task j() {
        Task taskA;
        synchronized (this.f24276c) {
            taskA = this.f24277d.a();
        }
        return taskA;
    }

    public Task k() {
        return Ph.b.b(this.f24281h.a(), j());
    }
}
