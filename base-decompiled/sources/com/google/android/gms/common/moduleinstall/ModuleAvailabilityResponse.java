package com.google.android.gms.common.moduleinstall;

import Af.e;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p615xf.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class ModuleAvailabilityResponse extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<ModuleAvailabilityResponse> CREATOR = new e();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f62060a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f62061b;

    public ModuleAvailabilityResponse(boolean z10, int i10) {
        this.f62060a = z10;
        this.f62061b = i10;
    }

    public boolean g() {
        return this.f62060a;
    }

    public int h() {
        return this.f62061b;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = b.a(parcel);
        b.c(parcel, 1, g());
        b.m(parcel, 2, h());
        b.b(parcel, iA);
    }
}
