package W8;

import android.content.Context;
import com.cashfree.pg.base.d;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f39433a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SimpleDateFormat f39434b = new SimpleDateFormat("dd-MM-yyyy hh:mm:ss:SSS", Locale.getDefault());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f39435c = Calendar.getInstance(Locale.getDefault()).getTimeInMillis();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f39436d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f39437e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f39438f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Map f39439g;

    public a(String str, Map map, String str2, Context context) {
        this.f39433a = str;
        this.f39437e = c.a(context);
        this.f39438f = c.b(context);
        this.f39436d = str2;
        if (map != null) {
            this.f39439g = map;
        } else {
            this.f39439g = new HashMap();
        }
    }

    public static a b(V8.b bVar, String str, Context context) {
        a aVar = new a(bVar.d(), null, str, context);
        aVar.f39436d = bVar.g();
        aVar.f39438f = bVar.e();
        aVar.f39435c = bVar.f();
        aVar.f39437e = bVar.c();
        aVar.f39439g = aVar.c(bVar.b());
        return aVar;
    }

    public String a() {
        JSONObject jSONObject = new JSONObject();
        try {
            for (String str : this.f39439g.keySet()) {
                jSONObject.put(str, this.f39439g.get(str));
            }
        } catch (JSONException e10) {
            P8.a.c().b("CFEvent", e10.getMessage());
        }
        return jSONObject.toString();
    }

    public final Map c(String str) {
        HashMap map = new HashMap();
        try {
            JSONObject jSONObject = new JSONObject(str);
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                map.put(next, jSONObject.getString(next));
            }
            return map;
        } catch (Exception e10) {
            P8.a.c().b("CFEvent", e10.getMessage());
            return map;
        }
    }

    public String d() {
        return this.f39433a;
    }

    public String e() {
        return this.f39437e;
    }

    public String f() {
        return this.f39438f;
    }

    public String g() {
        return this.f39436d;
    }

    public long h() {
        return this.f39435c;
    }

    @Override // com.cashfree.pg.base.d
    public JSONObject toJSON() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("name", this.f39433a);
            jSONObject.put("timeStampFormatted", this.f39434b.format(Long.valueOf(this.f39435c)));
            jSONObject.put("timeStamp", this.f39435c / 1000.0f);
            String str = this.f39438f;
            if (str != null) {
                jSONObject.put("networkType", str);
            }
            String str2 = this.f39437e;
            if (str2 != null) {
                jSONObject.put("memoryAvailable", str2);
            }
            Map map = this.f39439g;
            if (map != null) {
                for (String str3 : map.keySet()) {
                    jSONObject.put(str3, this.f39439g.get(str3));
                }
            }
            return jSONObject;
        } catch (JSONException e10) {
            P8.a.c().b("CFEvent", e10.getMessage());
            return jSONObject;
        }
    }

    @Override // com.cashfree.pg.base.d
    public Map toMap() {
        HashMap map = new HashMap();
        map.put("name", this.f39433a);
        map.put("timeStampFormatted", this.f39434b.format(Long.valueOf(this.f39435c)));
        map.put("timeStamp", String.valueOf(this.f39435c / 1000.0f));
        String str = this.f39438f;
        if (str != null) {
            map.put("networkType", str);
        }
        String str2 = this.f39437e;
        if (str2 != null) {
            map.put("memoryAvailable", str2);
        }
        Map map2 = this.f39439g;
        if (map2 != null) {
            map.putAll(map2);
        }
        return map;
    }
}
