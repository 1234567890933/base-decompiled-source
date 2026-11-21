package com.google.android.gms.internal.mlkit_vision_barcode;

import Uf.V9;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p615xf.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class zzxs extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzxs> CREATOR = new V9();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzxw f63370a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f63371b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f63372c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final zzxx[] f63373d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final zzxu[] f63374e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String[] f63375f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final zzxp[] f63376g;

    public zzxs(zzxw zzxwVar, String str, String str2, zzxx[] zzxxVarArr, zzxu[] zzxuVarArr, String[] strArr, zzxp[] zzxpVarArr) {
        this.f63370a = zzxwVar;
        this.f63371b = str;
        this.f63372c = str2;
        this.f63373d = zzxxVarArr;
        this.f63374e = zzxuVarArr;
        this.f63375f = strArr;
        this.f63376g = zzxpVarArr;
    }

    public final zzxw g() {
        return this.f63370a;
    }

    public final String h() {
        return this.f63371b;
    }

    public final String i() {
        return this.f63372c;
    }

    public final zzxp[] k() {
        return this.f63376g;
    }

    public final zzxu[] m() {
        return this.f63374e;
    }

    public final zzxx[] q() {
        return this.f63373d;
    }

    public final String[] r() {
        return this.f63375f;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = b.a(parcel);
        b.s(parcel, 1, this.f63370a, i10, false);
        b.u(parcel, 2, this.f63371b, false);
        b.u(parcel, 3, this.f63372c, false);
        b.x(parcel, 4, this.f63373d, i10, false);
        b.x(parcel, 5, this.f63374e, i10, false);
        b.v(parcel, 6, this.f63375f, false);
        b.x(parcel, 7, this.f63376g, i10, false);
        b.b(parcel, iA);
    }
}
