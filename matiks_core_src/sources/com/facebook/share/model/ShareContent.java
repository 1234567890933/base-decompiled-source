package com.facebook.share.model;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.share.model.ShareContent;
import com.facebook.share.model.ShareContent.a;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0005\b&\u0018\u0000*\u0014\b\u0000\u0010\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000*\u0014\b\u0001\u0010\u0003*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00022\u00020\u0004:\u0001\u0018B\u001d\b\u0014\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0002¢\u0006\u0004\b\u0006\u0010\u0007B\u0011\b\u0014\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u0006\u0010\nJ\u001f\u0010\r\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b2\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u001f\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\b2\u0006\u0010\u0013\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0015\u0010\u0016R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00178\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u0018\u0010\u001aR\u001f\u0010 \u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b8\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u0019\u0010$\u001a\u0004\u0018\u00010\f8\u0006¢\u0006\f\n\u0004\b\u001e\u0010!\u001a\u0004\b\"\u0010#R\u0019\u0010%\u001a\u0004\u0018\u00010\f8\u0006¢\u0006\f\n\u0004\b\"\u0010!\u001a\u0004\b\u001c\u0010#R\u0019\u0010'\u001a\u0004\u0018\u00010\f8\u0006¢\u0006\f\n\u0004\b&\u0010!\u001a\u0004\b&\u0010#R\u0019\u0010,\u001a\u0004\u0018\u00010(8\u0006¢\u0006\f\n\u0004\b)\u0010*\u001a\u0004\b)\u0010+¨\u0006-"}, d2 = {"Lcom/facebook/share/model/ShareContent;", "M", "Lcom/facebook/share/model/ShareContent$a;", "B", "", "builder", "<init>", "(Lcom/facebook/share/model/ShareContent$a;)V", "Landroid/os/Parcel;", "parcel", "(Landroid/os/Parcel;)V", "", "", "g", "(Landroid/os/Parcel;)Ljava/util/List;", "", "describeContents", "()I", "out", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "Landroid/net/Uri;", "a", "Landroid/net/Uri;", "()Landroid/net/Uri;", "contentUrl", "b", "Ljava/util/List;", "c", "()Ljava/util/List;", "peopleIds", "Ljava/lang/String;", "d", "()Ljava/lang/String;", "placeId", "pageId", "e", "ref", "Lcom/facebook/share/model/ShareHashtag;", "f", "Lcom/facebook/share/model/ShareHashtag;", "()Lcom/facebook/share/model/ShareHashtag;", "shareHashtag", "facebook-common_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public abstract class ShareContent<M extends ShareContent<M, B>, B extends a> implements Parcelable {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Uri contentUrl;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final List peopleIds;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final String placeId;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final String pageId;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final String ref;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final ShareHashtag shareHashtag;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Uri f61592a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public List f61593b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f61594c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f61595d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public String f61596e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public ShareHashtag f61597f;

        public final Uri a() {
            return this.f61592a;
        }

        public final ShareHashtag b() {
            return this.f61597f;
        }

        public final String c() {
            return this.f61595d;
        }

        public final List d() {
            return this.f61593b;
        }

        public final String e() {
            return this.f61594c;
        }

        public final String f() {
            return this.f61596e;
        }

        public a g(ShareContent shareContent) {
            if (shareContent != null) {
                return h(shareContent.getContentUrl()).j(shareContent.getPeopleIds()).k(shareContent.getPlaceId()).i(shareContent.getPageId()).l(shareContent.getRef()).m(shareContent.getShareHashtag());
            }
            Intrinsics.checkNotNull(this, "null cannot be cast to non-null type B of com.facebook.share.model.ShareContent.Builder");
            return this;
        }

        public final a h(Uri uri) {
            this.f61592a = uri;
            Intrinsics.checkNotNull(this, "null cannot be cast to non-null type B of com.facebook.share.model.ShareContent.Builder");
            return this;
        }

        public final a i(String str) {
            this.f61595d = str;
            Intrinsics.checkNotNull(this, "null cannot be cast to non-null type B of com.facebook.share.model.ShareContent.Builder");
            return this;
        }

        public final a j(List list) {
            this.f61593b = list == null ? null : Collections.unmodifiableList(list);
            Intrinsics.checkNotNull(this, "null cannot be cast to non-null type B of com.facebook.share.model.ShareContent.Builder");
            return this;
        }

        public final a k(String str) {
            this.f61594c = str;
            Intrinsics.checkNotNull(this, "null cannot be cast to non-null type B of com.facebook.share.model.ShareContent.Builder");
            return this;
        }

        public final a l(String str) {
            this.f61596e = str;
            Intrinsics.checkNotNull(this, "null cannot be cast to non-null type B of com.facebook.share.model.ShareContent.Builder");
            return this;
        }

        public final a m(ShareHashtag shareHashtag) {
            this.f61597f = shareHashtag;
            Intrinsics.checkNotNull(this, "null cannot be cast to non-null type B of com.facebook.share.model.ShareContent.Builder");
            return this;
        }
    }

    public ShareContent(a builder) {
        Intrinsics.checkNotNullParameter(builder, "builder");
        this.contentUrl = builder.a();
        this.peopleIds = builder.d();
        this.placeId = builder.e();
        this.pageId = builder.c();
        this.ref = builder.f();
        this.shareHashtag = builder.b();
    }

    private final List g(Parcel parcel) {
        ArrayList arrayList = new ArrayList();
        parcel.readStringList(arrayList);
        if (arrayList.isEmpty()) {
            return null;
        }
        return Collections.unmodifiableList(arrayList);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Uri getContentUrl() {
        return this.contentUrl;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getPageId() {
        return this.pageId;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final List getPeopleIds() {
        return this.peopleIds;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getPlaceId() {
        return this.placeId;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getRef() {
        return this.ref;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final ShareHashtag getShareHashtag() {
        return this.shareHashtag;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int flags) {
        Intrinsics.checkNotNullParameter(out, "out");
        out.writeParcelable(this.contentUrl, 0);
        out.writeStringList(this.peopleIds);
        out.writeString(this.placeId);
        out.writeString(this.pageId);
        out.writeString(this.ref);
        out.writeParcelable(this.shareHashtag, 0);
    }

    public ShareContent(Parcel parcel) {
        Intrinsics.checkNotNullParameter(parcel, "parcel");
        this.contentUrl = (Uri) parcel.readParcelable(Uri.class.getClassLoader());
        this.peopleIds = g(parcel);
        this.placeId = parcel.readString();
        this.pageId = parcel.readString();
        this.ref = parcel.readString();
        this.shareHashtag = new ShareHashtag.a().d(parcel).a();
    }
}
