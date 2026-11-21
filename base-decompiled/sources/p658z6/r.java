package p658z6;

import android.content.pm.PackageInfo;
import android.os.Build;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p632y6.e;
import p632y6.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final z6.a.b f108587a = new z6.a.b("VISUAL_STATE_CALLBACK", "VISUAL_STATE_CALLBACK");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final z6.a.b f108589b = new z6.a.b("OFF_SCREEN_PRERASTER", "OFF_SCREEN_PRERASTER");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final z6.a.e f108591c = new z6.a.e("SAFE_BROWSING_ENABLE", "SAFE_BROWSING_ENABLE");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final z6.a.c f108593d = new z6.a.c("DISABLED_ACTION_MODE_MENU_ITEMS", "DISABLED_ACTION_MODE_MENU_ITEMS");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final z6.a.f f108595e = new z6.a.f("START_SAFE_BROWSING", "START_SAFE_BROWSING");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final z6.a.f f108597f = new z6.a.f("SAFE_BROWSING_WHITELIST", "SAFE_BROWSING_WHITELIST");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final z6.a.f f108599g = new z6.a.f("SAFE_BROWSING_WHITELIST", "SAFE_BROWSING_ALLOWLIST");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final z6.a.f f108601h = new z6.a.f("SAFE_BROWSING_ALLOWLIST", "SAFE_BROWSING_WHITELIST");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final z6.a.f f108603i = new z6.a.f("SAFE_BROWSING_ALLOWLIST", "SAFE_BROWSING_ALLOWLIST");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final z6.a.f f108605j = new z6.a.f("SAFE_BROWSING_PRIVACY_POLICY_URL", "SAFE_BROWSING_PRIVACY_POLICY_URL");

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final z6.a.c f108607k = new z6.a.c("SERVICE_WORKER_BASIC_USAGE", "SERVICE_WORKER_BASIC_USAGE");

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final z6.a.c f108609l = new z6.a.c("SERVICE_WORKER_CACHE_MODE", "SERVICE_WORKER_CACHE_MODE");

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final z6.a.c f108611m = new z6.a.c("SERVICE_WORKER_CONTENT_ACCESS", "SERVICE_WORKER_CONTENT_ACCESS");

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final z6.a.c f108613n = new z6.a.c("SERVICE_WORKER_FILE_ACCESS", "SERVICE_WORKER_FILE_ACCESS");

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final z6.a.c f108615o = new z6.a.c("SERVICE_WORKER_BLOCK_NETWORK_LOADS", "SERVICE_WORKER_BLOCK_NETWORK_LOADS");

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final z6.a.c f108617p = new z6.a.c("SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST", "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST");

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final z6.a.b f108619q = new z6.a.b("RECEIVE_WEB_RESOURCE_ERROR", "RECEIVE_WEB_RESOURCE_ERROR");

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final z6.a.b f108621r = new z6.a.b("RECEIVE_HTTP_ERROR", "RECEIVE_HTTP_ERROR");

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final z6.a.c f108623s = new z6.a.c("SHOULD_OVERRIDE_WITH_REDIRECTS", "SHOULD_OVERRIDE_WITH_REDIRECTS");

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final z6.a.f f108625t = new z6.a.f("SAFE_BROWSING_HIT", "SAFE_BROWSING_HIT");

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final z6.a.c f108627u = new z6.a.c("WEB_RESOURCE_REQUEST_IS_REDIRECT", "WEB_RESOURCE_REQUEST_IS_REDIRECT");

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final z6.a.b f108629v = new z6.a.b("WEB_RESOURCE_ERROR_GET_DESCRIPTION", "WEB_RESOURCE_ERROR_GET_DESCRIPTION");

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final z6.a.b f108630w = new z6.a.b("WEB_RESOURCE_ERROR_GET_CODE", "WEB_RESOURCE_ERROR_GET_CODE");

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final z6.a.f f108631x = new z6.a.f("SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY", "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY");

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final z6.a.f f108632y = new z6.a.f("SAFE_BROWSING_RESPONSE_PROCEED", "SAFE_BROWSING_RESPONSE_PROCEED");

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final z6.a.f f108633z = new z6.a.f("SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL", "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL");

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final z6.a.b f108561A = new z6.a.b("WEB_MESSAGE_PORT_POST_MESSAGE", "WEB_MESSAGE_PORT_POST_MESSAGE");

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final z6.a.b f108562B = new z6.a.b("WEB_MESSAGE_PORT_CLOSE", "WEB_MESSAGE_PORT_CLOSE");

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final z6.a.d f108563C = new z6.a.d("WEB_MESSAGE_ARRAY_BUFFER", "WEB_MESSAGE_ARRAY_BUFFER");

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final z6.a.b f108564D = new z6.a.b("WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK", "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK");

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final z6.a.b f108565E = new z6.a.b("CREATE_WEB_MESSAGE_CHANNEL", "CREATE_WEB_MESSAGE_CHANNEL");

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final z6.a.b f108566F = new z6.a.b("POST_WEB_MESSAGE", "POST_WEB_MESSAGE");

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final z6.a.b f108567G = new z6.a.b("WEB_MESSAGE_CALLBACK_ON_MESSAGE", "WEB_MESSAGE_CALLBACK_ON_MESSAGE");

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final z6.a.e f108568H = new z6.a.e("GET_WEB_VIEW_CLIENT", "GET_WEB_VIEW_CLIENT");

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final z6.a.e f108569I = new z6.a.e("GET_WEB_CHROME_CLIENT", "GET_WEB_CHROME_CLIENT");

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final z6.a.h f108570J = new z6.a.h("GET_WEB_VIEW_RENDERER", "GET_WEB_VIEW_RENDERER");

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final z6.a.h f108571K = new z6.a.h("WEB_VIEW_RENDERER_TERMINATE", "WEB_VIEW_RENDERER_TERMINATE");

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final z6.a.g f108572L = new z6.a.g("TRACING_CONTROLLER_BASIC_USAGE", "TRACING_CONTROLLER_BASIC_USAGE");

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final l.b f108573M = new l.b("STARTUP_FEATURE_SET_DATA_DIRECTORY_SUFFIX", "STARTUP_FEATURE_SET_DATA_DIRECTORY_SUFFIX");

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final l.a f108574N = new l.a("STARTUP_FEATURE_SET_DIRECTORY_BASE_PATHS", "STARTUP_FEATURE_SET_DIRECTORY_BASE_PATH");

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final l.a f108575O = new l.a("STARTUP_FEATURE_CONFIGURE_PARTITIONED_COOKIES", "STARTUP_FEATURE_CONFIGURE_PARTITIONED_COOKIES");

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final z6.a.h f108576P = new z6.a.h("WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE", "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE");

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final z6.a.i f108577Q = new a("ALGORITHMIC_DARKENING", "ALGORITHMIC_DARKENING");

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final z6.a.d f108578R = new z6.a.d("PROXY_OVERRIDE", "PROXY_OVERRIDE:3");

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final z6.a.d f108579S = new z6.a.d("MULTI_PROCESS", "MULTI_PROCESS_QUERY");

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final z6.a.h f108580T = new z6.a.h("FORCE_DARK", "FORCE_DARK");

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final z6.a.d f108581U = new z6.a.d("FORCE_DARK_STRATEGY", "FORCE_DARK_BEHAVIOR");

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final z6.a.d f108582V = new z6.a.d("WEB_MESSAGE_LISTENER", "WEB_MESSAGE_LISTENER");

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final z6.a.d f108583W = new z6.a.d("DOCUMENT_START_SCRIPT", "DOCUMENT_START_SCRIPT:1");

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final z6.a.d f108584X = new z6.a.d("PROXY_OVERRIDE_REVERSE_BYPASS", "PROXY_OVERRIDE_REVERSE_BYPASS");

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final z6.a.d f108585Y = new z6.a.d("GET_VARIATIONS_HEADER", "GET_VARIATIONS_HEADER");

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final z6.a.d f108586Z = new z6.a.d("ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY", "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY");

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final z6.a.d f108588a0 = new z6.a.d("GET_COOKIE_INFO", "GET_COOKIE_INFO");

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static final z6.a.d f108590b0 = new z6.a.d("REQUESTED_WITH_HEADER_ALLOW_LIST", "REQUESTED_WITH_HEADER_ALLOW_LIST");

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public static final z6.a.d f108592c0 = new z6.a.d("USER_AGENT_METADATA", "USER_AGENT_METADATA");

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public static final z6.a.d f108594d0 = new b("MULTI_PROFILE", "MULTI_PROFILE");

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public static final z6.a.d f108596e0 = new z6.a.d("ATTRIBUTION_REGISTRATION_BEHAVIOR", "ATTRIBUTION_BEHAVIOR");

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public static final z6.a.d f108598f0 = new z6.a.d("WEBVIEW_MEDIA_INTEGRITY_API_STATUS", "WEBVIEW_INTEGRITY_API_STATUS");

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public static final z6.a.d f108600g0 = new z6.a.d("MUTE_AUDIO", "MUTE_AUDIO");

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public static final z6.a.d f108602h0 = new z6.a.d("WEB_AUTHENTICATION", "WEB_AUTHENTICATION");

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final z6.a.d f108604i0 = new z6.a.d("SPECULATIVE_LOADING_STATUS", "SPECULATIVE_LOADING");

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final z6.a.d f108606j0 = new z6.a.d("BACK_FORWARD_CACHE", "BACK_FORWARD_CACHE");

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final z6.a.d f108608k0 = new z6.a.d("DELETE_BROWSING_DATA", "WEB_STORAGE_DELETE_BROWSING_DATA");

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public static final z6.a.d f108610l0 = new c("PREFETCH_URL_V4", "PREFETCH_URL_V4");

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public static final z6.a.d f108612m0 = new z6.a.d("IMPLEMENTATION_ONLY_FEATURE", "ASYNC_WEBVIEW_STARTUP");

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final z6.a.d f108614n0 = new z6.a.d("DEFAULT_TRAFFICSTATS_TAGGING", "DEFAULT_TRAFFICSTATS_TAGGING");

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final z6.a.d f108616o0 = new z6.a.d("PRERENDER_URL_V2", "PRERENDER_URL_V2");

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public static final z6.a.d f108618p0 = new z6.a.d("SPECULATIVE_LOADING_CONFIG_V2", "SPECULATIVE_LOADING_CONFIG_V2");

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final z6.a.d f108620q0 = new z6.a.d("SAVE_STATE", "SAVE_STATE");

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final z6.a.d f108622r0 = new z6.a.d("WEB_VIEW_NAVIGATION_CLIENT_BASIC_USAGE", "WEB_VIEW_NAVIGATION_CLIENT_BASIC_USAGE");

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final z6.a.d f108624s0 = new z6.a.d("CACHE_PROVIDER", "PROVIDER_WEAKLY_REF_WEBVIEW");

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final z6.a.d f108626t0 = new z6.a.d("PAYMENT_REQUEST", "PAYMENT_REQUEST");

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public static final z6.a.d f108628u0 = new z6.a.d("WEBVIEW_BUILDER", "WEBVIEW_BUILDER");

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends z6.a.i {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Pattern f108634d;

        public a(String str, String str2) {
            super(str, str2);
            this.f108634d = Pattern.compile("\\A\\d+");
        }

        @Override // p658z6.a
        public boolean c() {
            boolean zC = super.c();
            if (!zC || Build.VERSION.SDK_INT >= 29) {
                return zC;
            }
            PackageInfo packageInfoC = e.c();
            if (packageInfoC == null) {
                return false;
            }
            Matcher matcher = this.f108634d.matcher(packageInfoC.versionName);
            return matcher.find() && Integer.parseInt(packageInfoC.versionName.substring(matcher.start(), matcher.end())) >= 105;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b extends z6.a.d {
        public b(String str, String str2) {
            super(str, str2);
        }

        @Override // p658z6.a
        public boolean c() {
            if (super.c() && f.a("MULTI_PROCESS")) {
                return e.i();
            }
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class c extends z6.a.d {
        public c(String str, String str2) {
            super(str, str2);
        }

        @Override // p658z6.a
        public boolean c() {
            if (f.a("MULTI_PROFILE")) {
                return super.c();
            }
            return false;
        }
    }

    public static UnsupportedOperationException a() {
        return new UnsupportedOperationException("This method is not supported by the current version of the framework and the current WebView APK");
    }

    public static boolean b(String str) {
        return c(str, p658z6.a.d());
    }

    public static boolean c(String str, Collection collection) {
        HashSet hashSet = new HashSet();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            h hVar = (h) it.next();
            if (hVar.a().equals(str)) {
                hashSet.add(hVar);
            }
        }
        if (hashSet.isEmpty()) {
            throw new RuntimeException("Unknown feature " + str);
        }
        Iterator it2 = hashSet.iterator();
        while (it2.hasNext()) {
            if (((h) it2.next()).isSupported()) {
                return true;
            }
        }
        return false;
    }
}
