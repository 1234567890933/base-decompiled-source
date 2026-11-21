package com.tiktok.appevents.edp;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class TTAppLaunchEvent {
    private JSONObject prop;
    private long ts;

    public TTAppLaunchEvent(JSONObject prop, long ts) {
        this.prop = prop;
        this.ts = ts;
    }

    public JSONObject getProp() {
        return this.prop;
    }

    public long getTs() {
        return this.ts;
    }

    public void setProp(JSONObject prop) {
        this.prop = prop;
    }

    public void setTs(long ts) {
        this.ts = ts;
    }
}
