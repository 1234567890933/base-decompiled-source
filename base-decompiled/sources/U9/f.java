package U9;

import F9.C0;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class f implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0 f34288a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f34289b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ConcurrentHashMap f34290c;

    public f(C0 logger, String accountId) {
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(accountId, "accountId");
        this.f34288a = logger;
        this.f34289b = accountId;
        this.f34290c = new ConcurrentHashMap();
    }

    @Override // U9.k
    public void a() {
        this.f34290c.clear();
    }

    @Override // U9.k
    public boolean b(List inApps) {
        Intrinsics.checkNotNullParameter(inApps, "inApps");
        Iterator it = inApps.iterator();
        while (it.hasNext()) {
            JSONObject jSONObject = (JSONObject) it.next();
            String strOptString = jSONObject.optString("ti");
            Intrinsics.checkNotNull(strOptString);
            if (!StringsKt.s0(strOptString)) {
                this.f34290c.put(strOptString, jSONObject);
            }
        }
        return true;
    }

    @Override // U9.k
    public JSONObject c(String id2) {
        Intrinsics.checkNotNullParameter(id2, "id");
        return (JSONObject) this.f34290c.get(id2);
    }

    @Override // U9.k
    public void d(String id2) {
        Intrinsics.checkNotNullParameter(id2, "id");
        this.f34290c.remove(id2);
    }
}
