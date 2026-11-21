package com.google.android.material.datepicker;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Calendar;
import java.util.GregorianCalendar;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
final class Month implements Comparable<Month>, Parcelable {
    public static final Parcelable.Creator<Month> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Calendar f65742a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f65743b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f65744c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f65745d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f65746e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f65747f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f65748g;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Month createFromParcel(Parcel parcel) {
            return Month.b(parcel.readInt(), parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Month[] newArray(int i10) {
            return new Month[i10];
        }
    }

    public Month(Calendar calendar) {
        calendar.set(5, 1);
        Calendar calendarE = w.e(calendar);
        this.f65742a = calendarE;
        this.f65743b = calendarE.get(2);
        this.f65744c = calendarE.get(1);
        this.f65745d = calendarE.getMaximum(7);
        this.f65746e = calendarE.getActualMaximum(5);
        this.f65747f = calendarE.getTimeInMillis();
    }

    public static Month b(int i10, int i11) {
        Calendar calendarM = w.m();
        calendarM.set(1, i10);
        calendarM.set(2, i11);
        return new Month(calendarM);
    }

    public static Month d(long j10) {
        Calendar calendarM = w.m();
        calendarM.setTimeInMillis(j10);
        return new Month(calendarM);
    }

    public static Month e() {
        return new Month(w.k());
    }

    public Month E(int i10) {
        Calendar calendarE = w.e(this.f65742a);
        calendarE.add(2, i10);
        return new Month(calendarE);
    }

    public int F(Month month) {
        if (this.f65742a instanceof GregorianCalendar) {
            return ((month.f65744c - this.f65744c) * 12) + (month.f65743b - this.f65743b);
        }
        throw new IllegalArgumentException("Only Gregorian calendars are supported.");
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(Month month) {
        return this.f65742a.compareTo(month.f65742a);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Month)) {
            return false;
        }
        Month month = (Month) obj;
        return this.f65743b == month.f65743b && this.f65744c == month.f65744c;
    }

    public int g(int i10) {
        int i11 = this.f65742a.get(7);
        if (i10 <= 0) {
            i10 = this.f65742a.getFirstDayOfWeek();
        }
        int i12 = i11 - i10;
        return i12 < 0 ? i12 + this.f65745d : i12;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f65743b), Integer.valueOf(this.f65744c)});
    }

    public long o(int i10) {
        Calendar calendarE = w.e(this.f65742a);
        calendarE.set(5, i10);
        return calendarE.getTimeInMillis();
    }

    public int q(long j10) {
        Calendar calendarE = w.e(this.f65742a);
        calendarE.setTimeInMillis(j10);
        return calendarE.get(5);
    }

    public String r() {
        if (this.f65748g == null) {
            this.f65748g = h.j(this.f65742a.getTimeInMillis());
        }
        return this.f65748g;
    }

    public long v() {
        return this.f65742a.getTimeInMillis();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f65744c);
        parcel.writeInt(this.f65743b);
    }
}
