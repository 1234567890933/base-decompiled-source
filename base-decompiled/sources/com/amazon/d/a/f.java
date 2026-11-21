package com.amazon.d.a;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public interface f extends IInterface {
    String a() throws RemoteException;

    void a(e eVar) throws RemoteException;

    String b() throws RemoteException;

    String c() throws RemoteException;

    long d() throws RemoteException;

    com.amazon.d.a.a e() throws RemoteException;

    com.amazon.d.a.a f() throws RemoteException;

    com.amazon.d.a.a g() throws RemoteException;

    Map h() throws RemoteException;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class a extends Binder implements f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final int f57335a = 1;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        static final int f57336b = 2;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        static final int f57337c = 3;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        static final int f57338d = 4;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        static final int f57339e = 5;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        static final int f57340f = 6;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        static final int f57341g = 7;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        static final int f57342h = 8;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        static final int f57343i = 9;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private static final String f57344j = "com.amazon.venezia.command.DecisionResult";

        public a() {
            attachInterface(this, f57344j);
        }

        public static f a(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(f57344j);
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof f)) ? new C0766a(iBinder) : (f) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i10, Parcel parcel, Parcel parcel2, int i11) throws RemoteException {
            if (i10 == 1598968902) {
                parcel2.writeString(f57344j);
                return true;
            }
            switch (i10) {
                case 1:
                    parcel.enforceInterface(f57344j);
                    String strA = a();
                    parcel2.writeNoException();
                    parcel2.writeString(strA);
                    return true;
                case 2:
                    parcel.enforceInterface(f57344j);
                    String strB = b();
                    parcel2.writeNoException();
                    parcel2.writeString(strB);
                    return true;
                case 3:
                    parcel.enforceInterface(f57344j);
                    String strC = c();
                    parcel2.writeNoException();
                    parcel2.writeString(strC);
                    return true;
                case 4:
                    parcel.enforceInterface(f57344j);
                    long jD = d();
                    parcel2.writeNoException();
                    parcel2.writeLong(jD);
                    return true;
                case 5:
                    parcel.enforceInterface(f57344j);
                    a(e.a.a(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    return true;
                case 6:
                    parcel.enforceInterface(f57344j);
                    com.amazon.d.a.a aVarE = e();
                    parcel2.writeNoException();
                    parcel2.writeStrongBinder(aVarE != null ? aVarE.asBinder() : null);
                    return true;
                case 7:
                    parcel.enforceInterface(f57344j);
                    com.amazon.d.a.a aVarF = f();
                    parcel2.writeNoException();
                    parcel2.writeStrongBinder(aVarF != null ? aVarF.asBinder() : null);
                    return true;
                case 8:
                    parcel.enforceInterface(f57344j);
                    com.amazon.d.a.a aVarG = g();
                    parcel2.writeNoException();
                    parcel2.writeStrongBinder(aVarG != null ? aVarG.asBinder() : null);
                    return true;
                case 9:
                    parcel.enforceInterface(f57344j);
                    Map mapH = h();
                    parcel2.writeNoException();
                    parcel2.writeMap(mapH);
                    return true;
                default:
                    return super.onTransact(i10, parcel, parcel2, i11);
            }
        }

        /* JADX INFO: renamed from: com.amazon.d.a.f$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static class C0766a implements f {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private IBinder f57345a;

            public C0766a(IBinder iBinder) {
                this.f57345a = iBinder;
            }

            @Override // com.amazon.d.a.f
            public String a() throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(a.f57344j);
                    this.f57345a.transact(1, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readString();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.f57345a;
            }

            @Override // com.amazon.d.a.f
            public String b() throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(a.f57344j);
                    this.f57345a.transact(2, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readString();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.amazon.d.a.f
            public String c() throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(a.f57344j);
                    this.f57345a.transact(3, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readString();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.amazon.d.a.f
            public long d() throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(a.f57344j);
                    this.f57345a.transact(4, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readLong();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.amazon.d.a.f
            public com.amazon.d.a.a e() throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(a.f57344j);
                    this.f57345a.transact(6, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return com.amazon.d.a.a.AbstractBinderC0760a.a(parcelObtain2.readStrongBinder());
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.amazon.d.a.f
            public com.amazon.d.a.a f() throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(a.f57344j);
                    this.f57345a.transact(7, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return com.amazon.d.a.a.AbstractBinderC0760a.a(parcelObtain2.readStrongBinder());
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.amazon.d.a.f
            public com.amazon.d.a.a g() throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(a.f57344j);
                    this.f57345a.transact(8, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return com.amazon.d.a.a.AbstractBinderC0760a.a(parcelObtain2.readStrongBinder());
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.amazon.d.a.f
            public Map h() throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(a.f57344j);
                    this.f57345a.transact(9, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readHashMap(getClass().getClassLoader());
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            public String i() {
                return a.f57344j;
            }

            @Override // com.amazon.d.a.f
            public void a(e eVar) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(a.f57344j);
                    parcelObtain.writeStrongBinder(eVar != null ? eVar.asBinder() : null);
                    this.f57345a.transact(5, parcelObtain, parcelObtain2, 0);
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
