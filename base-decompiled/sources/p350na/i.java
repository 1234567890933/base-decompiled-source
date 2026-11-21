package p350na;

import Da.b;
import F9.b1;
import H9.m;
import H9.o;
import android.content.Context;
import android.text.TextUtils;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import java.util.Iterator;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CleverTapInstanceConfig f87914a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f87915b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public o f87916c;

    public i(Context context, CleverTapInstanceConfig cleverTapInstanceConfig, o oVar) {
        this.f87915b = context;
        this.f87914a = cleverTapInstanceConfig;
        this.f87916c = oVar;
    }

    public void a(String str, String str2, String str3) {
        if (str == null || str2 == null || str3 == null) {
            return;
        }
        String str4 = str2 + "_" + str3;
        JSONObject jSONObjectF = f();
        if (jSONObjectF.optString(str4).equals(str)) {
            return;
        }
        try {
            jSONObjectF.put(str4, str);
            m(jSONObjectF.toString(), jSONObjectF.length());
        } catch (Throwable th2) {
            this.f87914a.q().e(this.f87914a.g(), "Error caching guid: " + th2);
        }
    }

    public boolean b() {
        boolean z10 = d() > 1;
        this.f87914a.W("ON_USER_LOGIN", "deviceIsMultiUser:[" + z10 + "]");
        return z10;
    }

    public final String c() {
        String strK = b1.k(this.f87915b, this.f87914a.g(), "cachedGUIDsKey", null);
        this.f87914a.W("ON_USER_LOGIN", "getCachedGUIDs:[" + strK + "]");
        return strK;
    }

    public final int d() {
        int iD = b1.d(this.f87915b, this.f87914a.g(), "cachedGUIDsLengthKey", 0);
        this.f87914a.W("ON_USER_LOGIN", "Retrieved size of cachedGUIDs: " + iD);
        return iD;
    }

    public String e() {
        String strK = b1.k(this.f87915b, this.f87914a.g(), "SP_KEY_PROFILE_IDENTITIES", "");
        this.f87914a.W("ON_USER_LOGIN", "getCachedIdentityKeysForAccount:" + strK);
        return strK;
    }

    public JSONObject f() {
        String strC = c();
        if (strC != null) {
            strC = this.f87916c.f(strC);
        }
        return b.h(strC, this.f87914a.q(), this.f87914a.g());
    }

    public String g(String str, String str2) {
        if (str != null && str2 != null) {
            try {
                String string = f().getString(str + "_" + str2);
                this.f87914a.W("ON_USER_LOGIN", "getGUIDForIdentifier:[Key:" + str + ", value:" + string + "]");
                return string;
            } catch (Throwable th2) {
                this.f87914a.q().e(this.f87914a.g(), "Error reading guid cache: " + th2);
            }
        }
        return null;
    }

    public boolean h() {
        boolean z10 = d() == 0;
        this.f87914a.W("ON_USER_LOGIN", "isAnonymousDevice:[" + z10 + "]");
        return z10;
    }

    public boolean i() {
        boolean z10 = d() > 0 && TextUtils.isEmpty(e());
        this.f87914a.W("ON_USER_LOGIN", "isLegacyProfileLoggedIn:" + z10);
        return z10;
    }

    public void j() {
        try {
            b1.A(this.f87915b, this.f87914a.g(), "cachedGUIDsKey");
            this.f87914a.W("ON_USER_LOGIN", "removeCachedGUIDs:[]");
        } catch (Throwable th2) {
            this.f87914a.q().e(this.f87914a.g(), "Error removing guid cache: " + th2);
        }
    }

    public void k(String str, String str2) {
        if (str == null || str2 == null) {
            return;
        }
        JSONObject jSONObjectF = f();
        try {
            Iterator<String> itKeys = jSONObjectF.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                if (next.toLowerCase().contains(str2.toLowerCase()) && jSONObjectF.getString(next).equals(str)) {
                    jSONObjectF.remove(next);
                    m(jSONObjectF.toString(), jSONObjectF.length());
                }
            }
        } catch (Throwable th2) {
            this.f87914a.q().e(this.f87914a.g(), "Error removing cached key: " + th2);
        }
    }

    public void l(String str) {
        b1.w(this.f87915b, this.f87914a.g(), "SP_KEY_PROFILE_IDENTITIES", str);
        this.f87914a.W("ON_USER_LOGIN", "saveIdentityKeysForAccount:" + str);
    }

    public void m(String str, int i10) {
        String strE;
        if (str == null) {
            return;
        }
        if (m.d(this.f87914a.n()) != m.NONE) {
            strE = this.f87916c.e(str);
            if (strE == null) {
                this.f87916c.d(false);
            }
        } else {
            strE = null;
        }
        if (strE == null) {
            strE = str;
        }
        b1.r(this.f87915b, this.f87914a.g(), "cachedGUIDsLengthKey", i10);
        this.f87914a.W("ON_USER_LOGIN", "Storing size of cachedGUIDs: " + i10);
        if (i10 == 0) {
            j();
            return;
        }
        b1.w(this.f87915b, this.f87914a.g(), "cachedGUIDsKey", strE);
        this.f87914a.W("ON_USER_LOGIN", "setCachedGUIDs:[" + str + "]");
    }

    public i(Context context, CleverTapInstanceConfig cleverTapInstanceConfig) {
        this.f87915b = context;
        this.f87914a = cleverTapInstanceConfig;
    }
}
