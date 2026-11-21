package com.google.android.gms.internal.mlkit_vision_barcode;

import Uf.C4207i;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p589wf.AbstractC8999k;
import p615xf.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class zzah extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzah> CREATOR = new C4207i();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f63269a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f63270b;

    public zzah() {
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zzah)) {
            return false;
        }
        zzah zzahVar = (zzah) obj;
        return this.f63269a == zzahVar.f63269a && AbstractC8999k.a(Boolean.valueOf(this.f63270b), Boolean.valueOf(zzahVar.f63270b));
    }

    public final int hashCode() {
        return AbstractC8999k.b(Integer.valueOf(this.f63269a), Boolean.valueOf(this.f63270b));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = b.a(parcel);
        b.m(parcel, 2, this.f63269a);
        b.c(parcel, 3, this.f63270b);
        b.b(parcel, iA);
    }

    public zzah(int i10, boolean z10) {
        this.f63269a = i10;
        this.f63270b = z10;
    }
}
