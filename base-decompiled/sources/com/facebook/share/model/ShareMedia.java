package com.facebook.share.model;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.share.model.ShareMedia;
import com.facebook.share.model.ShareMedia.a;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b'\u0018\u0000*\u0014\b\u0000\u0010\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000*\u0014\b\u0001\u0010\u0003*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00022\u00020\u0004:\u0002\u0012\u0016B\u001d\b\u0014\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0002¢\u0006\u0004\b\u0006\u0010\u0007B\u0011\b\u0010\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u0006\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0019"}, d2 = {"Lcom/facebook/share/model/ShareMedia;", "M", "Lcom/facebook/share/model/ShareMedia$a;", "B", "", "builder", "<init>", "(Lcom/facebook/share/model/ShareMedia$a;)V", "Landroid/os/Parcel;", "parcel", "(Landroid/os/Parcel;)V", "dest", "", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "Landroid/os/Bundle;", "a", "Landroid/os/Bundle;", "params", "Lcom/facebook/share/model/ShareMedia$b;", "b", "()Lcom/facebook/share/model/ShareMedia$b;", "mediaType", "facebook-common_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public abstract class ShareMedia<M extends ShareMedia<M, B>, B extends a> implements Parcelable {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Bundle params;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final C0832a f61605b = new C0832a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Bundle f61606a = new Bundle();

        /* JADX INFO: renamed from: com.facebook.share.model.ShareMedia$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C0832a {
            public /* synthetic */ C0832a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final List a(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                Parcelable[] parcelableArray = parcel.readParcelableArray(ShareMedia.class.getClassLoader());
                if (parcelableArray == null) {
                    return C7788x.o();
                }
                ArrayList arrayList = new ArrayList();
                for (Parcelable parcelable : parcelableArray) {
                    if (parcelable instanceof ShareMedia) {
                        arrayList.add(parcelable);
                    }
                }
                return arrayList;
            }

            public C0832a() {
            }
        }

        public final Bundle a() {
            return this.f61606a;
        }

        public a b(ShareMedia shareMedia) {
            if (shareMedia != null) {
                return c(shareMedia.params);
            }
            Intrinsics.checkNotNull(this, "null cannot be cast to non-null type B of com.facebook.share.model.ShareMedia.Builder");
            return this;
        }

        public final a c(Bundle parameters) {
            Intrinsics.checkNotNullParameter(parameters, "parameters");
            this.f61606a.putAll(parameters);
            Intrinsics.checkNotNull(this, "null cannot be cast to non-null type B of com.facebook.share.model.ShareMedia.Builder");
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum b {
        PHOTO,
        VIDEO
    }

    public ShareMedia(a builder) {
        Intrinsics.checkNotNullParameter(builder, "builder");
        this.params = new Bundle(builder.a());
    }

    public abstract b b();

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeBundle(this.params);
    }

    public ShareMedia(Parcel parcel) {
        Intrinsics.checkNotNullParameter(parcel, "parcel");
        Bundle bundle = parcel.readBundle(getClass().getClassLoader());
        this.params = bundle == null ? new Bundle() : bundle;
    }
}
