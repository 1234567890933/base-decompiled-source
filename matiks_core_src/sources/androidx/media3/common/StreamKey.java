package androidx.media3.common;

import A4.V;
import A4.f0;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
@V
public final class StreamKey implements Comparable<StreamKey>, Parcelable {
    public static final Parcelable.Creator<StreamKey> CREATOR = new a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f49936d = f0.K0(0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f49937e = f0.K0(1);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f49938f = f0.K0(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f49939a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f49940b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f49941c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public StreamKey createFromParcel(Parcel parcel) {
            return new StreamKey(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public StreamKey[] newArray(int i10) {
            return new StreamKey[i10];
        }
    }

    public StreamKey(int i10, int i11, int i12) {
        this.f49939a = i10;
        this.f49940b = i11;
        this.f49941c = i12;
    }

    public static StreamKey b(Bundle bundle) {
        return new StreamKey(bundle.getInt(f49936d, 0), bundle.getInt(f49937e, 0), bundle.getInt(f49938f, 0));
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(StreamKey streamKey) {
        int i10 = this.f49939a - streamKey.f49939a;
        if (i10 != 0) {
            return i10;
        }
        int i11 = this.f49940b - streamKey.f49940b;
        return i11 == 0 ? this.f49941c - streamKey.f49941c : i11;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && StreamKey.class == obj.getClass()) {
            StreamKey streamKey = (StreamKey) obj;
            if (this.f49939a == streamKey.f49939a && this.f49940b == streamKey.f49940b && this.f49941c == streamKey.f49941c) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (((this.f49939a * 31) + this.f49940b) * 31) + this.f49941c;
    }

    public Bundle toBundle() {
        Bundle bundle = new Bundle();
        int i10 = this.f49939a;
        if (i10 != 0) {
            bundle.putInt(f49936d, i10);
        }
        int i11 = this.f49940b;
        if (i11 != 0) {
            bundle.putInt(f49937e, i11);
        }
        int i12 = this.f49941c;
        if (i12 != 0) {
            bundle.putInt(f49938f, i12);
        }
        return bundle;
    }

    public String toString() {
        return this.f49939a + "." + this.f49940b + "." + this.f49941c;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f49939a);
        parcel.writeInt(this.f49940b);
        parcel.writeInt(this.f49941c);
    }

    public StreamKey(Parcel parcel) {
        this.f49939a = parcel.readInt();
        this.f49940b = parcel.readInt();
        this.f49941c = parcel.readInt();
    }
}
