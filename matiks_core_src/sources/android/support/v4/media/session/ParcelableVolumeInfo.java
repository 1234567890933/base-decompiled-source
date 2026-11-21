package android.support.v4.media.session;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"BanParcelableUsage"})
public class ParcelableVolumeInfo implements Parcelable {
    public static final Parcelable.Creator<ParcelableVolumeInfo> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f45279a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f45280b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f45281c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f45282d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f45283e;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public ParcelableVolumeInfo createFromParcel(Parcel parcel) {
            return new ParcelableVolumeInfo(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public ParcelableVolumeInfo[] newArray(int i10) {
            return new ParcelableVolumeInfo[i10];
        }
    }

    public ParcelableVolumeInfo(Parcel parcel) {
        this.f45279a = parcel.readInt();
        this.f45281c = parcel.readInt();
        this.f45282d = parcel.readInt();
        this.f45283e = parcel.readInt();
        this.f45280b = parcel.readInt();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f45279a);
        parcel.writeInt(this.f45281c);
        parcel.writeInt(this.f45282d);
        parcel.writeInt(this.f45283e);
        parcel.writeInt(this.f45280b);
    }
}
