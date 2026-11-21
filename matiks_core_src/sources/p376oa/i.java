package p376oa;

import F9.AbstractC1798s;
import Q9.a;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class i implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC1798s f88724a;

    public i(AbstractC1798s callbackManager) {
        Intrinsics.checkNotNullParameter(callbackManager, "callbackManager");
        this.f88724a = callbackManager;
    }

    @Override // p376oa.c
    public void a(JSONArray batch, boolean z10) {
        Intrinsics.checkNotNullParameter(batch, "batch");
        if (batch.length() == 0) {
            a aVarI = this.f88724a.i();
            if (aVarI != null) {
                aVarI.a(z10);
                return;
            }
            return;
        }
        int length = batch.length();
        for (int i10 = 0; i10 < length; i10++) {
            JSONObject jSONObjectOptJSONObject = batch.optJSONObject(i10);
            if (jSONObjectOptJSONObject == null) {
                jSONObjectOptJSONObject = new JSONObject();
            }
            JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("evtData");
            if (jSONObjectOptJSONObject2 == null) {
                jSONObjectOptJSONObject2 = new JSONObject();
            }
            if (Intrinsics.areEqual(jSONObjectOptJSONObject.optString("evtName"), "wzrk_fetch") && jSONObjectOptJSONObject2.optInt("t") == 5) {
                a aVarI2 = this.f88724a.i();
                if (aVarI2 != null) {
                    aVarI2.a(z10);
                    return;
                }
                return;
            }
        }
    }
}
