package com.google.android.gms.internal.mlkit_vision_barcode;

import Uf.da;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p615xf.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class zzxw extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzxw> CREATOR = new da();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f63397a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f63398b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f63399c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f63400d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f63401e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f63402f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f63403g;

    public zzxw(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        this.f63397a = str;
        this.f63398b = str2;
        this.f63399c = str3;
        this.f63400d = str4;
        this.f63401e = str5;
        this.f63402f = str6;
        this.f63403g = str7;
    }

    public final String g() {
        return this.f63400d;
    }

    public final String h() {
        return this.f63397a;
    }

    public final String i() {
        return this.f63402f;
    }

    public final String k() {
        return this.f63401e;
    }

    public final String m() {
        return this.f63399c;
    }

    public final String q() {
        return this.f63398b;
    }

    public final String r() {
        return this.f63403g;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        String str = this.f63397a;
        int iA = b.a(parcel);
        b.u(parcel, 1, str, false);
        b.u(parcel, 2, this.f63398b, false);
        b.u(parcel, 3, this.f63399c, false);
        b.u(parcel, 4, this.f63400d, false);
        b.u(parcel, 5, this.f63401e, false);
        b.u(parcel, 6, this.f63402f, false);
        b.u(parcel, 7, this.f63403g, false);
        b.b(parcel, iA);
    }
}
