package Lh;

import Oh.AbstractC3033i;
import android.content.Context;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f18001a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public b f18002b = null;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f18003a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f18004b;

        public b() {
            int iP = AbstractC3033i.p(f.this.f18001a, "com.google.firebase.crashlytics.unity_version", "string");
            if (iP == 0) {
                if (!f.this.c("flutter_assets/NOTICES.Z")) {
                    this.f18003a = null;
                    this.f18004b = null;
                    return;
                } else {
                    this.f18003a = "Flutter";
                    this.f18004b = null;
                    g.f().i("Development platform is: Flutter");
                    return;
                }
            }
            this.f18003a = "Unity";
            String string = f.this.f18001a.getResources().getString(iP);
            this.f18004b = string;
            g.f().i("Unity Editor version is: " + string);
        }
    }

    public f(Context context) {
        this.f18001a = context;
    }

    public static boolean g(Context context) {
        return AbstractC3033i.p(context, "com.google.firebase.crashlytics.unity_version", "string") != 0;
    }

    public final boolean c(String str) {
        if (this.f18001a.getAssets() == null) {
            return false;
        }
        try {
            InputStream inputStreamOpen = this.f18001a.getAssets().open(str);
            if (inputStreamOpen != null) {
                inputStreamOpen.close();
            }
            return true;
        } catch (IOException unused) {
            return false;
        }
    }

    public String d() {
        return f().f18003a;
    }

    public String e() {
        return f().f18004b;
    }

    public final b f() {
        if (this.f18002b == null) {
            this.f18002b = new b();
        }
        return this.f18002b;
    }
}
