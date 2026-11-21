package com.google.android.gms.internal.mlkit_code_scanner;

import Sf.O6;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p615xf.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class zzoy extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzoy> CREATOR = new O6();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f63251a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f63252b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f63253c;

    public zzoy(String str, String str2, int i10) {
        this.f63251a = str;
        this.f63252b = str2;
        this.f63253c = i10;
    }

    public final int g() {
        return this.f63253c;
    }

    public final String h() {
        return this.f63252b;
    }

    public final String i() {
        return this.f63251a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = b.a(parcel);
        b.u(parcel, 1, this.f63251a, false);
        b.u(parcel, 2, this.f63252b, false);
        b.m(parcel, 3, this.f63253c);
        b.b(parcel, iA);
    }
}
