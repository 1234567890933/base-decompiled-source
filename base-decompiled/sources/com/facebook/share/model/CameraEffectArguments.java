package com.facebook.share.model;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.c0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\"\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000 \u000b2\u00020\u0001:\u0002\u0019\u000eB\u0011\b\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\bJ\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00012\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0086\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0013\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\t0\r¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u001f\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0016\u0010\u0017R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001a¨\u0006\u001c"}, d2 = {"Lcom/facebook/share/model/CameraEffectArguments;", "", "Lcom/facebook/share/model/CameraEffectArguments$a;", "builder", "<init>", "(Lcom/facebook/share/model/CameraEffectArguments$a;)V", "Landroid/os/Parcel;", "parcel", "(Landroid/os/Parcel;)V", "", SubscriberAttributeKt.JSON_NAME_KEY, "b", "(Ljava/lang/String;)Ljava/lang/Object;", "", "c", "()Ljava/util/Set;", "", "describeContents", "()I", "out", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "Landroid/os/Bundle;", "a", "Landroid/os/Bundle;", "params", "facebook-common_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class CameraEffectArguments implements Parcelable {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Bundle params;

    @NotNull
    public static final Parcelable.Creator<CameraEffectArguments> CREATOR = new b();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Bundle f61550a = new Bundle();

        public CameraEffectArguments a() {
            return new CameraEffectArguments(this, null);
        }

        public final Bundle b() {
            return this.f61550a;
        }

        public final a c(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return d((CameraEffectArguments) parcel.readParcelable(CameraEffectArguments.class.getClassLoader()));
        }

        public a d(CameraEffectArguments cameraEffectArguments) {
            if (cameraEffectArguments != null) {
                this.f61550a.putAll(cameraEffectArguments.params);
            }
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public CameraEffectArguments createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new CameraEffectArguments(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public CameraEffectArguments[] newArray(int i10) {
            return new CameraEffectArguments[i10];
        }
    }

    public /* synthetic */ CameraEffectArguments(a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(aVar);
    }

    public final Object b(String key) {
        Bundle bundle = this.params;
        if (bundle != null) {
            return bundle.get(key);
        }
        return null;
    }

    public final Set c() {
        Bundle bundle = this.params;
        Set<String> setKeySet = bundle != null ? bundle.keySet() : null;
        return setKeySet == null ? c0.e() : setKeySet;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int flags) {
        Intrinsics.checkNotNullParameter(out, "out");
        out.writeBundle(this.params);
    }

    public CameraEffectArguments(a aVar) {
        this.params = aVar.b();
    }

    public CameraEffectArguments(Parcel parcel) {
        Intrinsics.checkNotNullParameter(parcel, "parcel");
        this.params = parcel.readBundle(CameraEffectArguments.class.getClassLoader());
    }
}
