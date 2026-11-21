package U8;

import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class b implements com.cashfree.pg.base.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f34247a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f34248b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f34249c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f34250d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f34251e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f34252f = true;

    public b(String str, String str2, String str3, List list, long j10) {
        this.f34247a = str;
        this.f34248b = str2;
        this.f34249c = str3;
        this.f34250d = list;
        this.f34251e = j10;
    }

    public final JSONObject a() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("type", "UncaughtExceptionHandler");
            jSONObject.put("handled", this.f34252f);
            return jSONObject;
        } catch (JSONException e10) {
            P8.a.c().b("CFExceptionValues", e10.getMessage());
            return jSONObject;
        }
    }

    public final JSONObject b() {
        JSONArray jSONArray = new JSONArray();
        Iterator it = this.f34250d.iterator();
        while (it.hasNext()) {
            jSONArray.put(((c) it.next()).toJSON());
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("frames", jSONArray);
            return jSONObject;
        } catch (JSONException e10) {
            P8.a.c().b("CFExceptionValues", e10.getMessage());
            return jSONObject;
        }
    }

    public List c() {
        return this.f34250d;
    }

    public void d(boolean z10) {
        this.f34252f = z10;
    }

    @Override // com.cashfree.pg.base.d
    public JSONObject toJSON() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("type", this.f34247a);
            jSONObject.put("value", this.f34248b);
            jSONObject.put("module", this.f34249c);
            jSONObject.put("stacktrace", b());
            jSONObject.put("thread_id", this.f34251e);
            if (this.f34252f) {
                return jSONObject;
            }
            jSONObject.put("mechanism", a());
            return jSONObject;
        } catch (JSONException e10) {
            P8.a.c().b("CFExceptionValues", e10.getMessage());
            return jSONObject;
        }
    }

    @Override // com.cashfree.pg.base.d
    public Map toMap() {
        HashMap map = new HashMap();
        map.put("type", this.f34247a);
        map.put("value", this.f34248b);
        map.put("module", this.f34249c);
        map.put("stacktrace", b().toString());
        map.put("thread_id", String.valueOf(this.f34251e));
        if (!this.f34252f) {
            map.put("mechanism", a().toString());
        }
        return map;
    }
}
