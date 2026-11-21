package com.cashfree.pg.core.hidden.network.response.models.config.static_config;

import com.cashfree.pg.base.d;
import com.cashfree.pg.core.hidden.network.response.ISerializable;
import com.cashfree.pg.core.hidden.utils.Constants;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class AnalyticsConfig implements ISerializable, d {
    private String batchSize;
    private String crashlytics;
    private String events;

    @Override // com.cashfree.pg.core.hidden.network.response.ISerializable
    public void fromJSONObject(JSONObject jSONObject) {
        if (jSONObject != null) {
            this.events = jSONObject.optString(Constants.ANALYTIC_EVENTS, "");
            this.batchSize = jSONObject.optString(Constants.ANALYTIC_BATCH_SIZE, "");
            this.crashlytics = jSONObject.optString(Constants.ANALYTIC_CRASHLYTICS, "");
        }
    }

    public String getBatchSize() {
        return this.batchSize;
    }

    public String getCrashlytics() {
        return this.crashlytics;
    }

    public String getEvents() {
        return this.events;
    }

    @Override // com.cashfree.pg.base.d
    public JSONObject toJSON() {
        return new JSONObject();
    }

    @Override // com.cashfree.pg.base.d
    public Map<String, String> toMap() {
        return new HashMap();
    }
}
