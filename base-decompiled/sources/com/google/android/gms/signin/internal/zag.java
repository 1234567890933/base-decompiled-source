package com.google.android.gms.signin.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.List;
import p098dg.g;
import p537uf.l;
import p615xf.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class zag extends AbstractSafeParcelable implements l {
    public static final Parcelable.Creator<zag> CREATOR = new g();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f65153a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f65154b;

    public zag(List list, String str) {
        this.f65153a = list;
        this.f65154b = str;
    }

    @Override // p537uf.l
    public final Status b() {
        return this.f65154b != null ? Status.f61964f : Status.f61968j;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        List list = this.f65153a;
        int iA = b.a(parcel);
        b.w(parcel, 1, list, false);
        b.u(parcel, 2, this.f65154b, false);
        b.b(parcel, iA);
    }
}
