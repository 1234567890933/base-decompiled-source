package com.clevertap.android.sdk.inapp;

import android.os.Parcel;
import android.os.Parcelable;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import com.webengage.sdk.android.utils.WebEngageConstant;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.w;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0002\b\u000f\b\u0000\u0018\u0000 \u00182\u00020\u0001:\u0001&B3\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nB\u0011\b\u0012\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\t\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\r\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0015¢\u0006\u0004\b\u0018\u0010\u0017J\r\u0010\u0019\u001a\u00020\u0015¢\u0006\u0004\b\u0019\u0010\u0017J\r\u0010\u001a\u001a\u00020\u0015¢\u0006\u0004\b\u001a\u0010\u0017J\u001a\u0010\u001d\u001a\u00020\u00152\b\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0096\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u001f\u0010\u000fR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b&\u0010!\u001a\u0004\b&\u0010#R\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\"\u0010!\u001a\u0004\b \u0010#R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b'\u0010!\u001a\u0004\b(\u0010#R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\u0016\u0010)\u001a\u0004\b'\u0010\u000f¨\u0006*"}, d2 = {"Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;", "Landroid/os/Parcelable;", "", "mediaUrl", "contentType", "contentDescription", "cacheKey", "", "orientation", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V", "Landroid/os/Parcel;", "parcel", "(Landroid/os/Parcel;)V", "describeContents", "()I", "dest", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "", "e", "()Z", "f", "g", "h", "", "other", "equals", "(Ljava/lang/Object;)Z", "hashCode", "a", "Ljava/lang/String;", "c", "()Ljava/lang/String;", "i", "(Ljava/lang/String;)V", "b", "d", "getCacheKey", "I", "clevertap-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class CTInAppNotificationMedia implements Parcelable {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public String mediaUrl;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final String contentType;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final String contentDescription;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final String cacheKey;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final int orientation;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    public static final Parcelable.Creator<CTInAppNotificationMedia> CREATOR = new a();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public CTInAppNotificationMedia createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new CTInAppNotificationMedia(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public CTInAppNotificationMedia[] newArray(int i10) {
            return new CTInAppNotificationMedia[i10];
        }
    }

    /* JADX INFO: renamed from: com.clevertap.android.sdk.inapp.CTInAppNotificationMedia$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final CTInAppNotificationMedia a(JSONObject json, int i10) {
            Intrinsics.checkNotNullParameter(json, "json");
            String strOptString = json.optString(TTContentsEventConstants.Params.EVENT_PROPERTY_CONTENT_TYPE);
            Intrinsics.checkNotNull(strOptString);
            String str = null;
            if (StringsKt.s0(strOptString)) {
                return null;
            }
            String strOptString2 = json.optString(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL);
            Intrinsics.checkNotNull(strOptString2);
            if (!StringsKt.s0(strOptString2) && w.W(strOptString, "image", false, 2, null)) {
                str = UUID.randomUUID() + json.optString(SubscriberAttributeKt.JSON_NAME_KEY);
            }
            String strOptString3 = json.optString("alt_text");
            Intrinsics.checkNotNull(strOptString3);
            return new CTInAppNotificationMedia(strOptString2, strOptString, strOptString3, str, i10);
        }

        public Companion() {
        }
    }

    public /* synthetic */ CTInAppNotificationMedia(Parcel parcel, DefaultConstructorMarker defaultConstructorMarker) {
        this(parcel);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getContentDescription() {
        return this.contentDescription;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getContentType() {
        return this.contentType;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getMediaUrl() {
        return this.mediaUrl;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final int getOrientation() {
        return this.orientation;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final boolean e() {
        return !StringsKt.s0(this.mediaUrl) && w.W(this.contentType, "audio", false, 2, null);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!Intrinsics.areEqual(CTInAppNotificationMedia.class, other != null ? other.getClass() : null)) {
            return false;
        }
        Intrinsics.checkNotNull(other, "null cannot be cast to non-null type com.clevertap.android.sdk.inapp.CTInAppNotificationMedia");
        CTInAppNotificationMedia cTInAppNotificationMedia = (CTInAppNotificationMedia) other;
        return this.orientation == cTInAppNotificationMedia.orientation && Intrinsics.areEqual(this.mediaUrl, cTInAppNotificationMedia.mediaUrl) && Intrinsics.areEqual(this.contentType, cTInAppNotificationMedia.contentType) && Intrinsics.areEqual(this.contentDescription, cTInAppNotificationMedia.contentDescription) && Intrinsics.areEqual(this.cacheKey, cTInAppNotificationMedia.cacheKey);
    }

    public final boolean f() {
        return !StringsKt.s0(this.mediaUrl) && Intrinsics.areEqual(this.contentType, WebEngageConstant.IMAGE_GIF_TYPE);
    }

    public final boolean g() {
        return (StringsKt.s0(this.mediaUrl) || !w.W(this.contentType, "image", false, 2, null) || Intrinsics.areEqual(this.contentType, WebEngageConstant.IMAGE_GIF_TYPE)) ? false : true;
    }

    public final boolean h() {
        return !StringsKt.s0(this.mediaUrl) && w.W(this.contentType, "video", false, 2, null);
    }

    public int hashCode() {
        int iHashCode = ((((((this.orientation * 31) + this.mediaUrl.hashCode()) * 31) + this.contentType.hashCode()) * 31) + this.contentDescription.hashCode()) * 31;
        String str = this.cacheKey;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final void i(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.mediaUrl = str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.mediaUrl);
        dest.writeString(this.contentType);
        dest.writeString(this.contentDescription);
        dest.writeString(this.cacheKey);
        dest.writeInt(this.orientation);
    }

    public CTInAppNotificationMedia(String mediaUrl, String contentType, String contentDescription, String str, int i10) {
        Intrinsics.checkNotNullParameter(mediaUrl, "mediaUrl");
        Intrinsics.checkNotNullParameter(contentType, "contentType");
        Intrinsics.checkNotNullParameter(contentDescription, "contentDescription");
        this.mediaUrl = mediaUrl;
        this.contentType = contentType;
        this.contentDescription = contentDescription;
        this.cacheKey = str;
        this.orientation = i10;
    }

    public CTInAppNotificationMedia(Parcel parcel) {
        String string = parcel.readString();
        this.mediaUrl = string == null ? "" : string;
        String string2 = parcel.readString();
        this.contentType = string2 == null ? "" : string2;
        String string3 = parcel.readString();
        this.contentDescription = string3 != null ? string3 : "";
        this.cacheKey = parcel.readString();
        this.orientation = parcel.readInt();
    }
}
