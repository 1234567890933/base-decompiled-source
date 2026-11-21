package com.google.android.gms.common.api;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p537uf.u;
import p589wf.AbstractC9001m;
import p615xf.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class Scope extends AbstractSafeParcelable implements ReflectedParcelable {

    @NonNull
    public static final Parcelable.Creator<Scope> CREATOR = new u();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f61961a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f61962b;

    public Scope(int i10, String str) {
        AbstractC9001m.g(str, "scopeUri must not be null or empty");
        this.f61961a = i10;
        this.f61962b = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Scope) {
            return this.f61962b.equals(((Scope) obj).f61962b);
        }
        return false;
    }

    public String g() {
        return this.f61962b;
    }

    public int hashCode() {
        return this.f61962b.hashCode();
    }

    public String toString() {
        return this.f61962b;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int i11 = this.f61961a;
        int iA = b.a(parcel);
        b.m(parcel, 1, i11);
        b.u(parcel, 2, g(), false);
        b.b(parcel, iA);
    }

    public Scope(String str) {
        this(1, str);
    }
}
