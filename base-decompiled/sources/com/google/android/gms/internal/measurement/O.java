package com.google.android.gms.internal.measurement;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class O implements IInterface {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IBinder f62589a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f62590b;

    public O(IBinder iBinder, String str) {
        this.f62589a = iBinder;
        this.f62590b = str;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f62589a;
    }

    public final Parcel c(int i10, Parcel parcel) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            try {
                this.f62589a.transact(i10, parcel, parcelObtain, 0);
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

    public final Parcel n3() {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(this.f62590b);
        return parcelObtain;
    }

    public final void o3(int i10, Parcel parcel) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            this.f62589a.transact(i10, parcel, parcelObtain, 0);
            parcelObtain.readException();
        } finally {
            parcel.recycle();
            parcelObtain.recycle();
        }
    }

    public final void p3(int i10, Parcel parcel) {
        try {
            this.f62589a.transact(2, parcel, null, 1);
        } finally {
            parcel.recycle();
        }
    }
}
