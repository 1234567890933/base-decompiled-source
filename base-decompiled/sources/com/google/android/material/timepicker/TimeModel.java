package com.google.android.material.timepicker;

import android.content.res.Resources;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
class TimeModel implements Parcelable {
    public static final Parcelable.Creator<TimeModel> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f66374a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f66375b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f66376c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f66377d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f66378e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f66379f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f66380g;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public TimeModel createFromParcel(Parcel parcel) {
            return new TimeModel(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public TimeModel[] newArray(int i10) {
            return new TimeModel[i10];
        }
    }

    public TimeModel() {
        this(0);
    }

    public static String a(Resources resources, CharSequence charSequence) {
        return b(resources, charSequence, "%02d");
    }

    public static String b(Resources resources, CharSequence charSequence, String str) {
        try {
            return String.format(resources.getConfiguration().locale, str, Integer.valueOf(Integer.parseInt(String.valueOf(charSequence))));
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    public static int g(int i10) {
        return i10 >= 12 ? 1 : 0;
    }

    public int c() {
        return this.f66376c == 1 ? p175gg.j.f77290l : p175gg.j.f77292n;
    }

    public int d() {
        if (this.f66376c == 1) {
            return this.f66377d % 24;
        }
        int i10 = this.f66377d;
        if (i10 % 12 == 0) {
            return 12;
        }
        return this.f66380g == 1 ? i10 - 12 : i10;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public e e() {
        return this.f66375b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TimeModel)) {
            return false;
        }
        TimeModel timeModel = (TimeModel) obj;
        return this.f66377d == timeModel.f66377d && this.f66378e == timeModel.f66378e && this.f66376c == timeModel.f66376c && this.f66379f == timeModel.f66379f;
    }

    public e f() {
        return this.f66374a;
    }

    public void h(int i10) {
        if (this.f66376c == 1) {
            this.f66377d = i10;
        } else {
            this.f66377d = (i10 % 12) + (this.f66380g != 1 ? 0 : 12);
        }
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f66376c), Integer.valueOf(this.f66377d), Integer.valueOf(this.f66378e), Integer.valueOf(this.f66379f)});
    }

    public void i(int i10) {
        this.f66380g = g(i10);
        this.f66377d = i10;
    }

    public void j(int i10) {
        this.f66378e = i10 % 60;
    }

    public void k(int i10) {
        if (i10 != this.f66380g) {
            this.f66380g = i10;
            int i11 = this.f66377d;
            if (i11 < 12 && i10 == 1) {
                this.f66377d = i11 + 12;
            } else {
                if (i11 < 12 || i10 != 0) {
                    return;
                }
                this.f66377d = i11 - 12;
            }
        }
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f66377d);
        parcel.writeInt(this.f66378e);
        parcel.writeInt(this.f66379f);
        parcel.writeInt(this.f66376c);
    }

    public TimeModel(int i10) {
        this(0, 0, 10, i10);
    }

    public TimeModel(int i10, int i11, int i12, int i13) {
        this.f66377d = i10;
        this.f66378e = i11;
        this.f66379f = i12;
        this.f66376c = i13;
        this.f66380g = g(i10);
        this.f66374a = new e(59);
        this.f66375b = new e(i13 == 1 ? 23 : 12);
    }

    public TimeModel(Parcel parcel) {
        this(parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt());
    }
}
