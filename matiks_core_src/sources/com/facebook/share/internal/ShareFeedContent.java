package com.facebook.share.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.share.model.ShareContent;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0013\u0018\u0000 \u00122\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001!B\u0011\b\u0010\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u001f\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\r\u0010\u000eR\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u000f8\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0011\u001a\u0004\b\u0015\u0010\u0013R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u000f8\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0011\u001a\u0004\b\u0018\u0010\u0013R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u000f8\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u0011\u001a\u0004\b\u0017\u0010\u0013R\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u000f8\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0011\u001a\u0004\b\u001a\u0010\u0013R\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u000f8\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u0011\u001a\u0004\b\u001e\u0010\u0013R\u0019\u0010 \u001a\u0004\u0018\u00010\u000f8\u0006¢\u0006\f\n\u0004\b\u001e\u0010\u0011\u001a\u0004\b\u001d\u0010\u0013¨\u0006\""}, d2 = {"Lcom/facebook/share/internal/ShareFeedContent;", "Lcom/facebook/share/model/ShareContent;", "", "Landroid/os/Parcel;", "parcel", "<init>", "(Landroid/os/Parcel;)V", "", "describeContents", "()I", "out", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "", "g", "Ljava/lang/String;", "n", "()Ljava/lang/String;", "toId", "h", "link", "i", "k", "linkName", "j", "linkCaption", "linkDescription", "l", "m", "picture", "mediaSource", "b", "facebook-common_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ShareFeedContent extends ShareContent<ShareFeedContent, Object> {

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final String toId;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    public final String link;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final String linkName;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    public final String linkCaption;

    /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata */
    public final String linkDescription;

    /* JADX INFO: renamed from: l, reason: collision with root package name and from kotlin metadata */
    public final String picture;

    /* JADX INFO: renamed from: m, reason: collision with root package name and from kotlin metadata */
    public final String mediaSource;

    @NotNull
    public static final Parcelable.Creator<ShareFeedContent> CREATOR = new a();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public ShareFeedContent createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new ShareFeedContent(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public ShareFeedContent[] newArray(int i10) {
            return new ShareFeedContent[i10];
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShareFeedContent(Parcel parcel) {
        super(parcel);
        Intrinsics.checkNotNullParameter(parcel, "parcel");
        this.toId = parcel.readString();
        this.link = parcel.readString();
        this.linkName = parcel.readString();
        this.linkCaption = parcel.readString();
        this.linkDescription = parcel.readString();
        this.picture = parcel.readString();
        this.mediaSource = parcel.readString();
    }

    @Override // com.facebook.share.model.ShareContent, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final String getLink() {
        return this.link;
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final String getLinkCaption() {
        return this.linkCaption;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final String getLinkDescription() {
        return this.linkDescription;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final String getLinkName() {
        return this.linkName;
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final String getMediaSource() {
        return this.mediaSource;
    }

    /* JADX INFO: renamed from: m, reason: from getter */
    public final String getPicture() {
        return this.picture;
    }

    /* JADX INFO: renamed from: n, reason: from getter */
    public final String getToId() {
        return this.toId;
    }

    @Override // com.facebook.share.model.ShareContent, android.os.Parcelable
    public void writeToParcel(Parcel out, int flags) {
        Intrinsics.checkNotNullParameter(out, "out");
        super.writeToParcel(out, flags);
        out.writeString(this.toId);
        out.writeString(this.link);
        out.writeString(this.linkName);
        out.writeString(this.linkCaption);
        out.writeString(this.linkDescription);
        out.writeString(this.picture);
        out.writeString(this.mediaSource);
    }
}
