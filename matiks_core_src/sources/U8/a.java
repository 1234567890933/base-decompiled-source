package U8;

import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class a implements com.cashfree.pg.base.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f34242a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f34243b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f34244c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f34245d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f34246e;

    public a(String str, String str2, String str3, String str4, long j10) {
        this.f34242a = str;
        this.f34243b = str2;
        this.f34244c = str3;
        this.f34245d = str4;
        this.f34246e = j10;
    }

    public String a() {
        return this.f34243b;
    }

    public String b() {
        return this.f34245d;
    }

    public String c() {
        return this.f34244c;
    }

    public long d() {
        return this.f34246e;
    }

    public String e() {
        return this.f34242a;
    }

    @Override // com.cashfree.pg.base.d
    public JSONObject toJSON() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("level", this.f34244c);
            jSONObject.put("culprit", this.f34245d);
            jSONObject.put(DiagnosticsEntry.TIMESTAMP_KEY, this.f34246e / 1000.0f);
            if (R8.a.a(this.f34243b)) {
                return jSONObject;
            }
            jSONObject.put("values", new JSONArray(this.f34243b));
            return jSONObject;
        } catch (JSONException e10) {
            P8.a.c().b("CFLoggedException", e10.getMessage());
            return jSONObject;
        }
    }

    @Override // com.cashfree.pg.base.d
    public Map toMap() {
        HashMap map = new HashMap();
        map.put("level", this.f34244c);
        map.put("culprit", this.f34245d);
        map.put(DiagnosticsEntry.TIMESTAMP_KEY, String.valueOf(this.f34246e / 1000.0f));
        map.put("values", this.f34243b);
        return map;
    }
}
