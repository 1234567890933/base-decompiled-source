package Dh;

import org.json.JSONObject;
import p589wf.AbstractC9001m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f6884a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f6885b;

    public a(String str, String str2) {
        AbstractC9001m.l(str);
        AbstractC9001m.l(str2);
        this.f6884a = str;
        this.f6885b = str2;
    }

    public static a a(String str) throws p565vh.l {
        JSONObject jSONObject = new JSONObject(str);
        String strA = Df.o.a(jSONObject.optString("token"));
        String strA2 = Df.o.a(jSONObject.optString("ttl"));
        if (strA == null || strA2 == null) {
            throw new p565vh.l("Unexpected server response.");
        }
        return new a(strA, strA2);
    }

    public String b() {
        return this.f6885b;
    }

    public String c() {
        return this.f6884a;
    }
}
