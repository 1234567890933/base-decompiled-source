package com.clevertap.android.sdk;

import F9.InterfaceC1794p0;
import F9.S0;
import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.revenuecat.purchases.common.Constants;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p558va.h;
import p558va.j;
import p558va.m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class CleverTapInstanceConfig implements Parcelable {
    public static final Parcelable.Creator<CleverTapInstanceConfig> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f58856a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f58857b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f58858c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f58859d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f58860e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f58861f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f58862g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f58863h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f58864i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f58865j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f58866k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f58867l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f58868m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f58869n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String f58870o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f58871p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public d f58872q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public String f58873r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f58874s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public String[] f58875t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f58876u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f58877v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f58878w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public String f58879x;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public CleverTapInstanceConfig createFromParcel(Parcel parcel) {
            return new CleverTapInstanceConfig(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public CleverTapInstanceConfig[] newArray(int i10) {
            return new CleverTapInstanceConfig[i10];
        }
    }

    public /* synthetic */ CleverTapInstanceConfig(Parcel parcel, a aVar) {
        this(parcel);
    }

    public static CleverTapInstanceConfig c(Context context, String str, String str2, String str3) {
        return e(S0.l(context), str, str2, str3, true);
    }

    public static CleverTapInstanceConfig d(String str) {
        try {
            return new CleverTapInstanceConfig(str);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static CleverTapInstanceConfig e(S0 s10, String str, String str2, String str3, boolean z10) {
        return new CleverTapInstanceConfig(s10, str, str2, str3, z10);
    }

    public final JSONArray E() {
        JSONArray jSONArray = new JSONArray();
        for (m mVar : v()) {
            if (mVar != h.f96869a) {
                jSONArray.put(mVar.f());
            }
        }
        return jSONArray;
    }

    public String F() {
        return this.f58860e;
    }

    public boolean L() {
        return this.f58863h;
    }

    public boolean N() {
        return this.f58864i;
    }

    public boolean O() {
        return this.f58865j;
    }

    public boolean P() {
        return this.f58866k;
    }

    public boolean Q() {
        return this.f58871p;
    }

    public boolean R() {
        return this.f58868m;
    }

    public boolean S() {
        try {
            return Integer.parseInt(this.f58879x) > 0;
        } catch (NumberFormatException unused) {
            d.t("Invalid value passed in manifest for encryption in transit");
            return false;
        }
    }

    public boolean T() {
        return this.f58874s;
    }

    public boolean U() {
        return this.f58876u;
    }

    public boolean V() {
        return this.f58877v;
    }

    public void W(String str, String str2) {
        this.f58872q.e(l(str), str2);
    }

    public void X(String str, String str2, Throwable th2) {
        this.f58872q.c(l(str), str2, th2);
    }

    public void Y() {
        this.f58866k = true;
    }

    public void Z(String str) {
        this.f58861f = str;
    }

    public void a(m mVar) {
        if (this.f58862g.contains(mVar)) {
            return;
        }
        this.f58862g.add(mVar);
    }

    public void a0(String str) {
        this.f58859d = str;
    }

    public final void b(S0 s10) {
        String[] strArrSplit;
        String[] strArrSplit2;
        try {
            String strS = s10.s();
            if (strS != null && (strArrSplit2 = strS.split(com.amazon.a.a.o.b.f.f57142a)) != null && strArrSplit2.length == 4) {
                a(new m(strArrSplit2[0].trim(), strArrSplit2[1].trim(), strArrSplit2[2].trim(), strArrSplit2[3].trim()));
            }
            String strT = s10.t();
            if (strT == null || (strArrSplit = strT.split(com.amazon.a.a.o.b.f.f57142a)) == null || strArrSplit.length != 4) {
                return;
            }
            a(new m(strArrSplit[0].trim(), strArrSplit[1].trim(), strArrSplit[2].trim(), strArrSplit[3].trim()));
        } catch (Exception unused) {
            d.t("There was some problem in loading push providers from manifest");
        }
    }

    public void b0(String str) {
        this.f58860e = str;
    }

    public String c0() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("accountId", g());
            jSONObject.put("accountToken", i());
            jSONObject.put("accountRegion", h());
            jSONObject.put("proxyDomain", u());
            jSONObject.put("spikyProxyDomain", F());
            jSONObject.put("customHandshakeDomain", j());
            jSONObject.put("fcmSenderId", o());
            jSONObject.put("analyticsOnly", L());
            jSONObject.put("isDefaultInstance", Q());
            jSONObject.put("useGoogleAdId", V());
            jSONObject.put("disableAppLaunchedEvent", R());
            jSONObject.put("personalization", T());
            jSONObject.put("debugLevel", k());
            jSONObject.put("createdPostAppLaunch", P());
            jSONObject.put("sslPinning", U());
            jSONObject.put("backgroundSync", N());
            jSONObject.put("getEnableCustomCleverTapId", m());
            jSONObject.put("packageName", r());
            jSONObject.put("beta", O());
            jSONObject.put("encryptionLevel", n());
            jSONObject.put("encryptionInTransit", this.f58879x);
            jSONObject.put("allowedPushTypes", E());
            return jSONObject.toString();
        } catch (Throwable th2) {
            d.w("Unable to convert config to JSON : ", th2.getCause());
            return null;
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public void f(boolean z10) {
        this.f58874s = z10;
    }

    public String g() {
        return this.f58856a;
    }

    public String h() {
        return this.f58857b;
    }

    public String i() {
        return this.f58858c;
    }

    public String j() {
        return this.f58861f;
    }

    public int k() {
        return this.f58867l;
    }

    public final String l(String str) {
        String str2;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("[");
        if (TextUtils.isEmpty(str)) {
            str2 = "";
        } else {
            str2 = Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR + str;
        }
        sb2.append(str2);
        sb2.append(Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR);
        sb2.append(this.f58856a);
        sb2.append("]");
        return sb2.toString();
    }

    public boolean m() {
        return this.f58869n;
    }

    public int n() {
        return this.f58878w;
    }

    public String o() {
        return this.f58870o;
    }

    public String[] p() {
        return this.f58875t;
    }

    public d q() {
        if (this.f58872q == null) {
            this.f58872q = new d(this.f58867l);
        }
        return this.f58872q;
    }

    public String r() {
        return this.f58873r;
    }

    public String u() {
        return this.f58859d;
    }

    public ArrayList v() {
        return this.f58862g;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f58856a);
        parcel.writeString(this.f58858c);
        parcel.writeString(this.f58857b);
        parcel.writeString(this.f58859d);
        parcel.writeString(this.f58860e);
        parcel.writeString(this.f58861f);
        parcel.writeByte(this.f58863h ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f58871p ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f58877v ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f58868m ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f58874s ? (byte) 1 : (byte) 0);
        parcel.writeInt(this.f58867l);
        parcel.writeByte(this.f58866k ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f58876u ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f58864i ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f58869n ? (byte) 1 : (byte) 0);
        parcel.writeString(this.f58870o);
        parcel.writeString(this.f58873r);
        parcel.writeByte(this.f58865j ? (byte) 1 : (byte) 0);
        parcel.writeStringArray(this.f58875t);
        parcel.writeInt(this.f58878w);
        parcel.writeString(this.f58879x);
        parcel.writeString(E().toString());
    }

    public CleverTapInstanceConfig(CleverTapInstanceConfig cleverTapInstanceConfig) {
        this.f58862g = j.c();
        this.f58875t = InterfaceC1794p0.f8908e;
        this.f58856a = cleverTapInstanceConfig.f58856a;
        this.f58858c = cleverTapInstanceConfig.f58858c;
        this.f58857b = cleverTapInstanceConfig.f58857b;
        this.f58859d = cleverTapInstanceConfig.f58859d;
        this.f58860e = cleverTapInstanceConfig.f58860e;
        this.f58861f = cleverTapInstanceConfig.f58861f;
        this.f58871p = cleverTapInstanceConfig.f58871p;
        this.f58863h = cleverTapInstanceConfig.f58863h;
        this.f58874s = cleverTapInstanceConfig.f58874s;
        this.f58867l = cleverTapInstanceConfig.f58867l;
        this.f58872q = cleverTapInstanceConfig.f58872q;
        this.f58877v = cleverTapInstanceConfig.f58877v;
        this.f58868m = cleverTapInstanceConfig.f58868m;
        this.f58866k = cleverTapInstanceConfig.f58866k;
        this.f58876u = cleverTapInstanceConfig.f58876u;
        this.f58864i = cleverTapInstanceConfig.f58864i;
        this.f58869n = cleverTapInstanceConfig.f58869n;
        this.f58870o = cleverTapInstanceConfig.f58870o;
        this.f58873r = cleverTapInstanceConfig.f58873r;
        this.f58865j = cleverTapInstanceConfig.f58865j;
        this.f58875t = cleverTapInstanceConfig.f58875t;
        this.f58878w = cleverTapInstanceConfig.f58878w;
        Iterator it = cleverTapInstanceConfig.f58862g.iterator();
        while (it.hasNext()) {
            a((m) it.next());
        }
        this.f58879x = cleverTapInstanceConfig.f58879x;
    }

    public CleverTapInstanceConfig(S0 s10, String str, String str2, String str3, boolean z10) {
        this.f58862g = j.c();
        this.f58875t = InterfaceC1794p0.f8908e;
        this.f58856a = str;
        this.f58858c = str2;
        this.f58857b = str3;
        this.f58871p = z10;
        this.f58863h = false;
        this.f58874s = true;
        int iB = b.EnumC0784b.INFO.b();
        this.f58867l = iB;
        this.f58872q = new d(iB);
        this.f58866k = false;
        this.f58877v = s10.A();
        this.f58868m = s10.u();
        this.f58876u = s10.x();
        this.f58864i = s10.v();
        this.f58870o = s10.j();
        this.f58873r = s10.o();
        this.f58869n = s10.z();
        this.f58865j = s10.b();
        if (this.f58871p) {
            this.f58878w = s10.h();
            this.f58875t = s10.p();
            W("ON_USER_LOGIN", "Setting Profile Keys from Manifest: " + Arrays.toString(this.f58875t));
        } else {
            this.f58878w = 0;
        }
        b(s10);
        String strG = s10.g();
        this.f58879x = strG == null ? "0" : strG;
    }

    public CleverTapInstanceConfig(String str) {
        this.f58862g = j.c();
        this.f58875t = InterfaceC1794p0.f8908e;
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (jSONObject.has("accountId")) {
                this.f58856a = jSONObject.getString("accountId");
            }
            if (jSONObject.has("accountToken")) {
                this.f58858c = jSONObject.getString("accountToken");
            }
            if (jSONObject.has("proxyDomain")) {
                this.f58859d = jSONObject.getString("proxyDomain");
            }
            if (jSONObject.has("spikyProxyDomain")) {
                this.f58860e = jSONObject.getString("spikyProxyDomain");
            }
            if (jSONObject.has("customHandshakeDomain")) {
                this.f58861f = jSONObject.optString("customHandshakeDomain", null);
            }
            if (jSONObject.has("accountRegion")) {
                this.f58857b = jSONObject.getString("accountRegion");
            }
            if (jSONObject.has("analyticsOnly")) {
                this.f58863h = jSONObject.getBoolean("analyticsOnly");
            }
            if (jSONObject.has("isDefaultInstance")) {
                this.f58871p = jSONObject.getBoolean("isDefaultInstance");
            }
            if (jSONObject.has("useGoogleAdId")) {
                this.f58877v = jSONObject.getBoolean("useGoogleAdId");
            }
            if (jSONObject.has("disableAppLaunchedEvent")) {
                this.f58868m = jSONObject.getBoolean("disableAppLaunchedEvent");
            }
            if (jSONObject.has("personalization")) {
                this.f58874s = jSONObject.getBoolean("personalization");
            }
            if (jSONObject.has("debugLevel")) {
                this.f58867l = jSONObject.getInt("debugLevel");
            }
            this.f58872q = new d(this.f58867l);
            if (jSONObject.has("packageName")) {
                this.f58873r = jSONObject.getString("packageName");
            }
            if (jSONObject.has("createdPostAppLaunch")) {
                this.f58866k = jSONObject.getBoolean("createdPostAppLaunch");
            }
            if (jSONObject.has("sslPinning")) {
                this.f58876u = jSONObject.getBoolean("sslPinning");
            }
            if (jSONObject.has("backgroundSync")) {
                this.f58864i = jSONObject.getBoolean("backgroundSync");
            }
            if (jSONObject.has("getEnableCustomCleverTapId")) {
                this.f58869n = jSONObject.getBoolean("getEnableCustomCleverTapId");
            }
            if (jSONObject.has("fcmSenderId")) {
                this.f58870o = jSONObject.getString("fcmSenderId");
            }
            if (jSONObject.has("beta")) {
                this.f58865j = jSONObject.getBoolean("beta");
            }
            if (jSONObject.has("identityTypes")) {
                this.f58875t = (String[]) Da.b.g(jSONObject.getJSONArray("identityTypes"));
            }
            if (jSONObject.has("encryptionLevel")) {
                this.f58878w = jSONObject.getInt("encryptionLevel");
            }
            if (jSONObject.has("allowedPushTypes")) {
                JSONArray jSONArray = jSONObject.getJSONArray("allowedPushTypes");
                for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                    m mVarA = m.a(jSONArray.getJSONObject(i10));
                    if (mVarA != null) {
                        a(mVarA);
                    }
                }
            }
            this.f58879x = jSONObject.optString("encryptionInTransit", "0");
        } catch (Throwable th2) {
            d.w("Error constructing CleverTapInstanceConfig from JSON: " + str + ": ", th2.getCause());
            throw th2;
        }
    }

    public CleverTapInstanceConfig(Parcel parcel) {
        this.f58862g = j.c();
        this.f58875t = InterfaceC1794p0.f8908e;
        this.f58856a = parcel.readString();
        this.f58858c = parcel.readString();
        this.f58857b = parcel.readString();
        this.f58859d = parcel.readString();
        this.f58860e = parcel.readString();
        this.f58861f = parcel.readString();
        this.f58863h = parcel.readByte() != 0;
        this.f58871p = parcel.readByte() != 0;
        this.f58877v = parcel.readByte() != 0;
        this.f58868m = parcel.readByte() != 0;
        this.f58874s = parcel.readByte() != 0;
        this.f58867l = parcel.readInt();
        this.f58866k = parcel.readByte() != 0;
        this.f58876u = parcel.readByte() != 0;
        this.f58864i = parcel.readByte() != 0;
        this.f58869n = parcel.readByte() != 0;
        this.f58870o = parcel.readString();
        this.f58873r = parcel.readString();
        this.f58872q = new d(this.f58867l);
        this.f58865j = parcel.readByte() != 0;
        this.f58875t = parcel.createStringArray();
        this.f58878w = parcel.readInt();
        this.f58879x = parcel.readString();
        try {
            JSONArray jSONArray = new JSONArray(parcel.readString());
            for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                m mVarA = m.a(jSONArray.getJSONObject(i10));
                if (mVarA != null) {
                    a(mVarA);
                }
            }
        } catch (JSONException unused) {
            d.t("Error in loading push providers from parcel, using firebase");
        }
    }
}
