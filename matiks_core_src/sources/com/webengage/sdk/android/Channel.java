package com.webengage.sdk.android;

import com.cashfree.pg.core.hidden.utils.Constants;
import com.matiks.app.widgets.analytics.WidgetRefreshAnalytics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public enum Channel {
    PUSH(WidgetRefreshAnalytics.DataSource.PUSH, g4.f70398l.toString()),
    SMS("sms", g4.f70399m.toString()),
    EMAIL(Constants.EMAIL, g4.f70400n.toString()),
    IN_APP("in_app", "opt_in_inapp"),
    WHATSAPP("whatsapp", g4.f70401o.toString()),
    VIBER("viber", g4.f70402p.toString());

    private String channel;
    private String userAttributesKey;

    Channel(String str, String str2) {
        this.channel = str;
        this.userAttributesKey = str2;
    }

    public String getChannel() {
        return this.channel;
    }

    public String getUserAttributeKey() {
        return this.userAttributesKey;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.userAttributesKey;
    }
}
