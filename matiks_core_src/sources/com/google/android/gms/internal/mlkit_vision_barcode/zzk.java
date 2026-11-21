package com.google.android.gms.internal.mlkit_vision_barcode;

import Uf.J9;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p615xf.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class zzk extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzk> CREATOR = new J9();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f63286a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f63287b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f63288c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f63289d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f63290e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public zzj f63291f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public zzj f63292g;

    public zzk(String str, String str2, String str3, String str4, String str5, zzj zzjVar, zzj zzjVar2) {
        this.f63286a = str;
        this.f63287b = str2;
        this.f63288c = str3;
        this.f63289d = str4;
        this.f63290e = str5;
        this.f63291f = zzjVar;
        this.f63292g = zzjVar2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = b.a(parcel);
        b.u(parcel, 2, this.f63286a, false);
        b.u(parcel, 3, this.f63287b, false);
        b.u(parcel, 4, this.f63288c, false);
        b.u(parcel, 5, this.f63289d, false);
        b.u(parcel, 6, this.f63290e, false);
        b.s(parcel, 7, this.f63291f, i10, false);
        b.s(parcel, 8, this.f63292g, i10, false);
        b.b(parcel, iA);
    }
}
