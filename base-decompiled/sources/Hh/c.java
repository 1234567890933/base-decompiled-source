package Hh;

import Df.o;
import org.json.JSONObject;
import p565vh.l;
import p589wf.AbstractC9001m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f12456a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f12457b;

    public c(String str, String str2) {
        AbstractC9001m.l(str);
        AbstractC9001m.l(str2);
        this.f12456a = str;
        this.f12457b = str2;
    }

    public static c a(String str) throws l {
        JSONObject jSONObject = new JSONObject(str);
        String strA = o.a(jSONObject.optString("challenge"));
        String strA2 = o.a(jSONObject.optString("ttl"));
        if (strA == null || strA2 == null) {
            throw new l("Unexpected server response.");
        }
        return new c(strA, strA2);
    }

    public String b() {
        return this.f12456a;
    }
}
