package com.google.android.gms.common.moduleinstall;

import Af.h;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p615xf.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class ModuleInstallResponse extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<ModuleInstallResponse> CREATOR = new h();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f62063a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f62064b;

    public ModuleInstallResponse(int i10) {
        this(i10, false);
    }

    public int g() {
        return this.f62063a;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = b.a(parcel);
        b.m(parcel, 1, g());
        b.c(parcel, 2, this.f62064b);
        b.b(parcel, iA);
    }

    public ModuleInstallResponse(int i10, boolean z10) {
        this.f62063a = i10;
        this.f62064b = z10;
    }
}
