package p558va;

import Da.e;
import F9.Z0;
import F9.g1;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.drawable.Icon;
import android.media.RingtoneManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import com.matiks.app.widgets.analytics.WidgetRefreshAnalytics;
import com.revenuecat.purchases.common.networking.HTTPTimeoutManager;
import org.json.JSONArray;
import p239j3.o;
import p324ma.b;
import p376oa.f;
import p376oa.g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class d implements e, b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f96864a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f96865b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f96866c;

    @Override // p558va.e
    public String a(Bundle bundle, Context context) {
        String string = bundle.getString("nt", "");
        if (string.isEmpty()) {
            string = context.getApplicationInfo().name;
        }
        this.f96865b = string;
        return string;
    }

    @Override // p558va.e
    public String b() {
        return "ico";
    }

    @Override // p558va.e
    public o.h c(Bundle bundle, Context context, o.h hVar, CleverTapInstanceConfig cleverTapInstanceConfig, int i10) {
        o.n nVarL = l(bundle, context, cleverTapInstanceConfig);
        i(bundle, context, hVar, cleverTapInstanceConfig, i10);
        return k(hVar, bundle, context, cleverTapInstanceConfig, nVarL);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x007f  */
    @Override // p324ma.b
    public o.h d(Context context, Bundle bundle, o.h hVar, CleverTapInstanceConfig cleverTapInstanceConfig) {
        Uri defaultUri;
        try {
            if (bundle.containsKey("wzrk_sound")) {
                Object obj = bundle.get("wzrk_sound");
                if ((obj instanceof Boolean) && ((Boolean) obj).booleanValue()) {
                    defaultUri = RingtoneManager.getDefaultUri(2);
                } else if (obj instanceof String) {
                    String strSubstring = (String) obj;
                    if (strSubstring.equals(com.amazon.a.a.o.b.f57081af)) {
                        defaultUri = RingtoneManager.getDefaultUri(2);
                    } else if (strSubstring.isEmpty()) {
                        defaultUri = null;
                    } else {
                        if (strSubstring.contains(".mp3") || strSubstring.contains(".ogg") || strSubstring.contains(".wav")) {
                            strSubstring = strSubstring.substring(0, strSubstring.length() - 4);
                        }
                        defaultUri = Uri.parse("android.resource://" + context.getPackageName() + "/raw/" + strSubstring);
                    }
                } else {
                    defaultUri = null;
                }
                if (defaultUri != null) {
                    hVar.e0(defaultUri);
                }
            }
            return hVar;
        } catch (Throwable th2) {
            cleverTapInstanceConfig.q().h(cleverTapInstanceConfig.g(), "Could not process sound parameter", th2);
            return hVar;
        }
    }

    @Override // p558va.e
    public void f(int i10, Context context) {
        this.f96866c = i10;
    }

    @Override // p558va.e
    public Object g(Bundle bundle) {
        return bundle.get("wzrk_ck");
    }

    @Override // p558va.e
    public String h(Bundle bundle) {
        String string = bundle.getString("nm");
        this.f96864a = string;
        return string;
    }

    public void i(Bundle bundle, Context context, o.h hVar, CleverTapInstanceConfig cleverTapInstanceConfig, int i10) {
        String string = bundle.getString("wzrk_acts");
        if (string != null) {
            try {
                e(context, bundle, i10, hVar, new JSONArray(string));
            } catch (Throwable th2) {
                cleverTapInstanceConfig.q().a(cleverTapInstanceConfig.g(), "error parsing notification actions: " + th2.getLocalizedMessage());
            }
        }
    }

    public final void j(o.n nVar, Bundle bundle, Context context) {
        if (Build.VERSION.SDK_INT < 31 || !(nVar instanceof o.e)) {
            return;
        }
        ((o.e) nVar).u(bundle.getString("alt_text_wzrk_bp", context.getString(Z0.f8755n)));
    }

    public final o.h k(o.h hVar, Bundle bundle, Context context, CleverTapInstanceConfig cleverTapInstanceConfig, o.n nVar) {
        if (Build.VERSION.SDK_INT >= 26 && bundle.containsKey("wzrk_st")) {
            hVar.h0(bundle.getString("wzrk_st"));
        }
        if (bundle.containsKey("wzrk_clr")) {
            hVar.r(Color.parseColor(bundle.getString("wzrk_clr")));
            hVar.s(true);
        }
        String string = bundle.getString("wzrk_dismiss");
        if (string != null) {
            try {
                hVar.j0(Long.parseLong(string) * 1000);
            } catch (NumberFormatException e10) {
                cleverTapInstanceConfig.q().c(cleverTapInstanceConfig.g(), "Failed to parse timeout dismiss value", e10);
            }
        }
        if (Build.VERSION.SDK_INT >= 34) {
            hVar.P(com.amazon.a.a.o.b.f57081af.equalsIgnoreCase(bundle.getString("wzrk_sticky")));
        }
        hVar.w(this.f96865b).v(this.f96864a).u(f.b(bundle, context)).l(true).g0(nVar).b0(this.f96866c);
        String string2 = bundle.getString("ico");
        if (!com.amazon.a.a.o.b.f57081af.equalsIgnoreCase(bundle.getString("wzrk_hide_large_icon"))) {
            hVar.J(g1.p(string2, true, context, cleverTapInstanceConfig, 2000L).a());
        }
        return hVar;
    }

    public final o.n l(Bundle bundle, Context context, CleverTapInstanceConfig cleverTapInstanceConfig) {
        Uri uriM;
        String string = bundle.getString("wzrk_bp");
        String string2 = bundle.getString("wzrk_gif");
        String string3 = bundle.getString("wzrk_nms", this.f96864a);
        try {
            if (Build.VERSION.SDK_INT >= 34 && string2 != null && string2.startsWith(WidgetRefreshAnalytics.FetchFailureReason.HTTP) && (uriM = m(string2, context, cleverTapInstanceConfig)) != null) {
                o.e eVarR = new o.e().v(string3).r(Icon.createWithContentUri(uriM));
                j(eVarR, bundle, context);
                bundle.putString("wzrk_bpds", f.a.GIF_SUCCESS.b());
                return eVarR;
            }
        } catch (Exception e10) {
            cleverTapInstanceConfig.q().c(cleverTapInstanceConfig.g(), "Failed to load GIF, falling back to static big-picture", e10);
        }
        f fVarN = n(string, context, cleverTapInstanceConfig);
        bundle.putString("wzrk_bpds", fVarN.e().b());
        if (fVarN.d() != null) {
            bundle.putString("wzrk_bpdsr", fVarN.d());
        }
        try {
            Bitmap bitmapA = fVarN.a();
            if (bitmapA != null) {
                o.e eVarQ = new o.e().v(string3).q(bitmapA);
                j(eVarQ, bundle, context);
                return eVarQ;
            }
        } catch (Exception e11) {
            cleverTapInstanceConfig.q().c(cleverTapInstanceConfig.g(), "Failed to load Big Picture, falling back to text notification", e11);
        }
        return new o.f().o(this.f96864a);
    }

    public final Uri m(String str, Context context, CleverTapInstanceConfig cleverTapInstanceConfig) {
        return g1.q(str, context, cleverTapInstanceConfig, e.f6798b);
    }

    public final f n(String str, Context context, CleverTapInstanceConfig cleverTapInstanceConfig) {
        if (str == null || !str.startsWith(WidgetRefreshAnalytics.FetchFailureReason.HTTP)) {
            return g.f88714a.a(f.a.NO_IMAGE);
        }
        f fVarA = g.f88714a.a(f.a.INIT_ERROR);
        try {
            fVarA = g1.p(str, false, context, cleverTapInstanceConfig, HTTPTimeoutManager.SUPPORTED_FALLBACK_TIMEOUT_MS);
            if (fVarA.a() == null) {
                return fVarA;
            }
            long jC = fVarA.c();
            cleverTapInstanceConfig.q().b("Fetched big picture in " + jC + " millis");
            return fVarA;
        } catch (Throwable th2) {
            cleverTapInstanceConfig.q().c(cleverTapInstanceConfig.g(), "Falling back to big text notification, couldn't fetch big picture", th2);
            return fVarA;
        }
    }
}
