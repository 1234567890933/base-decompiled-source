package androidx.media3.session.legacy;

import Xg.m;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public interface a extends IInterface {
    void I1(boolean z10);

    void J0(PlaybackStateCompat playbackStateCompat);

    void M();

    void N0(int i10);

    void onRepeatModeChanged(int i10);

    /* JADX INFO: renamed from: androidx.media3.session.legacy.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class AbstractBinderC0669a extends Binder implements a {

        /* JADX INFO: renamed from: androidx.media3.session.legacy.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static class C0670a implements a {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public static a f50869b;

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public IBinder f50870a;

            public C0670a(IBinder iBinder) {
                this.f50870a = iBinder;
            }

            @Override // androidx.media3.session.legacy.a
            public void J0(PlaybackStateCompat playbackStateCompat) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("android.support.v4.media.session.IMediaControllerCallback");
                    if (playbackStateCompat != null) {
                        parcelObtain.writeInt(1);
                        playbackStateCompat.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    if (this.f50870a.transact(3, parcelObtain, null, 1) || AbstractBinderC0669a.n3() == null) {
                        return;
                    }
                    ((a) m.p(AbstractBinderC0669a.n3())).J0(playbackStateCompat);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // androidx.media3.session.legacy.a
            public void N0(int i10) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("android.support.v4.media.session.IMediaControllerCallback");
                    parcelObtain.writeInt(i10);
                    if (this.f50870a.transact(12, parcelObtain, null, 1) || AbstractBinderC0669a.n3() == null) {
                        return;
                    }
                    ((a) m.p(AbstractBinderC0669a.n3())).N0(i10);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.f50870a;
            }

            @Override // androidx.media3.session.legacy.a
            public void onRepeatModeChanged(int i10) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("android.support.v4.media.session.IMediaControllerCallback");
                    parcelObtain.writeInt(i10);
                    if (this.f50870a.transact(9, parcelObtain, null, 1) || AbstractBinderC0669a.n3() == null) {
                        return;
                    }
                    ((a) m.p(AbstractBinderC0669a.n3())).onRepeatModeChanged(i10);
                } finally {
                    parcelObtain.recycle();
                }
            }
        }

        public AbstractBinderC0669a() {
            attachInterface(this, "android.support.v4.media.session.IMediaControllerCallback");
        }

        public static a c(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("android.support.v4.media.session.IMediaControllerCallback");
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof a)) ? new C0670a(iBinder) : (a) iInterfaceQueryLocalInterface;
        }

        public static a n3() {
            return C0670a.f50869b;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i10, Parcel parcel, Parcel parcel2, int i11) {
            if (i10 == 3) {
                parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                J0(parcel.readInt() != 0 ? PlaybackStateCompat.CREATOR.createFromParcel(parcel) : null);
                return true;
            }
            if (i10 == 9) {
                parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                onRepeatModeChanged(parcel.readInt());
                return true;
            }
            if (i10 == 1598968902) {
                ((Parcel) m.p(parcel2)).writeString("android.support.v4.media.session.IMediaControllerCallback");
                return true;
            }
            switch (i10) {
                case 11:
                    parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                    I1(parcel.readInt() != 0);
                    return true;
                case 12:
                    parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                    N0(parcel.readInt());
                    return true;
                case 13:
                    parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                    M();
                    return true;
                default:
                    return super.onTransact(i10, parcel, parcel2, i11);
            }
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }
    }
}
