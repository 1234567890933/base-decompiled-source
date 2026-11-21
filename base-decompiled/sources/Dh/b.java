package Dh;

import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;
import p234io.sentry.android.core.c1;
import p589wf.AbstractC9001m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class b extends Ah.c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f6886d = "Dh.b";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6887a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f6888b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f6889c;

    public b(String str, long j10) {
        this(str, j10, new Eh.a.C0064a().a());
    }

    public static b c(a aVar) {
        long jG;
        AbstractC9001m.l(aVar);
        try {
            jG = (long) (Double.parseDouble(aVar.b().replace("s", "")) * 1000.0d);
        } catch (NumberFormatException unused) {
            Map mapB = Eh.c.b(aVar.c());
            jG = 1000 * (g(mapB, "exp") - g(mapB, "iat"));
        }
        return new b(aVar.c(), jG);
    }

    public static b d(String str) {
        AbstractC9001m.l(str);
        Map mapB = Eh.c.b(str);
        long jG = g(mapB, "iat");
        return new b(str, (g(mapB, "exp") - jG) * 1000, jG * 1000);
    }

    public static b e(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            return new b(jSONObject.getString("token"), jSONObject.getLong("expiresIn"), jSONObject.getLong("receivedAt"));
        } catch (JSONException e10) {
            c1.e(f6886d, "Could not deserialize token: " + e10.getMessage());
            return null;
        }
    }

    public static long g(Map map, String str) {
        AbstractC9001m.l(map);
        AbstractC9001m.f(str);
        Integer num = (Integer) map.get(str);
        if (num == null) {
            return 0L;
        }
        return num.longValue();
    }

    @Override // Ah.c
    public long a() {
        return this.f6888b + this.f6889c;
    }

    @Override // Ah.c
    public String b() {
        return this.f6887a;
    }

    public long f() {
        return this.f6889c;
    }

    public long h() {
        return this.f6888b;
    }

    public String i() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("token", this.f6887a);
            jSONObject.put("receivedAt", this.f6888b);
            jSONObject.put("expiresIn", this.f6889c);
            return jSONObject.toString();
        } catch (JSONException e10) {
            c1.e(f6886d, "Could not serialize token: " + e10.getMessage());
            return null;
        }
    }

    public b(String str, long j10, long j11) {
        AbstractC9001m.f(str);
        this.f6887a = str;
        this.f6889c = j10;
        this.f6888b = j11;
    }
}
