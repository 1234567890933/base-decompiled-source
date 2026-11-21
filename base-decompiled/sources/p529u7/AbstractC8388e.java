package p529u7;

import E7.e;
import E7.f;
import E7.g;
import E7.h;
import H7.i;
import android.content.Context;
import java.io.File;
import p633y7.b;
import p633y7.c;

/* JADX INFO: renamed from: u7.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC8388e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static boolean f95752a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static boolean f95753b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f95754c = true;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static boolean f95755d = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static f f95757f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static e f95758g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static volatile h f95759h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static volatile g f95760i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static ThreadLocal f95761j;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static EnumC8384a f95756e = EnumC8384a.AUTOMATIC;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static b f95762k = new c();

    public static /* synthetic */ File a(Context context) {
        return new File(context.getCacheDir(), "lottie_network_cache");
    }

    public static void b(String str) {
        if (f95753b) {
            g().a(str);
        }
    }

    public static float c(String str) {
        if (f95753b) {
            return g().b(str);
        }
        return 0.0f;
    }

    public static EnumC8384a d() {
        return f95756e;
    }

    public static boolean e() {
        return f95755d;
    }

    public static b f() {
        return f95762k;
    }

    public static i g() {
        i iVar = (i) f95761j.get();
        if (iVar != null) {
            return iVar;
        }
        i iVar2 = new i();
        f95761j.set(iVar2);
        return iVar2;
    }

    public static boolean h() {
        return f95753b;
    }

    public static g i(Context context) {
        g gVar;
        if (!f95754c) {
            return null;
        }
        final Context applicationContext = context.getApplicationContext();
        g gVar2 = f95760i;
        if (gVar2 != null) {
            return gVar2;
        }
        synchronized (g.class) {
            try {
                gVar = f95760i;
                if (gVar == null) {
                    e eVar = f95758g;
                    if (eVar == null) {
                        eVar = new e() { // from class: u7.d
                            @Override // E7.e
                            public final File a() {
                                return AbstractC8388e.a(applicationContext);
                            }
                        };
                    }
                    gVar = new g(eVar);
                    f95760i = gVar;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return gVar;
    }

    public static h j(Context context) {
        h hVar;
        h hVar2 = f95759h;
        if (hVar2 != null) {
            return hVar2;
        }
        synchronized (h.class) {
            try {
                hVar = f95759h;
                if (hVar == null) {
                    g gVarI = i(context);
                    f bVar = f95757f;
                    if (bVar == null) {
                        bVar = new E7.b();
                    }
                    hVar = new h(gVarI, bVar);
                    f95759h = hVar;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return hVar;
    }
}
