package com.clevertap.android.sdk.displayunits.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.clevertap.android.sdk.d;
import com.facebook.react.modules.dialog.AlertFragment;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class CleverTapDisplayUnitContent implements Parcelable {
    public static final Parcelable.Creator<CleverTapDisplayUnitContent> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f58927a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f58928b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f58929c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f58930d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f58931e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f58932f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f58933g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f58934h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f58935i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f58936j;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public CleverTapDisplayUnitContent createFromParcel(Parcel parcel) {
            return new CleverTapDisplayUnitContent(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public CleverTapDisplayUnitContent[] newArray(int i10) {
            return new CleverTapDisplayUnitContent[i10];
        }
    }

    public /* synthetic */ CleverTapDisplayUnitContent(Parcel parcel, a aVar) {
        this(parcel);
    }

    public static CleverTapDisplayUnitContent b(JSONObject jSONObject) {
        String string;
        String string2;
        String string3;
        String string4;
        String string5;
        String string6;
        String string7;
        try {
            JSONObject jSONObject2 = jSONObject.has("title") ? jSONObject.getJSONObject("title") : null;
            String string8 = "";
            if (jSONObject2 != null) {
                string2 = jSONObject2.has("text") ? jSONObject2.getString("text") : "";
                string = jSONObject2.has("color") ? jSONObject2.getString("color") : "";
            } else {
                string = "";
                string2 = string;
            }
            JSONObject jSONObject3 = jSONObject.has(AlertFragment.ARG_MESSAGE) ? jSONObject.getJSONObject(AlertFragment.ARG_MESSAGE) : null;
            if (jSONObject3 != null) {
                string4 = jSONObject3.has("text") ? jSONObject3.getString("text") : "";
                string3 = jSONObject3.has("color") ? jSONObject3.getString("color") : "";
            } else {
                string3 = "";
                string4 = string3;
            }
            JSONObject jSONObject4 = jSONObject.has("icon") ? jSONObject.getJSONObject("icon") : null;
            String string9 = (jSONObject4 == null || !jSONObject4.has(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL)) ? "" : jSONObject4.getString(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL);
            JSONObject jSONObject5 = jSONObject.has("media") ? jSONObject.getJSONObject("media") : null;
            if (jSONObject5 != null) {
                string7 = jSONObject5.has(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL) ? jSONObject5.getString(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL) : "";
                string6 = jSONObject5.has(TTContentsEventConstants.Params.EVENT_PROPERTY_CONTENT_TYPE) ? jSONObject5.getString(TTContentsEventConstants.Params.EVENT_PROPERTY_CONTENT_TYPE) : "";
                string5 = jSONObject5.has("poster") ? jSONObject5.getString("poster") : "";
            } else {
                string5 = "";
                string6 = string5;
                string7 = string6;
            }
            JSONObject jSONObject6 = jSONObject.has("action") ? jSONObject.getJSONObject("action") : null;
            if (jSONObject6 != null) {
                JSONObject jSONObject7 = jSONObject6.has(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL) ? jSONObject6.getJSONObject(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL) : null;
                if (jSONObject7 != null) {
                    JSONObject jSONObject8 = jSONObject7.has("android") ? jSONObject7.getJSONObject("android") : null;
                    if (jSONObject8 != null && jSONObject8.has("text")) {
                        string8 = jSONObject8.getString("text");
                    }
                }
            }
            return new CleverTapDisplayUnitContent(string2, string, string4, string3, string9, string7, string6, string5, string8, null);
        } catch (Exception e10) {
            d.j("DisplayUnit : ", "Unable to init CleverTapDisplayUnitContent with JSON - " + e10.getLocalizedMessage());
            return new CleverTapDisplayUnitContent("", "", "", "", "", "", "", "", "", "Error Creating DisplayUnit Content from JSON : " + e10.getLocalizedMessage());
        }
    }

    public String a() {
        return this.f58929c;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String toString() {
        return "[ title:" + this.f58935i + ", titleColor:" + this.f58936j + " message:" + this.f58932f + ", messageColor:" + this.f58933g + ", media:" + this.f58931e + ", contentType:" + this.f58928b + ", posterUrl:" + this.f58934h + ", actionUrl:" + this.f58927a + ", icon:" + this.f58930d + ", error:" + this.f58929c + " ]";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f58935i);
        parcel.writeString(this.f58936j);
        parcel.writeString(this.f58932f);
        parcel.writeString(this.f58933g);
        parcel.writeString(this.f58930d);
        parcel.writeString(this.f58931e);
        parcel.writeString(this.f58928b);
        parcel.writeString(this.f58934h);
        parcel.writeString(this.f58927a);
        parcel.writeString(this.f58929c);
    }

    public CleverTapDisplayUnitContent(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10) {
        this.f58935i = str;
        this.f58936j = str2;
        this.f58932f = str3;
        this.f58933g = str4;
        this.f58930d = str5;
        this.f58931e = str6;
        this.f58928b = str7;
        this.f58934h = str8;
        this.f58927a = str9;
        this.f58929c = str10;
    }

    public CleverTapDisplayUnitContent(Parcel parcel) {
        this.f58935i = parcel.readString();
        this.f58936j = parcel.readString();
        this.f58932f = parcel.readString();
        this.f58933g = parcel.readString();
        this.f58930d = parcel.readString();
        this.f58931e = parcel.readString();
        this.f58928b = parcel.readString();
        this.f58934h = parcel.readString();
        this.f58927a = parcel.readString();
        this.f58929c = parcel.readString();
    }
}
