package com.facebook.share.model;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000e\u0018\u0000 \u001b2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001%B\u0011\b\u0010\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u001f\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u001f\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f2\u0006\u0010\u0004\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\u0011\u0010\u0012R!\u0010\u0017\u001a\f\u0012\u0002\b\u0003\u0012\u0002\b\u0003\u0018\u00010\u00138\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u00188\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u001f\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f8F¢\u0006\f\n\u0004\b\u0015\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u0019\u0010$\u001a\u0004\u0018\u00010\u00108\u0006¢\u0006\f\n\u0004\b\u001f\u0010\"\u001a\u0004\b\u0019\u0010#¨\u0006&"}, d2 = {"Lcom/facebook/share/model/ShareStoryContent;", "Lcom/facebook/share/model/ShareContent;", "", "Landroid/os/Parcel;", "parcel", "<init>", "(Landroid/os/Parcel;)V", "", "describeContents", "()I", "out", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "", "", "g", "(Landroid/os/Parcel;)Ljava/util/List;", "Lcom/facebook/share/model/ShareMedia;", "Lcom/facebook/share/model/ShareMedia;", "i", "()Lcom/facebook/share/model/ShareMedia;", "backgroundAsset", "Lcom/facebook/share/model/SharePhoto;", "h", "Lcom/facebook/share/model/SharePhoto;", "k", "()Lcom/facebook/share/model/SharePhoto;", "stickerAsset", "Ljava/util/List;", "j", "()Ljava/util/List;", "backgroundColorList", "Ljava/lang/String;", "()Ljava/lang/String;", "attributionLink", "b", "facebook-common_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ShareStoryContent extends ShareContent<ShareStoryContent, Object> {

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final ShareMedia backgroundAsset;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    public final SharePhoto stickerAsset;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final List backgroundColorList;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    public final String attributionLink;

    @NotNull
    public static final Parcelable.Creator<ShareStoryContent> CREATOR = new a();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public ShareStoryContent createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new ShareStoryContent(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public ShareStoryContent[] newArray(int i10) {
            return new ShareStoryContent[i10];
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShareStoryContent(Parcel parcel) {
        super(parcel);
        Intrinsics.checkNotNullParameter(parcel, "parcel");
        this.backgroundAsset = (ShareMedia) parcel.readParcelable(ShareMedia.class.getClassLoader());
        this.stickerAsset = (SharePhoto) parcel.readParcelable(SharePhoto.class.getClassLoader());
        this.backgroundColorList = g(parcel);
        this.attributionLink = parcel.readString();
    }

    @Override // com.facebook.share.model.ShareContent, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final List g(Parcel parcel) {
        ArrayList arrayList = new ArrayList();
        parcel.readStringList(arrayList);
        if (arrayList.isEmpty()) {
            return null;
        }
        return CollectionsKt.n1(arrayList);
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final String getAttributionLink() {
        return this.attributionLink;
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final ShareMedia getBackgroundAsset() {
        return this.backgroundAsset;
    }

    public final List j() {
        List list = this.backgroundColorList;
        if (list != null) {
            return CollectionsKt.n1(list);
        }
        return null;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final SharePhoto getStickerAsset() {
        return this.stickerAsset;
    }

    @Override // com.facebook.share.model.ShareContent, android.os.Parcelable
    public void writeToParcel(Parcel out, int flags) {
        Intrinsics.checkNotNullParameter(out, "out");
        super.writeToParcel(out, flags);
        out.writeParcelable(this.backgroundAsset, 0);
        out.writeParcelable(this.stickerAsset, 0);
        out.writeStringList(j());
        out.writeString(this.attributionLink);
    }
}
