package com.google.android.gms.location;

import Yf.j;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import kotlin.jvm.internal.LongCompanionObject;
import p589wf.AbstractC8999k;
import p615xf.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class LocationRequest extends AbstractSafeParcelable implements ReflectedParcelable {

    @NonNull
    public static final Parcelable.Creator<LocationRequest> CREATOR = new j();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f65043a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f65044b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f65045c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f65046d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f65047e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f65048f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f65049g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f65050h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f65051i;

    public LocationRequest(int i10, long j10, long j11, boolean z10, long j12, int i11, float f10, long j13, boolean z11) {
        this.f65043a = i10;
        this.f65044b = j10;
        this.f65045c = j11;
        this.f65046d = z10;
        this.f65047e = j12;
        this.f65048f = i11;
        this.f65049g = f10;
        this.f65050h = j13;
        this.f65051i = z11;
    }

    public boolean equals(Object obj) {
        if (obj instanceof LocationRequest) {
            LocationRequest locationRequest = (LocationRequest) obj;
            if (this.f65043a == locationRequest.f65043a && this.f65044b == locationRequest.f65044b && this.f65045c == locationRequest.f65045c && this.f65046d == locationRequest.f65046d && this.f65047e == locationRequest.f65047e && this.f65048f == locationRequest.f65048f && this.f65049g == locationRequest.f65049g && g() == locationRequest.g() && this.f65051i == locationRequest.f65051i) {
                return true;
            }
        }
        return false;
    }

    public long g() {
        long j10 = this.f65050h;
        long j11 = this.f65044b;
        return j10 < j11 ? j11 : j10;
    }

    public int hashCode() {
        return AbstractC8999k.b(Integer.valueOf(this.f65043a), Long.valueOf(this.f65044b), Float.valueOf(this.f65049g), Long.valueOf(this.f65050h));
    }

    public String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Request[");
        int i10 = this.f65043a;
        if (i10 == 100) {
            str = "PRIORITY_HIGH_ACCURACY";
        } else if (i10 == 102) {
            str = "PRIORITY_BALANCED_POWER_ACCURACY";
        } else if (i10 != 104) {
            str = i10 != 105 ? "???" : "PRIORITY_NO_POWER";
        } else {
            str = "PRIORITY_LOW_POWER";
        }
        sb2.append(str);
        if (this.f65043a != 105) {
            sb2.append(" requested=");
            sb2.append(this.f65044b);
            sb2.append("ms");
        }
        sb2.append(" fastest=");
        sb2.append(this.f65045c);
        sb2.append("ms");
        if (this.f65050h > this.f65044b) {
            sb2.append(" maxWait=");
            sb2.append(this.f65050h);
            sb2.append("ms");
        }
        if (this.f65049g > 0.0f) {
            sb2.append(" smallestDisplacement=");
            sb2.append(this.f65049g);
            sb2.append("m");
        }
        long j10 = this.f65047e;
        if (j10 != LongCompanionObject.MAX_VALUE) {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            sb2.append(" expireIn=");
            sb2.append(j10 - jElapsedRealtime);
            sb2.append("ms");
        }
        if (this.f65048f != Integer.MAX_VALUE) {
            sb2.append(" num=");
            sb2.append(this.f65048f);
        }
        sb2.append(']');
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = b.a(parcel);
        b.m(parcel, 1, this.f65043a);
        b.q(parcel, 2, this.f65044b);
        b.q(parcel, 3, this.f65045c);
        b.c(parcel, 4, this.f65046d);
        b.q(parcel, 5, this.f65047e);
        b.m(parcel, 6, this.f65048f);
        b.i(parcel, 7, this.f65049g);
        b.q(parcel, 8, this.f65050h);
        b.c(parcel, 9, this.f65051i);
        b.b(parcel, iA);
    }
}
