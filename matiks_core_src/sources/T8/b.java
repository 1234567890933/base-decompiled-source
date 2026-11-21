package T8;

import android.content.res.Resources;
import android.os.Build;
import com.cashfree.pg.base.d;
import java.util.HashMap;
import java.util.Map;
import java.util.TimeZone;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f32835a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f32836b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f32837c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f32838d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f32839e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f32840f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f32841g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f32842h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f32843i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f32844j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f32845k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f32846l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final String[] f32847m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f32848n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final String f32849o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final String f32850p;

    public b(String str) {
        String str2 = Build.MODEL;
        this.f32835a = str2;
        this.f32836b = str2.split(" ")[0];
        this.f32837c = str2;
        this.f32838d = Build.ID;
        this.f32839e = Resources.getSystem().getConfiguration().orientation == 1 ? "portrait" : "landscape";
        this.f32840f = Build.MANUFACTURER;
        this.f32841g = Build.BRAND;
        this.f32842h = Resources.getSystem().getDisplayMetrics().density;
        this.f32843i = Resources.getSystem().getDisplayMetrics().densityDpi;
        this.f32844j = Resources.getSystem().getDisplayMetrics().heightPixels;
        this.f32845k = Resources.getSystem().getDisplayMetrics().widthPixels;
        this.f32846l = TimeZone.getDefault().getID();
        this.f32847m = b();
        this.f32848n = Resources.getSystem().getConfiguration().locale.getLanguage();
        this.f32849o = Resources.getSystem().getConfiguration().locale.toString();
        this.f32850p = str;
    }

    public final JSONArray a() {
        JSONArray jSONArray = new JSONArray();
        for (String str : this.f32847m) {
            jSONArray.put(str);
        }
        return jSONArray;
    }

    public final String[] b() {
        return Build.SUPPORTED_ABIS;
    }

    @Override // com.cashfree.pg.base.d
    public JSONObject toJSON() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("name", this.f32835a);
            jSONObject.put("family", this.f32836b);
            jSONObject.put("model", this.f32837c);
            jSONObject.put("model_id", this.f32838d);
            jSONObject.put("orientation", this.f32839e);
            jSONObject.put("manufacturer", this.f32840f);
            jSONObject.put("brand", this.f32841g);
            jSONObject.put("screen_density", this.f32842h);
            jSONObject.put("screen_dpi", this.f32843i);
            jSONObject.put("screen_height_pixels", this.f32844j);
            jSONObject.put("screen_width_pixels", this.f32845k);
            jSONObject.put("id", this.f32850p);
            jSONObject.put("timezone", this.f32846l);
            jSONObject.put("archs", a());
            jSONObject.put("language", this.f32848n);
            jSONObject.put("locale", this.f32849o);
            jSONObject.put("type", "device");
            return jSONObject;
        } catch (Exception e10) {
            P8.a.c().b("CFDeviceContext", e10.getMessage());
            return jSONObject;
        }
    }

    @Override // com.cashfree.pg.base.d
    public Map toMap() {
        HashMap map = new HashMap();
        map.put("name", this.f32835a);
        map.put("family", this.f32836b);
        map.put("model", this.f32837c);
        map.put("model_id", this.f32838d);
        map.put("orientation", this.f32839e);
        map.put("manufacturer", this.f32840f);
        map.put("brand", this.f32841g);
        map.put("screen_density", String.valueOf(this.f32842h));
        map.put("screen_dpi", String.valueOf(this.f32843i));
        map.put("screen_height_pixels", String.valueOf(this.f32844j));
        map.put("screen_width_pixels", String.valueOf(this.f32845k));
        map.put("id", this.f32850p);
        map.put("timezone", this.f32846l);
        map.put("archs", a().toString());
        map.put("language", this.f32848n);
        map.put("locale", this.f32849o);
        map.put("type", "device");
        return map;
    }
}
