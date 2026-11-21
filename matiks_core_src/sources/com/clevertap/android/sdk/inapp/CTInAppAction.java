package com.clevertap.android.sdk.inapp;

import Da.n;
import android.os.Parcel;
import android.os.Parcelable;
import com.clevertap.android.sdk.inapp.customtemplates.CustomTemplateInAppData;
import java.util.HashMap;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.w;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\b\u0000\u0018\u0000 52\u00020\u0001:\u0001\u001aB\u0013\b\u0002\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0012\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\bJ\u001f\u0010\r\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u001a\u0010\u0014\u001a\u00020\u00132\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0096\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0016\u0010\u0010J\u0017\u0010\u0017\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0017\u0010\bR(\u0010\u001e\u001a\u0004\u0018\u00010\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR(\u0010$\u001a\u0004\u0018\u00010\u001f2\b\u0010\u0019\u001a\u0004\u0018\u00010\u001f8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#Rd\u0010+\u001a\"\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u001f\u0018\u00010%j\u0010\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u001f\u0018\u0001`&2&\u0010\u0019\u001a\"\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u001f\u0018\u00010%j\u0010\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u001f\u0018\u0001`&8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b'\u0010(\u001a\u0004\b)\u0010*R(\u00100\u001a\u0004\u0018\u00010,2\b\u0010\u0019\u001a\u0004\u0018\u00010,8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\"\u0010-\u001a\u0004\b.\u0010/R$\u00104\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u00138G@BX\u0086\u000e¢\u0006\f\n\u0004\b.\u00101\u001a\u0004\b2\u00103¨\u00066"}, d2 = {"Lcom/clevertap/android/sdk/inapp/CTInAppAction;", "Landroid/os/Parcelable;", "Landroid/os/Parcel;", "parcel", "<init>", "(Landroid/os/Parcel;)V", "Lorg/json/JSONObject;", "json", "(Lorg/json/JSONObject;)V", "dest", "", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "h", "Lcom/clevertap/android/sdk/inapp/f;", "value", "a", "Lcom/clevertap/android/sdk/inapp/f;", "g", "()Lcom/clevertap/android/sdk/inapp/f;", "type", "", "b", "Ljava/lang/String;", "d", "()Ljava/lang/String;", "actionUrl", "Ljava/util/HashMap;", "Lkotlin/collections/HashMap;", "c", "Ljava/util/HashMap;", "f", "()Ljava/util/HashMap;", "keyValues", "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;", "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;", "e", "()Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;", "customTemplateInAppData", "Z", "i", "()Z", "shouldFallbackToSettings", "CREATOR", "clevertap-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nCTInAppAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CTInAppAction.kt\ncom/clevertap/android/sdk/inapp/CTInAppAction\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,156:1\n1#2:157\n*E\n"})
public final class CTInAppAction implements Parcelable {

    /* JADX INFO: renamed from: CREATOR, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public f type;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public String actionUrl;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public HashMap keyValues;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public CustomTemplateInAppData customTemplateInAppData;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public boolean shouldFallbackToSettings;

    /* JADX INFO: renamed from: com.clevertap.android.sdk.inapp.CTInAppAction$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class Companion implements Parcelable.Creator {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final CTInAppAction a() {
            CTInAppAction cTInAppAction = new CTInAppAction((Parcel) null, (DefaultConstructorMarker) (0 == true ? 1 : 0));
            cTInAppAction.type = f.CLOSE;
            return cTInAppAction;
        }

        public final CTInAppAction b(JSONObject jSONObject) {
            DefaultConstructorMarker defaultConstructorMarker = null;
            if (jSONObject == null) {
                return null;
            }
            return new CTInAppAction(jSONObject, defaultConstructorMarker);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public CTInAppAction createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new CTInAppAction(parcel, (DefaultConstructorMarker) null);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final CTInAppAction d(String url) {
            Intrinsics.checkNotNullParameter(url, "url");
            CTInAppAction cTInAppAction = new CTInAppAction((Parcel) null, (DefaultConstructorMarker) (0 == true ? 1 : 0));
            cTInAppAction.type = f.OPEN_URL;
            cTInAppAction.actionUrl = url;
            return cTInAppAction;
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public CTInAppAction[] newArray(int i10) {
            return new CTInAppAction[i10];
        }

        public Companion() {
        }
    }

    public /* synthetic */ CTInAppAction(Parcel parcel, DefaultConstructorMarker defaultConstructorMarker) {
        this(parcel);
    }

    public static final CTInAppAction c(JSONObject jSONObject) {
        return INSTANCE.b(jSONObject);
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getActionUrl() {
        return this.actionUrl;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final CustomTemplateInAppData getCustomTemplateInAppData() {
        return this.customTemplateInAppData;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!Intrinsics.areEqual(CTInAppAction.class, other != null ? other.getClass() : null)) {
            return false;
        }
        Intrinsics.checkNotNull(other, "null cannot be cast to non-null type com.clevertap.android.sdk.inapp.CTInAppAction");
        CTInAppAction cTInAppAction = (CTInAppAction) other;
        return this.shouldFallbackToSettings == cTInAppAction.shouldFallbackToSettings && this.type == cTInAppAction.type && Intrinsics.areEqual(this.actionUrl, cTInAppAction.actionUrl) && Intrinsics.areEqual(this.keyValues, cTInAppAction.keyValues) && Intrinsics.areEqual(this.customTemplateInAppData, cTInAppAction.customTemplateInAppData);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final HashMap getKeyValues() {
        return this.keyValues;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final f getType() {
        return this.type;
    }

    public final void h(JSONObject json) {
        String strA = n.a(json, "type");
        this.type = strA != null ? f.f59085b.a(strA) : null;
        this.actionUrl = n.a(json, "android");
        this.customTemplateInAppData = CustomTemplateInAppData.INSTANCE.a(json);
        this.shouldFallbackToSettings = json.optBoolean("fbSettings");
        if (w.H("kv", json.optString("type"), true) && json.has("kv")) {
            JSONObject jSONObjectOptJSONObject = json.optJSONObject("kv");
            HashMap map = this.keyValues;
            if (map == null) {
                map = new HashMap();
            }
            if (jSONObjectOptJSONObject != null) {
                Iterator<String> itKeys = jSONObjectOptJSONObject.keys();
                Intrinsics.checkNotNullExpressionValue(itKeys, "keys(...)");
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    String strOptString = jSONObjectOptJSONObject.optString(next);
                    Intrinsics.checkNotNull(strOptString);
                    if (strOptString.length() > 0) {
                        map.put(next, strOptString);
                    }
                }
                this.keyValues = map;
            }
        }
    }

    public int hashCode() {
        int iHashCode = Boolean.hashCode(this.shouldFallbackToSettings) * 31;
        f fVar = this.type;
        int iHashCode2 = (iHashCode + (fVar != null ? fVar.hashCode() : 0)) * 31;
        String str = this.actionUrl;
        int iHashCode3 = (iHashCode2 + (str != null ? str.hashCode() : 0)) * 31;
        HashMap map = this.keyValues;
        int iHashCode4 = (iHashCode3 + (map != null ? map.hashCode() : 0)) * 31;
        CustomTemplateInAppData customTemplateInAppData = this.customTemplateInAppData;
        return iHashCode4 + (customTemplateInAppData != null ? customTemplateInAppData.hashCode() : 0);
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final boolean getShouldFallbackToSettings() {
        return this.shouldFallbackToSettings;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        f fVar = this.type;
        dest.writeString(fVar != null ? fVar.toString() : null);
        dest.writeString(this.actionUrl);
        dest.writeMap(this.keyValues);
        dest.writeParcelable(this.customTemplateInAppData, flags);
        dest.writeByte(this.shouldFallbackToSettings ? (byte) 1 : (byte) 0);
    }

    public /* synthetic */ CTInAppAction(JSONObject jSONObject, DefaultConstructorMarker defaultConstructorMarker) {
        this(jSONObject);
    }

    public CTInAppAction(Parcel parcel) {
        String string;
        this.type = (parcel == null || (string = parcel.readString()) == null) ? null : f.f59085b.a(string);
        this.actionUrl = parcel != null ? parcel.readString() : null;
        HashMap hashMap = parcel != null ? parcel.readHashMap(null) : null;
        this.keyValues = hashMap == null ? null : hashMap;
        this.customTemplateInAppData = parcel != null ? (CustomTemplateInAppData) parcel.readParcelable(CustomTemplateInAppData.class.getClassLoader()) : null;
        boolean z10 = false;
        if (parcel != null && parcel.readByte() == 0) {
            z10 = true;
        }
        this.shouldFallbackToSettings = !z10;
    }

    public CTInAppAction(JSONObject jSONObject) {
        this((Parcel) null);
        h(jSONObject);
    }
}
