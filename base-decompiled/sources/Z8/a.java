package Z8;

import V8.c;
import W8.b;
import android.content.Context;
import android.util.Base64;
import com.cashfree.pg.base.d;
import com.cashfree.pg.base.e;
import com.matiks.app.widgets.analytics.WidgetViewDecision;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements d, e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f44262a;

    public a(b bVar) {
        this.f44262a = bVar;
    }

    public static a a(c cVar, String str, Context context) {
        b bVar = new b(cVar.e(), cVar.k(), cVar.f(), cVar.h(), cVar.i(), cVar.g(), cVar.d(), cVar.j());
        ArrayList arrayList = new ArrayList();
        Iterator it = cVar.b().iterator();
        while (it.hasNext()) {
            arrayList.add(W8.a.b((V8.b) it.next(), str, context));
        }
        bVar.k(arrayList);
        bVar.l(cVar.c());
        return new a(bVar);
    }

    public String b() {
        return this.f44262a.b();
    }

    @Override // com.cashfree.pg.base.d
    public JSONObject toJSON() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(WidgetViewDecision.REASON_DATA, Base64.encodeToString(this.f44262a.toJSON().toString().getBytes(), 2));
            return jSONObject;
        } catch (JSONException e10) {
            P8.a.c().b("SDKLoggingRequest", e10.getMessage());
            return jSONObject;
        }
    }

    @Override // com.cashfree.pg.base.d
    public Map toMap() {
        return null;
    }
}
