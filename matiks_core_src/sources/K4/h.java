package K4;

import D4.r;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class h {
    public static r a(L4.j jVar, String str, L4.i iVar, int i10, Map map) {
        return new r.b().i(iVar.b(str)).h(iVar.f17749a).g(iVar.f17750b).f(b(jVar, iVar)).b(i10).e(map).a();
    }

    public static String b(L4.j jVar, L4.i iVar) {
        String strK = jVar.k();
        return strK != null ? strK : iVar.b(((L4.b) jVar.f17755c.get(0)).f17699a).toString();
    }
}
