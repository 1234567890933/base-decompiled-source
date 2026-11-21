package com.google.android.gms.internal.location;

import Rf.g;
import Yf.c;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.util.VisibleForTesting;
import expo.modules.video.player.DefaultLoadControl;
import java.util.Locale;
import p615xf.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@VisibleForTesting
public final class zzbe extends AbstractSafeParcelable implements c {
    public static final Parcelable.Creator<zzbe> CREATOR = new g();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f62393a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f62394b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final short f62395c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final double f62396d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final double f62397e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f62398f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f62399g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f62400h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f62401i;

    public zzbe(String str, int i10, short s10, double d10, double d11, float f10, long j10, int i11, int i12) {
        if (str == null || str.length() > 100) {
            String strValueOf = String.valueOf(str);
            throw new IllegalArgumentException(strValueOf.length() != 0 ? "requestId is null or too long: ".concat(strValueOf) : new String("requestId is null or too long: "));
        }
        if (f10 <= 0.0f) {
            StringBuilder sb2 = new StringBuilder(31);
            sb2.append("invalid radius: ");
            sb2.append(f10);
            throw new IllegalArgumentException(sb2.toString());
        }
        if (d10 > 90.0d || d10 < -90.0d) {
            StringBuilder sb3 = new StringBuilder(42);
            sb3.append("invalid latitude: ");
            sb3.append(d10);
            throw new IllegalArgumentException(sb3.toString());
        }
        if (d11 > 180.0d || d11 < -180.0d) {
            StringBuilder sb4 = new StringBuilder(43);
            sb4.append("invalid longitude: ");
            sb4.append(d11);
            throw new IllegalArgumentException(sb4.toString());
        }
        int i13 = i10 & 7;
        if (i13 == 0) {
            StringBuilder sb5 = new StringBuilder(46);
            sb5.append("No supported transition specified: ");
            sb5.append(i10);
            throw new IllegalArgumentException(sb5.toString());
        }
        this.f62395c = s10;
        this.f62393a = str;
        this.f62396d = d10;
        this.f62397e = d11;
        this.f62398f = f10;
        this.f62394b = j10;
        this.f62399g = i13;
        this.f62400h = i11;
        this.f62401i = i12;
    }

    @Override // Yf.c
    public final String c() {
        return this.f62393a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zzbe) {
            zzbe zzbeVar = (zzbe) obj;
            if (this.f62398f == zzbeVar.f62398f && this.f62396d == zzbeVar.f62396d && this.f62397e == zzbeVar.f62397e && this.f62395c == zzbeVar.f62395c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long jDoubleToLongBits = Double.doubleToLongBits(this.f62396d);
        long jDoubleToLongBits2 = Double.doubleToLongBits(this.f62397e);
        return ((((((((((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32))) + 31) * 31) + ((int) (jDoubleToLongBits2 ^ (jDoubleToLongBits2 >>> 32)))) * 31) + Float.floatToIntBits(this.f62398f)) * 31) + this.f62395c) * 31) + this.f62399g;
    }

    public final String toString() {
        String str;
        Locale locale = Locale.US;
        short s10 = this.f62395c;
        if (s10 != -1) {
            str = s10 != 1 ? "UNKNOWN" : "CIRCLE";
        } else {
            str = "INVALID";
        }
        return String.format(locale, "Geofence[%s id:%s transitions:%d %.6f, %.6f %.0fm, resp=%ds, dwell=%dms, @%d]", str, this.f62393a.replaceAll("\\p{C}", "?"), Integer.valueOf(this.f62399g), Double.valueOf(this.f62396d), Double.valueOf(this.f62397e), Float.valueOf(this.f62398f), Integer.valueOf(this.f62400h / DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS), Integer.valueOf(this.f62401i), Long.valueOf(this.f62394b));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = b.a(parcel);
        b.u(parcel, 1, this.f62393a, false);
        b.q(parcel, 2, this.f62394b);
        b.t(parcel, 3, this.f62395c);
        b.g(parcel, 4, this.f62396d);
        b.g(parcel, 5, this.f62397e);
        b.i(parcel, 6, this.f62398f);
        b.m(parcel, 7, this.f62399g);
        b.m(parcel, 8, this.f62400h);
        b.m(parcel, 9, this.f62401i);
        b.b(parcel, iA);
    }
}
