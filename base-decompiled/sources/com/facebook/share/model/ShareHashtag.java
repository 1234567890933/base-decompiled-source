package com.facebook.share.model;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\u0018\u0000 \u00162\u00020\u0001:\u0002\u0012\u0017B\u0011\b\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\tH\u0016¢\u0006\u0004\b\u000f\u0010\u0010R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00118\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0012\u0010\u0014¨\u0006\u0018"}, d2 = {"Lcom/facebook/share/model/ShareHashtag;", "", "Lcom/facebook/share/model/ShareHashtag$a;", "builder", "<init>", "(Lcom/facebook/share/model/ShareHashtag$a;)V", "Landroid/os/Parcel;", "parcel", "(Landroid/os/Parcel;)V", "", "describeContents", "()I", "dest", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "", "a", "Ljava/lang/String;", "()Ljava/lang/String;", "hashtag", "b", "c", "facebook-common_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ShareHashtag implements Parcelable {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String hashtag;

    @NotNull
    public static final Parcelable.Creator<ShareHashtag> CREATOR = new b();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f61600a;

        public ShareHashtag a() {
            return new ShareHashtag(this, null);
        }

        public final String b() {
            return this.f61600a;
        }

        public a c(ShareHashtag shareHashtag) {
            return shareHashtag == null ? this : e(shareHashtag.getHashtag());
        }

        public final a d(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return c((ShareHashtag) parcel.readParcelable(ShareHashtag.class.getClassLoader()));
        }

        public final a e(String str) {
            this.f61600a = str;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public ShareHashtag createFromParcel(Parcel source) {
            Intrinsics.checkNotNullParameter(source, "source");
            return new ShareHashtag(source);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public ShareHashtag[] newArray(int i10) {
            return new ShareHashtag[i10];
        }
    }

    public /* synthetic */ ShareHashtag(a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(aVar);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getHashtag() {
        return this.hashtag;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.hashtag);
    }

    public ShareHashtag(a aVar) {
        this.hashtag = aVar.b();
    }

    public ShareHashtag(Parcel parcel) {
        Intrinsics.checkNotNullParameter(parcel, "parcel");
        this.hashtag = parcel.readString();
    }
}
