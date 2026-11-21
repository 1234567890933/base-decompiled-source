package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p589wf.M;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class zax extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zax> CREATOR = new M();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f62048a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f62049b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f62050c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Scope[] f62051d;

    public zax(int i10, int i11, int i12, Scope[] scopeArr) {
        this.f62048a = i10;
        this.f62049b = i11;
        this.f62050c = i12;
        this.f62051d = scopeArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int i11 = this.f62048a;
        int iA = p615xf.b.a(parcel);
        p615xf.b.m(parcel, 1, i11);
        p615xf.b.m(parcel, 2, this.f62049b);
        p615xf.b.m(parcel, 3, this.f62050c);
        p615xf.b.x(parcel, 4, this.f62051d, i10, false);
        p615xf.b.b(parcel, iA);
    }
}
