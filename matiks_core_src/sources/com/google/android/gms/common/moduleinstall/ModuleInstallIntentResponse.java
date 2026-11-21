package com.google.android.gms.common.moduleinstall;

import Af.f;
import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p615xf.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class ModuleInstallIntentResponse extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<ModuleInstallIntentResponse> CREATOR = new f();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PendingIntent f62062a;

    public ModuleInstallIntentResponse(PendingIntent pendingIntent) {
        this.f62062a = pendingIntent;
    }

    public PendingIntent g() {
        return this.f62062a;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = b.a(parcel);
        b.s(parcel, 1, g(), i10, false);
        b.b(parcel, iA);
    }
}
