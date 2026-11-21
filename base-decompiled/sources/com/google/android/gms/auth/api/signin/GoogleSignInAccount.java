package com.google.android.gms.auth.api.signin;

import Df.e;
import Df.h;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.cashfree.pg.core.hidden.utils.Constants;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p407pf.f;
import p589wf.AbstractC9001m;
import p615xf.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public class GoogleSignInAccount extends AbstractSafeParcelable implements ReflectedParcelable {

    @NonNull
    public static final Parcelable.Creator<GoogleSignInAccount> CREATOR = new f();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final e f61822n = h.c();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f61823a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f61824b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f61825c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f61826d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f61827e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Uri f61828f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f61829g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f61830h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f61831i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final List f61832j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f61833k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f61834l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Set f61835m = new HashSet();

    public GoogleSignInAccount(int i10, String str, String str2, String str3, String str4, Uri uri, String str5, long j10, String str6, List list, String str7, String str8) {
        this.f61823a = i10;
        this.f61824b = str;
        this.f61825c = str2;
        this.f61826d = str3;
        this.f61827e = str4;
        this.f61828f = uri;
        this.f61829g = str5;
        this.f61830h = j10;
        this.f61831i = str6;
        this.f61832j = list;
        this.f61833k = str7;
        this.f61834l = str8;
    }

    public static GoogleSignInAccount Q(String str, String str2, String str3, String str4, String str5, String str6, Uri uri, Long l10, String str7, Set set) {
        return new GoogleSignInAccount(3, str, str2, str3, str4, uri, null, l10.longValue(), AbstractC9001m.f(str7), new ArrayList((Collection) AbstractC9001m.l(set)), str5, str6);
    }

    public static GoogleSignInAccount R(String str) throws JSONException {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        JSONObject jSONObject = new JSONObject(str);
        String strOptString = jSONObject.optString("photoUrl");
        Uri uri = !TextUtils.isEmpty(strOptString) ? Uri.parse(strOptString) : null;
        long j10 = Long.parseLong(jSONObject.getString("expirationTime"));
        HashSet hashSet = new HashSet();
        JSONArray jSONArray = jSONObject.getJSONArray("grantedScopes");
        int length = jSONArray.length();
        for (int i10 = 0; i10 < length; i10++) {
            hashSet.add(new Scope(jSONArray.getString(i10)));
        }
        GoogleSignInAccount googleSignInAccountQ = Q(jSONObject.optString("id"), jSONObject.has("tokenId") ? jSONObject.optString("tokenId") : null, jSONObject.has(Constants.EMAIL) ? jSONObject.optString(Constants.EMAIL) : null, jSONObject.has("displayName") ? jSONObject.optString("displayName") : null, jSONObject.has("givenName") ? jSONObject.optString("givenName") : null, jSONObject.has("familyName") ? jSONObject.optString("familyName") : null, uri, Long.valueOf(j10), jSONObject.getString("obfuscatedIdentifier"), hashSet);
        googleSignInAccountQ.f61829g = jSONObject.has("serverAuthCode") ? jSONObject.optString("serverAuthCode") : null;
        return googleSignInAccountQ;
    }

    public Uri F() {
        return this.f61828f;
    }

    public Set N() {
        HashSet hashSet = new HashSet(this.f61832j);
        hashSet.addAll(this.f61835m);
        return hashSet;
    }

    public String O() {
        return this.f61829g;
    }

    public boolean P() {
        return f61822n.a() / 1000 >= this.f61830h + (-300);
    }

    public final String S() {
        return this.f61831i;
    }

    public final String T() {
        JSONObject jSONObject = new JSONObject();
        try {
            if (q() != null) {
                jSONObject.put("id", q());
            }
            if (r() != null) {
                jSONObject.put("tokenId", r());
            }
            if (h() != null) {
                jSONObject.put(Constants.EMAIL, h());
            }
            if (g() != null) {
                jSONObject.put("displayName", g());
            }
            if (k() != null) {
                jSONObject.put("givenName", k());
            }
            if (i() != null) {
                jSONObject.put("familyName", i());
            }
            Uri uriF = F();
            if (uriF != null) {
                jSONObject.put("photoUrl", uriF.toString());
            }
            if (O() != null) {
                jSONObject.put("serverAuthCode", O());
            }
            jSONObject.put("expirationTime", this.f61830h);
            jSONObject.put("obfuscatedIdentifier", this.f61831i);
            JSONArray jSONArray = new JSONArray();
            List list = this.f61832j;
            Scope[] scopeArr = (Scope[]) list.toArray(new Scope[list.size()]);
            Arrays.sort(scopeArr, new Comparator() { // from class: pf.e
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    Parcelable.Creator<GoogleSignInAccount> creator = GoogleSignInAccount.CREATOR;
                    return ((Scope) obj).g().compareTo(((Scope) obj2).g());
                }
            });
            for (Scope scope : scopeArr) {
                jSONArray.put(scope.g());
            }
            jSONObject.put("grantedScopes", jSONArray);
            jSONObject.remove("serverAuthCode");
            return jSONObject.toString();
        } catch (JSONException e10) {
            throw new RuntimeException(e10);
        }
    }

    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof GoogleSignInAccount)) {
            return false;
        }
        GoogleSignInAccount googleSignInAccount = (GoogleSignInAccount) obj;
        return googleSignInAccount.f61831i.equals(this.f61831i) && googleSignInAccount.N().equals(N());
    }

    public String g() {
        return this.f61827e;
    }

    public String h() {
        return this.f61826d;
    }

    public int hashCode() {
        return ((this.f61831i.hashCode() + 527) * 31) + N().hashCode();
    }

    public String i() {
        return this.f61834l;
    }

    public String k() {
        return this.f61833k;
    }

    public Set m() {
        return new HashSet(this.f61832j);
    }

    public String q() {
        return this.f61824b;
    }

    public String r() {
        return this.f61825c;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = b.a(parcel);
        b.m(parcel, 1, this.f61823a);
        b.u(parcel, 2, q(), false);
        b.u(parcel, 3, r(), false);
        b.u(parcel, 4, h(), false);
        b.u(parcel, 5, g(), false);
        b.s(parcel, 6, F(), i10, false);
        b.u(parcel, 7, O(), false);
        b.q(parcel, 8, this.f61830h);
        b.u(parcel, 9, this.f61831i, false);
        b.y(parcel, 10, this.f61832j, false);
        b.u(parcel, 11, k(), false);
        b.u(parcel, 12, i(), false);
        b.b(parcel, iA);
    }
}
