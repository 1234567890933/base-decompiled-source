package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.ArrayList;
import java.util.List;
import p044bg.A6;
import p044bg.EnumC5340e5;
import p615xf.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class zzon extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzon> CREATOR = new A6();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f65091a;

    public zzon(List list) {
        this.f65091a = list;
    }

    public static zzon g(EnumC5340e5... enumC5340e5Arr) {
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(Integer.valueOf(enumC5340e5Arr[0].zza()));
        return new zzon(arrayList);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        List list = this.f65091a;
        int iA = b.a(parcel);
        b.o(parcel, 1, list, false);
        b.b(parcel, iA);
    }
}
