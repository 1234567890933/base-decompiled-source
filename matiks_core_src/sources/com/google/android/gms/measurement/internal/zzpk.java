package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p044bg.W6;
import p044bg.X6;
import p589wf.AbstractC9001m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class zzpk extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzpk> CREATOR = new W6();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f65093a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f65094b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f65095c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Long f65096d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f65097e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f65098f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Double f65099g;

    public zzpk(int i10, String str, long j10, Long l10, Float f10, String str2, String str3, Double d10) {
        this.f65093a = i10;
        this.f65094b = str;
        this.f65095c = j10;
        this.f65096d = l10;
        this.f65099g = i10 == 1 ? f10 != null ? Double.valueOf(f10.doubleValue()) : null : d10;
        this.f65097e = str2;
        this.f65098f = str3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        W6.a(this, parcel, i10);
    }

    public final Object zza() {
        Long l10 = this.f65096d;
        if (l10 != null) {
            return l10;
        }
        Double d10 = this.f65099g;
        if (d10 != null) {
            return d10;
        }
        String str = this.f65097e;
        if (str != null) {
            return str;
        }
        return null;
    }

    public zzpk(X6 x10) {
        this(x10.f53999c, x10.f54000d, x10.f54001e, x10.f53998b);
    }

    public zzpk(String str, long j10, Object obj, String str2) {
        AbstractC9001m.f(str);
        this.f65093a = 2;
        this.f65094b = str;
        this.f65095c = j10;
        this.f65098f = str2;
        if (obj == null) {
            this.f65096d = null;
            this.f65099g = null;
            this.f65097e = null;
            return;
        }
        if (obj instanceof Long) {
            this.f65096d = (Long) obj;
            this.f65099g = null;
            this.f65097e = null;
        } else if (obj instanceof String) {
            this.f65096d = null;
            this.f65099g = null;
            this.f65097e = (String) obj;
        } else {
            if (obj instanceof Double) {
                this.f65096d = null;
                this.f65099g = (Double) obj;
                this.f65097e = null;
                return;
            }
            throw new IllegalArgumentException("User attribute given of un-supported type");
        }
    }
}
