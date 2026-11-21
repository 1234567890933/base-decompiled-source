package O5;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.Surface;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public interface r extends IInterface {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b {
        public static Object c(Parcel parcel, Parcelable.Creator creator) {
            if (parcel.readInt() != 0) {
                return creator.createFromParcel(parcel);
            }
            return null;
        }

        public static void d(Parcel parcel, Parcelable parcelable, int i10) {
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                parcelable.writeToParcel(parcel, i10);
            }
        }
    }

    void A0(InterfaceC2946q interfaceC2946q, int i10, String str, Bundle bundle);

    void A1(InterfaceC2946q interfaceC2946q, int i10);

    void A2(InterfaceC2946q interfaceC2946q, int i10, Bundle bundle, boolean z10);

    void B(InterfaceC2946q interfaceC2946q, int i10, Surface surface);

    void B0(InterfaceC2946q interfaceC2946q, int i10);

    void B2(InterfaceC2946q interfaceC2946q, int i10);

    void C(InterfaceC2946q interfaceC2946q, int i10, boolean z10);

    void C2(InterfaceC2946q interfaceC2946q, int i10, boolean z10, int i11);

    void D(InterfaceC2946q interfaceC2946q, int i10);

    void D1(InterfaceC2946q interfaceC2946q, int i10, int i11, long j10);

    void D2(InterfaceC2946q interfaceC2946q, int i10, int i11, int i12);

    void E(InterfaceC2946q interfaceC2946q, int i10, int i11);

    void E0(InterfaceC2946q interfaceC2946q, int i10);

    void E2(InterfaceC2946q interfaceC2946q, int i10, Bundle bundle);

    void F0(InterfaceC2946q interfaceC2946q, int i10);

    void F2(InterfaceC2946q interfaceC2946q, int i10);

    void G0(InterfaceC2946q interfaceC2946q, int i10, int i11);

    void H1(InterfaceC2946q interfaceC2946q, int i10, Bundle bundle, long j10);

    void H2(InterfaceC2946q interfaceC2946q, int i10, IBinder iBinder);

    void I(InterfaceC2946q interfaceC2946q, int i10);

    void I2(InterfaceC2946q interfaceC2946q, int i10, String str, Bundle bundle);

    void K2(InterfaceC2946q interfaceC2946q, int i10, float f10);

    void L0(InterfaceC2946q interfaceC2946q, int i10, int i11, int i12);

    void L1(InterfaceC2946q interfaceC2946q, int i10);

    void M1(InterfaceC2946q interfaceC2946q, int i10, int i11, IBinder iBinder);

    void O1(InterfaceC2946q interfaceC2946q, int i10, Bundle bundle);

    void P(InterfaceC2946q interfaceC2946q, int i10, String str);

    void P0(InterfaceC2946q interfaceC2946q, int i10);

    void P2(InterfaceC2946q interfaceC2946q);

    void Q(InterfaceC2946q interfaceC2946q, int i10, IBinder iBinder, boolean z10);

    void Q1(InterfaceC2946q interfaceC2946q, int i10, int i11, int i12, int i13);

    void R1(InterfaceC2946q interfaceC2946q, int i10, Bundle bundle, boolean z10);

    void T0(InterfaceC2946q interfaceC2946q, int i10, int i11);

    void V0(InterfaceC2946q interfaceC2946q, int i10, Bundle bundle);

    void W1(InterfaceC2946q interfaceC2946q, int i10);

    void Y1(InterfaceC2946q interfaceC2946q, int i10, int i11);

    void Z(InterfaceC2946q interfaceC2946q, int i10, Bundle bundle, Bundle bundle2);

    void b0(InterfaceC2946q interfaceC2946q, int i10, Bundle bundle);

    void b2(InterfaceC2946q interfaceC2946q, int i10, Bundle bundle);

    void d0(InterfaceC2946q interfaceC2946q, int i10);

    void d1(InterfaceC2946q interfaceC2946q, int i10, boolean z10);

    void d3(InterfaceC2946q interfaceC2946q, int i10, IBinder iBinder);

    void e2(InterfaceC2946q interfaceC2946q, int i10, float f10);

    void f0(InterfaceC2946q interfaceC2946q, int i10);

    void f1(InterfaceC2946q interfaceC2946q, int i10, String str, int i11, int i12, Bundle bundle);

    void g2(InterfaceC2946q interfaceC2946q, int i10, int i11);

    void g3(InterfaceC2946q interfaceC2946q, int i10, Bundle bundle, Bundle bundle2, boolean z10);

    void i(InterfaceC2946q interfaceC2946q, int i10);

    void i2(InterfaceC2946q interfaceC2946q, int i10);

    void i3(InterfaceC2946q interfaceC2946q, int i10, Bundle bundle);

    void j3(InterfaceC2946q interfaceC2946q, int i10, long j10);

    void l2(InterfaceC2946q interfaceC2946q, int i10, String str, int i11, int i12, Bundle bundle);

    void m3(InterfaceC2946q interfaceC2946q, int i10, int i11, int i12, IBinder iBinder);

    void n1(InterfaceC2946q interfaceC2946q, int i10, IBinder iBinder, int i11, long j10);

    void o1(InterfaceC2946q interfaceC2946q, int i10, String str);

    void p2(InterfaceC2946q interfaceC2946q, int i10);

    void q(InterfaceC2946q interfaceC2946q, int i10);

    void r(InterfaceC2946q interfaceC2946q, int i10, Surface surface, int i11, int i12);

    void r1(InterfaceC2946q interfaceC2946q, int i10, boolean z10);

    void s1(InterfaceC2946q interfaceC2946q, int i10, int i11, int i12);

    void s2(InterfaceC2946q interfaceC2946q, int i10, Bundle bundle);

    void u(InterfaceC2946q interfaceC2946q, int i10, int i11);

    void w(InterfaceC2946q interfaceC2946q, int i10, Bundle bundle);

    void w2(InterfaceC2946q interfaceC2946q, int i10, int i11, int i12);

    void x0(InterfaceC2946q interfaceC2946q, int i10, String str, Bundle bundle);

    void y1(InterfaceC2946q interfaceC2946q, int i10, int i11, Bundle bundle);

    void z0(InterfaceC2946q interfaceC2946q, int i10, int i11, Bundle bundle);

    void z2(InterfaceC2946q interfaceC2946q, int i10, Bundle bundle);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class a extends Binder implements r {

        /* JADX INFO: renamed from: O5.r$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static class C0232a implements r {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public IBinder f23721a;

            public C0232a(IBinder iBinder) {
                this.f23721a = iBinder;
            }

            @Override // O5.r
            public void A1(InterfaceC2946q interfaceC2946q, int i10) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    parcelObtain.writeStrongInterface(interfaceC2946q);
                    parcelObtain.writeInt(i10);
                    this.f23721a.transact(3058, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // O5.r
            public void A2(InterfaceC2946q interfaceC2946q, int i10, Bundle bundle, boolean z10) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    parcelObtain.writeStrongInterface(interfaceC2946q);
                    parcelObtain.writeInt(i10);
                    b.d(parcelObtain, bundle, 0);
                    parcelObtain.writeInt(z10 ? 1 : 0);
                    this.f23721a.transact(3057, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // O5.r
            public void B(InterfaceC2946q interfaceC2946q, int i10, Surface surface) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    parcelObtain.writeStrongInterface(interfaceC2946q);
                    parcelObtain.writeInt(i10);
                    b.d(parcelObtain, surface, 0);
                    this.f23721a.transact(3044, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // O5.r
            public void B0(InterfaceC2946q interfaceC2946q, int i10) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    parcelObtain.writeStrongInterface(interfaceC2946q);
                    parcelObtain.writeInt(i10);
                    this.f23721a.transact(3040, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // O5.r
            public void B2(InterfaceC2946q interfaceC2946q, int i10) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    parcelObtain.writeStrongInterface(interfaceC2946q);
                    parcelObtain.writeInt(i10);
                    this.f23721a.transact(3047, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // O5.r
            public void C(InterfaceC2946q interfaceC2946q, int i10, boolean z10) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    parcelObtain.writeStrongInterface(interfaceC2946q);
                    parcelObtain.writeInt(i10);
                    parcelObtain.writeInt(z10 ? 1 : 0);
                    this.f23721a.transact(3006, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // O5.r
            public void C2(InterfaceC2946q interfaceC2946q, int i10, boolean z10, int i11) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    parcelObtain.writeStrongInterface(interfaceC2946q);
                    parcelObtain.writeInt(i10);
                    parcelObtain.writeInt(z10 ? 1 : 0);
                    parcelObtain.writeInt(i11);
                    this.f23721a.transact(3054, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // O5.r
            public void D(InterfaceC2946q interfaceC2946q, int i10) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    parcelObtain.writeStrongInterface(interfaceC2946q);
                    parcelObtain.writeInt(i10);
                    this.f23721a.transact(3046, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // O5.r
            public void D1(InterfaceC2946q interfaceC2946q, int i10, int i11, long j10) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    parcelObtain.writeStrongInterface(interfaceC2946q);
                    parcelObtain.writeInt(i10);
                    parcelObtain.writeInt(i11);
                    parcelObtain.writeLong(j10);
                    this.f23721a.transact(3039, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // O5.r
            public void D2(InterfaceC2946q interfaceC2946q, int i10, int i11, int i12) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    parcelObtain.writeStrongInterface(interfaceC2946q);
                    parcelObtain.writeInt(i10);
                    parcelObtain.writeInt(i11);
                    parcelObtain.writeInt(i12);
                    this.f23721a.transact(3062, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // O5.r
            public void E(InterfaceC2946q interfaceC2946q, int i10, int i11) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    parcelObtain.writeStrongInterface(interfaceC2946q);
                    parcelObtain.writeInt(i10);
                    parcelObtain.writeInt(i11);
                    this.f23721a.transact(3017, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // O5.r
            public void E0(InterfaceC2946q interfaceC2946q, int i10) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    parcelObtain.writeStrongInterface(interfaceC2946q);
                    parcelObtain.writeInt(i10);
                    this.f23721a.transact(3041, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // O5.r
            public void F0(InterfaceC2946q interfaceC2946q, int i10) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    parcelObtain.writeStrongInterface(interfaceC2946q);
                    parcelObtain.writeInt(i10);
                    this.f23721a.transact(3042, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // O5.r
            public void F2(InterfaceC2946q interfaceC2946q, int i10) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    parcelObtain.writeStrongInterface(interfaceC2946q);
                    parcelObtain.writeInt(i10);
                    this.f23721a.transact(3004, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // O5.r
            public void G0(InterfaceC2946q interfaceC2946q, int i10, int i11) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    parcelObtain.writeStrongInterface(interfaceC2946q);
                    parcelObtain.writeInt(i10);
                    parcelObtain.writeInt(i11);
                    this.f23721a.transact(3052, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // O5.r
            public void H1(InterfaceC2946q interfaceC2946q, int i10, Bundle bundle, long j10) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    parcelObtain.writeStrongInterface(interfaceC2946q);
                    parcelObtain.writeInt(i10);
                    b.d(parcelObtain, bundle, 0);
                    parcelObtain.writeLong(j10);
                    this.f23721a.transact(3008, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // O5.r
            public void H2(InterfaceC2946q interfaceC2946q, int i10, IBinder iBinder) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    parcelObtain.writeStrongInterface(interfaceC2946q);
                    parcelObtain.writeInt(i10);
                    parcelObtain.writeStrongBinder(iBinder);
                    this.f23721a.transact(3010, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // O5.r
            public void I(InterfaceC2946q interfaceC2946q, int i10) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    parcelObtain.writeStrongInterface(interfaceC2946q);
                    parcelObtain.writeInt(i10);
                    this.f23721a.transact(3043, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // O5.r
            public void K2(InterfaceC2946q interfaceC2946q, int i10, float f10) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    parcelObtain.writeStrongInterface(interfaceC2946q);
                    parcelObtain.writeInt(i10);
                    parcelObtain.writeFloat(f10);
                    this.f23721a.transact(3002, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // O5.r
            public void L0(InterfaceC2946q interfaceC2946q, int i10, int i11, int i12) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    parcelObtain.writeStrongInterface(interfaceC2946q);
                    parcelObtain.writeInt(i10);
                    parcelObtain.writeInt(i11);
                    parcelObtain.writeInt(i12);
                    this.f23721a.transact(3051, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // O5.r
            public void L1(InterfaceC2946q interfaceC2946q, int i10) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    parcelObtain.writeStrongInterface(interfaceC2946q);
                    parcelObtain.writeInt(i10);
                    this.f23721a.transact(3021, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // O5.r
            public void M1(InterfaceC2946q interfaceC2946q, int i10, int i11, IBinder iBinder) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    parcelObtain.writeStrongInterface(interfaceC2946q);
                    parcelObtain.writeInt(i10);
                    parcelObtain.writeInt(i11);
                    parcelObtain.writeStrongBinder(iBinder);
                    this.f23721a.transact(3032, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // O5.r
            public void O1(InterfaceC2946q interfaceC2946q, int i10, Bundle bundle) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    parcelObtain.writeStrongInterface(interfaceC2946q);
                    parcelObtain.writeInt(i10);
                    b.d(parcelObtain, bundle, 0);
                    this.f23721a.transact(3007, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // O5.r
            public void P0(InterfaceC2946q interfaceC2946q, int i10) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    parcelObtain.writeStrongInterface(interfaceC2946q);
                    parcelObtain.writeInt(i10);
                    this.f23721a.transact(3035, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // O5.r
            public void P2(InterfaceC2946q interfaceC2946q) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    parcelObtain.writeStrongInterface(interfaceC2946q);
                    this.f23721a.transact(3045, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // O5.r
            public void Q(InterfaceC2946q interfaceC2946q, int i10, IBinder iBinder, boolean z10) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    parcelObtain.writeStrongInterface(interfaceC2946q);
                    parcelObtain.writeInt(i10);
                    parcelObtain.writeStrongBinder(iBinder);
                    parcelObtain.writeInt(z10 ? 1 : 0);
                    this.f23721a.transact(3011, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // O5.r
            public void Q1(InterfaceC2946q interfaceC2946q, int i10, int i11, int i12, int i13) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    parcelObtain.writeStrongInterface(interfaceC2946q);
                    parcelObtain.writeInt(i10);
                    parcelObtain.writeInt(i11);
                    parcelObtain.writeInt(i12);
                    parcelObtain.writeInt(i13);
                    this.f23721a.transact(3023, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // O5.r
            public void R1(InterfaceC2946q interfaceC2946q, int i10, Bundle bundle, boolean z10) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    parcelObtain.writeStrongInterface(interfaceC2946q);
                    parcelObtain.writeInt(i10);
                    b.d(parcelObtain, bundle, 0);
                    parcelObtain.writeInt(z10 ? 1 : 0);
                    this.f23721a.transact(3009, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // O5.r
            public void T0(InterfaceC2946q interfaceC2946q, int i10, int i11) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    parcelObtain.writeStrongInterface(interfaceC2946q);
                    parcelObtain.writeInt(i10);
                    parcelObtain.writeInt(i11);
                    this.f23721a.transact(3037, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // O5.r
            public void V0(InterfaceC2946q interfaceC2946q, int i10, Bundle bundle) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    parcelObtain.writeStrongInterface(interfaceC2946q);
                    parcelObtain.writeInt(i10);
                    b.d(parcelObtain, bundle, 0);
                    this.f23721a.transact(3048, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // O5.r
            public void W1(InterfaceC2946q interfaceC2946q, int i10) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    parcelObtain.writeStrongInterface(interfaceC2946q);
                    parcelObtain.writeInt(i10);
                    this.f23721a.transact(3025, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // O5.r
            public void Y1(InterfaceC2946q interfaceC2946q, int i10, int i11) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    parcelObtain.writeStrongInterface(interfaceC2946q);
                    parcelObtain.writeInt(i10);
                    parcelObtain.writeInt(i11);
                    this.f23721a.transact(3003, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // O5.r
            public void Z(InterfaceC2946q interfaceC2946q, int i10, Bundle bundle, Bundle bundle2) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    parcelObtain.writeStrongInterface(interfaceC2946q);
                    parcelObtain.writeInt(i10);
                    b.d(parcelObtain, bundle, 0);
                    b.d(parcelObtain, bundle2, 0);
                    this.f23721a.transact(3016, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.f23721a;
            }

            @Override // O5.r
            public void b0(InterfaceC2946q interfaceC2946q, int i10, Bundle bundle) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    parcelObtain.writeStrongInterface(interfaceC2946q);
                    parcelObtain.writeInt(i10);
                    b.d(parcelObtain, bundle, 0);
                    this.f23721a.transact(3033, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // O5.r
            public void b2(InterfaceC2946q interfaceC2946q, int i10, Bundle bundle) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    parcelObtain.writeStrongInterface(interfaceC2946q);
                    parcelObtain.writeInt(i10);
                    b.d(parcelObtain, bundle, 0);
                    this.f23721a.transact(3015, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // O5.r
            public void d0(InterfaceC2946q interfaceC2946q, int i10) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    parcelObtain.writeStrongInterface(interfaceC2946q);
                    parcelObtain.writeInt(i10);
                    this.f23721a.transact(3034, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // O5.r
            public void d1(InterfaceC2946q interfaceC2946q, int i10, boolean z10) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    parcelObtain.writeStrongInterface(interfaceC2946q);
                    parcelObtain.writeInt(i10);
                    parcelObtain.writeInt(z10 ? 1 : 0);
                    this.f23721a.transact(3013, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // O5.r
            public void d3(InterfaceC2946q interfaceC2946q, int i10, IBinder iBinder) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    parcelObtain.writeStrongInterface(interfaceC2946q);
                    parcelObtain.writeInt(i10);
                    parcelObtain.writeStrongBinder(iBinder);
                    this.f23721a.transact(3031, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // O5.r
            public void e2(InterfaceC2946q interfaceC2946q, int i10, float f10) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    parcelObtain.writeStrongInterface(interfaceC2946q);
                    parcelObtain.writeInt(i10);
                    parcelObtain.writeFloat(f10);
                    this.f23721a.transact(3028, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // O5.r
            public void f0(InterfaceC2946q interfaceC2946q, int i10) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    parcelObtain.writeStrongInterface(interfaceC2946q);
                    parcelObtain.writeInt(i10);
                    this.f23721a.transact(3005, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // O5.r
            public void g2(InterfaceC2946q interfaceC2946q, int i10, int i11) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    parcelObtain.writeStrongInterface(interfaceC2946q);
                    parcelObtain.writeInt(i10);
                    parcelObtain.writeInt(i11);
                    this.f23721a.transact(3053, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // O5.r
            public void g3(InterfaceC2946q interfaceC2946q, int i10, Bundle bundle, Bundle bundle2, boolean z10) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    parcelObtain.writeStrongInterface(interfaceC2946q);
                    parcelObtain.writeInt(i10);
                    b.d(parcelObtain, bundle, 0);
                    b.d(parcelObtain, bundle2, 0);
                    parcelObtain.writeInt(z10 ? 1 : 0);
                    this.f23721a.transact(3060, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // O5.r
            public void i(InterfaceC2946q interfaceC2946q, int i10) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    parcelObtain.writeStrongInterface(interfaceC2946q);
                    parcelObtain.writeInt(i10);
                    this.f23721a.transact(3024, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // O5.r
            public void i2(InterfaceC2946q interfaceC2946q, int i10) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    parcelObtain.writeStrongInterface(interfaceC2946q);
                    parcelObtain.writeInt(i10);
                    this.f23721a.transact(3036, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // O5.r
            public void i3(InterfaceC2946q interfaceC2946q, int i10, Bundle bundle) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    parcelObtain.writeStrongInterface(interfaceC2946q);
                    parcelObtain.writeInt(i10);
                    b.d(parcelObtain, bundle, 0);
                    this.f23721a.transact(3014, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // O5.r
            public void j3(InterfaceC2946q interfaceC2946q, int i10, long j10) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    parcelObtain.writeStrongInterface(interfaceC2946q);
                    parcelObtain.writeInt(i10);
                    parcelObtain.writeLong(j10);
                    this.f23721a.transact(3038, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // O5.r
            public void m3(InterfaceC2946q interfaceC2946q, int i10, int i11, int i12, IBinder iBinder) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    parcelObtain.writeStrongInterface(interfaceC2946q);
                    parcelObtain.writeInt(i10);
                    parcelObtain.writeInt(i11);
                    parcelObtain.writeInt(i12);
                    parcelObtain.writeStrongBinder(iBinder);
                    this.f23721a.transact(3056, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // O5.r
            public void n1(InterfaceC2946q interfaceC2946q, int i10, IBinder iBinder, int i11, long j10) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    parcelObtain.writeStrongInterface(interfaceC2946q);
                    parcelObtain.writeInt(i10);
                    parcelObtain.writeStrongBinder(iBinder);
                    parcelObtain.writeInt(i11);
                    parcelObtain.writeLong(j10);
                    this.f23721a.transact(3012, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // O5.r
            public void p2(InterfaceC2946q interfaceC2946q, int i10) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    parcelObtain.writeStrongInterface(interfaceC2946q);
                    parcelObtain.writeInt(i10);
                    this.f23721a.transact(3026, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // O5.r
            public void q(InterfaceC2946q interfaceC2946q, int i10) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    parcelObtain.writeStrongInterface(interfaceC2946q);
                    parcelObtain.writeInt(i10);
                    this.f23721a.transact(3059, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // O5.r
            public void r(InterfaceC2946q interfaceC2946q, int i10, Surface surface, int i11, int i12) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    parcelObtain.writeStrongInterface(interfaceC2946q);
                    parcelObtain.writeInt(i10);
                    b.d(parcelObtain, surface, 0);
                    parcelObtain.writeInt(i11);
                    parcelObtain.writeInt(i12);
                    this.f23721a.transact(3061, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // O5.r
            public void r1(InterfaceC2946q interfaceC2946q, int i10, boolean z10) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    parcelObtain.writeStrongInterface(interfaceC2946q);
                    parcelObtain.writeInt(i10);
                    parcelObtain.writeInt(z10 ? 1 : 0);
                    this.f23721a.transact(3018, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // O5.r
            public void s1(InterfaceC2946q interfaceC2946q, int i10, int i11, int i12) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    parcelObtain.writeStrongInterface(interfaceC2946q);
                    parcelObtain.writeInt(i10);
                    parcelObtain.writeInt(i11);
                    parcelObtain.writeInt(i12);
                    this.f23721a.transact(3022, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // O5.r
            public void s2(InterfaceC2946q interfaceC2946q, int i10, Bundle bundle) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    parcelObtain.writeStrongInterface(interfaceC2946q);
                    parcelObtain.writeInt(i10);
                    b.d(parcelObtain, bundle, 0);
                    this.f23721a.transact(3029, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // O5.r
            public void u(InterfaceC2946q interfaceC2946q, int i10, int i11) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    parcelObtain.writeStrongInterface(interfaceC2946q);
                    parcelObtain.writeInt(i10);
                    parcelObtain.writeInt(i11);
                    this.f23721a.transact(3019, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // O5.r
            public void w(InterfaceC2946q interfaceC2946q, int i10, Bundle bundle) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    parcelObtain.writeStrongInterface(interfaceC2946q);
                    parcelObtain.writeInt(i10);
                    b.d(parcelObtain, bundle, 0);
                    this.f23721a.transact(3027, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // O5.r
            public void w2(InterfaceC2946q interfaceC2946q, int i10, int i11, int i12) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    parcelObtain.writeStrongInterface(interfaceC2946q);
                    parcelObtain.writeInt(i10);
                    parcelObtain.writeInt(i11);
                    parcelObtain.writeInt(i12);
                    this.f23721a.transact(3020, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // O5.r
            public void y1(InterfaceC2946q interfaceC2946q, int i10, int i11, Bundle bundle) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    parcelObtain.writeStrongInterface(interfaceC2946q);
                    parcelObtain.writeInt(i10);
                    parcelObtain.writeInt(i11);
                    b.d(parcelObtain, bundle, 0);
                    this.f23721a.transact(3030, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // O5.r
            public void z0(InterfaceC2946q interfaceC2946q, int i10, int i11, Bundle bundle) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    parcelObtain.writeStrongInterface(interfaceC2946q);
                    parcelObtain.writeInt(i10);
                    parcelObtain.writeInt(i11);
                    b.d(parcelObtain, bundle, 0);
                    this.f23721a.transact(3055, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }
        }

        public a() {
            attachInterface(this, "androidx.media3.session.IMediaSession");
        }

        public static r c(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("androidx.media3.session.IMediaSession");
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof r)) ? new C0232a(iBinder) : (r) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i10, Parcel parcel, Parcel parcel2, int i11) {
            if (i10 >= 1 && i10 <= 16777215) {
                parcel.enforceInterface("androidx.media3.session.IMediaSession");
            }
            if (i10 == 1598968902) {
                parcel2.writeString("androidx.media3.session.IMediaSession");
                return true;
            }
            switch (i10) {
                case 3002:
                    K2(InterfaceC2946q.a.c(parcel.readStrongBinder()), parcel.readInt(), parcel.readFloat());
                    return true;
                case 3003:
                    Y1(InterfaceC2946q.a.c(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt());
                    return true;
                case 3004:
                    F2(InterfaceC2946q.a.c(parcel.readStrongBinder()), parcel.readInt());
                    return true;
                case 3005:
                    f0(InterfaceC2946q.a.c(parcel.readStrongBinder()), parcel.readInt());
                    return true;
                case 3006:
                    C(InterfaceC2946q.a.c(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt() != 0);
                    return true;
                case 3007:
                    O1(InterfaceC2946q.a.c(parcel.readStrongBinder()), parcel.readInt(), (Bundle) b.c(parcel, Bundle.CREATOR));
                    return true;
                case 3008:
                    H1(InterfaceC2946q.a.c(parcel.readStrongBinder()), parcel.readInt(), (Bundle) b.c(parcel, Bundle.CREATOR), parcel.readLong());
                    return true;
                case 3009:
                    R1(InterfaceC2946q.a.c(parcel.readStrongBinder()), parcel.readInt(), (Bundle) b.c(parcel, Bundle.CREATOR), parcel.readInt() != 0);
                    return true;
                case 3010:
                    H2(InterfaceC2946q.a.c(parcel.readStrongBinder()), parcel.readInt(), parcel.readStrongBinder());
                    return true;
                case 3011:
                    Q(InterfaceC2946q.a.c(parcel.readStrongBinder()), parcel.readInt(), parcel.readStrongBinder(), parcel.readInt() != 0);
                    return true;
                case 3012:
                    n1(InterfaceC2946q.a.c(parcel.readStrongBinder()), parcel.readInt(), parcel.readStrongBinder(), parcel.readInt(), parcel.readLong());
                    return true;
                case 3013:
                    d1(InterfaceC2946q.a.c(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt() != 0);
                    return true;
                case 3014:
                    i3(InterfaceC2946q.a.c(parcel.readStrongBinder()), parcel.readInt(), (Bundle) b.c(parcel, Bundle.CREATOR));
                    return true;
                case 3015:
                    b2(InterfaceC2946q.a.c(parcel.readStrongBinder()), parcel.readInt(), (Bundle) b.c(parcel, Bundle.CREATOR));
                    return true;
                case 3016:
                    InterfaceC2946q interfaceC2946qC = InterfaceC2946q.a.c(parcel.readStrongBinder());
                    int i12 = parcel.readInt();
                    Parcelable.Creator creator = Bundle.CREATOR;
                    Z(interfaceC2946qC, i12, (Bundle) b.c(parcel, creator), (Bundle) b.c(parcel, creator));
                    return true;
                case 3017:
                    E(InterfaceC2946q.a.c(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt());
                    return true;
                case 3018:
                    r1(InterfaceC2946q.a.c(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt() != 0);
                    return true;
                case 3019:
                    u(InterfaceC2946q.a.c(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt());
                    return true;
                case 3020:
                    w2(InterfaceC2946q.a.c(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt(), parcel.readInt());
                    return true;
                case 3021:
                    L1(InterfaceC2946q.a.c(parcel.readStrongBinder()), parcel.readInt());
                    return true;
                case 3022:
                    s1(InterfaceC2946q.a.c(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt(), parcel.readInt());
                    return true;
                case 3023:
                    Q1(InterfaceC2946q.a.c(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt());
                    return true;
                case 3024:
                    i(InterfaceC2946q.a.c(parcel.readStrongBinder()), parcel.readInt());
                    return true;
                case 3025:
                    W1(InterfaceC2946q.a.c(parcel.readStrongBinder()), parcel.readInt());
                    return true;
                case 3026:
                    p2(InterfaceC2946q.a.c(parcel.readStrongBinder()), parcel.readInt());
                    return true;
                case 3027:
                    w(InterfaceC2946q.a.c(parcel.readStrongBinder()), parcel.readInt(), (Bundle) b.c(parcel, Bundle.CREATOR));
                    return true;
                case 3028:
                    e2(InterfaceC2946q.a.c(parcel.readStrongBinder()), parcel.readInt(), parcel.readFloat());
                    return true;
                case 3029:
                    s2(InterfaceC2946q.a.c(parcel.readStrongBinder()), parcel.readInt(), (Bundle) b.c(parcel, Bundle.CREATOR));
                    return true;
                case 3030:
                    y1(InterfaceC2946q.a.c(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt(), (Bundle) b.c(parcel, Bundle.CREATOR));
                    return true;
                case 3031:
                    d3(InterfaceC2946q.a.c(parcel.readStrongBinder()), parcel.readInt(), parcel.readStrongBinder());
                    return true;
                case 3032:
                    M1(InterfaceC2946q.a.c(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt(), parcel.readStrongBinder());
                    return true;
                case 3033:
                    b0(InterfaceC2946q.a.c(parcel.readStrongBinder()), parcel.readInt(), (Bundle) b.c(parcel, Bundle.CREATOR));
                    return true;
                case 3034:
                    d0(InterfaceC2946q.a.c(parcel.readStrongBinder()), parcel.readInt());
                    return true;
                case 3035:
                    P0(InterfaceC2946q.a.c(parcel.readStrongBinder()), parcel.readInt());
                    return true;
                case 3036:
                    i2(InterfaceC2946q.a.c(parcel.readStrongBinder()), parcel.readInt());
                    return true;
                case 3037:
                    T0(InterfaceC2946q.a.c(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt());
                    return true;
                case 3038:
                    j3(InterfaceC2946q.a.c(parcel.readStrongBinder()), parcel.readInt(), parcel.readLong());
                    return true;
                case 3039:
                    D1(InterfaceC2946q.a.c(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt(), parcel.readLong());
                    return true;
                case 3040:
                    B0(InterfaceC2946q.a.c(parcel.readStrongBinder()), parcel.readInt());
                    return true;
                case 3041:
                    E0(InterfaceC2946q.a.c(parcel.readStrongBinder()), parcel.readInt());
                    return true;
                case 3042:
                    F0(InterfaceC2946q.a.c(parcel.readStrongBinder()), parcel.readInt());
                    return true;
                case 3043:
                    I(InterfaceC2946q.a.c(parcel.readStrongBinder()), parcel.readInt());
                    return true;
                case 3044:
                    B(InterfaceC2946q.a.c(parcel.readStrongBinder()), parcel.readInt(), (Surface) b.c(parcel, Surface.CREATOR));
                    return true;
                case 3045:
                    P2(InterfaceC2946q.a.c(parcel.readStrongBinder()));
                    return true;
                case 3046:
                    D(InterfaceC2946q.a.c(parcel.readStrongBinder()), parcel.readInt());
                    return true;
                case 3047:
                    B2(InterfaceC2946q.a.c(parcel.readStrongBinder()), parcel.readInt());
                    return true;
                case 3048:
                    V0(InterfaceC2946q.a.c(parcel.readStrongBinder()), parcel.readInt(), (Bundle) b.c(parcel, Bundle.CREATOR));
                    return true;
                case 3049:
                    I2(InterfaceC2946q.a.c(parcel.readStrongBinder()), parcel.readInt(), parcel.readString(), (Bundle) b.c(parcel, Bundle.CREATOR));
                    return true;
                case 3050:
                    E2(InterfaceC2946q.a.c(parcel.readStrongBinder()), parcel.readInt(), (Bundle) b.c(parcel, Bundle.CREATOR));
                    return true;
                case 3051:
                    L0(InterfaceC2946q.a.c(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt(), parcel.readInt());
                    return true;
                case 3052:
                    G0(InterfaceC2946q.a.c(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt());
                    return true;
                case 3053:
                    g2(InterfaceC2946q.a.c(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt());
                    return true;
                case 3054:
                    C2(InterfaceC2946q.a.c(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt() != 0, parcel.readInt());
                    return true;
                case 3055:
                    z0(InterfaceC2946q.a.c(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt(), (Bundle) b.c(parcel, Bundle.CREATOR));
                    return true;
                case 3056:
                    m3(InterfaceC2946q.a.c(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readStrongBinder());
                    return true;
                case 3057:
                    A2(InterfaceC2946q.a.c(parcel.readStrongBinder()), parcel.readInt(), (Bundle) b.c(parcel, Bundle.CREATOR), parcel.readInt() != 0);
                    return true;
                case 3058:
                    A1(InterfaceC2946q.a.c(parcel.readStrongBinder()), parcel.readInt());
                    return true;
                case 3059:
                    q(InterfaceC2946q.a.c(parcel.readStrongBinder()), parcel.readInt());
                    return true;
                case 3060:
                    InterfaceC2946q interfaceC2946qC2 = InterfaceC2946q.a.c(parcel.readStrongBinder());
                    int i13 = parcel.readInt();
                    Parcelable.Creator creator2 = Bundle.CREATOR;
                    g3(interfaceC2946qC2, i13, (Bundle) b.c(parcel, creator2), (Bundle) b.c(parcel, creator2), parcel.readInt() != 0);
                    return true;
                case 3061:
                    r(InterfaceC2946q.a.c(parcel.readStrongBinder()), parcel.readInt(), (Surface) b.c(parcel, Surface.CREATOR), parcel.readInt(), parcel.readInt());
                    return true;
                case 3062:
                    D2(InterfaceC2946q.a.c(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt(), parcel.readInt());
                    return true;
                default:
                    switch (i10) {
                        case 4001:
                            z2(InterfaceC2946q.a.c(parcel.readStrongBinder()), parcel.readInt(), (Bundle) b.c(parcel, Bundle.CREATOR));
                            return true;
                        case 4002:
                            P(InterfaceC2946q.a.c(parcel.readStrongBinder()), parcel.readInt(), parcel.readString());
                            return true;
                        case 4003:
                            f1(InterfaceC2946q.a.c(parcel.readStrongBinder()), parcel.readInt(), parcel.readString(), parcel.readInt(), parcel.readInt(), (Bundle) b.c(parcel, Bundle.CREATOR));
                            return true;
                        case 4004:
                            A0(InterfaceC2946q.a.c(parcel.readStrongBinder()), parcel.readInt(), parcel.readString(), (Bundle) b.c(parcel, Bundle.CREATOR));
                            return true;
                        case 4005:
                            l2(InterfaceC2946q.a.c(parcel.readStrongBinder()), parcel.readInt(), parcel.readString(), parcel.readInt(), parcel.readInt(), (Bundle) b.c(parcel, Bundle.CREATOR));
                            return true;
                        case 4006:
                            x0(InterfaceC2946q.a.c(parcel.readStrongBinder()), parcel.readInt(), parcel.readString(), (Bundle) b.c(parcel, Bundle.CREATOR));
                            return true;
                        case 4007:
                            o1(InterfaceC2946q.a.c(parcel.readStrongBinder()), parcel.readInt(), parcel.readString());
                            return true;
                        default:
                            return super.onTransact(i10, parcel, parcel2, i11);
                    }
            }
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }
    }
}
