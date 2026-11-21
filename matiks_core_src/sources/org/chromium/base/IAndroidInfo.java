package org.chromium.base;

import android.os.BadParcelableException;
import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class IAndroidInfo implements Parcelable {
    public static final Parcelable.Creator<IAndroidInfo> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f89352a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f89353b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f89354c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f89355d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f89356e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f89357f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f89358g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f89359h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f89360i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f89362k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public String f89363l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f89365n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String f89366o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public String f89367p;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f89361j = false;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f89364m = 0;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public IAndroidInfo createFromParcel(Parcel parcel) {
            IAndroidInfo iAndroidInfo = new IAndroidInfo();
            iAndroidInfo.a(parcel);
            return iAndroidInfo;
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public IAndroidInfo[] newArray(int i10) {
            return new IAndroidInfo[i10];
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
                this.f89352a = parcel.readString();
                if (parcel.dataPosition() - iDataPosition < i10) {
                    this.f89353b = parcel.readString();
                    if (parcel.dataPosition() - iDataPosition < i10) {
                        this.f89354c = parcel.readString();
                        if (parcel.dataPosition() - iDataPosition < i10) {
                            this.f89355d = parcel.readString();
                            if (parcel.dataPosition() - iDataPosition < i10) {
                                this.f89356e = parcel.readString();
                                if (parcel.dataPosition() - iDataPosition < i10) {
                                    this.f89357f = parcel.readString();
                                    if (parcel.dataPosition() - iDataPosition < i10) {
                                        this.f89358g = parcel.readString();
                                        if (parcel.dataPosition() - iDataPosition < i10) {
                                            this.f89359h = parcel.readString();
                                            if (parcel.dataPosition() - iDataPosition < i10) {
                                                this.f89360i = parcel.readString();
                                                if (parcel.dataPosition() - iDataPosition < i10) {
                                                    this.f89361j = parcel.readInt() != 0;
                                                    if (parcel.dataPosition() - iDataPosition < i10) {
                                                        this.f89362k = parcel.readString();
                                                        if (parcel.dataPosition() - iDataPosition < i10) {
                                                            this.f89363l = parcel.readString();
                                                            if (parcel.dataPosition() - iDataPosition < i10) {
                                                                this.f89364m = parcel.readInt();
                                                                if (parcel.dataPosition() - iDataPosition < i10) {
                                                                    this.f89365n = parcel.readString();
                                                                    if (parcel.dataPosition() - iDataPosition < i10) {
                                                                        this.f89366o = parcel.readString();
                                                                        if (parcel.dataPosition() - iDataPosition < i10) {
                                                                            this.f89367p = parcel.readString();
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
        parcel.writeString(this.f89352a);
        parcel.writeString(this.f89353b);
        parcel.writeString(this.f89354c);
        parcel.writeString(this.f89355d);
        parcel.writeString(this.f89356e);
        parcel.writeString(this.f89357f);
        parcel.writeString(this.f89358g);
        parcel.writeString(this.f89359h);
        parcel.writeString(this.f89360i);
        parcel.writeInt(this.f89361j ? 1 : 0);
        parcel.writeString(this.f89362k);
        parcel.writeString(this.f89363l);
        parcel.writeInt(this.f89364m);
        parcel.writeString(this.f89365n);
        parcel.writeString(this.f89366o);
        parcel.writeString(this.f89367p);
        int iDataPosition2 = parcel.dataPosition();
        parcel.setDataPosition(iDataPosition);
        parcel.writeInt(iDataPosition2 - iDataPosition);
        parcel.setDataPosition(iDataPosition2);
    }
}
