package com.amazon.d.a;

import android.content.Intent;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public interface a extends IInterface {
    String a() throws RemoteException;

    void a(b bVar) throws RemoteException;

    Intent b() throws RemoteException;

    Map c() throws RemoteException;

    /* JADX INFO: renamed from: com.amazon.d.a.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class AbstractBinderC0760a extends Binder implements a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final int f57313a = 1;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        static final int f57314b = 2;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        static final int f57315c = 3;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        static final int f57316d = 4;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static final String f57317e = "com.amazon.venezia.command.Choice";

        public AbstractBinderC0760a() {
            attachInterface(this, f57317e);
        }

        public static a a(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(f57317e);
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof a)) ? new C0761a(iBinder) : (a) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i10, Parcel parcel, Parcel parcel2, int i11) throws RemoteException {
            if (i10 == 1) {
                parcel.enforceInterface(f57317e);
                String strA = a();
                parcel2.writeNoException();
                parcel2.writeString(strA);
                return true;
            }
            if (i10 == 2) {
                parcel.enforceInterface(f57317e);
                Intent intentB = b();
                parcel2.writeNoException();
                if (intentB != null) {
                    parcel2.writeInt(1);
                    intentB.writeToParcel(parcel2, 1);
                } else {
                    parcel2.writeInt(0);
                }
                return true;
            }
            if (i10 == 3) {
                parcel.enforceInterface(f57317e);
                a(b.a.a(parcel.readStrongBinder()));
                parcel2.writeNoException();
                return true;
            }
            if (i10 != 4) {
                if (i10 != 1598968902) {
                    return super.onTransact(i10, parcel, parcel2, i11);
                }
                parcel2.writeString(f57317e);
                return true;
            }
            parcel.enforceInterface(f57317e);
            Map mapC = c();
            parcel2.writeNoException();
            parcel2.writeMap(mapC);
            return true;
        }

        /* JADX INFO: renamed from: com.amazon.d.a.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static class C0761a implements a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private IBinder f57318a;

            public C0761a(IBinder iBinder) {
                this.f57318a = iBinder;
            }

            @Override // com.amazon.d.a.a
            public String a() throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(AbstractBinderC0760a.f57317e);
                    this.f57318a.transact(1, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readString();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.f57318a;
            }

            @Override // com.amazon.d.a.a
            public Intent b() throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(AbstractBinderC0760a.f57317e);
                    this.f57318a.transact(2, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0 ? (Intent) Intent.CREATOR.createFromParcel(parcelObtain2) : null;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.amazon.d.a.a
            public Map c() throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(AbstractBinderC0760a.f57317e);
                    this.f57318a.transact(4, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readHashMap(getClass().getClassLoader());
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            public String d() {
                return AbstractBinderC0760a.f57317e;
            }

            @Override // com.amazon.d.a.a
            public void a(b bVar) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(AbstractBinderC0760a.f57317e);
                    parcelObtain.writeStrongBinder(bVar != null ? bVar.asBinder() : null);
                    this.f57318a.transact(3, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }
    }
}
