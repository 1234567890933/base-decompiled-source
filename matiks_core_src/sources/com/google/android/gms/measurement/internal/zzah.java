package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p044bg.C5358h;
import p589wf.AbstractC9001m;
import p615xf.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class zzah extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzah> CREATOR = new C5358h();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f65064a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f65065b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public zzpk f65066c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f65067d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f65068e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f65069f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final zzbg f65070g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f65071h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public zzbg f65072i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f65073j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final zzbg f65074k;

    public zzah(zzah zzahVar) {
        AbstractC9001m.l(zzahVar);
        this.f65064a = zzahVar.f65064a;
        this.f65065b = zzahVar.f65065b;
        this.f65066c = zzahVar.f65066c;
        this.f65067d = zzahVar.f65067d;
        this.f65068e = zzahVar.f65068e;
        this.f65069f = zzahVar.f65069f;
        this.f65070g = zzahVar.f65070g;
        this.f65071h = zzahVar.f65071h;
        this.f65072i = zzahVar.f65072i;
        this.f65073j = zzahVar.f65073j;
        this.f65074k = zzahVar.f65074k;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = b.a(parcel);
        b.u(parcel, 2, this.f65064a, false);
        b.u(parcel, 3, this.f65065b, false);
        b.s(parcel, 4, this.f65066c, i10, false);
        b.q(parcel, 5, this.f65067d);
        b.c(parcel, 6, this.f65068e);
        b.u(parcel, 7, this.f65069f, false);
        b.s(parcel, 8, this.f65070g, i10, false);
        b.q(parcel, 9, this.f65071h);
        b.s(parcel, 10, this.f65072i, i10, false);
        b.q(parcel, 11, this.f65073j);
        b.s(parcel, 12, this.f65074k, i10, false);
        b.b(parcel, iA);
    }

    public zzah(String str, String str2, zzpk zzpkVar, long j10, boolean z10, String str3, zzbg zzbgVar, long j11, zzbg zzbgVar2, long j12, zzbg zzbgVar3) {
        this.f65064a = str;
        this.f65065b = str2;
        this.f65066c = zzpkVar;
        this.f65067d = j10;
        this.f65068e = z10;
        this.f65069f = str3;
        this.f65070g = zzbgVar;
        this.f65071h = j11;
        this.f65072i = zzbgVar2;
        this.f65073j = j12;
        this.f65074k = zzbgVar3;
    }
}
