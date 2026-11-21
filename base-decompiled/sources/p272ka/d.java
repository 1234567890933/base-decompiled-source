package p272ka;

import Aa.b;
import H9.o;
import com.clevertap.android.sdk.f;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements p350na.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f84871i = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f84872a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o f84873b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public List f84874c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public List f84875d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public List f84876e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public List f84877f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public List f84878g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f84879h;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public d(b ctPreference, o cryptHandler) {
        Intrinsics.checkNotNullParameter(ctPreference, "ctPreference");
        Intrinsics.checkNotNullParameter(cryptHandler, "cryptHandler");
        this.f84872a = ctPreference;
        this.f84873b = cryptHandler;
    }

    @Override // p350na.a
    public void a(String deviceId, String accountId) {
        Intrinsics.checkNotNullParameter(deviceId, "deviceId");
        Intrinsics.checkNotNullParameter(accountId, "accountId");
        this.f84872a.d(f.f58946a.a().c(1, deviceId, accountId));
    }

    public final JSONArray b(String evaluatedIds) {
        Intrinsics.checkNotNullParameter(evaluatedIds, "evaluatedIds");
        try {
            JSONObject jSONObject = new JSONObject(evaluatedIds);
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("raised");
            JSONArray jSONArrayOptJSONArray2 = jSONObject.optJSONArray("profile");
            JSONArray jSONArray = new JSONArray();
            if (jSONArrayOptJSONArray != null) {
                int length = jSONArrayOptJSONArray.length();
                for (int i10 = 0; i10 < length; i10++) {
                    jSONArray.put(jSONArrayOptJSONArray.get(i10));
                }
            }
            if (jSONArrayOptJSONArray2 != null) {
                int length2 = jSONArrayOptJSONArray2.length();
                for (int i11 = 0; i11 < length2; i11++) {
                    jSONArray.put(jSONArrayOptJSONArray2.get(i11));
                }
            }
            return jSONArray;
        } catch (JSONException unused) {
            return new JSONArray();
        }
    }

    public final JSONArray c(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("raised");
            JSONArray jSONArrayOptJSONArray2 = jSONObject.optJSONArray("profile");
            JSONArray jSONArray = new JSONArray();
            if (jSONArrayOptJSONArray != null) {
                int length = jSONArrayOptJSONArray.length();
                for (int i10 = 0; i10 < length; i10++) {
                    jSONArray.put(jSONArrayOptJSONArray.get(i10));
                }
            }
            if (jSONArrayOptJSONArray2 != null) {
                int length2 = jSONArrayOptJSONArray2.length();
                for (int i11 = 0; i11 < length2; i11++) {
                    jSONArray.put(jSONArrayOptJSONArray2.get(i11));
                }
            }
            return jSONArray;
        } catch (JSONException unused) {
            return new JSONArray();
        }
    }

    public final List d() {
        List listO;
        List list = this.f84876e;
        if (list != null) {
            return list;
        }
        String strB = this.f84872a.b("delayed_inapp_notifs_cs", "");
        if (strB == null || StringsKt.s0(strB)) {
            listO = C7788x.o();
        } else {
            try {
                JSONArray jSONArray = new JSONArray(this.f84873b.c(strB));
                listO = new ArrayList();
                int length = jSONArray.length();
                for (int i10 = 0; i10 < length; i10++) {
                    Object obj = jSONArray.get(i10);
                    if (obj instanceof JSONObject) {
                        listO.add(obj);
                    }
                }
            } catch (Exception unused) {
                listO = C7788x.o();
            }
        }
        this.f84876e = listO;
        return listO;
    }

    public final List e() {
        List listO;
        List list = this.f84874c;
        if (list != null) {
            return list;
        }
        String strB = this.f84872a.b("inapp_notifs_cs", "");
        if (strB == null || StringsKt.s0(strB)) {
            listO = C7788x.o();
        } else {
            try {
                JSONArray jSONArray = new JSONArray(this.f84873b.c(strB));
                listO = new ArrayList();
                int length = jSONArray.length();
                for (int i10 = 0; i10 < length; i10++) {
                    Object obj = jSONArray.get(i10);
                    if (obj instanceof JSONObject) {
                        listO.add(obj);
                    }
                }
            } catch (Exception unused) {
                listO = C7788x.o();
            }
        }
        this.f84874c = listO;
        return listO;
    }

    public final JSONArray f() {
        String strB = this.f84872a.b("evaluated_ss", "");
        if (strB == null || StringsKt.s0(strB)) {
            return new JSONArray();
        }
        try {
            return new JSONArray(strB);
        } catch (JSONException unused) {
            return b(strB);
        }
    }

    public final List g() {
        List listO;
        List list = this.f84878g;
        if (list != null) {
            return list;
        }
        String strB = this.f84872a.b("inaction_inapp_notifs_ss", "");
        if (strB == null || StringsKt.s0(strB)) {
            listO = C7788x.o();
        } else {
            try {
                JSONArray jSONArray = new JSONArray(strB);
                listO = new ArrayList();
                int length = jSONArray.length();
                for (int i10 = 0; i10 < length; i10++) {
                    Object obj = jSONArray.get(i10);
                    if (obj instanceof JSONObject) {
                        listO.add(obj);
                    }
                }
            } catch (JSONException unused) {
                listO = C7788x.o();
            }
        }
        this.f84878g = listO;
        return listO;
    }

    public final List h() {
        List listO;
        List list = this.f84875d;
        if (list != null) {
            return list;
        }
        String strB = this.f84872a.b("inApp", "");
        if (strB == null || StringsKt.s0(strB)) {
            listO = C7788x.o();
        } else {
            try {
                JSONArray jSONArray = new JSONArray(this.f84873b.c(strB));
                listO = new ArrayList();
                int length = jSONArray.length();
                for (int i10 = 0; i10 < length; i10++) {
                    Object obj = jSONArray.get(i10);
                    if (obj instanceof JSONObject) {
                        listO.add(obj);
                    }
                }
            } catch (Exception unused) {
                listO = C7788x.o();
            }
        }
        this.f84875d = listO;
        return listO;
    }

    public final List i() {
        List listO;
        List list = this.f84877f;
        if (list != null) {
            return list;
        }
        String strB = this.f84872a.b("inapp_notifs_ss", "");
        if (strB == null || StringsKt.s0(strB)) {
            listO = C7788x.o();
        } else {
            try {
                JSONArray jSONArray = new JSONArray(strB);
                listO = new ArrayList();
                int length = jSONArray.length();
                for (int i10 = 0; i10 < length; i10++) {
                    Object obj = jSONArray.get(i10);
                    if (obj instanceof JSONObject) {
                        listO.add(obj);
                    }
                }
            } catch (JSONException unused) {
                listO = C7788x.o();
            }
        }
        this.f84877f = listO;
        return listO;
    }

    public final JSONArray j() {
        String strB = this.f84872a.b("suppressed_ss", "");
        if (strB == null || StringsKt.s0(strB)) {
            return new JSONArray();
        }
        try {
            return new JSONArray(strB);
        } catch (JSONException unused) {
            return c(strB);
        }
    }

    public final void k() {
        this.f84872a.remove("delayed_inapp_notifs_cs");
        this.f84876e = null;
    }

    public final void l() {
        this.f84872a.remove("inapp_notifs_cs");
        this.f84874c = null;
    }

    public final void m() {
        this.f84872a.remove("inaction_inapp_notifs_ss");
        this.f84878g = null;
    }

    public final void n() {
        this.f84872a.remove("inapp_notifs_ss");
        this.f84877f = null;
    }

    public final void o(String str) {
        if (Intrinsics.areEqual(this.f84879h, str)) {
            return;
        }
        this.f84879h = str;
        if (str != null) {
            int iHashCode = str.hashCode();
            if (iHashCode == -1437347487) {
                if (str.equals("NO_MODE")) {
                    n();
                    m();
                    l();
                    k();
                    return;
                }
                return;
            }
            if (iHashCode == 2160) {
                if (str.equals("CS")) {
                    n();
                    m();
                    return;
                }
                return;
            }
            if (iHashCode == 2656 && str.equals("SS")) {
                l();
                k();
            }
        }
    }

    public final void p(List delayedInApps) {
        Intrinsics.checkNotNullParameter(delayedInApps, "delayedInApps");
        this.f84876e = delayedInApps;
        JSONArray jSONArray = new JSONArray((Collection) delayedInApps);
        o oVar = this.f84873b;
        String string = jSONArray.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        String strA = oVar.a(string);
        if (strA != null) {
            this.f84872a.a("delayed_inapp_notifs_cs", strA);
        }
    }

    public final void q(List clientSideInApps) {
        Intrinsics.checkNotNullParameter(clientSideInApps, "clientSideInApps");
        this.f84874c = clientSideInApps;
        JSONArray jSONArray = new JSONArray((Collection) clientSideInApps);
        o oVar = this.f84873b;
        String string = jSONArray.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        String strA = oVar.a(string);
        if (strA != null) {
            this.f84872a.a("inapp_notifs_cs", strA);
        }
    }

    public final void r(JSONArray evaluatedServerSideInAppIds) {
        Intrinsics.checkNotNullParameter(evaluatedServerSideInAppIds, "evaluatedServerSideInAppIds");
        b bVar = this.f84872a;
        String string = evaluatedServerSideInAppIds.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        bVar.a("evaluated_ss", string);
    }

    public final void s(List serverSideInActionMetaData) {
        Intrinsics.checkNotNullParameter(serverSideInActionMetaData, "serverSideInActionMetaData");
        this.f84878g = serverSideInActionMetaData;
        JSONArray jSONArray = new JSONArray((Collection) serverSideInActionMetaData);
        b bVar = this.f84872a;
        String string = jSONArray.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        bVar.a("inaction_inapp_notifs_ss", string);
    }

    public final void t(List serverSideInApps) {
        Intrinsics.checkNotNullParameter(serverSideInApps, "serverSideInApps");
        this.f84875d = serverSideInApps;
        JSONArray jSONArray = new JSONArray((Collection) serverSideInApps);
        o oVar = this.f84873b;
        String string = jSONArray.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        String strA = oVar.a(string);
        if (strA != null) {
            this.f84872a.a("inApp", strA);
        }
    }

    public final void u(List serverSideInAppsMetaData) {
        Intrinsics.checkNotNullParameter(serverSideInAppsMetaData, "serverSideInAppsMetaData");
        this.f84877f = serverSideInAppsMetaData;
        JSONArray jSONArray = new JSONArray((Collection) serverSideInAppsMetaData);
        b bVar = this.f84872a;
        String string = jSONArray.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        bVar.a("inapp_notifs_ss", string);
    }

    public final void v(JSONArray suppressedClientSideInAppIds) {
        Intrinsics.checkNotNullParameter(suppressedClientSideInAppIds, "suppressedClientSideInAppIds");
        b bVar = this.f84872a;
        String string = suppressedClientSideInAppIds.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        bVar.a("suppressed_ss", string);
    }
}
