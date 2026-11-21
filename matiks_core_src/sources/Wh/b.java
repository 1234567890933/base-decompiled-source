package Wh;

import Oh.E;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class b implements i {
    public static d b(E e10) {
        return new d(e10.getCurrentTimeMillis() + ((long) 3600000), new d.b(8, 4), new d.a(true, false, false), 0, 3600, 10.0d, 1.2d, 60);
    }

    @Override // Wh.i
    public d a(E e10, JSONObject jSONObject) {
        return b(e10);
    }
}
