package p347n7;

import android.app.Activity;
import android.app.DownloadManager;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.net.Uri;
import android.util.SparseArray;
import androidx.core.content.FileProvider;
import com.facebook.react.bridge.ActivityEventListener;
import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.LifecycleEventListener;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.modules.network.CookieJarContainer;
import com.facebook.react.modules.network.ForwardingCookieHandler;
import com.facebook.react.modules.network.OkHttpClientProvider;
import com.revenuecat.purchases.common.networking.HTTPTimeoutManager;
import expo.modules.video.playbackService.ExpoVideoPlaybackService;
import java.io.File;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import okhttp3.JavaNetCookieJar;
import okhttp3.OkHttpClient;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static ReactApplicationContext f87734b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final LinkedBlockingQueue f87735c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ThreadPoolExecutor f87736d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static LinkedBlockingQueue f87737e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final ThreadPoolExecutor f87738f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static boolean f87739g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final SparseArray f87740h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OkHttpClient f87741a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f87742a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ String f87743b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Promise f87744c;

        public a(String str, String str2, Promise promise) {
            this.f87742a = str;
            this.f87743b = str2;
            this.f87744c = promise;
        }

        @Override // java.lang.Runnable
        public void run() {
            p347n7.d.o(this.f87742a, this.f87743b, this.f87744c);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ReactApplicationContext f87746a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ String f87747b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ String f87748c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ int f87749d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ int f87750e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ String f87751f;

        public b(ReactApplicationContext reactApplicationContext, String str, String str2, int i10, int i11, String str3) {
            this.f87746a = reactApplicationContext;
            this.f87747b = str;
            this.f87748c = str2;
            this.f87749d = i10;
            this.f87750e = i11;
            this.f87751f = str3;
        }

        @Override // java.lang.Runnable
        public void run() {
            new p347n7.l(this.f87746a).e(this.f87747b, this.f87748c, this.f87749d, this.f87750e, this.f87751f, e.f87734b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class c implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Callback f87753a;

        public c(Callback callback) {
            this.f87753a = callback;
        }

        @Override // java.lang.Runnable
        public void run() {
            p347n7.d.e(this.f87753a, e.f87734b);
        }
    }

    /* JADX INFO: renamed from: n7.e$e, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class RunnableC1128e implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f87756a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ String f87757b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ String f87758c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Promise f87759d;

        public RunnableC1128e(String str, String str2, String str3, Promise promise) {
            this.f87756a = str;
            this.f87757b = str2;
            this.f87758c = str3;
            this.f87759d = promise;
        }

        @Override // java.lang.Runnable
        public void run() {
            p347n7.d.b(this.f87756a, this.f87757b, this.f87758c, this.f87759d);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class f implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f87761a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ ReadableArray f87762b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Promise f87763c;

        public f(String str, ReadableArray readableArray, Promise promise) {
            this.f87761a = str;
            this.f87762b = readableArray;
            this.f87763c = promise;
        }

        @Override // java.lang.Runnable
        public void run() {
            p347n7.d.c(this.f87761a, this.f87762b, this.f87763c);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class h implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f87767a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ String f87768b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Callback f87769c;

        public h(String str, String str2, Callback callback) {
            this.f87767a = str;
            this.f87768b = str2;
            this.f87769c = callback;
        }

        @Override // java.lang.Runnable
        public void run() {
            p347n7.d.a(this.f87767a, this.f87768b, this.f87769c);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class i implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f87771a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ String f87772b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ boolean f87773c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Promise f87774d;

        public i(String str, String str2, boolean z10, Promise promise) {
            this.f87771a = str;
            this.f87772b = str2;
            this.f87773c = z10;
            this.f87774d = promise;
        }

        @Override // java.lang.Runnable
        public void run() {
            p347n7.d.v(this.f87771a, this.f87772b, this.f87773c, this.f87774d);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class j implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f87776a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ ReadableArray f87777b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ boolean f87778c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Promise f87779d;

        public j(String str, ReadableArray readableArray, boolean z10, Promise promise) {
            this.f87776a = str;
            this.f87777b = readableArray;
            this.f87778c = z10;
            this.f87779d = promise;
        }

        @Override // java.lang.Runnable
        public void run() {
            p347n7.d.C(this.f87776a, this.f87777b, this.f87778c, this.f87779d);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class k implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f87781a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ String f87782b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ String f87783c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ boolean f87784d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ boolean f87785e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ Promise f87786f;

        public k(String str, String str2, String str3, boolean z10, boolean z11, Promise promise) {
            this.f87781a = str;
            this.f87782b = str2;
            this.f87783c = str3;
            this.f87784d = z10;
            this.f87785e = z11;
            this.f87786f = promise;
        }

        @Override // java.lang.Runnable
        public void run() {
            p347n7.d.D(this.f87781a, this.f87782b, this.f87783c, this.f87784d, this.f87785e, this.f87786f);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class l implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ReadableArray f87788a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ ReactApplicationContext f87789b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Callback f87790c;

        public l(ReadableArray readableArray, ReactApplicationContext reactApplicationContext, Callback callback) {
            this.f87788a = readableArray;
            this.f87789b = reactApplicationContext;
            this.f87790c = callback;
        }

        @Override // java.lang.Runnable
        public void run() {
            int size = this.f87788a.size();
            String[] strArr = new String[size];
            String[] strArr2 = new String[size];
            for (int i10 = 0; i10 < size; i10++) {
                ReadableMap map = this.f87788a.getMap(i10);
                if (map.hasKey("path")) {
                    strArr[i10] = map.getString("path");
                    if (map.hasKey("mime")) {
                        strArr2[i10] = map.getString("mime");
                    } else {
                        strArr2[i10] = null;
                    }
                }
            }
            new p347n7.d(this.f87789b).x(strArr, strArr2, this.f87790c);
        }
    }

    static {
        LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue();
        f87735c = linkedBlockingQueue;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        f87736d = new ThreadPoolExecutor(5, 10, HTTPTimeoutManager.SUPPORTED_FALLBACK_TIMEOUT_MS, timeUnit, linkedBlockingQueue);
        f87737e = new LinkedBlockingQueue();
        f87738f = new ThreadPoolExecutor(2, 10, HTTPTimeoutManager.SUPPORTED_FALLBACK_TIMEOUT_MS, timeUnit, linkedBlockingQueue);
        f87739g = false;
        f87740h = new SparseArray();
    }

    public e(ReactApplicationContext reactApplicationContext) {
        OkHttpClient okHttpClient = OkHttpClientProvider.getOkHttpClient();
        this.f87741a = okHttpClient;
        ((CookieJarContainer) okHttpClient.cookieJar()).setCookieJar(new JavaNetCookieJar(new ForwardingCookieHandler(reactApplicationContext)));
        f87734b = reactApplicationContext;
        reactApplicationContext.addActivityEventListener(new d());
    }

    public void A(String str, String str2, Callback callback) {
        p347n7.d.u(str, str2, callback);
    }

    public void B(String str, String str2, boolean z10, Promise promise) {
        f87736d.execute(new i(str, str2, z10, promise));
    }

    public void C(String str, String str2, int i10, int i11, String str3) {
        f87738f.execute(new b(f87734b, str, str2, i10, i11, str3));
    }

    public void D(ReadableArray readableArray, Callback callback) {
        p347n7.d.w(readableArray, callback);
    }

    public void E(ReadableArray readableArray, Callback callback) {
        f87736d.execute(new l(readableArray, f87734b, callback));
    }

    public void F(String str, String str2, long j10, long j11, Promise promise) {
        p347n7.d.y(str, str2, j10, j11, "", promise);
    }

    public void G(String str, Callback callback) {
        p347n7.d.z(str, callback);
    }

    public void H(String str, Callback callback) {
        p347n7.d.B(str, callback);
    }

    public void I(String str, ReadableArray readableArray, Callback callback) {
        p347n7.l.f(str, readableArray, callback);
    }

    public void J(String str, String str2, Callback callback) {
        p347n7.l.g(str, str2, callback);
    }

    public void K(String str, String str2, String str3, boolean z10, boolean z11, Promise promise) {
        f87736d.execute(new k(str, str2, str3, z10, z11, promise));
    }

    public void L(String str, ReadableArray readableArray, boolean z10, Promise promise) {
        f87736d.execute(new j(str, readableArray, z10, promise));
    }

    public void M(String str, String str2, boolean z10, Callback callback) {
        new p347n7.l(f87734b).h(str, str2, z10, callback);
    }

    public void N(String str, String str2, boolean z10, Promise promise) {
        if (p347n7.g.f(Uri.parse(str), str2, z10, promise, f87734b)) {
            promise.resolve("Success");
        }
    }

    public void c(String str, String str2, String str3, Promise promise) {
        Uri uriForFile;
        try {
            if (m.e(str)) {
                uriForFile = Uri.parse(str);
            } else {
                uriForFile = FileProvider.getUriForFile(f87734b, f87734b.getPackageName() + ".provider", new File(str));
            }
            Intent intent = new Intent("android.intent.action.VIEW");
            intent.setDataAndType(uriForFile, str2);
            intent.setFlags(1);
            intent.addFlags(268435456);
            if (str3 != null) {
                intent = Intent.createChooser(intent, str3);
            }
            try {
                f87734b.startActivity(intent);
                promise.resolve(Boolean.TRUE);
            } catch (ActivityNotFoundException unused) {
                promise.reject("ENOAPP", "No app installed for " + str2);
            }
            f87739g = true;
            f87734b.addLifecycleEventListener(new g(promise));
        } catch (Exception e10) {
            promise.reject("EUNSPECIFIED", e10.getLocalizedMessage());
        }
    }

    public void d(ReadableMap readableMap, Promise promise) {
        DownloadManager downloadManager = (DownloadManager) f87734b.getSystemService("download");
        if (readableMap == null || !readableMap.hasKey("path")) {
            promise.reject("EINVAL", "ReactNativeBlobUtil.addCompleteDownload config or path missing.");
            return;
        }
        String strF = m.f(readableMap.getString("path"));
        if (strF == null) {
            promise.reject("EINVAL", "ReactNativeBlobUtil.addCompleteDownload can not resolve URI:" + readableMap.getString("path"));
            return;
        }
        try {
            downloadManager.addCompletedDownload(readableMap.hasKey("title") ? readableMap.getString("title") : "", readableMap.hasKey("description") ? readableMap.getString("description") : "", true, readableMap.hasKey("mime") ? readableMap.getString("mime") : null, strF, Long.valueOf(p347n7.d.A(strF).getString("size")).longValue(), readableMap.hasKey(ExpoVideoPlaybackService.SESSION_SHOW_NOTIFICATION) && readableMap.getBoolean(ExpoVideoPlaybackService.SESSION_SHOW_NOTIFICATION));
            promise.resolve(null);
        } catch (Exception e10) {
            promise.reject("EUNSPECIFIED", e10.getLocalizedMessage());
        }
    }

    public void e(String str, Callback callback) {
        try {
            p347n7.k.f(str);
            callback.invoke(null, str);
        } catch (Exception e10) {
            callback.invoke(e10.getLocalizedMessage(), null);
        }
    }

    public void f(String str, Callback callback) {
        p347n7.l.a(str, callback);
    }

    public void g(String str, String str2, Promise promise) {
        p347n7.g.a(Uri.parse(str), str2, promise);
    }

    public void h(ReadableMap readableMap, String str, String str2, Promise promise) {
        if (!readableMap.hasKey("name") || !readableMap.hasKey("parentFolder") || !readableMap.hasKey("mimeType")) {
            promise.reject("ReactNativeBlobUtil.createMediaFile", "invalid filedata: " + readableMap.toString());
            return;
        }
        if (str == null) {
            promise.reject("ReactNativeBlobUtil.createMediaFile", "invalid mediatype");
            return;
        }
        if (str2 == null) {
            promise.reject("ReactNativeBlobUtil.createMediaFile", "invalid path");
            return;
        }
        Uri uriB = p347n7.g.b(new p399p7.a(readableMap.getString("name"), readableMap.getString("mimeType"), readableMap.getString("parentFolder")), n7.g.a.valueOf(str), f87734b);
        if (uriB == null) {
            promise.reject("ReactNativeBlobUtil.createMediaFile", "File could not be created");
        } else if (p347n7.g.f(uriB, str2, false, promise, f87734b)) {
            promise.resolve(uriB.toString());
        }
    }

    public void i(String str, String str2, Callback callback) {
        f87736d.execute(new h(str, str2, callback));
    }

    public void j(String str, String str2, String str3, Promise promise) {
        f87736d.execute(new RunnableC1128e(str, str2, str3, promise));
    }

    public void k(String str, ReadableArray readableArray, Promise promise) {
        f87736d.execute(new f(str, readableArray, promise));
    }

    public void l(ReadableMap readableMap, String str, Promise promise) {
        if (!readableMap.hasKey("name") || !readableMap.hasKey("parentFolder") || !readableMap.hasKey("mimeType")) {
            promise.reject("ReactNativeBlobUtil.createMediaFile", "invalid filedata: " + readableMap.toString());
            return;
        }
        if (str == null) {
            promise.reject("ReactNativeBlobUtil.createMediaFile", "invalid mediatype");
        }
        Uri uriB = p347n7.g.b(new p399p7.a(readableMap.getString("name"), readableMap.getString("mimeType"), readableMap.getString("parentFolder")), n7.g.a.valueOf(str), f87734b);
        if (uriB != null) {
            promise.resolve(uriB.toString());
        } else {
            promise.reject("ReactNativeBlobUtil.createMediaFile", "File could not be created");
        }
    }

    public void m(Callback callback) {
        f87738f.execute(new c(callback));
    }

    public void n(String str, int i10, int i11) {
        p347n7.k.f87807B.put(str, new p347n7.j(true, i10, i11, n7.j.a.Download));
    }

    public void o(String str, int i10, int i11) {
        p347n7.k.f87808C.put(str, new p347n7.j(true, i10, i11, n7.j.a.Upload));
    }

    public void p(String str, Callback callback) {
        p347n7.d.f(str, callback);
    }

    public void q(ReadableMap readableMap, String str, String str2, String str3, ReadableMap readableMap2, String str4, Callback callback) {
        new p347n7.k(readableMap, str, str2, str3, readableMap2, str4, null, this.f87741a, callback).run();
    }

    public void r(ReadableMap readableMap, String str, String str2, String str3, ReadableMap readableMap2, ReadableArray readableArray, Callback callback) {
        new p347n7.k(readableMap, str, str2, str3, readableMap2, null, readableArray, this.f87741a, callback).run();
    }

    public void s(String str, String str2, Promise promise) {
        p347n7.g.c(Uri.parse(str), str2, promise);
    }

    public void t(String str, Promise promise) {
        Intent intent = new Intent("android.intent.action.GET_CONTENT");
        if (str != null) {
            intent.setType(str);
        } else {
            intent.setType("*/*");
        }
        SparseArray sparseArray = f87740h;
        Integer num = p347n7.c.f87727a;
        sparseArray.put(num.intValue(), promise);
        f87734b.startActivityForResult(intent, num.intValue(), null);
    }

    public void u(Promise promise) {
        p347n7.d.k(f87734b, promise);
    }

    public void v(Promise promise) {
        p347n7.d.l(f87734b, promise);
    }

    public void w(String str, String str2, Promise promise) {
        f87736d.execute(new a(str, str2, promise));
    }

    public void x(String str, Promise promise) {
        p347n7.d.r(str, promise);
    }

    public void y(String str, Callback callback) {
        p347n7.d.s(str, callback);
    }

    public void z(String str, Promise promise) {
        p347n7.d.t(str, promise);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class g implements LifecycleEventListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Promise f87765a;

        public g(Promise promise) {
            this.f87765a = promise;
        }

        @Override // com.facebook.react.bridge.LifecycleEventListener
        public void onHostResume() {
            if (e.f87739g) {
                this.f87765a.resolve(null);
            }
            e.f87734b.removeLifecycleEventListener(this);
        }

        @Override // com.facebook.react.bridge.LifecycleEventListener
        public void onHostDestroy() {
        }

        @Override // com.facebook.react.bridge.LifecycleEventListener
        public void onHostPause() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class d implements ActivityEventListener {
        public d() {
        }

        @Override // com.facebook.react.bridge.ActivityEventListener
        public void onActivityResult(Activity activity, int i10, int i11, Intent intent) {
            Integer num = p347n7.c.f87727a;
            if (i10 == num.intValue() && i11 == -1) {
                ((Promise) e.f87740h.get(num.intValue())).resolve(intent.getData().toString());
                e.f87740h.remove(num.intValue());
            }
        }

        @Override // com.facebook.react.bridge.ActivityEventListener
        public void onNewIntent(Intent intent) {
        }
    }
}
