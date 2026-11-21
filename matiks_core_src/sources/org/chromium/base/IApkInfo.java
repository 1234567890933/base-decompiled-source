package org.chromium.base;

import android.os.BadParcelableException;
import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class IApkInfo implements Parcelable {
    public static final Parcelable.Creator<IApkInfo> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f89368a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f89369b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f89370c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f89371d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f89373f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f89374g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f89375h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f89376i;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f89372e = false;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f89377j = 0;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public IApkInfo createFromParcel(Parcel parcel) {
            IApkInfo iApkInfo = new IApkInfo();
            iApkInfo.a(parcel);
            return iApkInfo;
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public IApkInfo[] newArray(int i10) {
            return new IApkInfo[i10];
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
                this.f89368a = parcel.readString();
                if (parcel.dataPosition() - iDataPosition < i10) {
                    this.f89369b = parcel.readString();
                    if (parcel.dataPosition() - iDataPosition < i10) {
                        this.f89370c = parcel.readString();
                        if (parcel.dataPosition() - iDataPosition < i10) {
                            this.f89371d = parcel.readString();
                            if (parcel.dataPosition() - iDataPosition < i10) {
                                this.f89372e = parcel.readInt() != 0;
                                if (parcel.dataPosition() - iDataPosition < i10) {
                                    this.f89373f = parcel.readString();
                                    if (parcel.dataPosition() - iDataPosition < i10) {
                                        this.f89374g = parcel.readString();
                                        if (parcel.dataPosition() - iDataPosition < i10) {
                                            this.f89375h = parcel.readString();
                                            if (parcel.dataPosition() - iDataPosition < i10) {
                                                this.f89376i = parcel.readString();
                                                if (parcel.dataPosition() - iDataPosition < i10) {
                                                    this.f89377j = parcel.readInt();
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
        parcel.writeString(this.f89368a);
        parcel.writeString(this.f89369b);
        parcel.writeString(this.f89370c);
        parcel.writeString(this.f89371d);
        parcel.writeInt(this.f89372e ? 1 : 0);
        parcel.writeString(this.f89373f);
        parcel.writeString(this.f89374g);
        parcel.writeString(this.f89375h);
        parcel.writeString(this.f89376i);
        parcel.writeInt(this.f89377j);
        int iDataPosition2 = parcel.dataPosition();
        parcel.setDataPosition(iDataPosition);
        parcel.writeInt(iDataPosition2 - iDataPosition);
        parcel.setDataPosition(iDataPosition2);
    }
}
