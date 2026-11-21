package O5;

import android.app.PendingIntent;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: renamed from: O5.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public interface InterfaceC2946q extends IInterface {

    /* JADX INFO: renamed from: O5.q$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b {
        public static Object d(Parcel parcel, Parcelable.Creator creator) {
            if (parcel.readInt() != 0) {
                return creator.createFromParcel(parcel);
            }
            return null;
        }

        public static void e(Parcel parcel, List list, int i10) {
            if (list == null) {
                parcel.writeInt(-1);
                return;
            }
            int size = list.size();
            parcel.writeInt(size);
            for (int i11 = 0; i11 < size; i11++) {
                f(parcel, (Parcelable) list.get(i11), i10);
            }
        }

        public static void f(Parcel parcel, Parcelable parcelable, int i10) {
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                parcelable.writeToParcel(parcel, i10);
            }
        }
    }

    void E1(int i10, Bundle bundle);

    void J1(int i10, Bundle bundle);

    void N1(int i10, Bundle bundle, Bundle bundle2);

    void R2(int i10, Bundle bundle);

    void T(int i10, Bundle bundle);

    void T1(int i10, Bundle bundle, Bundle bundle2);

    void W2(int i10, Bundle bundle, Bundle bundle2, Bundle bundle3);

    void Z2(int i10, Bundle bundle, boolean z10);

    void b(int i10);

    void c3(int i10, String str, int i11, Bundle bundle);

    void d(int i10);

    void e(int i10, int i11, int i12);

    void g1(int i10, Bundle bundle);

    void h(int i10, List list);

    void j2(int i10, Bundle bundle, Bundle bundle2);

    void p0(int i10, List list);

    void q0(int i10, PendingIntent pendingIntent);

    void t0(int i10, Bundle bundle);

    void v1(int i10, Bundle bundle);

    void w0(int i10, String str, int i11, Bundle bundle);

    /* JADX INFO: renamed from: O5.q$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class a extends Binder implements InterfaceC2946q {

        /* JADX INFO: renamed from: O5.q$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static class C0231a implements InterfaceC2946q {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public IBinder f23683a;

            public C0231a(IBinder iBinder) {
                this.f23683a = iBinder;
            }

            @Override // O5.InterfaceC2946q
            public void E1(int i10, Bundle bundle) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("androidx.media3.session.IMediaController");
                    parcelObtain.writeInt(i10);
                    b.f(parcelObtain, bundle, 0);
                    this.f23683a.transact(3009, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // O5.InterfaceC2946q
            public void J1(int i10, Bundle bundle) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("androidx.media3.session.IMediaController");
                    parcelObtain.writeInt(i10);
                    b.f(parcelObtain, bundle, 0);
                    this.f23683a.transact(3008, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // O5.InterfaceC2946q
            public void N1(int i10, Bundle bundle, Bundle bundle2) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("androidx.media3.session.IMediaController");
                    parcelObtain.writeInt(i10);
                    b.f(parcelObtain, bundle, 0);
                    b.f(parcelObtain, bundle2, 0);
                    this.f23683a.transact(3005, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // O5.InterfaceC2946q
            public void R2(int i10, Bundle bundle) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("androidx.media3.session.IMediaController");
                    parcelObtain.writeInt(i10);
                    b.f(parcelObtain, bundle, 0);
                    this.f23683a.transact(3012, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // O5.InterfaceC2946q
            public void T(int i10, Bundle bundle) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("androidx.media3.session.IMediaController");
                    parcelObtain.writeInt(i10);
                    b.f(parcelObtain, bundle, 0);
                    this.f23683a.transact(3001, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // O5.InterfaceC2946q
            public void T1(int i10, Bundle bundle, Bundle bundle2) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("androidx.media3.session.IMediaController");
                    parcelObtain.writeInt(i10);
                    b.f(parcelObtain, bundle, 0);
                    b.f(parcelObtain, bundle2, 0);
                    this.f23683a.transact(3013, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // O5.InterfaceC2946q
            public void Z2(int i10, Bundle bundle, boolean z10) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("androidx.media3.session.IMediaController");
                    parcelObtain.writeInt(i10);
                    b.f(parcelObtain, bundle, 0);
                    parcelObtain.writeInt(z10 ? 1 : 0);
                    this.f23683a.transact(3007, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.f23683a;
            }

            @Override // O5.InterfaceC2946q
            public void b(int i10) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("androidx.media3.session.IMediaController");
                    parcelObtain.writeInt(i10);
                    this.f23683a.transact(3006, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // O5.InterfaceC2946q
            public void d(int i10) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("androidx.media3.session.IMediaController");
                    parcelObtain.writeInt(i10);
                    this.f23683a.transact(3011, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // O5.InterfaceC2946q
            public void e(int i10, int i11, int i12) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("androidx.media3.session.IMediaController");
                    parcelObtain.writeInt(i10);
                    parcelObtain.writeInt(i11);
                    parcelObtain.writeInt(i12);
                    this.f23683a.transact(3018, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // O5.InterfaceC2946q
            public void g1(int i10, Bundle bundle) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("androidx.media3.session.IMediaController");
                    parcelObtain.writeInt(i10);
                    b.f(parcelObtain, bundle, 0);
                    this.f23683a.transact(3002, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // O5.InterfaceC2946q
            public void h(int i10, List list) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("androidx.media3.session.IMediaController");
                    parcelObtain.writeInt(i10);
                    b.e(parcelObtain, list, 0);
                    this.f23683a.transact(3004, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // O5.InterfaceC2946q
            public void p0(int i10, List list) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("androidx.media3.session.IMediaController");
                    parcelObtain.writeInt(i10);
                    b.e(parcelObtain, list, 0);
                    this.f23683a.transact(3016, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // O5.InterfaceC2946q
            public void t0(int i10, Bundle bundle) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("androidx.media3.session.IMediaController");
                    parcelObtain.writeInt(i10);
                    b.f(parcelObtain, bundle, 0);
                    this.f23683a.transact(3003, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }
        }

        public a() {
            attachInterface(this, "androidx.media3.session.IMediaController");
        }

        public static InterfaceC2946q c(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("androidx.media3.session.IMediaController");
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof InterfaceC2946q)) ? new C0231a(iBinder) : (InterfaceC2946q) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i10, Parcel parcel, Parcel parcel2, int i11) {
            if (i10 >= 1 && i10 <= 16777215) {
                parcel.enforceInterface("androidx.media3.session.IMediaController");
            }
            if (i10 == 1598968902) {
                parcel2.writeString("androidx.media3.session.IMediaController");
                return true;
            }
            if (i10 == 4001) {
                c3(parcel.readInt(), parcel.readString(), parcel.readInt(), (Bundle) b.d(parcel, Bundle.CREATOR));
            } else if (i10 != 4002) {
                switch (i10) {
                    case 3001:
                        T(parcel.readInt(), (Bundle) b.d(parcel, Bundle.CREATOR));
                        break;
                    case 3002:
                        g1(parcel.readInt(), (Bundle) b.d(parcel, Bundle.CREATOR));
                        break;
                    case 3003:
                        t0(parcel.readInt(), (Bundle) b.d(parcel, Bundle.CREATOR));
                        break;
                    case 3004:
                        h(parcel.readInt(), parcel.createTypedArrayList(Bundle.CREATOR));
                        break;
                    case 3005:
                        int i12 = parcel.readInt();
                        Parcelable.Creator creator = Bundle.CREATOR;
                        N1(i12, (Bundle) b.d(parcel, creator), (Bundle) b.d(parcel, creator));
                        break;
                    case 3006:
                        b(parcel.readInt());
                        break;
                    case 3007:
                        Z2(parcel.readInt(), (Bundle) b.d(parcel, Bundle.CREATOR), parcel.readInt() != 0);
                        break;
                    case 3008:
                        J1(parcel.readInt(), (Bundle) b.d(parcel, Bundle.CREATOR));
                        break;
                    case 3009:
                        E1(parcel.readInt(), (Bundle) b.d(parcel, Bundle.CREATOR));
                        break;
                    case 3010:
                        int i13 = parcel.readInt();
                        Parcelable.Creator creator2 = Bundle.CREATOR;
                        j2(i13, (Bundle) b.d(parcel, creator2), (Bundle) b.d(parcel, creator2));
                        break;
                    case 3011:
                        d(parcel.readInt());
                        break;
                    case 3012:
                        R2(parcel.readInt(), (Bundle) b.d(parcel, Bundle.CREATOR));
                        break;
                    case 3013:
                        int i14 = parcel.readInt();
                        Parcelable.Creator creator3 = Bundle.CREATOR;
                        T1(i14, (Bundle) b.d(parcel, creator3), (Bundle) b.d(parcel, creator3));
                        break;
                    case 3014:
                        q0(parcel.readInt(), (PendingIntent) b.d(parcel, PendingIntent.CREATOR));
                        break;
                    case 3015:
                        v1(parcel.readInt(), (Bundle) b.d(parcel, Bundle.CREATOR));
                        break;
                    case 3016:
                        p0(parcel.readInt(), parcel.createTypedArrayList(Bundle.CREATOR));
                        break;
                    case 3017:
                        int i15 = parcel.readInt();
                        Parcelable.Creator creator4 = Bundle.CREATOR;
                        W2(i15, (Bundle) b.d(parcel, creator4), (Bundle) b.d(parcel, creator4), (Bundle) b.d(parcel, creator4));
                        break;
                    case 3018:
                        e(parcel.readInt(), parcel.readInt(), parcel.readInt());
                        break;
                    default:
                        return super.onTransact(i10, parcel, parcel2, i11);
                }
            } else {
                w0(parcel.readInt(), parcel.readString(), parcel.readInt(), (Bundle) b.d(parcel, Bundle.CREATOR));
            }
            return true;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }
    }
}
