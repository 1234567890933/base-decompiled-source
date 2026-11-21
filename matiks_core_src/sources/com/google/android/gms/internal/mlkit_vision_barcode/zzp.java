package com.google.android.gms.internal.mlkit_vision_barcode;

import Uf.C4152d;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p615xf.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class zzp extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzp> CREATOR = new C4152d();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f63320a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f63321b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f63322c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f63323d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f63324e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f63325f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f63326g;

    public zzp(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        this.f63320a = str;
        this.f63321b = str2;
        this.f63322c = str3;
        this.f63323d = str4;
        this.f63324e = str5;
        this.f63325f = str6;
        this.f63326g = str7;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = b.a(parcel);
        b.u(parcel, 2, this.f63320a, false);
        b.u(parcel, 3, this.f63321b, false);
        b.u(parcel, 4, this.f63322c, false);
        b.u(parcel, 5, this.f63323d, false);
        b.u(parcel, 6, this.f63324e, false);
        b.u(parcel, 7, this.f63325f, false);
        b.u(parcel, 8, this.f63326g, false);
        b.b(parcel, iA);
    }
}
