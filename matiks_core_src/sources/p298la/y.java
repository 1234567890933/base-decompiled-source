package p298la;

import android.text.TextUtils;
import com.amazon.a.a.o.b.f;
import com.clevertap.android.sdk.d;
import com.clevertap.android.sdk.inbox.CTInboxMessage;
import com.clevertap.android.sdk.inbox.CTInboxMessageContent;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f85761a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f85762b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f85763c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f85764d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public JSONObject f85765e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f85766f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public List f85767g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f85768h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public JSONObject f85769i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public D f85770j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f85771k;

    public y() {
        this.f85767g = new ArrayList();
        this.f85771k = "PENDING_INDEXING";
    }

    public static JSONObject k(JSONObject jSONObject) throws JSONException {
        JSONObject jSONObject2 = new JSONObject();
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            if (next.startsWith("wzrk_")) {
                jSONObject2.put(next, jSONObject.get(next));
            }
        }
        return jSONObject2;
    }

    public static y m(JSONObject jSONObject, String str, D d10) {
        try {
            String string = jSONObject.has("_id") ? jSONObject.getString("_id") : null;
            long j10 = jSONObject.has("date") ? jSONObject.getInt("date") : System.currentTimeMillis() / 1000;
            long j11 = jSONObject.has("wzrk_ttl") ? jSONObject.getInt("wzrk_ttl") : (System.currentTimeMillis() + 86400000) / 1000;
            JSONObject jSONObject2 = jSONObject.has("msg") ? jSONObject.getJSONObject("msg") : null;
            ArrayList arrayList = new ArrayList();
            if (jSONObject2 != null) {
                JSONArray jSONArray = jSONObject2.has("tags") ? jSONObject2.getJSONArray("tags") : null;
                if (jSONArray != null) {
                    for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                        arrayList.add(jSONArray.getString(i10));
                    }
                }
            }
            String string2 = jSONObject.has("wzrk_id") ? jSONObject.getString("wzrk_id") : "0_0";
            if (string2.equalsIgnoreCase("0_0")) {
                jSONObject.put("wzrk_id", string2);
            }
            JSONObject jSONObjectK = k(jSONObject);
            boolean zOptBoolean = jSONObject.optBoolean("isRead", false);
            if (string == null) {
                return null;
            }
            return new y(string, jSONObject2, zOptBoolean, j10, j11, str, arrayList, string2, jSONObjectK, d10);
        } catch (JSONException e10) {
            d.i("Unable to parse Notification inbox message to CTMessageDao - " + e10.getLocalizedMessage());
            return null;
        }
    }

    public boolean a() {
        d.i("CTMessageDAO:containsVideoOrAudio() called");
        CTInboxMessageContent cTInboxMessageContent = (CTInboxMessageContent) new CTInboxMessage(z()).e().get(0);
        return cTInboxMessageContent.O() || cTInboxMessageContent.E();
    }

    public String b() {
        return this.f85761a;
    }

    public long c() {
        return this.f85762b;
    }

    public long d() {
        return this.f85763c;
    }

    public String e() {
        return this.f85764d;
    }

    public String f() {
        return this.f85771k;
    }

    public JSONObject g() {
        return this.f85765e;
    }

    public D h() {
        return this.f85770j;
    }

    public String i() {
        return TextUtils.join(f.f57142a, this.f85767g);
    }

    public String j() {
        return this.f85768h;
    }

    public JSONObject l() {
        return this.f85769i;
    }

    public int n() {
        return this.f85766f ? 1 : 0;
    }

    public void o(String str) {
        this.f85761a = str;
    }

    public void p(long j10) {
        this.f85762b = j10;
    }

    public void q(long j10) {
        this.f85763c = j10;
    }

    public void r(String str) {
        this.f85764d = str;
    }

    public void s(String str) {
        this.f85771k = str;
    }

    public void t(JSONObject jSONObject) {
        this.f85765e = jSONObject;
    }

    public void u(int i10) {
        this.f85766f = i10 == 1;
    }

    public void v(D d10) {
        this.f85770j = d10;
    }

    public void w(String str) {
        this.f85767g.addAll(Arrays.asList(str.split(f.f57142a)));
    }

    public void x(String str) {
        this.f85768h = str;
    }

    public void y(JSONObject jSONObject) {
        this.f85769i = jSONObject;
    }

    public JSONObject z() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("id", this.f85764d);
            jSONObject.put("msg", this.f85765e);
            jSONObject.put("isRead", this.f85766f);
            jSONObject.put("date", this.f85762b);
            jSONObject.put("wzrk_ttl", this.f85763c);
            JSONArray jSONArray = new JSONArray();
            for (int i10 = 0; i10 < this.f85767g.size(); i10++) {
                jSONArray.put(this.f85767g.get(i10));
            }
            jSONObject.put("tags", jSONArray);
            jSONObject.put("wzrk_id", this.f85761a);
            jSONObject.put("wzrkParams", this.f85769i);
            return jSONObject;
        } catch (JSONException e10) {
            d.t("Unable to convert CTMessageDao to JSON - " + e10.getLocalizedMessage());
            return jSONObject;
        }
    }

    public y(String str, JSONObject jSONObject, boolean z10, long j10, long j11, String str2, List list, String str3, JSONObject jSONObject2, D d10) {
        new ArrayList();
        this.f85771k = "PENDING_INDEXING";
        this.f85764d = str;
        this.f85765e = jSONObject;
        this.f85766f = z10;
        this.f85762b = j10;
        this.f85763c = j11;
        this.f85768h = str2;
        this.f85767g = list;
        this.f85761a = str3;
        this.f85769i = jSONObject2;
        this.f85770j = d10;
    }
}
