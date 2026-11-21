package p537uf;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.ApiMetadata;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class r implements Parcelable.Creator {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final r f95960b = new r(new s());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Parcelable.Creator f95961a;

    public r(Parcelable.Creator creator) {
        this.f95961a = creator;
    }

    public static r a() {
        return f95960b;
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iDataPosition = parcel.dataPosition();
        if (parcel.readInt() == -204102970) {
            return s.a(parcel);
        }
        parcel.setDataPosition(iDataPosition - 4);
        return ApiMetadata.h();
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i10) {
        return new ApiMetadata[i10];
    }
}
