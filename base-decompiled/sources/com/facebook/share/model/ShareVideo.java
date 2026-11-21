package com.facebook.share.model;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 \u001b2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u001c\u0014B\u0011\b\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\tH\u0016¢\u0006\u0004\b\u000f\u0010\u0010R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00118\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u001a\u0010\u001a\u001a\u00020\u00178\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0018\u001a\u0004\b\u0012\u0010\u0019¨\u0006\u001d"}, d2 = {"Lcom/facebook/share/model/ShareVideo;", "Lcom/facebook/share/model/ShareMedia;", "Lcom/facebook/share/model/ShareVideo$a;", "builder", "<init>", "(Lcom/facebook/share/model/ShareVideo$a;)V", "Landroid/os/Parcel;", "parcel", "(Landroid/os/Parcel;)V", "", "describeContents", "()I", "dest", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "Landroid/net/Uri;", "b", "Landroid/net/Uri;", "c", "()Landroid/net/Uri;", "localUrl", "Lcom/facebook/share/model/ShareMedia$b;", "Lcom/facebook/share/model/ShareMedia$b;", "()Lcom/facebook/share/model/ShareMedia$b;", "mediaType", "d", "a", "facebook-common_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ShareVideo extends ShareMedia<ShareVideo, a> {

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final Uri localUrl;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final ShareMedia.b mediaType;

    @NotNull
    public static final Parcelable.Creator<ShareVideo> CREATOR = new b();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends ShareMedia.a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Uri f61634c;

        public ShareVideo d() {
            return new ShareVideo(this, null);
        }

        public final Uri e() {
            return this.f61634c;
        }

        public a f(ShareVideo shareVideo) {
            return shareVideo == null ? this : h(shareVideo.getLocalUrl());
        }

        public final a g(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return f((ShareVideo) parcel.readParcelable(ShareVideo.class.getClassLoader()));
        }

        public final a h(Uri uri) {
            this.f61634c = uri;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public ShareVideo createFromParcel(Parcel source) {
            Intrinsics.checkNotNullParameter(source, "source");
            return new ShareVideo(source);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public ShareVideo[] newArray(int i10) {
            return new ShareVideo[i10];
        }
    }

    public /* synthetic */ ShareVideo(a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(aVar);
    }

    @Override // com.facebook.share.model.ShareMedia
    /* JADX INFO: renamed from: b, reason: from getter */
    public ShareMedia.b getMediaType() {
        return this.mediaType;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Uri getLocalUrl() {
        return this.localUrl;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // com.facebook.share.model.ShareMedia, android.os.Parcelable
    public void writeToParcel(Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        super.writeToParcel(dest, flags);
        dest.writeParcelable(this.localUrl, 0);
    }

    public ShareVideo(a aVar) {
        super(aVar);
        this.mediaType = ShareMedia.b.VIDEO;
        this.localUrl = aVar.e();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShareVideo(Parcel parcel) {
        super(parcel);
        Intrinsics.checkNotNullParameter(parcel, "parcel");
        this.mediaType = ShareMedia.b.VIDEO;
        this.localUrl = (Uri) parcel.readParcelable(Uri.class.getClassLoader());
    }
}
