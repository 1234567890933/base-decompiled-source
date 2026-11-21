package com.google.android.material.datepicker;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class CalendarConstraints implements Parcelable {
    public static final Parcelable.Creator<CalendarConstraints> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Month f65719a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Month f65720b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DateValidator f65721c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Month f65722d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f65723e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f65724f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f65725g;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface DateValidator extends Parcelable {
        boolean y(long j10);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public CalendarConstraints createFromParcel(Parcel parcel) {
            return new CalendarConstraints((Month) parcel.readParcelable(Month.class.getClassLoader()), (Month) parcel.readParcelable(Month.class.getClassLoader()), (DateValidator) parcel.readParcelable(DateValidator.class.getClassLoader()), (Month) parcel.readParcelable(Month.class.getClassLoader()), parcel.readInt(), null);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public CalendarConstraints[] newArray(int i10) {
            return new CalendarConstraints[i10];
        }
    }

    public /* synthetic */ CalendarConstraints(Month month, Month month2, DateValidator dateValidator, Month month3, int i10, a aVar) {
        this(month, month2, dateValidator, month3, i10);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CalendarConstraints)) {
            return false;
        }
        CalendarConstraints calendarConstraints = (CalendarConstraints) obj;
        return this.f65719a.equals(calendarConstraints.f65719a) && this.f65720b.equals(calendarConstraints.f65720b) && p655z3.b.a(this.f65722d, calendarConstraints.f65722d) && this.f65723e == calendarConstraints.f65723e && this.f65721c.equals(calendarConstraints.f65721c);
    }

    public Month f(Month month) {
        if (month.compareTo(this.f65719a) < 0) {
            return this.f65719a;
        }
        return month.compareTo(this.f65720b) > 0 ? this.f65720b : month;
    }

    public DateValidator g() {
        return this.f65721c;
    }

    public Month h() {
        return this.f65720b;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.f65719a, this.f65720b, this.f65722d, Integer.valueOf(this.f65723e), this.f65721c});
    }

    public int i() {
        return this.f65723e;
    }

    public int j() {
        return this.f65725g;
    }

    public Month k() {
        return this.f65722d;
    }

    public Month l() {
        return this.f65719a;
    }

    public int m() {
        return this.f65724f;
    }

    public boolean n(long j10) {
        if (this.f65719a.o(1) > j10) {
            return false;
        }
        Month month = this.f65720b;
        return j10 <= month.o(month.f65746e);
    }

    public void o(Month month) {
        this.f65722d = month;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeParcelable(this.f65719a, 0);
        parcel.writeParcelable(this.f65720b, 0);
        parcel.writeParcelable(this.f65722d, 0);
        parcel.writeParcelable(this.f65721c, 0);
        parcel.writeInt(this.f65723e);
    }

    public CalendarConstraints(Month month, Month month2, DateValidator dateValidator, Month month3, int i10) {
        Objects.requireNonNull(month, "start cannot be null");
        Objects.requireNonNull(month2, "end cannot be null");
        Objects.requireNonNull(dateValidator, "validator cannot be null");
        this.f65719a = month;
        this.f65720b = month2;
        this.f65722d = month3;
        this.f65723e = i10;
        this.f65721c = dateValidator;
        if (month3 != null && month.compareTo(month3) > 0) {
            throw new IllegalArgumentException("start Month cannot be after current Month");
        }
        if (month3 != null && month3.compareTo(month2) > 0) {
            throw new IllegalArgumentException("current Month cannot be after end Month");
        }
        if (i10 < 0 || i10 > w.m().getMaximum(7)) {
            throw new IllegalArgumentException("firstDayOfWeek is not valid");
        }
        this.f65725g = month.F(month2) + 1;
        this.f65724f = (month2.f65744c - month.f65744c) + 1;
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final long f65726f = w.a(Month.b(1900, 0).f65747f);

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final long f65727g = w.a(Month.b(2100, 11).f65747f);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f65728a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f65729b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Long f65730c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f65731d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public DateValidator f65732e;

        public b() {
            this.f65728a = f65726f;
            this.f65729b = f65727g;
            this.f65732e = DateValidatorPointForward.a(Long.MIN_VALUE);
        }

        public CalendarConstraints a() {
            Bundle bundle = new Bundle();
            bundle.putParcelable("DEEP_COPY_VALIDATOR_KEY", this.f65732e);
            Month monthD = Month.d(this.f65728a);
            Month monthD2 = Month.d(this.f65729b);
            DateValidator dateValidator = (DateValidator) bundle.getParcelable("DEEP_COPY_VALIDATOR_KEY");
            Long l10 = this.f65730c;
            return new CalendarConstraints(monthD, monthD2, dateValidator, l10 == null ? null : Month.d(l10.longValue()), this.f65731d, null);
        }

        public b b(int i10) {
            this.f65731d = i10;
            return this;
        }

        public b c(long j10) {
            this.f65730c = Long.valueOf(j10);
            return this;
        }

        public b d(DateValidator dateValidator) {
            Objects.requireNonNull(dateValidator, "validator cannot be null");
            this.f65732e = dateValidator;
            return this;
        }

        public b(CalendarConstraints calendarConstraints) {
            this.f65728a = f65726f;
            this.f65729b = f65727g;
            this.f65732e = DateValidatorPointForward.a(Long.MIN_VALUE);
            this.f65728a = calendarConstraints.f65719a.f65747f;
            this.f65729b = calendarConstraints.f65720b.f65747f;
            this.f65730c = Long.valueOf(calendarConstraints.f65722d.f65747f);
            this.f65731d = calendarConstraints.f65723e;
            this.f65732e = calendarConstraints.f65721c;
        }
    }
}
