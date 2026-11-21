package com.clevertap.android.sdk.displayunits.model;

import L9.b;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.clevertap.android.sdk.d;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class CleverTapDisplayUnit implements Parcelable {
    public static final Parcelable.Creator<CleverTapDisplayUnit> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f58920a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ArrayList f58921b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public HashMap f58922c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f58923d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public JSONObject f58924e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public b f58925f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f58926g;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public CleverTapDisplayUnit createFromParcel(Parcel parcel) {
            return new CleverTapDisplayUnit(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public CleverTapDisplayUnit[] newArray(int i10) {
            return new CleverTapDisplayUnit[i10];
        }
    }

    public /* synthetic */ CleverTapDisplayUnit(Parcel parcel, a aVar) {
        this(parcel);
    }

    public static CleverTapDisplayUnit f(JSONObject jSONObject) {
        try {
            String string = jSONObject.has("wzrk_id") ? jSONObject.getString("wzrk_id") : "0_0";
            b bVarB = jSONObject.has("type") ? b.b(jSONObject.getString("type")) : null;
            String string2 = jSONObject.has("bg") ? jSONObject.getString("bg") : "";
            JSONArray jSONArray = jSONObject.has("content") ? jSONObject.getJSONArray("content") : null;
            ArrayList arrayList = new ArrayList();
            if (jSONArray != null) {
                for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                    CleverTapDisplayUnitContent cleverTapDisplayUnitContentB = CleverTapDisplayUnitContent.b(jSONArray.getJSONObject(i10));
                    if (TextUtils.isEmpty(cleverTapDisplayUnitContentB.a())) {
                        arrayList.add(cleverTapDisplayUnitContentB);
                    }
                }
            }
            return new CleverTapDisplayUnit(jSONObject, string, bVarB, string2, arrayList, jSONObject.has("custom_kv") ? jSONObject.getJSONObject("custom_kv") : null, null);
        } catch (Exception e10) {
            d.j("DisplayUnit : ", "Unable to init CleverTapDisplayUnit with JSON - " + e10.getLocalizedMessage());
            return new CleverTapDisplayUnit(null, "", null, null, null, null, "Error Creating Display Unit from JSON : " + e10.getLocalizedMessage());
        }
    }

    public String a() {
        return this.f58923d;
    }

    public JSONObject b() {
        return this.f58924e;
    }

    public HashMap c(JSONObject jSONObject) {
        if (jSONObject != null) {
            try {
                Iterator<String> itKeys = jSONObject.keys();
                if (itKeys != null) {
                    HashMap map = null;
                    while (itKeys.hasNext()) {
                        String next = itKeys.next();
                        String string = jSONObject.getString(next);
                        if (!TextUtils.isEmpty(next)) {
                            if (map == null) {
                                map = new HashMap();
                            }
                            map.put(next, string);
                        }
                    }
                    return map;
                }
            } catch (Exception e10) {
                d.j("DisplayUnit : ", "Error in getting Key Value Pairs " + e10.getLocalizedMessage());
            }
        }
        return null;
    }

    public String d() {
        return this.f58926g;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public JSONObject e() {
        try {
            JSONObject jSONObject = this.f58924e;
            if (jSONObject == null) {
                return null;
            }
            Iterator<String> itKeys = jSONObject.keys();
            JSONObject jSONObject2 = new JSONObject();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                if (next.startsWith("wzrk_")) {
                    jSONObject2.put(next, this.f58924e.get(next));
                }
            }
            return jSONObject2;
        } catch (Exception e10) {
            d.j("DisplayUnit : ", "Error in getting WiZRK fields " + e10.getLocalizedMessage());
            return null;
        }
    }

    public String toString() {
        try {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("[");
            sb2.append(" Unit id- ");
            sb2.append(this.f58926g);
            sb2.append(", Type- ");
            b bVar = this.f58925f;
            sb2.append(bVar != null ? bVar.toString() : null);
            sb2.append(", bgColor- ");
            sb2.append(this.f58920a);
            ArrayList arrayList = this.f58921b;
            if (arrayList != null && !arrayList.isEmpty()) {
                for (int i10 = 0; i10 < this.f58921b.size(); i10++) {
                    CleverTapDisplayUnitContent cleverTapDisplayUnitContent = (CleverTapDisplayUnitContent) this.f58921b.get(i10);
                    if (cleverTapDisplayUnitContent != null) {
                        sb2.append(", Content Item:");
                        sb2.append(i10);
                        sb2.append(" ");
                        sb2.append(cleverTapDisplayUnitContent.toString());
                        sb2.append("\n");
                    }
                }
            }
            if (this.f58922c != null) {
                sb2.append(", Custom KV:");
                sb2.append(this.f58922c);
            }
            sb2.append(", JSON -");
            sb2.append(this.f58924e);
            sb2.append(", Error-");
            sb2.append(this.f58923d);
            sb2.append(" ]");
            return sb2.toString();
        } catch (Exception e10) {
            d.j("DisplayUnit : ", "Exception in toString:" + e10);
            return super.toString();
        }
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f58926g);
        parcel.writeValue(this.f58925f);
        parcel.writeString(this.f58920a);
        if (this.f58921b == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeList(this.f58921b);
        }
        parcel.writeMap(this.f58922c);
        if (this.f58924e == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeString(this.f58924e.toString());
        }
        parcel.writeString(this.f58923d);
    }

    public CleverTapDisplayUnit(JSONObject jSONObject, String str, b bVar, String str2, ArrayList arrayList, JSONObject jSONObject2, String str3) {
        this.f58924e = jSONObject;
        this.f58926g = str;
        this.f58925f = bVar;
        this.f58920a = str2;
        this.f58921b = arrayList;
        this.f58922c = c(jSONObject2);
        this.f58923d = str3;
    }

    public CleverTapDisplayUnit(Parcel parcel) {
        try {
            this.f58926g = parcel.readString();
            this.f58925f = (b) parcel.readValue(b.class.getClassLoader());
            this.f58920a = parcel.readString();
            JSONObject jSONObject = null;
            if (parcel.readByte() == 1) {
                ArrayList arrayList = new ArrayList();
                this.f58921b = arrayList;
                parcel.readList(arrayList, CleverTapDisplayUnitContent.class.getClassLoader());
            } else {
                this.f58921b = null;
            }
            this.f58922c = parcel.readHashMap(null);
            if (parcel.readByte() != 0) {
                jSONObject = new JSONObject(parcel.readString());
            }
            this.f58924e = jSONObject;
            this.f58923d = parcel.readString();
        } catch (Exception e10) {
            String str = "Error Creating Display Unit from parcel : " + e10.getLocalizedMessage();
            this.f58923d = str;
            d.j("DisplayUnit : ", str);
        }
    }
}
