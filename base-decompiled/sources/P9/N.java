package P9;

import java.util.List;
import kotlin.Unit;
import kotlin.collections.C7788x;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class N implements G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p272ka.f f24956a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f24957b;

    public N(p272ka.f storeRegistry, String logTag) {
        Intrinsics.checkNotNullParameter(storeRegistry, "storeRegistry");
        Intrinsics.checkNotNullParameter(logTag, "logTag");
        this.f24956a = storeRegistry;
        this.f24957b = logTag;
    }

    @Override // P9.G
    public synchronized JSONObject a() {
        List listQ1 = CollectionsKt.q1(d());
        if (listQ1.isEmpty()) {
            return null;
        }
        JSONObject jSONObject = (JSONObject) listQ1.remove(0);
        e(listQ1);
        return jSONObject;
    }

    @Override // P9.G
    public synchronized void b(List inApps) {
        Intrinsics.checkNotNullParameter(inApps, "inApps");
        if (inApps.isEmpty()) {
            return;
        }
        List listQ1 = CollectionsKt.q1(d());
        listQ1.addAll(inApps);
        e(listQ1);
    }

    @Override // P9.G
    public synchronized void c(JSONObject inApp) {
        Intrinsics.checkNotNullParameter(inApp, "inApp");
        List listQ1 = CollectionsKt.q1(d());
        listQ1.add(0, inApp);
        e(listQ1);
    }

    public final List d() {
        p272ka.d dVarD = this.f24956a.d();
        return dVarD == null ? C7788x.o() : dVarD.h();
    }

    public final Unit e(List list) {
        p272ka.d dVarD = this.f24956a.d();
        if (dVarD == null) {
            return null;
        }
        dVarD.t(list);
        return Unit.f85088a;
    }
}
