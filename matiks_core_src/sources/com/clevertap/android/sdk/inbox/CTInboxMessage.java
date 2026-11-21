package com.clevertap.android.sdk.inbox;

import android.os.Parcel;
import android.os.Parcelable;
import com.clevertap.android.sdk.d;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p298la.p;
import p298la.w;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class CTInboxMessage implements Parcelable {
    public static final Parcelable.Creator<CTInboxMessage> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f59155a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f59156b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f59157c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f59158d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public JSONObject f59159e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public JSONObject f59160f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f59161g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f59162h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f59163i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ArrayList f59164j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f59165k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public String f59166l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f59167m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public List f59168n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String f59169o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public w f59170p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public JSONObject f59171q;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public CTInboxMessage createFromParcel(Parcel parcel) {
            return new CTInboxMessage(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public CTInboxMessage[] newArray(int i10) {
            return new CTInboxMessage[i10];
        }
    }

    public /* synthetic */ CTInboxMessage(Parcel parcel, a aVar) {
        this(parcel);
    }

    public String a() {
        return this.f59156b;
    }

    public ArrayList b() {
        ArrayList arrayList = new ArrayList();
        for (CTInboxMessageContent cTInboxMessageContent : e()) {
            arrayList.add(new p(cTInboxMessageContent.m(), cTInboxMessageContent.n()));
        }
        return arrayList;
    }

    public JSONObject c() {
        return this.f59160f;
    }

    public long d() {
        return this.f59161g;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public ArrayList e() {
        return this.f59164j;
    }

    public String f() {
        return this.f59166l;
    }

    public String g() {
        return this.f59167m;
    }

    public List h() {
        return this.f59168n;
    }

    public w i() {
        return this.f59170p;
    }

    public JSONObject j() {
        JSONObject jSONObject = this.f59171q;
        return jSONObject == null ? new JSONObject() : jSONObject;
    }

    public boolean k() {
        return this.f59165k;
    }

    public void l(boolean z10) {
        this.f59165k = z10;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f59169o);
        parcel.writeString(this.f59157c);
        parcel.writeString(this.f59163i);
        parcel.writeString(this.f59155a);
        parcel.writeLong(this.f59161g);
        parcel.writeLong(this.f59162h);
        parcel.writeString(this.f59166l);
        if (this.f59160f == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeString(this.f59160f.toString());
        }
        if (this.f59159e == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeString(this.f59159e.toString());
        }
        parcel.writeByte(this.f59165k ? (byte) 1 : (byte) 0);
        parcel.writeValue(this.f59170p);
        if (this.f59168n == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeList(this.f59168n);
        }
        parcel.writeString(this.f59156b);
        if (this.f59164j == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeList(this.f59164j);
        }
        parcel.writeString(this.f59167m);
        parcel.writeString(this.f59158d);
        if (this.f59171q == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeString(this.f59171q.toString());
        }
    }

    public CTInboxMessage(JSONObject jSONObject) {
        this.f59159e = new JSONObject();
        this.f59164j = new ArrayList();
        this.f59168n = new ArrayList();
        this.f59160f = jSONObject;
        try {
            this.f59166l = jSONObject.has("id") ? jSONObject.getString("id") : "0";
            this.f59158d = jSONObject.has("wzrk_id") ? jSONObject.getString("wzrk_id") : "0_0";
            this.f59161g = jSONObject.has("date") ? jSONObject.getLong("date") : System.currentTimeMillis() / 1000;
            this.f59162h = jSONObject.has("wzrk_ttl") ? jSONObject.getLong("wzrk_ttl") : System.currentTimeMillis() + 86400000;
            this.f59165k = jSONObject.has("isRead") && jSONObject.getBoolean("isRead");
            JSONArray jSONArray = jSONObject.has("tags") ? jSONObject.getJSONArray("tags") : null;
            if (jSONArray != null) {
                for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                    this.f59168n.add(jSONArray.getString(i10));
                }
            }
            JSONObject jSONObject2 = jSONObject.has("msg") ? jSONObject.getJSONObject("msg") : null;
            if (jSONObject2 != null) {
                this.f59170p = jSONObject2.has("type") ? w.b(jSONObject2.getString("type")) : w.b("");
                this.f59156b = jSONObject2.has("bg") ? jSONObject2.getString("bg") : "";
                JSONArray jSONArray2 = jSONObject2.has("content") ? jSONObject2.getJSONArray("content") : null;
                if (jSONArray2 != null) {
                    for (int i11 = 0; i11 < jSONArray2.length(); i11++) {
                        this.f59164j.add(new CTInboxMessageContent().u(jSONArray2.getJSONObject(i11)));
                    }
                }
                JSONArray jSONArray3 = jSONObject2.has("custom_kv") ? jSONObject2.getJSONArray("custom_kv") : null;
                if (jSONArray3 != null) {
                    for (int i12 = 0; i12 < jSONArray3.length(); i12++) {
                        JSONObject jSONObject3 = jSONArray3.getJSONObject(i12);
                        if (jSONObject3.has(SubscriberAttributeKt.JSON_NAME_KEY)) {
                            String string = jSONObject3.getString(SubscriberAttributeKt.JSON_NAME_KEY);
                            if (jSONObject3.has("value")) {
                                this.f59159e.put(string, jSONObject3.getJSONObject("value").getString("text"));
                            }
                        }
                    }
                }
                this.f59167m = jSONObject2.has("orientation") ? jSONObject2.getString("orientation") : "";
            }
            this.f59171q = jSONObject.has("wzrkParams") ? jSONObject.getJSONObject("wzrkParams") : null;
        } catch (JSONException e10) {
            d.t("Unable to init CTInboxMessage with JSON - " + e10.getLocalizedMessage());
        }
    }

    public CTInboxMessage(Parcel parcel) {
        this.f59159e = new JSONObject();
        this.f59164j = new ArrayList();
        this.f59168n = new ArrayList();
        try {
            this.f59169o = parcel.readString();
            this.f59157c = parcel.readString();
            this.f59163i = parcel.readString();
            this.f59155a = parcel.readString();
            this.f59161g = parcel.readLong();
            this.f59162h = parcel.readLong();
            this.f59166l = parcel.readString();
            JSONObject jSONObject = null;
            this.f59160f = parcel.readByte() == 0 ? null : new JSONObject(parcel.readString());
            this.f59159e = parcel.readByte() == 0 ? null : new JSONObject(parcel.readString());
            this.f59165k = parcel.readByte() != 0;
            this.f59170p = (w) parcel.readValue(w.class.getClassLoader());
            if (parcel.readByte() == 1) {
                List arrayList = new ArrayList();
                this.f59168n = arrayList;
                parcel.readList(arrayList, String.class.getClassLoader());
            } else {
                this.f59168n = null;
            }
            this.f59156b = parcel.readString();
            if (parcel.readByte() == 1) {
                ArrayList arrayList2 = new ArrayList();
                this.f59164j = arrayList2;
                parcel.readList(arrayList2, CTInboxMessageContent.class.getClassLoader());
            } else {
                this.f59164j = null;
            }
            this.f59167m = parcel.readString();
            this.f59158d = parcel.readString();
            if (parcel.readByte() != 0) {
                jSONObject = new JSONObject(parcel.readString());
            }
            this.f59171q = jSONObject;
        } catch (JSONException e10) {
            d.t("Unable to parse CTInboxMessage from parcel - " + e10.getLocalizedMessage());
        }
    }
}
