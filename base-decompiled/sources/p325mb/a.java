package p325mb;

import Rc.C3298b;
import Rc.C3314s;
import Rc.Y;
import Rc.Z;
import Ua.t;
import Va.C4485p;
import Va.C4488t;
import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import com.facebook.GraphRequest;
import com.facebook.c;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String f86789g = "mb.a";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f86790a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Uri f86791b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public JSONObject f86792c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Bundle f86793d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f86794e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public JSONObject f86795f;

    /* JADX INFO: renamed from: mb.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class RunnableC1114a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Context f86796a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ String f86797b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ b f86798c;

        public RunnableC1114a(Context context, String str, b bVar) {
            this.f86796a = context;
            this.f86797b = str;
            this.f86798c = bVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (Wc.a.c(this)) {
                return;
            }
            try {
                a.e(this.f86796a, this.f86797b, this.f86798c);
            } catch (Throwable th2) {
                Wc.a.b(th2, this);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b {
        void a(a aVar);
    }

    public static a b(String str) {
        if (str == null) {
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            String string = jSONObject.getString(DiagnosticsEntry.VERSION_KEY);
            if (jSONObject.getJSONObject("bridge_args").getString("method").equals("applink") && string.equals("2")) {
                a aVar = new a();
                JSONObject jSONObject2 = jSONObject.getJSONObject("method_args");
                aVar.f86792c = jSONObject2;
                if (jSONObject2.has("ref")) {
                    aVar.f86790a = aVar.f86792c.getString("ref");
                } else if (aVar.f86792c.has("referer_data")) {
                    JSONObject jSONObject3 = aVar.f86792c.getJSONObject("referer_data");
                    if (jSONObject3.has("fb_ref")) {
                        aVar.f86790a = jSONObject3.getString("fb_ref");
                    }
                }
                if (aVar.f86792c.has("target_url")) {
                    Uri uri = Uri.parse(aVar.f86792c.getString("target_url"));
                    aVar.f86791b = uri;
                    aVar.f86795f = f(uri);
                }
                if (aVar.f86792c.has("extras")) {
                    JSONObject jSONObject4 = aVar.f86792c.getJSONObject("extras");
                    if (jSONObject4.has("deeplink_context")) {
                        JSONObject jSONObject5 = jSONObject4.getJSONObject("deeplink_context");
                        if (jSONObject5.has("promo_code")) {
                            aVar.f86794e = jSONObject5.getString("promo_code");
                        }
                    }
                }
                aVar.f86793d = j(aVar.f86792c);
                return aVar;
            }
        } catch (t e10) {
            Y.m0(f86789g, "Unable to parse AppLink JSON", e10);
        } catch (JSONException e11) {
            Y.m0(f86789g, "Unable to parse AppLink JSON", e11);
        }
        return null;
    }

    public static void c(Context context, String str, b bVar) {
        Z.m(context, "context");
        Z.m(bVar, "completionHandler");
        if (str == null) {
            str = Y.K(context);
        }
        Z.m(str, "applicationId");
        c.v().execute(new RunnableC1114a(context.getApplicationContext(), str, bVar));
    }

    public static void d(Context context, b bVar) {
        c(context, null, bVar);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00b6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:36:0x00be A[Catch: JSONException -> 0x00c9, Exception -> 0x00eb, TRY_ENTER, TryCatch #2 {JSONException -> 0x00c9, blocks: (B:33:0x00b8, B:36:0x00be, B:37:0x00c1, B:39:0x00c5), top: B:65:0x00b8, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x00c5 A[Catch: JSONException -> 0x00c9, Exception -> 0x00eb, TRY_LEAVE, TryCatch #2 {JSONException -> 0x00c9, blocks: (B:33:0x00b8, B:36:0x00be, B:37:0x00c1, B:39:0x00c5), top: B:65:0x00b8, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x00d0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:46:0x00d8 A[Catch: JSONException -> 0x00e3, Exception -> 0x00eb, TRY_ENTER, TryCatch #0 {JSONException -> 0x00e3, blocks: (B:43:0x00d2, B:46:0x00d8, B:47:0x00db, B:49:0x00df), top: B:61:0x00d2, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x00df A[Catch: JSONException -> 0x00e3, Exception -> 0x00eb, TRY_LEAVE, TryCatch #0 {JSONException -> 0x00e3, blocks: (B:43:0x00d2, B:46:0x00d8, B:47:0x00db, B:49:0x00df), top: B:61:0x00d2, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x00d2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:0x00b8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public static void e(Context context, String str, b bVar) {
        JSONObject jSONObject;
        Bundle bundle;
        JSONObject jSONObject2;
        Bundle bundle2;
        String strO;
        a aVarB = null;
        if (C3314s.g(C3314s.b.AndroidDeferredAppLinkFirstLaunchOnly) && i(context)) {
            bVar.a(null);
            return;
        }
        JSONObject jSONObject3 = new JSONObject();
        try {
            jSONObject3.put("event", "DEFERRED_APP_LINK");
            Y.G0(jSONObject3, C3298b.p(context), C4485p.c(context), c.C(context), context);
            Y.H0(jSONObject3, c.m());
            jSONObject3.put("application_package_name", context.getPackageName());
            if (C3314s.g(C3314s.b.ReferrerForDeepLink) && (strO = C4488t.o()) != null) {
                jSONObject3.put("install_referrer", strO);
            }
            boolean z10 = false;
            try {
                JSONObject jSONObjectC = GraphRequest.B(null, String.format("%s/activities", str), jSONObject3, null).k().c();
                if (jSONObjectC != null) {
                    String strOptString = jSONObjectC.optString("applink_args");
                    long jOptLong = jSONObjectC.optLong("click_time", -1L);
                    String strOptString2 = jSONObjectC.optString("applink_class");
                    String strOptString3 = jSONObjectC.optString("applink_url");
                    z10 = !TextUtils.isEmpty(strOptString3);
                    if (!TextUtils.isEmpty(strOptString) && (aVarB = b(strOptString)) != null) {
                        if (jOptLong != -1) {
                            try {
                                JSONObject jSONObject4 = aVarB.f86792c;
                                if (jSONObject4 != null) {
                                    jSONObject4.put("com.facebook.platform.APPLINK_TAP_TIME_UTC", jOptLong);
                                }
                                Bundle bundle3 = aVarB.f86793d;
                                if (bundle3 != null) {
                                    bundle3.putString("com.facebook.platform.APPLINK_TAP_TIME_UTC", Long.toString(jOptLong));
                                    if (strOptString2 != null) {
                                        try {
                                            jSONObject = aVarB.f86792c;
                                            if (jSONObject != null) {
                                                jSONObject.put("com.facebook.platform.APPLINK_NATIVE_CLASS", strOptString2);
                                            }
                                            bundle = aVarB.f86793d;
                                            if (bundle != null) {
                                                bundle.putString("com.facebook.platform.APPLINK_NATIVE_CLASS", strOptString2);
                                                if (strOptString3 != null) {
                                                    try {
                                                        jSONObject2 = aVarB.f86792c;
                                                        if (jSONObject2 != null) {
                                                            jSONObject2.put("com.facebook.platform.APPLINK_NATIVE_URL", strOptString3);
                                                        }
                                                        bundle2 = aVarB.f86793d;
                                                        if (bundle2 != null) {
                                                            bundle2.putString("com.facebook.platform.APPLINK_NATIVE_URL", strOptString3);
                                                        }
                                                    } catch (JSONException unused) {
                                                        Y.l0(f86789g, "Unable to put app link URL in AppLinkData.arguments");
                                                    }
                                                }
                                            } else if (strOptString3 != null) {
                                                jSONObject2 = aVarB.f86792c;
                                                if (jSONObject2 != null) {
                                                    jSONObject2.put("com.facebook.platform.APPLINK_NATIVE_URL", strOptString3);
                                                }
                                                bundle2 = aVarB.f86793d;
                                                if (bundle2 != null) {
                                                    bundle2.putString("com.facebook.platform.APPLINK_NATIVE_URL", strOptString3);
                                                }
                                            }
                                        } catch (JSONException unused2) {
                                            Y.l0(f86789g, "Unable to put app link class name in AppLinkData.arguments");
                                        }
                                    } else if (strOptString3 != null) {
                                        jSONObject2 = aVarB.f86792c;
                                        if (jSONObject2 != null) {
                                            jSONObject2.put("com.facebook.platform.APPLINK_NATIVE_URL", strOptString3);
                                        }
                                        bundle2 = aVarB.f86793d;
                                        if (bundle2 != null) {
                                            bundle2.putString("com.facebook.platform.APPLINK_NATIVE_URL", strOptString3);
                                        }
                                    }
                                } else if (strOptString2 != null) {
                                    jSONObject = aVarB.f86792c;
                                    if (jSONObject != null) {
                                        jSONObject.put("com.facebook.platform.APPLINK_NATIVE_CLASS", strOptString2);
                                    }
                                    bundle = aVarB.f86793d;
                                    if (bundle != null) {
                                        bundle.putString("com.facebook.platform.APPLINK_NATIVE_CLASS", strOptString2);
                                        if (strOptString3 != null) {
                                            jSONObject2 = aVarB.f86792c;
                                            if (jSONObject2 != null) {
                                                jSONObject2.put("com.facebook.platform.APPLINK_NATIVE_URL", strOptString3);
                                            }
                                            bundle2 = aVarB.f86793d;
                                            if (bundle2 != null) {
                                                bundle2.putString("com.facebook.platform.APPLINK_NATIVE_URL", strOptString3);
                                            }
                                        }
                                    } else if (strOptString3 != null) {
                                        jSONObject2 = aVarB.f86792c;
                                        if (jSONObject2 != null) {
                                            jSONObject2.put("com.facebook.platform.APPLINK_NATIVE_URL", strOptString3);
                                        }
                                        bundle2 = aVarB.f86793d;
                                        if (bundle2 != null) {
                                            bundle2.putString("com.facebook.platform.APPLINK_NATIVE_URL", strOptString3);
                                        }
                                    }
                                } else if (strOptString3 != null) {
                                    jSONObject2 = aVarB.f86792c;
                                    if (jSONObject2 != null) {
                                        jSONObject2.put("com.facebook.platform.APPLINK_NATIVE_URL", strOptString3);
                                    }
                                    bundle2 = aVarB.f86793d;
                                    if (bundle2 != null) {
                                        bundle2.putString("com.facebook.platform.APPLINK_NATIVE_URL", strOptString3);
                                    }
                                }
                            } catch (JSONException unused3) {
                                Y.l0(f86789g, "Unable to put tap time in AppLinkData.arguments");
                            }
                        } else if (strOptString2 != null) {
                            jSONObject = aVarB.f86792c;
                            if (jSONObject != null) {
                                jSONObject.put("com.facebook.platform.APPLINK_NATIVE_CLASS", strOptString2);
                            }
                            bundle = aVarB.f86793d;
                            if (bundle != null) {
                                bundle.putString("com.facebook.platform.APPLINK_NATIVE_CLASS", strOptString2);
                                if (strOptString3 != null) {
                                    jSONObject2 = aVarB.f86792c;
                                    if (jSONObject2 != null) {
                                        jSONObject2.put("com.facebook.platform.APPLINK_NATIVE_URL", strOptString3);
                                    }
                                    bundle2 = aVarB.f86793d;
                                    if (bundle2 != null) {
                                        bundle2.putString("com.facebook.platform.APPLINK_NATIVE_URL", strOptString3);
                                    }
                                }
                            } else if (strOptString3 != null) {
                                jSONObject2 = aVarB.f86792c;
                                if (jSONObject2 != null) {
                                    jSONObject2.put("com.facebook.platform.APPLINK_NATIVE_URL", strOptString3);
                                }
                                bundle2 = aVarB.f86793d;
                                if (bundle2 != null) {
                                    bundle2.putString("com.facebook.platform.APPLINK_NATIVE_URL", strOptString3);
                                }
                            }
                        } else if (strOptString3 != null) {
                            jSONObject2 = aVarB.f86792c;
                            if (jSONObject2 != null) {
                                jSONObject2.put("com.facebook.platform.APPLINK_NATIVE_URL", strOptString3);
                            }
                            bundle2 = aVarB.f86793d;
                            if (bundle2 != null) {
                                bundle2.putString("com.facebook.platform.APPLINK_NATIVE_URL", strOptString3);
                            }
                        }
                    }
                }
            } catch (Exception unused4) {
                Y.l0(f86789g, "Unable to fetch deferred applink from server");
            }
            if (z10) {
                h(context);
            }
            bVar.a(aVarB);
        } catch (JSONException e10) {
            throw new t("An error occurred while preparing deferred app link", e10);
        }
    }

    public static JSONObject f(Uri uri) {
        if (Wc.a.c(a.class) || uri == null) {
            return null;
        }
        try {
            String queryParameter = uri.getQueryParameter("al_applink_data");
            if (queryParameter == null) {
                return null;
            }
            try {
                return new JSONObject(queryParameter);
            } catch (JSONException unused) {
                return null;
            }
        } catch (Throwable th2) {
            Wc.a.b(th2, a.class);
            return null;
        }
    }

    public static void h(Context context) {
        context.getSharedPreferences("com.facebook.sdk.appEventPreferences", 0).edit().putBoolean("fbsdk_ddl_link_received", true).apply();
    }

    public static boolean i(Context context) {
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.facebook.sdk.appEventPreferences", 0);
        if (sharedPreferences.getBoolean("fbsdk_ddl_link_received", false)) {
            return true;
        }
        long j10 = sharedPreferences.getLong("fbsdk_ddl_first_fetch_time", 0L);
        if (j10 != 0) {
            return System.currentTimeMillis() - j10 > 1800000;
        }
        sharedPreferences.edit().putLong("fbsdk_ddl_first_fetch_time", System.currentTimeMillis()).apply();
        return false;
    }

    public static Bundle j(JSONObject jSONObject) throws JSONException {
        Bundle bundle = new Bundle();
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            Object obj = jSONObject.get(next);
            if (obj instanceof JSONObject) {
                bundle.putBundle(next, j((JSONObject) obj));
            } else if (obj instanceof JSONArray) {
                JSONArray jSONArray = (JSONArray) obj;
                int i10 = 0;
                if (jSONArray.length() == 0) {
                    bundle.putStringArray(next, new String[0]);
                } else {
                    Object obj2 = jSONArray.get(0);
                    if (obj2 instanceof JSONObject) {
                        Bundle[] bundleArr = new Bundle[jSONArray.length()];
                        while (i10 < jSONArray.length()) {
                            bundleArr[i10] = j(jSONArray.getJSONObject(i10));
                            i10++;
                        }
                        bundle.putParcelableArray(next, bundleArr);
                    } else {
                        if (obj2 instanceof JSONArray) {
                            throw new t("Nested arrays are not supported.");
                        }
                        String[] strArr = new String[jSONArray.length()];
                        while (i10 < jSONArray.length()) {
                            strArr[i10] = jSONArray.get(i10).toString();
                            i10++;
                        }
                        bundle.putStringArray(next, strArr);
                    }
                }
            } else {
                bundle.putString(next, obj.toString());
            }
        }
        return bundle;
    }

    public Uri g() {
        return this.f86791b;
    }
}
