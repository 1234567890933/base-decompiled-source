package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p044bg.E;
import p589wf.AbstractC9001m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class zzbg extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbg> CREATOR = new E();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f65077a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final zzbe f65078b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f65079c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f65080d;

    public zzbg(zzbg zzbgVar, long j10) {
        AbstractC9001m.l(zzbgVar);
        this.f65077a = zzbgVar.f65077a;
        this.f65078b = zzbgVar.f65078b;
        this.f65079c = zzbgVar.f65079c;
        this.f65080d = j10;
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f65078b);
        String str = this.f65079c;
        int length = String.valueOf(str).length();
        String str2 = this.f65077a;
        StringBuilder sb2 = new StringBuilder(length + 13 + String.valueOf(str2).length() + 8 + strValueOf.length());
        sb2.append("origin=");
        sb2.append(str);
        sb2.append(",name=");
        sb2.append(str2);
        sb2.append(",params=");
        sb2.append(strValueOf);
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        E.a(this, parcel, i10);
    }

    public zzbg(String str, zzbe zzbeVar, String str2, long j10) {
        this.f65077a = str;
        this.f65078b = zzbeVar;
        this.f65079c = str2;
        this.f65080d = j10;
    }
}
