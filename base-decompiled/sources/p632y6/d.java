package p632y6;

import android.os.Build;
import android.webkit.WebSettings;
import p234io.sentry.android.core.c1;
import p658z6.a;
import p658z6.g;
import p658z6.p;
import p658z6.q;
import p658z6.r;
import p658z6.s;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d {
    public static p a(WebSettings webSettings) {
        try {
            return s.c().a(webSettings);
        } catch (ClassCastException e10) {
            if (Build.VERSION.SDK_INT != 30 || !"android.webkit.WebSettingsWrapper".equals(webSettings.getClass().getCanonicalName())) {
                throw e10;
            }
            c1.f("WebSettingsCompat", "Error converting WebSettings to Chrome implementation. All AndroidX method calls on this WebSettings instance will be no-op calls. See https://crbug.com/388824130 for more info.", e10);
            return new q();
        }
    }

    public static void b(WebSettings webSettings, int i10) {
        a.h hVar = r.f108580T;
        if (hVar.b()) {
            g.a(webSettings, i10);
        } else {
            if (!hVar.c()) {
                throw r.a();
            }
            a(webSettings).a(i10);
        }
    }

    public static void c(WebSettings webSettings, int i10) {
        if (!r.f108581U.c()) {
            throw r.a();
        }
        a(webSettings).b(i10);
    }

    public static void d(WebSettings webSettings, boolean z10) {
        if (!r.f108626t0.c()) {
            throw r.a();
        }
        a(webSettings).c(z10);
    }
}
