package F9;

import android.os.Bundle;
import android.webkit.JavascriptInterface;
import com.clevertap.android.sdk.inapp.CTInAppAction;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public WeakReference f8440a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public WeakReference f8441b;

    public A(com.clevertap.android.sdk.b bVar, P9.H h10) {
        this.f8440a = new WeakReference(null);
        this.f8441b = new WeakReference(null);
        this.f8440a = new WeakReference(bVar);
        this.f8441b = new WeakReference(h10);
    }

    @JavascriptInterface
    public void addMultiValueForKey(String str, String str2) {
        com.clevertap.android.sdk.b bVar = (com.clevertap.android.sdk.b) this.f8440a.get();
        if (bVar == null) {
            com.clevertap.android.sdk.d.i("CleverTap Instance is null.");
        } else {
            bVar.w(str, str2);
        }
    }

    @JavascriptInterface
    public void addMultiValuesForKey(String str, String str2) {
        com.clevertap.android.sdk.b bVar = (com.clevertap.android.sdk.b) this.f8440a.get();
        if (bVar == null) {
            com.clevertap.android.sdk.d.i("CleverTap Instance is null.");
            return;
        }
        if (str == null) {
            com.clevertap.android.sdk.d.t("Key passed to CTWebInterface is null");
            return;
        }
        if (str2 == null) {
            com.clevertap.android.sdk.d.t("values passed to CTWebInterface is null");
            return;
        }
        try {
            bVar.x(str, g1.f(new JSONArray(str2)));
        } catch (JSONException e10) {
            com.clevertap.android.sdk.d.t("Unable to parse values from WebView " + e10.getLocalizedMessage());
        }
    }

    @JavascriptInterface
    public void decrementValue(String str, double d10) {
        com.clevertap.android.sdk.b bVar = (com.clevertap.android.sdk.b) this.f8440a.get();
        if (bVar == null) {
            com.clevertap.android.sdk.d.i("CleverTap Instance is null.");
        } else {
            bVar.M(str, Double.valueOf(d10));
        }
    }

    @JavascriptInterface
    public void dismissInAppNotification() {
        if (((com.clevertap.android.sdk.b) this.f8440a.get()) == null) {
            com.clevertap.android.sdk.d.i("CleverTap Instance is null.");
            return;
        }
        P9.H h10 = (P9.H) this.f8441b.get();
        if (h10 != null) {
            h10.h(null);
        }
    }

    @JavascriptInterface
    public int getSdkVersion() {
        return 80401;
    }

    @JavascriptInterface
    public void incrementValue(String str, double d10) {
        com.clevertap.android.sdk.b bVar = (com.clevertap.android.sdk.b) this.f8440a.get();
        if (bVar == null) {
            com.clevertap.android.sdk.d.i("CleverTap Instance is null.");
        } else {
            bVar.c1(str, Double.valueOf(d10));
        }
    }

    @JavascriptInterface
    public void onUserLogin(String str) {
        com.clevertap.android.sdk.b bVar = (com.clevertap.android.sdk.b) this.f8440a.get();
        if (bVar == null) {
            com.clevertap.android.sdk.d.i("CleverTap Instance is null.");
            return;
        }
        if (str == null) {
            com.clevertap.android.sdk.d.t("profile passed to CTWebInterface is null");
            return;
        }
        try {
            bVar.s1(g1.g(new JSONObject(str)));
        } catch (JSONException e10) {
            com.clevertap.android.sdk.d.t("Unable to parse profile from WebView " + e10.getLocalizedMessage());
        }
    }

    @JavascriptInterface
    public void promptPushPermission(boolean z10) {
        com.clevertap.android.sdk.b bVar = (com.clevertap.android.sdk.b) this.f8440a.get();
        if (bVar == null) {
            com.clevertap.android.sdk.d.i("CleverTap Instance is null.");
        } else {
            dismissInAppNotification();
            bVar.x1(z10);
        }
    }

    @JavascriptInterface
    public void pushChargedEvent(String str, String str2) {
        ArrayList arrayListE;
        com.clevertap.android.sdk.b bVar = (com.clevertap.android.sdk.b) this.f8440a.get();
        if (bVar == null) {
            com.clevertap.android.sdk.d.i("CleverTap Instance is null.");
            return;
        }
        HashMap map = new HashMap();
        if (str == null) {
            com.clevertap.android.sdk.d.t("chargeDetails passed to CTWebInterface is null");
            return;
        }
        try {
            map = g1.g(new JSONObject(str));
        } catch (JSONException e10) {
            com.clevertap.android.sdk.d.t("Unable to parse chargeDetails for Charged Event from WebView " + e10.getLocalizedMessage());
        }
        if (str2 != null) {
            try {
                arrayListE = g1.e(new JSONArray(str2));
            } catch (JSONException e11) {
                com.clevertap.android.sdk.d.t("Unable to parse items for Charged Event from WebView " + e11.getLocalizedMessage());
                arrayListE = null;
            }
            bVar.z1(map, arrayListE);
        }
    }

    @JavascriptInterface
    public void pushEvent(String str) {
        com.clevertap.android.sdk.b bVar = (com.clevertap.android.sdk.b) this.f8440a.get();
        if (bVar == null) {
            com.clevertap.android.sdk.d.i("CleverTap Instance is null.");
        } else {
            bVar.D1(str);
        }
    }

    @JavascriptInterface
    public void pushProfile(String str) {
        com.clevertap.android.sdk.b bVar = (com.clevertap.android.sdk.b) this.f8440a.get();
        if (bVar == null) {
            com.clevertap.android.sdk.d.i("CleverTap Instance is null.");
            return;
        }
        if (str == null) {
            com.clevertap.android.sdk.d.t("profile passed to CTWebInterface is null");
            return;
        }
        try {
            bVar.K1(g1.g(new JSONObject(str)));
        } catch (JSONException e10) {
            com.clevertap.android.sdk.d.t("Unable to parse profile from WebView " + e10.getLocalizedMessage());
        }
    }

    @JavascriptInterface
    public void removeMultiValueForKey(String str, String str2) {
        com.clevertap.android.sdk.b bVar = (com.clevertap.android.sdk.b) this.f8440a.get();
        if (bVar == null) {
            com.clevertap.android.sdk.d.i("CleverTap Instance is null.");
            return;
        }
        if (str == null) {
            com.clevertap.android.sdk.d.t("Key passed to CTWebInterface is null");
        } else if (str2 == null) {
            com.clevertap.android.sdk.d.t("Value passed to CTWebInterface is null");
        } else {
            bVar.O1(str, str2);
        }
    }

    @JavascriptInterface
    public void removeMultiValuesForKey(String str, String str2) {
        com.clevertap.android.sdk.b bVar = (com.clevertap.android.sdk.b) this.f8440a.get();
        if (bVar == null) {
            com.clevertap.android.sdk.d.i("CleverTap Instance is null.");
            return;
        }
        if (str == null) {
            com.clevertap.android.sdk.d.t("Key passed to CTWebInterface is null");
            return;
        }
        if (str2 == null) {
            com.clevertap.android.sdk.d.t("values passed to CTWebInterface is null");
            return;
        }
        try {
            bVar.P1(str, g1.f(new JSONArray(str2)));
        } catch (JSONException e10) {
            com.clevertap.android.sdk.d.t("Unable to parse values from WebView " + e10.getLocalizedMessage());
        }
    }

    @JavascriptInterface
    public void removeValueForKey(String str) {
        com.clevertap.android.sdk.b bVar = (com.clevertap.android.sdk.b) this.f8440a.get();
        if (bVar == null) {
            com.clevertap.android.sdk.d.i("CleverTap Instance is null.");
        } else if (str == null) {
            com.clevertap.android.sdk.d.t("Key passed to CTWebInterface is null");
        } else {
            bVar.R1(str);
        }
    }

    @JavascriptInterface
    public void setMultiValueForKey(String str, String str2) {
        com.clevertap.android.sdk.b bVar = (com.clevertap.android.sdk.b) this.f8440a.get();
        if (bVar == null) {
            com.clevertap.android.sdk.d.i("CleverTap Instance is null.");
            return;
        }
        if (str == null) {
            com.clevertap.android.sdk.d.t("Key passed to CTWebInterface is null");
            return;
        }
        if (str2 == null) {
            com.clevertap.android.sdk.d.t("values passed to CTWebInterface is null");
            return;
        }
        try {
            bVar.l2(str, g1.f(new JSONArray(str2)));
        } catch (JSONException e10) {
            com.clevertap.android.sdk.d.t("Unable to parse values from WebView " + e10.getLocalizedMessage());
        }
    }

    @JavascriptInterface
    public void triggerInAppAction(String str, String str2, String str3) {
        if (((com.clevertap.android.sdk.b) this.f8440a.get()) == null) {
            com.clevertap.android.sdk.d.i("CTWebInterface CleverTap Instance is null.");
            return;
        }
        P9.H h10 = (P9.H) this.f8441b.get();
        if (h10 == null) {
            com.clevertap.android.sdk.d.i("CTWebInterface host is null");
            return;
        }
        if (str == null) {
            com.clevertap.android.sdk.d.i("CTWebInterface action JSON is null");
            return;
        }
        try {
            CTInAppAction cTInAppActionC = CTInAppAction.c(new JSONObject(str));
            if (cTInAppActionC == null) {
                com.clevertap.android.sdk.d.i("CTWebInterface invalid action JSON: " + str);
                return;
            }
            Bundle bundle = new Bundle();
            if (str3 != null) {
                bundle.putString("wzrk_element_id", str3);
            }
            h10.i(cTInAppActionC, str2, bundle);
        } catch (JSONException unused) {
            com.clevertap.android.sdk.d.i("CTWebInterface invalid action JSON: " + str);
        }
    }

    @JavascriptInterface
    public void pushEvent(String str, String str2) {
        com.clevertap.android.sdk.b bVar = (com.clevertap.android.sdk.b) this.f8440a.get();
        if (bVar == null) {
            com.clevertap.android.sdk.d.i("CleverTap Instance is null.");
            return;
        }
        if (str2 != null) {
            try {
                bVar.E1(str, g1.g(new JSONObject(str2)));
                return;
            } catch (JSONException e10) {
                com.clevertap.android.sdk.d.t("Unable to parse eventActions from WebView " + e10.getLocalizedMessage());
                return;
            }
        }
        com.clevertap.android.sdk.d.t("eventActions passed to CTWebInterface is null");
    }
}
