package com.google.android.gms.internal.measurement;

import android.app.Activity;
import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class zzdf extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzdf> CREATOR = new J0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f63191a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f63192b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Intent f63193c;

    public zzdf(int i10, String str, Intent intent) {
        this.f63191a = i10;
        this.f63192b = str;
        this.f63193c = intent;
    }

    public static zzdf g(Activity activity) {
        return new zzdf(activity.hashCode(), activity.getClass().getCanonicalName(), activity.getIntent());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzdf)) {
            return false;
        }
        zzdf zzdfVar = (zzdf) obj;
        return this.f63191a == zzdfVar.f63191a && Objects.equals(this.f63192b, zzdfVar.f63192b) && Objects.equals(this.f63193c, zzdfVar.f63193c);
    }

    public final int hashCode() {
        return this.f63191a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int i11 = this.f63191a;
        int iA = p615xf.b.a(parcel);
        p615xf.b.m(parcel, 1, i11);
        p615xf.b.u(parcel, 2, this.f63192b, false);
        p615xf.b.s(parcel, 3, this.f63193c, i10, false);
        p615xf.b.b(parcel, iA);
    }
}
