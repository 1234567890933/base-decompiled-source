package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Iterator;
import p044bg.C;
import p044bg.D;
import p615xf.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class zzbe extends AbstractSafeParcelable implements Iterable<String> {
    public static final Parcelable.Creator<zzbe> CREATOR = new D();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bundle f65076a;

    public zzbe(Bundle bundle) {
        this.f65076a = bundle;
    }

    public final Object g(String str) {
        return this.f65076a.get(str);
    }

    public final Long h(String str) {
        return Long.valueOf(this.f65076a.getLong(str));
    }

    public final Double i(String str) {
        return Double.valueOf(this.f65076a.getDouble("value"));
    }

    @Override // java.lang.Iterable
    public final Iterator<String> iterator() {
        return new C(this);
    }

    public final String k(String str) {
        return this.f65076a.getString(str);
    }

    public final int m() {
        return this.f65076a.size();
    }

    public final Bundle q() {
        return new Bundle(this.f65076a);
    }

    public final /* synthetic */ Bundle r() {
        return this.f65076a;
    }

    public final String toString() {
        return this.f65076a.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = b.a(parcel);
        b.e(parcel, 2, q(), false);
        b.b(parcel, iA);
    }
}
