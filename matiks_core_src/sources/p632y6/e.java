package p632y6;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Build;
import android.webkit.WebView;
import java.lang.reflect.InvocationTargetException;
import java.util.Set;
import java.util.WeakHashMap;
import org.chromium.support_lib_boundary.WebViewProviderBoundaryInterface;
import p658z6.c;
import p658z6.r;
import p658z6.s;
import p658z6.t;
import p658z6.u;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Uri f107708a = Uri.parse("*");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Uri f107709b = Uri.parse("");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f107710c = true;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final WeakHashMap f107711d = new WeakHashMap();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        void a(WebView webView, b bVar, Uri uri, boolean z10, p632y6.a aVar);
    }

    public static void a(WebView webView, String str, Set set, a aVar) {
        if (!r.f108582V.c()) {
            throw r.a();
        }
        h(webView).a(str, (String[]) set.toArray(new String[0]), aVar);
    }

    public static WebViewProviderBoundaryInterface b(WebView webView) {
        return e().createWebView(webView);
    }

    public static PackageInfo c() {
        if (Build.VERSION.SDK_INT >= 26) {
            return c.a();
        }
        try {
            return f();
        } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            return null;
        }
    }

    public static PackageInfo d(Context context) {
        PackageInfo packageInfoC = c();
        return packageInfoC != null ? packageInfoC : g(context);
    }

    public static u e() {
        return s.d();
    }

    public static PackageInfo f() {
        return (PackageInfo) Class.forName("android.webkit.WebViewFactory").getMethod("getLoadedPackageInfo", null).invoke(null, null);
    }

    public static PackageInfo g(Context context) {
        try {
            String str = (String) Class.forName("android.webkit.WebViewUpdateService").getMethod("getCurrentWebViewPackageName", null).invoke(null, null);
            if (str == null) {
                return null;
            }
            return context.getPackageManager().getPackageInfo(str, 0);
        } catch (PackageManager.NameNotFoundException | ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            return null;
        }
    }

    public static t h(WebView webView) {
        if (!r.f108624s0.c() || !f107710c) {
            return new t(b(webView));
        }
        WeakHashMap weakHashMap = f107711d;
        t tVar = (t) weakHashMap.get(webView);
        if (tVar != null) {
            return tVar;
        }
        t tVar2 = new t(b(webView));
        weakHashMap.put(webView, tVar2);
        return tVar2;
    }

    public static boolean i() {
        if (r.f108579S.c()) {
            return e().getStatics().isMultiProcessEnabled();
        }
        throw r.a();
    }
}
