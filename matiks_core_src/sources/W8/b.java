package W8;

import com.cashfree.pg.base.d;
import com.cashfree.pg.core.hidden.utils.Constants;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f39440a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f39441b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f39442c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f39443d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f39444e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f39445f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f39446g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f39447h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public List f39448i = new ArrayList();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public List f39449j;

    public b(String str, String str2, String str3, String str4, String str5, String str6, String str7, long j10) {
        this.f39440a = str;
        this.f39441b = str2;
        this.f39442c = str3;
        this.f39443d = str4;
        this.f39444e = str5;
        this.f39445f = str6;
        this.f39447h = str7;
        this.f39446g = j10;
    }

    public String a() {
        return this.f39447h;
    }

    public String b() {
        return this.f39440a;
    }

    public final JSONArray c() {
        JSONArray jSONArray = new JSONArray();
        Iterator it = this.f39448i.iterator();
        while (it.hasNext()) {
            jSONArray.put(((a) it.next()).toJSON());
        }
        return jSONArray;
    }

    public final JSONArray d() {
        JSONArray jSONArray = new JSONArray();
        Iterator it = this.f39449j.iterator();
        while (it.hasNext()) {
            jSONArray.put(((U8.a) it.next()).toJSON());
        }
        return jSONArray;
    }

    public String e() {
        return this.f39442c;
    }

    public String f() {
        return this.f39445f;
    }

    public String g() {
        return this.f39443d;
    }

    public String h() {
        return this.f39444e;
    }

    public long i() {
        return this.f39446g;
    }

    public String j() {
        return this.f39441b;
    }

    public void k(List list) {
        this.f39448i = list;
    }

    public void l(List list) {
        this.f39449j = list;
    }

    @Override // com.cashfree.pg.base.d
    public JSONObject toJSON() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("environment", this.f39440a);
            jSONObject.put(Constants.SDK_PLATFORM, "java");
            jSONObject.put("dist", this.f39443d);
            jSONObject.put("release", this.f39442c);
            jSONObject.put("source", this.f39444e);
            jSONObject.put(Constants.X_REQUEST_ID, this.f39445f);
            JSONArray jSONArrayC = c();
            if (jSONArrayC.length() > 0) {
                jSONObject.put(Constants.ANALYTIC_EVENTS, jSONArrayC);
            }
            jSONObject.put("token", this.f39441b);
            jSONObject.put("contexts", new JSONObject(this.f39447h));
            JSONArray jSONArrayD = d();
            if (jSONArrayD.length() > 0) {
                jSONObject.put("exceptions", jSONArrayD);
            }
            return jSONObject;
        } catch (JSONException e10) {
            P8.a.c().b("CFPaymentEvent", e10.getMessage());
            return jSONObject;
        }
    }

    @Override // com.cashfree.pg.base.d
    public Map toMap() {
        HashMap map = new HashMap();
        map.put("environment", this.f39440a);
        map.put(Constants.SDK_PLATFORM, "java");
        map.put("dist", this.f39443d);
        map.put("release", this.f39442c);
        map.put("source", this.f39444e);
        map.put(Constants.X_REQUEST_ID, this.f39445f);
        String string = c().toString();
        if (!R8.a.a(string)) {
            map.put(Constants.ANALYTIC_EVENTS, string);
        }
        map.put("token", this.f39441b);
        map.put("contexts", this.f39447h);
        String string2 = d().toString();
        if (!R8.a.a(string2)) {
            map.put("exceptions", string2);
        }
        return map;
    }
}
