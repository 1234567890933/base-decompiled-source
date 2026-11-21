package com.google.android.gms.auth.api.signin;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.cashfree.pg.core.hidden.utils.Constants;
import com.google.android.gms.auth.api.signin.internal.GoogleSignInOptionsExtensionParcelable;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p407pf.g;
import p407pf.i;
import p589wf.AbstractC9001m;
import p615xf.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public class GoogleSignInOptions extends AbstractSafeParcelable implements uf.a.d, ReflectedParcelable {

    @NonNull
    public static final Parcelable.Creator<GoogleSignInOptions> CREATOR;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final GoogleSignInOptions f61836l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final GoogleSignInOptions f61837m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final Scope f61838n = new Scope("profile");

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final Scope f61839o = new Scope(Constants.EMAIL);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final Scope f61840p = new Scope("openid");

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final Scope f61841q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final Scope f61842r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final Comparator f61843s;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f61844a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f61845b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Account f61846c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f61847d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f61848e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f61849f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f61850g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f61851h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ArrayList f61852i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f61853j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Map f61854k;

    static {
        Scope scope = new Scope("https://www.googleapis.com/auth/games_lite");
        f61841q = scope;
        f61842r = new Scope("https://www.googleapis.com/auth/games");
        a aVar = new a();
        aVar.b();
        aVar.d();
        f61836l = aVar.a();
        a aVar2 = new a();
        aVar2.e(scope, new Scope[0]);
        f61837m = aVar2.a();
        CREATOR = new i();
        f61843s = new g();
    }

    public static GoogleSignInOptions O(String str) throws JSONException {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        JSONObject jSONObject = new JSONObject(str);
        HashSet hashSet = new HashSet();
        JSONArray jSONArray = jSONObject.getJSONArray("scopes");
        int length = jSONArray.length();
        for (int i10 = 0; i10 < length; i10++) {
            hashSet.add(new Scope(jSONArray.getString(i10)));
        }
        String strOptString = jSONObject.has("accountName") ? jSONObject.optString("accountName") : null;
        return new GoogleSignInOptions(3, new ArrayList(hashSet), !TextUtils.isEmpty(strOptString) ? new Account(strOptString, "com.google") : null, jSONObject.getBoolean("idTokenRequested"), jSONObject.getBoolean("serverAuthRequested"), jSONObject.getBoolean("forceCodeForRefreshToken"), jSONObject.has("serverClientId") ? jSONObject.optString("serverClientId") : null, jSONObject.has("hostedDomain") ? jSONObject.optString("hostedDomain") : null, new HashMap(), (String) null);
    }

    public static Map b0(List list) {
        HashMap map = new HashMap();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                GoogleSignInOptionsExtensionParcelable googleSignInOptionsExtensionParcelable = (GoogleSignInOptionsExtensionParcelable) it.next();
                map.put(Integer.valueOf(googleSignInOptionsExtensionParcelable.g()), googleSignInOptionsExtensionParcelable);
            }
        }
        return map;
    }

    public boolean F() {
        return this.f61848e;
    }

    public final String S() {
        JSONObject jSONObject = new JSONObject();
        try {
            JSONArray jSONArray = new JSONArray();
            Collections.sort(this.f61845b, f61843s);
            Iterator it = this.f61845b.iterator();
            while (it.hasNext()) {
                jSONArray.put(((Scope) it.next()).g());
            }
            jSONObject.put("scopes", jSONArray);
            Account account = this.f61846c;
            if (account != null) {
                jSONObject.put("accountName", account.name);
            }
            jSONObject.put("idTokenRequested", this.f61847d);
            jSONObject.put("forceCodeForRefreshToken", this.f61849f);
            jSONObject.put("serverAuthRequested", this.f61848e);
            if (!TextUtils.isEmpty(this.f61850g)) {
                jSONObject.put("serverClientId", this.f61850g);
            }
            if (!TextUtils.isEmpty(this.f61851h)) {
                jSONObject.put("hostedDomain", this.f61851h);
            }
            return jSONObject.toString();
        } catch (JSONException e10) {
            throw new RuntimeException(e10);
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0052 A[Catch: ClassCastException -> 0x0090, TryCatch #0 {ClassCastException -> 0x0090, blocks: (B:5:0x0004, B:7:0x000e, B:10:0x0018, B:12:0x0028, B:15:0x0035, B:17:0x0039, B:22:0x004a, B:24:0x0052, B:30:0x006a, B:32:0x0072, B:34:0x007a, B:36:0x0082, B:27:0x005d, B:20:0x0040), top: B:42:0x0004 }] */
    /* JADX WARN: Code duplicated, block: B:26:0x005c  */
    /* JADX WARN: Code duplicated, block: B:27:0x005d A[Catch: ClassCastException -> 0x0090, TryCatch #0 {ClassCastException -> 0x0090, blocks: (B:5:0x0004, B:7:0x000e, B:10:0x0018, B:12:0x0028, B:15:0x0035, B:17:0x0039, B:22:0x004a, B:24:0x0052, B:30:0x006a, B:32:0x0072, B:34:0x007a, B:36:0x0082, B:27:0x005d, B:20:0x0040), top: B:42:0x0004 }] */
    /* JADX WARN: Code duplicated, block: B:29:0x0069  */
    /* JADX WARN: Code duplicated, block: B:30:0x006a A[Catch: ClassCastException -> 0x0090, TryCatch #0 {ClassCastException -> 0x0090, blocks: (B:5:0x0004, B:7:0x000e, B:10:0x0018, B:12:0x0028, B:15:0x0035, B:17:0x0039, B:22:0x004a, B:24:0x0052, B:30:0x006a, B:32:0x0072, B:34:0x007a, B:36:0x0082, B:27:0x005d, B:20:0x0040), top: B:42:0x0004 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x0072 A[Catch: ClassCastException -> 0x0090, TryCatch #0 {ClassCastException -> 0x0090, blocks: (B:5:0x0004, B:7:0x000e, B:10:0x0018, B:12:0x0028, B:15:0x0035, B:17:0x0039, B:22:0x004a, B:24:0x0052, B:30:0x006a, B:32:0x0072, B:34:0x007a, B:36:0x0082, B:27:0x005d, B:20:0x0040), top: B:42:0x0004 }] */
    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        try {
            GoogleSignInOptions googleSignInOptions = (GoogleSignInOptions) obj;
            if (this.f61852i.isEmpty() && googleSignInOptions.f61852i.isEmpty() && this.f61845b.size() == googleSignInOptions.k().size() && this.f61845b.containsAll(googleSignInOptions.k())) {
                Account account = this.f61846c;
                if (account == null) {
                    if (googleSignInOptions.g() == null) {
                        if (TextUtils.isEmpty(this.f61850g)) {
                            if (TextUtils.isEmpty(googleSignInOptions.m())) {
                                if (this.f61849f != googleSignInOptions.q() && this.f61847d == googleSignInOptions.r() && this.f61848e == googleSignInOptions.F() && TextUtils.equals(this.f61853j, googleSignInOptions.i())) {
                                    return true;
                                }
                            }
                        } else if (!this.f61850g.equals(googleSignInOptions.m())) {
                            if (this.f61849f != googleSignInOptions.q()) {
                            }
                        }
                    }
                } else if (account.equals(googleSignInOptions.g())) {
                    if (TextUtils.isEmpty(this.f61850g)) {
                        if (TextUtils.isEmpty(googleSignInOptions.m())) {
                            if (this.f61849f != googleSignInOptions.q()) {
                            }
                        }
                    } else if (!this.f61850g.equals(googleSignInOptions.m())) {
                        if (this.f61849f != googleSignInOptions.q()) {
                        }
                    }
                }
            }
        } catch (ClassCastException unused) {
        }
        return false;
    }

    public Account g() {
        return this.f61846c;
    }

    public ArrayList h() {
        return this.f61852i;
    }

    public int hashCode() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = this.f61845b;
        int size = arrayList2.size();
        for (int i10 = 0; i10 < size; i10++) {
            arrayList.add(((Scope) arrayList2.get(i10)).g());
        }
        Collections.sort(arrayList);
        p433qf.a aVar = new p433qf.a();
        aVar.a(arrayList);
        aVar.a(this.f61846c);
        aVar.a(this.f61850g);
        aVar.c(this.f61849f);
        aVar.c(this.f61847d);
        aVar.c(this.f61848e);
        aVar.a(this.f61853j);
        return aVar.b();
    }

    public String i() {
        return this.f61853j;
    }

    public ArrayList k() {
        return new ArrayList(this.f61845b);
    }

    public String m() {
        return this.f61850g;
    }

    public boolean q() {
        return this.f61849f;
    }

    public boolean r() {
        return this.f61847d;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int i11 = this.f61844a;
        int iA = b.a(parcel);
        b.m(parcel, 1, i11);
        b.y(parcel, 2, k(), false);
        b.s(parcel, 3, g(), i10, false);
        b.c(parcel, 4, r());
        b.c(parcel, 5, F());
        b.c(parcel, 6, q());
        b.u(parcel, 7, m(), false);
        b.u(parcel, 8, this.f61851h, false);
        b.y(parcel, 9, h(), false);
        b.u(parcel, 10, i(), false);
        b.b(parcel, iA);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Set f61855a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f61856b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f61857c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f61858d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public String f61859e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Account f61860f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public String f61861g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Map f61862h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public String f61863i;

        public a() {
            this.f61855a = new HashSet();
            this.f61862h = new HashMap();
        }

        public GoogleSignInOptions a() {
            if (this.f61855a.contains(GoogleSignInOptions.f61842r)) {
                Set set = this.f61855a;
                Scope scope = GoogleSignInOptions.f61841q;
                if (set.contains(scope)) {
                    this.f61855a.remove(scope);
                }
            }
            if (this.f61858d && (this.f61860f == null || !this.f61855a.isEmpty())) {
                b();
            }
            return new GoogleSignInOptions(new ArrayList(this.f61855a), this.f61860f, this.f61858d, this.f61856b, this.f61857c, this.f61859e, this.f61861g, this.f61862h, this.f61863i);
        }

        public a b() {
            this.f61855a.add(GoogleSignInOptions.f61840p);
            return this;
        }

        public a c(String str) {
            this.f61858d = true;
            j(str);
            this.f61859e = str;
            return this;
        }

        public a d() {
            this.f61855a.add(GoogleSignInOptions.f61838n);
            return this;
        }

        public a e(Scope scope, Scope... scopeArr) {
            this.f61855a.add(scope);
            this.f61855a.addAll(Arrays.asList(scopeArr));
            return this;
        }

        public a f(String str, boolean z10) {
            this.f61856b = true;
            j(str);
            this.f61859e = str;
            this.f61857c = z10;
            return this;
        }

        public a g(String str) {
            this.f61860f = new Account(AbstractC9001m.f(str), "com.google");
            return this;
        }

        public a h(String str) {
            this.f61861g = AbstractC9001m.f(str);
            return this;
        }

        public a i(String str) {
            this.f61863i = str;
            return this;
        }

        public final String j(String str) {
            AbstractC9001m.f(str);
            String str2 = this.f61859e;
            boolean z10 = true;
            if (str2 != null && !str2.equals(str)) {
                z10 = false;
            }
            AbstractC9001m.b(z10, "two different server client ids provided");
            return str;
        }

        public a(GoogleSignInOptions googleSignInOptions) {
            this.f61855a = new HashSet();
            this.f61862h = new HashMap();
            AbstractC9001m.l(googleSignInOptions);
            this.f61855a = new HashSet(googleSignInOptions.f61845b);
            this.f61856b = googleSignInOptions.f61848e;
            this.f61857c = googleSignInOptions.f61849f;
            this.f61858d = googleSignInOptions.f61847d;
            this.f61859e = googleSignInOptions.f61850g;
            this.f61860f = googleSignInOptions.f61846c;
            this.f61861g = googleSignInOptions.f61851h;
            this.f61862h = GoogleSignInOptions.b0(googleSignInOptions.f61852i);
            this.f61863i = googleSignInOptions.f61853j;
        }
    }

    public GoogleSignInOptions(int i10, ArrayList arrayList, Account account, boolean z10, boolean z11, boolean z12, String str, String str2, ArrayList arrayList2, String str3) {
        this(i10, arrayList, account, z10, z11, z12, str, str2, b0(arrayList2), str3);
    }

    public GoogleSignInOptions(int i10, ArrayList arrayList, Account account, boolean z10, boolean z11, boolean z12, String str, String str2, Map map, String str3) {
        this.f61844a = i10;
        this.f61845b = arrayList;
        this.f61846c = account;
        this.f61847d = z10;
        this.f61848e = z11;
        this.f61849f = z12;
        this.f61850g = str;
        this.f61851h = str2;
        this.f61852i = new ArrayList(map.values());
        this.f61854k = map;
        this.f61853j = str3;
    }
}
