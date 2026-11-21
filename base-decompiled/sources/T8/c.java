package T8;

import android.os.Build;
import com.cashfree.pg.base.d;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f32851a = Build.VERSION.RELEASE;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f32852b = Build.ID;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f32853c = System.getProperty("os.version");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f32854d = R8.c.d();

    @Override // com.cashfree.pg.base.d
    public JSONObject toJSON() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("name", "Android");
            jSONObject.put(DiagnosticsEntry.VERSION_KEY, this.f32851a);
            jSONObject.put("build", this.f32852b);
            jSONObject.put("kernel_version", this.f32853c);
            jSONObject.put("rooted", this.f32854d);
            jSONObject.put("type", "os");
            return jSONObject;
        } catch (JSONException e10) {
            P8.a.c().b("CFOSContext", e10.getMessage());
            return jSONObject;
        }
    }

    @Override // com.cashfree.pg.base.d
    public Map toMap() {
        HashMap map = new HashMap();
        map.put("name", "Android");
        map.put(DiagnosticsEntry.VERSION_KEY, this.f32851a);
        map.put("build", this.f32852b);
        map.put("kernel_version", this.f32853c);
        map.put("rooted", String.valueOf(this.f32854d));
        map.put("type", "os");
        return map;
    }
}
