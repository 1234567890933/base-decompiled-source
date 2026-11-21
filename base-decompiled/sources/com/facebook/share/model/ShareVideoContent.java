package com.facebook.share.model;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u0000 !2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002$%B\u0011\b\u0012\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006B\u0011\b\u0010\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\u0005\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0010\u0010\u0011R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00128\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00128\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0014\u001a\u0004\b\u0018\u0010\u0016R\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u001a8\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u0019\u0010#\u001a\u0004\u0018\u00010\u001f8\u0006¢\u0006\f\n\u0004\b\u001c\u0010 \u001a\u0004\b!\u0010\"¨\u0006&"}, d2 = {"Lcom/facebook/share/model/ShareVideoContent;", "Lcom/facebook/share/model/ShareContent;", "Lcom/facebook/share/model/ShareVideoContent$a;", "", "builder", "<init>", "(Lcom/facebook/share/model/ShareVideoContent$a;)V", "Landroid/os/Parcel;", "parcel", "(Landroid/os/Parcel;)V", "", "describeContents", "()I", "out", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "", "g", "Ljava/lang/String;", "h", "()Ljava/lang/String;", "contentDescription", "i", "contentTitle", "Lcom/facebook/share/model/SharePhoto;", "Lcom/facebook/share/model/SharePhoto;", "j", "()Lcom/facebook/share/model/SharePhoto;", "previewPhoto", "Lcom/facebook/share/model/ShareVideo;", "Lcom/facebook/share/model/ShareVideo;", "k", "()Lcom/facebook/share/model/ShareVideo;", "video", "a", "c", "facebook-common_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ShareVideoContent extends ShareContent<ShareVideoContent, a> implements Parcelable {

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final String contentDescription;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    public final String contentTitle;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final SharePhoto previewPhoto;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    public final ShareVideo video;

    @NotNull
    public static final Parcelable.Creator<ShareVideoContent> CREATOR = new b();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends ShareContent.a {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public String f61640g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public String f61641h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public SharePhoto f61642i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public ShareVideo f61643j;

        public ShareVideoContent n() {
            return new ShareVideoContent(this, null);
        }

        public final String o() {
            return this.f61640g;
        }

        public final String p() {
            return this.f61641h;
        }

        public final SharePhoto q() {
            return this.f61642i;
        }

        public final ShareVideo r() {
            return this.f61643j;
        }

        public final a s(String str) {
            this.f61640g = str;
            return this;
        }

        public final a t(String str) {
            this.f61641h = str;
            return this;
        }

        public final a u(SharePhoto sharePhoto) {
            this.f61642i = sharePhoto != null ? new SharePhoto.a().i(sharePhoto).d() : null;
            return this;
        }

        public final a v(ShareVideo shareVideo) {
            if (shareVideo == null) {
                return this;
            }
            this.f61643j = new ShareVideo.a().f(shareVideo).d();
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public ShareVideoContent createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new ShareVideoContent(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public ShareVideoContent[] newArray(int i10) {
            return new ShareVideoContent[i10];
        }
    }

    public /* synthetic */ ShareVideoContent(a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(aVar);
    }

    @Override // com.facebook.share.model.ShareContent, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final String getContentDescription() {
        return this.contentDescription;
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final String getContentTitle() {
        return this.contentTitle;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final SharePhoto getPreviewPhoto() {
        return this.previewPhoto;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final ShareVideo getVideo() {
        return this.video;
    }

    @Override // com.facebook.share.model.ShareContent, android.os.Parcelable
    public void writeToParcel(Parcel out, int flags) {
        Intrinsics.checkNotNullParameter(out, "out");
        super.writeToParcel(out, flags);
        out.writeString(this.contentDescription);
        out.writeString(this.contentTitle);
        out.writeParcelable(this.previewPhoto, 0);
        out.writeParcelable(this.video, 0);
    }

    public ShareVideoContent(a aVar) {
        super(aVar);
        this.contentDescription = aVar.o();
        this.contentTitle = aVar.p();
        this.previewPhoto = aVar.q();
        this.video = aVar.r();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShareVideoContent(Parcel parcel) {
        super(parcel);
        Intrinsics.checkNotNullParameter(parcel, "parcel");
        this.contentDescription = parcel.readString();
        this.contentTitle = parcel.readString();
        SharePhoto.a aVarJ = new SharePhoto.a().j(parcel);
        this.previewPhoto = (aVarJ.g() == null && aVarJ.e() == null) ? null : aVarJ.d();
        this.video = new ShareVideo.a().g(parcel).d();
    }
}
