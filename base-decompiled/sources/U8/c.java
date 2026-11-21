package U8;

import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class c implements com.cashfree.pg.base.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f34253a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f34254b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f34255c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f34256d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f34257e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f34258f = false;

    public c(String str, String str2, String str3, String str4, int i10) {
        this.f34253a = str;
        this.f34254b = str2;
        this.f34255c = str3;
        this.f34256d = str4;
        this.f34257e = i10;
    }

    public String a() {
        return this.f34253a;
    }

    public String b() {
        return this.f34254b;
    }

    public void c(boolean z10) {
        this.f34258f = z10;
    }

    @Override // com.cashfree.pg.base.d
    public JSONObject toJSON() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("function", this.f34253a);
            jSONObject.put("module", this.f34254b);
            jSONObject.put("filename", this.f34255c);
            jSONObject.put("abs_path", this.f34256d);
            int i10 = this.f34257e;
            if (i10 >= 0) {
                jSONObject.put("lineno", i10);
            }
            jSONObject.put("in_app", this.f34258f);
            return jSONObject;
        } catch (JSONException e10) {
            P8.a.c().b("CFStackFrame", e10.getMessage());
            return jSONObject;
        }
    }

    @Override // com.cashfree.pg.base.d
    public Map toMap() {
        HashMap map = new HashMap();
        map.put("function", this.f34253a);
        map.put("module", this.f34254b);
        map.put("filename", this.f34255c);
        map.put("abs_path", this.f34256d);
        int i10 = this.f34257e;
        if (i10 >= 0) {
            map.put("lineno", String.valueOf(i10));
        }
        map.put("in_app", String.valueOf(this.f34258f));
        return map;
    }
}
