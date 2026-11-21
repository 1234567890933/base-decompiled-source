package com.google.android.gms.common.api;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p537uf.c;
import p537uf.l;
import p537uf.v;
import p589wf.AbstractC8999k;
import p615xf.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class Status extends AbstractSafeParcelable implements l, ReflectedParcelable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f61971a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f61972b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final PendingIntent f61973c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConnectionResult f61974d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Status f61963e = new Status(-1);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Status f61964f = new Status(0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Status f61965g = new Status(14);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Status f61966h = new Status(8);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Status f61967i = new Status(15);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Status f61968j = new Status(16);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Status f61969k = new Status(17);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final Status f61970l = new Status(18);

    @NonNull
    public static final Parcelable.Creator<Status> CREATOR = new v();

    public Status(int i10, String str, PendingIntent pendingIntent, ConnectionResult connectionResult) {
        this.f61971a = i10;
        this.f61972b = str;
        this.f61973c = pendingIntent;
        this.f61974d = connectionResult;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof Status)) {
            return false;
        }
        Status status = (Status) obj;
        return this.f61971a == status.f61971a && AbstractC8999k.a(this.f61972b, status.f61972b) && AbstractC8999k.a(this.f61973c, status.f61973c) && AbstractC8999k.a(this.f61974d, status.f61974d);
    }

    public ConnectionResult g() {
        return this.f61974d;
    }

    public int h() {
        return this.f61971a;
    }

    public int hashCode() {
        return AbstractC8999k.b(Integer.valueOf(this.f61971a), this.f61972b, this.f61973c, this.f61974d);
    }

    public String i() {
        return this.f61972b;
    }

    public boolean k() {
        return this.f61973c != null;
    }

    public boolean m() {
        return this.f61971a == 16;
    }

    public boolean q() {
        return this.f61971a <= 0;
    }

    public final String r() {
        String str = this.f61972b;
        return str != null ? str : c.a(this.f61971a);
    }

    public String toString() {
        AbstractC8999k.a aVarC = AbstractC8999k.c(this);
        aVarC.a("statusCode", r());
        aVarC.a("resolution", this.f61973c);
        return aVarC.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = b.a(parcel);
        b.m(parcel, 1, h());
        b.u(parcel, 2, i(), false);
        b.s(parcel, 3, this.f61973c, i10, false);
        b.s(parcel, 4, g(), i10, false);
        b.b(parcel, iA);
    }

    public Status(int i10) {
        this(i10, (String) null);
    }

    public Status(ConnectionResult connectionResult, String str) {
        this(connectionResult, str, 17);
    }

    public Status(int i10, String str) {
        this(i10, str, (PendingIntent) null);
    }

    public Status(ConnectionResult connectionResult, String str, int i10) {
        this(i10, str, connectionResult.k(), connectionResult);
    }

    public Status(int i10, String str, PendingIntent pendingIntent) {
        this(i10, str, pendingIntent, null);
    }

    @Override // p537uf.l
    public Status b() {
        return this;
    }
}
