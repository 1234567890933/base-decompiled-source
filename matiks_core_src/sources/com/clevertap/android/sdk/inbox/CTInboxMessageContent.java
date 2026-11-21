package com.clevertap.android.sdk.inbox;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.clevertap.android.sdk.d;
import com.facebook.react.modules.dialog.AlertFragment;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import com.webengage.sdk.android.utils.WebEngageConstant;
import java.util.HashMap;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class CTInboxMessageContent implements Parcelable {
    public static final Parcelable.Creator<CTInboxMessageContent> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f59172a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f59173b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Boolean f59174c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Boolean f59175d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f59176e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f59177f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public JSONArray f59178g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f59179h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f59180i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f59181j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f59182k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public String f59183l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f59184m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f59185n;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public CTInboxMessageContent createFromParcel(Parcel parcel) {
            return new CTInboxMessageContent(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public CTInboxMessageContent[] newArray(int i10) {
            return new CTInboxMessageContent[i10];
        }
    }

    public CTInboxMessageContent() {
    }

    public boolean E() {
        String strB = b();
        return (strB == null || this.f59179h == null || !strB.startsWith("audio")) ? false : true;
    }

    public boolean F() {
        String strB = b();
        return (strB == null || this.f59179h == null || !strB.equals(WebEngageConstant.IMAGE_GIF_TYPE)) ? false : true;
    }

    public boolean L() {
        String strB = b();
        return (strB == null || this.f59179h == null || !strB.startsWith("image") || strB.equals(WebEngageConstant.IMAGE_GIF_TYPE)) ? false : true;
    }

    public boolean N() {
        return E() || O();
    }

    public boolean O() {
        String strB = b();
        return (strB == null || this.f59179h == null || !strB.startsWith("video")) ? false : true;
    }

    public String a() {
        return this.f59172a;
    }

    public String b() {
        return this.f59173b;
    }

    public String c() {
        return this.f59176e;
    }

    public String d() {
        return this.f59177f;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String e(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        try {
            return jSONObject.has("bg") ? jSONObject.getString("bg") : "";
        } catch (JSONException e10) {
            d.t("Unable to get Link Text Color with JSON - " + e10.getLocalizedMessage());
            return null;
        }
    }

    public String f(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        try {
            return jSONObject.has("color") ? jSONObject.getString("color") : "";
        } catch (JSONException e10) {
            d.t("Unable to get Link Text Color with JSON - " + e10.getLocalizedMessage());
            return null;
        }
    }

    public String g(JSONObject jSONObject) {
        if (jSONObject == null) {
            return "";
        }
        try {
            JSONObject jSONObject2 = jSONObject.has("copyText") ? jSONObject.getJSONObject("copyText") : null;
            return (jSONObject2 == null || !jSONObject2.has("text")) ? "" : jSONObject2.getString("text");
        } catch (JSONException e10) {
            d.t("Unable to get Link Text with JSON - " + e10.getLocalizedMessage());
            return "";
        }
    }

    public String getTitle() {
        return this.f59184m;
    }

    public HashMap h(JSONObject jSONObject) {
        if (jSONObject != null && jSONObject.has("kv")) {
            try {
                JSONObject jSONObject2 = jSONObject.getJSONObject("kv");
                Iterator<String> itKeys = jSONObject2.keys();
                HashMap map = new HashMap();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    String string = jSONObject2.getString(next);
                    if (!TextUtils.isEmpty(next)) {
                        map.put(next, string);
                    }
                }
                if (map.isEmpty()) {
                    return null;
                }
                return map;
            } catch (JSONException e10) {
                d.t("Unable to get Link Key Value with JSON - " + e10.getLocalizedMessage());
            }
        }
        return null;
    }

    public String i(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        try {
            return jSONObject.has("text") ? jSONObject.getString("text") : "";
        } catch (JSONException e10) {
            d.t("Unable to get Link Text with JSON - " + e10.getLocalizedMessage());
            return null;
        }
    }

    public String j(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        try {
            JSONObject jSONObject2 = jSONObject.has(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL) ? jSONObject.getJSONObject(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL) : null;
            if (jSONObject2 == null) {
                return null;
            }
            JSONObject jSONObject3 = jSONObject2.has("android") ? jSONObject2.getJSONObject("android") : null;
            return (jSONObject3 == null || !jSONObject3.has("text")) ? "" : jSONObject3.getString("text");
        } catch (JSONException e10) {
            d.t("Unable to get Link URL with JSON - " + e10.getLocalizedMessage());
            return null;
        }
    }

    public JSONArray k() {
        return this.f59178g;
    }

    public String l(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        try {
            return jSONObject.has("type") ? jSONObject.getString("type") : "";
        } catch (JSONException e10) {
            d.t("Unable to get Link Type with JSON - " + e10.getLocalizedMessage());
            return null;
        }
    }

    public String m() {
        return this.f59179h;
    }

    public String n() {
        return this.f59180i;
    }

    public String o() {
        return this.f59181j;
    }

    public String p() {
        return this.f59182k;
    }

    public String q() {
        return this.f59183l;
    }

    public String r() {
        return this.f59185n;
    }

    public CTInboxMessageContent u(JSONObject jSONObject) {
        String str = "links";
        try {
            JSONObject jSONObject2 = jSONObject.has("title") ? jSONObject.getJSONObject("title") : null;
            if (jSONObject2 != null) {
                this.f59184m = jSONObject2.has("text") ? jSONObject2.getString("text") : "";
                this.f59185n = jSONObject2.has("color") ? jSONObject2.getString("color") : "";
            } else {
                str = "links";
            }
            JSONObject jSONObject3 = jSONObject.has(AlertFragment.ARG_MESSAGE) ? jSONObject.getJSONObject(AlertFragment.ARG_MESSAGE) : null;
            if (jSONObject3 != null) {
                this.f59181j = jSONObject3.has("text") ? jSONObject3.getString("text") : "";
                this.f59182k = jSONObject3.has("color") ? jSONObject3.getString("color") : "";
            }
            JSONObject jSONObject4 = jSONObject.has("icon") ? jSONObject.getJSONObject("icon") : null;
            if (jSONObject4 != null) {
                this.f59176e = jSONObject4.has(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL) ? jSONObject4.getString(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL) : "";
                this.f59177f = jSONObject4.optString("alt_text", "");
            }
            JSONObject jSONObject5 = jSONObject.has("media") ? jSONObject.getJSONObject("media") : null;
            if (jSONObject5 != null) {
                this.f59179h = jSONObject5.has(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL) ? jSONObject5.getString(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL) : "";
                this.f59180i = jSONObject5.optString("alt_text", "");
                this.f59173b = jSONObject5.has(TTContentsEventConstants.Params.EVENT_PROPERTY_CONTENT_TYPE) ? jSONObject5.getString(TTContentsEventConstants.Params.EVENT_PROPERTY_CONTENT_TYPE) : "";
                this.f59183l = jSONObject5.has("poster") ? jSONObject5.getString("poster") : "";
            }
            JSONObject jSONObject6 = jSONObject.has("action") ? jSONObject.getJSONObject("action") : null;
            if (jSONObject6 != null) {
                boolean z10 = false;
                this.f59175d = Boolean.valueOf(jSONObject6.has("hasUrl") && jSONObject6.getBoolean("hasUrl"));
                if (jSONObject6.has("hasLinks") && jSONObject6.getBoolean("hasLinks")) {
                    z10 = true;
                }
                this.f59174c = Boolean.valueOf(z10);
                JSONObject jSONObject7 = jSONObject6.has(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL) ? jSONObject6.getJSONObject(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL) : null;
                if (jSONObject7 != null && this.f59175d.booleanValue()) {
                    JSONObject jSONObject8 = jSONObject7.has("android") ? jSONObject7.getJSONObject("android") : null;
                    if (jSONObject8 != null) {
                        this.f59172a = jSONObject8.has("text") ? jSONObject8.getString("text") : "";
                    }
                }
                if (jSONObject7 != null && this.f59174c.booleanValue()) {
                    String str2 = str;
                    this.f59178g = jSONObject6.has(str2) ? jSONObject6.getJSONArray(str2) : null;
                }
            }
            return this;
        } catch (JSONException e10) {
            d.t("Unable to init CTInboxMessageContent with JSON - " + e10.getLocalizedMessage());
            return this;
        }
    }

    public boolean v(JSONObject jSONObject) {
        if (jSONObject == null) {
            return false;
        }
        try {
            if (jSONObject.has("fbSettings")) {
                return jSONObject.getBoolean("fbSettings");
            }
            return false;
        } catch (JSONException e10) {
            d.t("Unable to get fallback settings key with JSON - " + e10.getLocalizedMessage());
            return false;
        }
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f59184m);
        parcel.writeString(this.f59185n);
        parcel.writeString(this.f59181j);
        parcel.writeString(this.f59182k);
        parcel.writeString(this.f59179h);
        parcel.writeString(this.f59180i);
        parcel.writeByte(this.f59175d.booleanValue() ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f59174c.booleanValue() ? (byte) 1 : (byte) 0);
        parcel.writeString(this.f59172a);
        parcel.writeString(this.f59176e);
        parcel.writeString(this.f59177f);
        if (this.f59178g == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeString(this.f59178g.toString());
        }
        parcel.writeString(this.f59173b);
        parcel.writeString(this.f59183l);
    }

    public CTInboxMessageContent(Parcel parcel) {
        this.f59184m = parcel.readString();
        this.f59185n = parcel.readString();
        this.f59181j = parcel.readString();
        this.f59182k = parcel.readString();
        this.f59179h = parcel.readString();
        this.f59180i = parcel.readString();
        this.f59175d = Boolean.valueOf(parcel.readByte() != 0);
        this.f59174c = Boolean.valueOf(parcel.readByte() != 0);
        this.f59172a = parcel.readString();
        this.f59176e = parcel.readString();
        this.f59177f = parcel.readString();
        try {
            this.f59178g = parcel.readByte() == 0 ? null : new JSONArray(parcel.readString());
        } catch (JSONException e10) {
            d.t("Unable to init CTInboxMessageContent with Parcel - " + e10.getLocalizedMessage());
        }
        this.f59173b = parcel.readString();
        this.f59183l = parcel.readString();
    }
}
