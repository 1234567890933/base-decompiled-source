package org.chromium.base;

import android.os.BadParcelableException;
import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class IDeviceInfo implements Parcelable {
    public static final Parcelable.Creator<IDeviceInfo> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f89378a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f89379b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f89380c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f89381d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f89382e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f89383f = 0;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public IDeviceInfo createFromParcel(Parcel parcel) {
            IDeviceInfo iDeviceInfo = new IDeviceInfo();
            iDeviceInfo.a(parcel);
            return iDeviceInfo;
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public IDeviceInfo[] newArray(int i10) {
            return new IDeviceInfo[i10];
        }
    }

    public final void a(Parcel parcel) {
        int iDataPosition = parcel.dataPosition();
        int i10 = parcel.readInt();
        try {
            if (i10 < 4) {
                throw new BadParcelableException("Parcelable too small");
            }
            if (parcel.dataPosition() - iDataPosition < i10) {
                this.f89378a = parcel.readString();
                if (parcel.dataPosition() - iDataPosition < i10) {
                    this.f89379b = parcel.readInt() != 0;
                    if (parcel.dataPosition() - iDataPosition < i10) {
                        this.f89380c = parcel.readInt() != 0;
                        if (parcel.dataPosition() - iDataPosition < i10) {
                            this.f89381d = parcel.readInt() != 0;
                            if (parcel.dataPosition() - iDataPosition < i10) {
                                this.f89382e = parcel.readInt() != 0;
                                if (parcel.dataPosition() - iDataPosition < i10) {
                                    this.f89383f = parcel.readInt();
                                    if (iDataPosition > IntCompanionObject.MAX_VALUE - i10) {
                                        throw new BadParcelableException("Overflow in the size of parcelable");
                                    }
                                } else if (iDataPosition > IntCompanionObject.MAX_VALUE - i10) {
                                    throw new BadParcelableException("Overflow in the size of parcelable");
                                }
                            } else if (iDataPosition > IntCompanionObject.MAX_VALUE - i10) {
                                throw new BadParcelableException("Overflow in the size of parcelable");
                            }
                        } else if (iDataPosition > IntCompanionObject.MAX_VALUE - i10) {
                            throw new BadParcelableException("Overflow in the size of parcelable");
                        }
                    } else if (iDataPosition > IntCompanionObject.MAX_VALUE - i10) {
                        throw new BadParcelableException("Overflow in the size of parcelable");
                    }
                } else if (iDataPosition > IntCompanionObject.MAX_VALUE - i10) {
                    throw new BadParcelableException("Overflow in the size of parcelable");
                }
            } else if (iDataPosition > IntCompanionObject.MAX_VALUE - i10) {
                throw new BadParcelableException("Overflow in the size of parcelable");
            }
            parcel.setDataPosition(iDataPosition + i10);
        } catch (Throwable th2) {
            if (iDataPosition > IntCompanionObject.MAX_VALUE - i10) {
                throw new BadParcelableException("Overflow in the size of parcelable");
            }
            parcel.setDataPosition(iDataPosition + i10);
            throw th2;
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iDataPosition = parcel.dataPosition();
        parcel.writeInt(0);
        parcel.writeString(this.f89378a);
        parcel.writeInt(this.f89379b ? 1 : 0);
        parcel.writeInt(this.f89380c ? 1 : 0);
        parcel.writeInt(this.f89381d ? 1 : 0);
        parcel.writeInt(this.f89382e ? 1 : 0);
        parcel.writeInt(this.f89383f);
        int iDataPosition2 = parcel.dataPosition();
        parcel.setDataPosition(iDataPosition);
        parcel.writeInt(iDataPosition2 - iDataPosition);
        parcel.setDataPosition(iDataPosition2);
    }
}
