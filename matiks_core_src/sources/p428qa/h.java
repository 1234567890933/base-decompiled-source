package p428qa;

import Da.e;
import F9.C1797r0;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class h {
    public static final JSONObject a(String evtName, JSONObject evtData, C1797r0 coreMetaData, e clock, String packageName) throws JSONException {
        Intrinsics.checkNotNullParameter(evtName, "evtName");
        Intrinsics.checkNotNullParameter(evtData, "evtData");
        Intrinsics.checkNotNullParameter(coreMetaData, "coreMetaData");
        Intrinsics.checkNotNullParameter(clock, "clock");
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        JSONObject jSONObjectPut = new JSONObject().put("type", "event").put("evtName", evtName).put("evtData", evtData);
        Intrinsics.checkNotNull(jSONObjectPut);
        b(jSONObjectPut, coreMetaData, clock, packageName);
        return jSONObjectPut;
    }

    public static final void b(JSONObject target, C1797r0 coreMetaData, e clock, String packageName) throws JSONException {
        Intrinsics.checkNotNullParameter(target, "target");
        Intrinsics.checkNotNullParameter(coreMetaData, "coreMetaData");
        Intrinsics.checkNotNullParameter(clock, "clock");
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        target.put("s", coreMetaData.l());
        target.put("pg", C1797r0.e());
        target.put("ep", clock.b());
        target.put("f", coreMetaData.D());
        target.put("lsl", coreMetaData.p());
        target.put("pai", packageName);
        String strT = coreMetaData.t();
        if (strT != null) {
            target.put("n", strT);
        }
    }
}
