package com.google.android.gms.internal.mlkit_vision_barcode;

import Uf.Q9;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p615xf.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class zzl extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzl> CREATOR = new Q9();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public zzp f63293a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f63294b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f63295c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public zzq[] f63296d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public zzn[] f63297e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String[] f63298f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public zzi[] f63299g;

    public zzl(zzp zzpVar, String str, String str2, zzq[] zzqVarArr, zzn[] zznVarArr, String[] strArr, zzi[] zziVarArr) {
        this.f63293a = zzpVar;
        this.f63294b = str;
        this.f63295c = str2;
        this.f63296d = zzqVarArr;
        this.f63297e = zznVarArr;
        this.f63298f = strArr;
        this.f63299g = zziVarArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = b.a(parcel);
        b.s(parcel, 2, this.f63293a, i10, false);
        b.u(parcel, 3, this.f63294b, false);
        b.u(parcel, 4, this.f63295c, false);
        b.x(parcel, 5, this.f63296d, i10, false);
        b.x(parcel, 6, this.f63297e, i10, false);
        b.v(parcel, 7, this.f63298f, false);
        b.x(parcel, 8, this.f63299g, i10, false);
        b.b(parcel, iA);
    }
}
