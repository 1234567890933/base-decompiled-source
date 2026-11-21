package com.google.android.gms.internal.play_billing;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC6386t implements IInterface {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IBinder f64992a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f64993b;

    public AbstractC6386t(IBinder iBinder, String str) {
        this.f64992a = iBinder;
        this.f64993b = str;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f64992a;
    }

    public final Parcel n3() {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(this.f64993b);
        return parcelObtain;
    }

    public final Parcel o3(int i10, Parcel parcel) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            try {
                this.f64992a.transact(i10, parcel, parcelObtain, 0);
                parcelObtain.readException();
                parcel.recycle();
                return parcelObtain;
            } catch (RuntimeException e10) {
                parcelObtain.recycle();
                throw e10;
            }
        } catch (Throwable th2) {
            parcel.recycle();
            throw th2;
        }
    }

    public final void p3(int i10, Parcel parcel) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            this.f64992a.transact(i10, parcel, parcelObtain, 0);
            parcelObtain.readException();
        } finally {
            parcel.recycle();
            parcelObtain.recycle();
        }
    }

    public final void q3(int i10, Parcel parcel) {
        try {
            this.f64992a.transact(i10, parcel, null, 1);
        } finally {
            parcel.recycle();
        }
    }
}
