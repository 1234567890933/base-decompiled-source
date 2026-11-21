package com.google.android.gms.common;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p234io.sentry.android.core.c1;
import p589wf.o0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class zzt extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzt> CREATOR = new I();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f62092a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final A f62093b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f62094c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f62095d;

    public zzt(String str, A a10, boolean z10, boolean z11) {
        this.f62092a = str;
        this.f62093b = a10;
        this.f62094c = z10;
        this.f62095d = z11;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        String str = this.f62092a;
        int iA = p615xf.b.a(parcel);
        p615xf.b.u(parcel, 1, str, false);
        A a10 = this.f62093b;
        if (a10 == null) {
            c1.g("GoogleCertificatesQuery", "certificate binder is null");
            a10 = null;
        }
        p615xf.b.l(parcel, 2, a10, false);
        p615xf.b.c(parcel, 3, this.f62094c);
        p615xf.b.c(parcel, 4, this.f62095d);
        p615xf.b.b(parcel, iA);
    }

    public zzt(String str, IBinder iBinder, boolean z10, boolean z11) {
        this.f62092a = str;
        B b10 = null;
        if (iBinder != null) {
            try {
                Gf.a aVarK = o0.f(iBinder).k();
                byte[] bArr = aVarK == null ? null : (byte[]) Gf.b.g(aVarK);
                if (bArr != null) {
                    b10 = new B(bArr);
                } else {
                    c1.e("GoogleCertificatesQuery", "Could not unwrap certificate");
                }
            } catch (RemoteException e10) {
                c1.f("GoogleCertificatesQuery", "Could not unwrap certificate", e10);
            }
        }
        this.f62093b = b10;
        this.f62094c = z10;
        this.f62095d = z11;
    }
}
