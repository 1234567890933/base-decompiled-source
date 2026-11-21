package com.google.android.gms.common;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import p589wf.AbstractC8999k;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class Feature extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<Feature> CREATOR = new s();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f61924a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f61925b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f61926c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f61927d;

    public Feature(String str, int i10, long j10, boolean z10) {
        this.f61924a = str;
        this.f61925b = i10;
        this.f61926c = j10;
        this.f61927d = z10;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof Feature) {
            Feature feature = (Feature) obj;
            if (i(feature) && g() == feature.g()) {
                return true;
            }
        }
        return false;
    }

    public boolean g() {
        return this.f61927d;
    }

    public String getName() {
        return this.f61924a;
    }

    public long h() {
        long j10 = this.f61926c;
        return j10 == -1 ? this.f61925b : j10;
    }

    public final int hashCode() {
        return AbstractC8999k.b(getName(), Long.valueOf(h()), Boolean.valueOf(g()));
    }

    public boolean i(Feature feature) {
        return feature != null && AbstractC8999k.a(getName(), feature.getName()) && h() == feature.h();
    }

    public final String toString() {
        AbstractC8999k.a aVarC = AbstractC8999k.c(this);
        aVarC.a("name", getName());
        aVarC.a(DiagnosticsEntry.VERSION_KEY, Long.valueOf(h()));
        aVarC.a("is_fully_rolled_out", Boolean.valueOf(g()));
        return aVarC.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = p615xf.b.a(parcel);
        p615xf.b.u(parcel, 1, getName(), false);
        p615xf.b.m(parcel, 2, this.f61925b);
        p615xf.b.q(parcel, 3, h());
        p615xf.b.c(parcel, 4, g());
        p615xf.b.b(parcel, iA);
    }

    public Feature(String str, long j10) {
        this(str, -1, j10, false);
    }
}
