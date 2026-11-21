package com.webengage.sdk.android.actions.render;

import android.content.Context;
import android.media.RingtoneManager;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import com.cashfree.pg.core.hidden.nfc.parser.EmvParser;
import com.facebook.react.modules.dialog.AlertFragment;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import com.webengage.sdk.android.WebEngage;
import expo.modules.notifications.service.NotificationsService;
import java.util.Objects;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
class a {
    private boolean amplified;
    private String channelId;
    private String collapseKey;
    private Bundle customData;
    private String experimentId;
    private JSONObject jsonObject;
    private int ledColor;
    private String license_code;
    private String message;
    private int priority;
    private boolean render;
    private Uri sound;
    private String summary;
    private String title;
    private String type;
    private String variationId;
    private boolean vibrate;

    public a(JSONObject jSONObject, String str, Context context) throws JSONException {
        this.title = null;
        this.message = null;
        this.summary = null;
        this.variationId = null;
        this.render = true;
        this.sound = null;
        this.type = null;
        this.customData = null;
        this.vibrate = false;
        this.ledColor = 0;
        this.experimentId = null;
        this.license_code = null;
        this.priority = 0;
        this.channelId = null;
        this.amplified = false;
        this.collapseKey = null;
        this.jsonObject = jSONObject;
        String string = jSONObject.isNull("rt") ? null : jSONObject.getString("rt");
        this.title = string;
        if (TextUtils.isEmpty(string)) {
            this.title = jSONObject.isNull("title") ? null : jSONObject.getString("title");
        }
        if (this.title == null && jSONObject.optJSONObject("expandableDetails") != null) {
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("expandableDetails");
            Objects.requireNonNull(jSONObjectOptJSONObject);
            if (!jSONObjectOptJSONObject.optString("style").equals("OVERLAY")) {
                this.title = context.getPackageManager().getApplicationLabel(context.getApplicationInfo()).toString();
            }
        }
        if (jSONObject.isNull("license_code")) {
            throw new JSONException("license_code is null");
        }
        this.license_code = jSONObject.getString("license_code");
        if (!WebEngage.get().getWebEngageConfig().getWebEngageKey().equalsIgnoreCase(this.license_code)) {
            throw new JSONException("license_code mismatch , received license_code : " + this.license_code + ", integrated license code : " + WebEngage.get().getWebEngageConfig().getWebEngageKey());
        }
        String string2 = jSONObject.isNull("rm") ? null : jSONObject.getString("rm");
        this.message = string2;
        if (TextUtils.isEmpty(string2)) {
            this.message = jSONObject.isNull(AlertFragment.ARG_MESSAGE) ? null : jSONObject.getString(AlertFragment.ARG_MESSAGE);
        }
        if (TextUtils.isEmpty(this.message) && jSONObject.optJSONObject("expandableDetails") != null) {
            JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("expandableDetails");
            Objects.requireNonNull(jSONObjectOptJSONObject2);
            if (!jSONObjectOptJSONObject2.optString("style").equals("OVERLAY")) {
                throw new JSONException("message is Null");
            }
        }
        if (jSONObject.isNull("experimentId")) {
            throw new JSONException("experimentId is null");
        }
        this.summary = jSONObject.isNull("rst") ? null : jSONObject.getString("rst");
        this.experimentId = jSONObject.getString("experimentId");
        this.collapseKey = jSONObject.optString("collapseKey");
        this.render = true;
        this.sound = null;
        this.vibrate = jSONObject.optBoolean("vib", false);
        this.ledColor = 0;
        if (!jSONObject.isNull("snd")) {
            int identifier = context.getResources().getIdentifier(jSONObject.optString("snd"), "raw", context.getPackageName());
            this.sound = identifier != 0 ? Uri.parse("android.resource://" + context.getPackageName() + EmvParser.CARD_HOLDER_NAME_SEPARATOR + identifier) : RingtoneManager.getDefaultUri(2);
        }
        this.priority = jSONObject.optInt("prt", 0);
        if (!jSONObject.isNull("chId")) {
            this.channelId = jSONObject.optString("chId");
        }
        if (jSONObject.isNull(NotificationsService.IDENTIFIER_KEY)) {
            throw new JSONException("Notification ID is Null");
        }
        this.variationId = jSONObject.getString(NotificationsService.IDENTIFIER_KEY);
        this.type = str;
        this.customData = new Bundle();
        JSONArray jSONArrayOptJSONArray = jSONObject.isNull("custom") ? null : jSONObject.optJSONArray("custom");
        if (jSONArrayOptJSONArray != null) {
            for (int i10 = 0; i10 < jSONArrayOptJSONArray.length(); i10++) {
                try {
                    JSONObject jSONObject2 = jSONArrayOptJSONArray.getJSONObject(i10);
                    this.customData.putString(jSONObject2.getString(SubscriberAttributeKt.JSON_NAME_KEY), jSONObject2.getString("value"));
                } catch (JSONException unused) {
                }
            }
        }
        this.amplified = jSONObject.optBoolean("amplified");
    }

    public String getChannelId() {
        return this.channelId;
    }

    public String getCollapseKey() {
        return this.collapseKey;
    }

    public String getContentSummary() {
        return this.summary;
    }

    public String getContentText() {
        return this.message;
    }

    public Bundle getCustomData() {
        return this.customData;
    }

    public String getExperimentId() {
        return this.experimentId;
    }

    public int getLedColor() {
        return this.ledColor;
    }

    public String getNotificationType() {
        return this.type;
    }

    public int getPriority() {
        return this.priority;
    }

    public JSONObject getPushPayloadJSON() {
        return this.jsonObject;
    }

    public Uri getSound() {
        return this.sound;
    }

    public String getTitle() {
        return this.title;
    }

    public String getVariationId() {
        return this.variationId;
    }

    public boolean getVibrateFlag() {
        return this.vibrate;
    }

    public boolean isAmplified() {
        return this.amplified;
    }

    public void setChannelId(String str) {
        this.channelId = str;
    }

    public void setContentSummary(String str) {
        this.summary = str;
    }

    public void setContentText(String str) {
        this.message = str;
    }

    @Deprecated
    public void setCustomData(Bundle bundle) {
        this.customData = bundle;
    }

    public void setLedLight(int i10) {
        this.ledColor = i10;
    }

    @Deprecated
    public void setPriority(int i10) {
        this.priority = i10;
    }

    public void setShouldRender(boolean z10) {
        this.render = z10;
    }

    @Deprecated
    public void setSound(Uri uri) {
        this.sound = uri;
    }

    public void setTitle(String str) {
        this.title = str;
    }

    @Deprecated
    public void setVibrateFlag(boolean z10) {
        this.vibrate = z10;
    }

    public boolean shouldRender() {
        return this.render;
    }
}
