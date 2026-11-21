package com.google.android.gms.internal.mlkit_vision_barcode;

import Uf.fa;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p615xf.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class zzxy extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzxy> CREATOR = new fa();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f63406a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f63407b;

    public zzxy(String str, String str2) {
        this.f63406a = str;
        this.f63407b = str2;
    }

    public final String g() {
        return this.f63406a;
    }

    public final String h() {
        return this.f63407b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        String str = this.f63406a;
        int iA = b.a(parcel);
        b.u(parcel, 1, str, false);
        b.u(parcel, 2, this.f63407b, false);
        b.b(parcel, iA);
    }
}
