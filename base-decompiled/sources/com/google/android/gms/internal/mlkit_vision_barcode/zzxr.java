package com.google.android.gms.internal.mlkit_vision_barcode;

import Uf.U9;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p615xf.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class zzxr extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzxr> CREATOR = new U9();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f63363a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f63364b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f63365c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f63366d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f63367e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final zzxq f63368f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final zzxq f63369g;

    public zzxr(String str, String str2, String str3, String str4, String str5, zzxq zzxqVar, zzxq zzxqVar2) {
        this.f63363a = str;
        this.f63364b = str2;
        this.f63365c = str3;
        this.f63366d = str4;
        this.f63367e = str5;
        this.f63368f = zzxqVar;
        this.f63369g = zzxqVar2;
    }

    public final zzxq g() {
        return this.f63369g;
    }

    public final zzxq h() {
        return this.f63368f;
    }

    public final String i() {
        return this.f63364b;
    }

    public final String k() {
        return this.f63365c;
    }

    public final String m() {
        return this.f63366d;
    }

    public final String q() {
        return this.f63367e;
    }

    public final String r() {
        return this.f63363a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        String str = this.f63363a;
        int iA = b.a(parcel);
        b.u(parcel, 1, str, false);
        b.u(parcel, 2, this.f63364b, false);
        b.u(parcel, 3, this.f63365c, false);
        b.u(parcel, 4, this.f63366d, false);
        b.u(parcel, 5, this.f63367e, false);
        b.s(parcel, 6, this.f63368f, i10, false);
        b.s(parcel, 7, this.f63369g, i10, false);
        b.b(parcel, iA);
    }
}
