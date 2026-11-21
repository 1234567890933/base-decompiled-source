package com.webengage.sdk.android.actions.render;

import android.content.Context;
import android.net.Uri;
import com.cashfree.pg.core.hidden.nfc.parser.EmvParser;
import java.net.URLEncoder;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class CallToAction {
    private String action;
    private JSONObject customActionJSON;

    /* JADX INFO: renamed from: id, reason: collision with root package name */
    private String f70098id;
    private boolean isNative;
    private boolean isPrime;
    private String text;
    private TYPE type;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum TYPE {
        LAUNCH_ACTIVITY("start_activity"),
        LINK("open_url_in_browser"),
        CUSTOM("CUSTOM");


        /* JADX INFO: renamed from: s, reason: collision with root package name */
        private String f70099s;

        TYPE(String str) {
            this.f70099s = str;
        }

        public static TYPE valueFromString(String str) {
            try {
                TYPE type = LAUNCH_ACTIVITY;
                if (type.toString().equals(str)) {
                    return type;
                }
                TYPE type2 = LINK;
                if (type2.toString().equals(str)) {
                    return type2;
                }
                return null;
            } catch (Exception unused) {
                return null;
            }
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.f70099s;
        }
    }

    public CallToAction(String str, String str2, String str3, boolean z10, boolean z11) {
        this.type = null;
        this.customActionJSON = null;
        this.f70098id = str;
        this.text = str2;
        this.action = str3;
        this.isPrime = z10;
        this.isNative = z11;
        if (str3 != null) {
            List<String> pathSegments = Uri.parse(str3).getPathSegments();
            if (pathSegments.size() > 0) {
                this.type = TYPE.valueFromString(pathSegments.get(0));
            }
        }
    }

    public String getAction() {
        String str = this.action;
        if (str == null) {
            return null;
        }
        List<String> pathSegments = Uri.parse(str).getPathSegments();
        if (pathSegments.size() > 1) {
            return pathSegments.get(1);
        }
        return null;
    }

    public JSONObject getCustomActionJSON() {
        return this.customActionJSON;
    }

    public String getFullActionUri() {
        return this.action;
    }

    public String getId() {
        return this.f70098id;
    }

    public String getText() {
        return this.text;
    }

    public TYPE getType() {
        return this.type;
    }

    public boolean isNative() {
        return this.isNative;
    }

    public boolean isPrimeAction() {
        return this.isPrime;
    }

    public void setAction(String str, TYPE type, Context context) {
        try {
            this.action = "webengage://" + context.getPackageName() + EmvParser.CARD_HOLDER_NAME_SEPARATOR + type.toString() + EmvParser.CARD_HOLDER_NAME_SEPARATOR + URLEncoder.encode(str, "UTF-8");
        } catch (Exception unused) {
            this.action = "webengage://" + context.getPackageName() + EmvParser.CARD_HOLDER_NAME_SEPARATOR + TYPE.LAUNCH_ACTIVITY.toString() + EmvParser.CARD_HOLDER_NAME_SEPARATOR + context.getPackageManager().getLaunchIntentForPackage(context.getPackageName()).getComponent().getClassName();
        }
        this.type = type;
    }

    public void setCustomActionJSON(JSONObject jSONObject) {
        this.customActionJSON = jSONObject;
    }

    public void setText(String str) {
        this.text = str;
    }

    public CallToAction(JSONObject jSONObject, String str, boolean z10, boolean z11) {
        TYPE typeValueFromString;
        this.f70098id = null;
        this.text = null;
        this.action = null;
        this.isPrime = false;
        this.type = null;
        this.isNative = false;
        this.customActionJSON = null;
        this.f70098id = jSONObject.optString("id");
        this.text = str;
        this.action = jSONObject.optString("actionLink", "");
        this.isPrime = z10;
        this.isNative = z11;
        if (!"CUSTOM".equals(jSONObject.optString("type"))) {
            List<String> pathSegments = Uri.parse(this.action).getPathSegments();
            typeValueFromString = pathSegments.size() > 0 ? TYPE.valueFromString(pathSegments.get(0)) : typeValueFromString;
            this.customActionJSON = jSONObject.optJSONObject("ca");
        }
        typeValueFromString = TYPE.CUSTOM;
        this.type = typeValueFromString;
        this.customActionJSON = jSONObject.optJSONObject("ca");
    }
}
