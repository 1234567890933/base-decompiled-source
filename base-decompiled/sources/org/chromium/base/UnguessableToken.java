package org.chromium.base;

import android.os.Parcel;
import android.os.Parcelable;
import internal.org.jni_zero.CalledByNative;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class UnguessableToken extends TokenBase implements Parcelable {
    public static final Parcelable.Creator<UnguessableToken> CREATOR = new a();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public UnguessableToken createFromParcel(Parcel parcel) {
            long j10 = parcel.readLong();
            long j11 = parcel.readLong();
            if (j10 == 0 || j11 == 0) {
                return null;
            }
            return new UnguessableToken(j10, j11);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public UnguessableToken[] newArray(int i10) {
            return new UnguessableToken[i10];
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @CalledByNative
    public final UnguessableToken parcelAndUnparcelForTesting() {
        Parcel parcelObtain = Parcel.obtain();
        writeToParcel(parcelObtain, 0);
        parcelObtain.setDataPosition(0);
        UnguessableToken unguessableTokenCreateFromParcel = CREATOR.createFromParcel(parcelObtain);
        parcelObtain.recycle();
        return unguessableTokenCreateFromParcel;
    }

    public String toString() {
        return super.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeLong(this.f89413a);
        parcel.writeLong(this.f89414b);
    }

    @CalledByNative
    public UnguessableToken(long high, long low) {
        super(high, low);
    }
}
