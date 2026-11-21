package androidx.media3.session.legacy;

import Xg.m;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public interface b extends IInterface {
    Bundle Y();

    void f2(androidx.media3.session.legacy.a aVar);

    PlaybackStateCompat getPlaybackState();

    int getRepeatMode();

    void k3(androidx.media3.session.legacy.a aVar);

    int o();

    boolean p();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class a extends Binder implements b {

        /* JADX INFO: renamed from: androidx.media3.session.legacy.b$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static class C0671a implements b {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public static b f50871b;

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public IBinder f50872a;

            public C0671a(IBinder iBinder) {
                this.f50872a = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.f50872a;
            }

            @Override // androidx.media3.session.legacy.b
            public void f2(androidx.media3.session.legacy.a aVar) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
                    parcelObtain.writeStrongBinder(aVar != null ? aVar.asBinder() : null);
                    if (this.f50872a.transact(4, parcelObtain, parcelObtain2, 0) || a.n3() == null) {
                        parcelObtain2.readException();
                    } else {
                        ((b) m.p(a.n3())).f2(aVar);
                    }
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // androidx.media3.session.legacy.b
            public PlaybackStateCompat getPlaybackState() {
                PlaybackStateCompat playbackStateCompatCreateFromParcel;
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
                    if (this.f50872a.transact(28, parcelObtain, parcelObtain2, 0) || a.n3() == null) {
                        parcelObtain2.readException();
                        playbackStateCompatCreateFromParcel = parcelObtain2.readInt() != 0 ? PlaybackStateCompat.CREATOR.createFromParcel(parcelObtain2) : null;
                    } else {
                        playbackStateCompatCreateFromParcel = ((b) m.p(a.n3())).getPlaybackState();
                    }
                    return playbackStateCompatCreateFromParcel;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // androidx.media3.session.legacy.b
            public int getRepeatMode() {
                int repeatMode;
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
                    if (this.f50872a.transact(37, parcelObtain, parcelObtain2, 0) || a.n3() == null) {
                        parcelObtain2.readException();
                        repeatMode = parcelObtain2.readInt();
                    } else {
                        repeatMode = ((b) m.p(a.n3())).getRepeatMode();
                    }
                    return repeatMode;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // androidx.media3.session.legacy.b
            public void k3(androidx.media3.session.legacy.a aVar) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
                    parcelObtain.writeStrongBinder(aVar != null ? aVar.asBinder() : null);
                    if (this.f50872a.transact(3, parcelObtain, parcelObtain2, 0) || a.n3() == null) {
                        parcelObtain2.readException();
                    } else {
                        ((b) m.p(a.n3())).k3(aVar);
                    }
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // androidx.media3.session.legacy.b
            public int o() {
                int iO;
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
                    if (this.f50872a.transact(47, parcelObtain, parcelObtain2, 0) || a.n3() == null) {
                        parcelObtain2.readException();
                        iO = parcelObtain2.readInt();
                    } else {
                        iO = ((b) m.p(a.n3())).o();
                    }
                    return iO;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // androidx.media3.session.legacy.b
            public boolean p() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
                    if (!this.f50872a.transact(45, parcelObtain, parcelObtain2, 0) && a.n3() != null) {
                        return ((b) m.p(a.n3())).p();
                    }
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }

        public a() {
            attachInterface(this, "android.support.v4.media.session.IMediaSession");
        }

        public static b c(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("android.support.v4.media.session.IMediaSession");
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof b)) ? new C0671a(iBinder) : (b) iInterfaceQueryLocalInterface;
        }

        public static b n3() {
            return C0671a.f50871b;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i10, Parcel parcel, Parcel parcel2, int i11) {
            if (i10 == 3) {
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                k3(androidx.media3.session.legacy.a.AbstractBinderC0669a.c(parcel.readStrongBinder()));
                ((Parcel) m.p(parcel2)).writeNoException();
                return true;
            }
            if (i10 == 4) {
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                f2(androidx.media3.session.legacy.a.AbstractBinderC0669a.c(parcel.readStrongBinder()));
                ((Parcel) m.p(parcel2)).writeNoException();
                return true;
            }
            if (i10 == 28) {
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                PlaybackStateCompat playbackState = getPlaybackState();
                ((Parcel) m.p(parcel2)).writeNoException();
                if (playbackState != null) {
                    ((Parcel) m.p(parcel2)).writeInt(1);
                    playbackState.writeToParcel(parcel2, 1);
                } else {
                    ((Parcel) m.p(parcel2)).writeInt(0);
                }
                return true;
            }
            if (i10 == 37) {
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                int repeatMode = getRepeatMode();
                ((Parcel) m.p(parcel2)).writeNoException();
                ((Parcel) m.p(parcel2)).writeInt(repeatMode);
                return true;
            }
            if (i10 == 45) {
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                boolean zP = p();
                ((Parcel) m.p(parcel2)).writeNoException();
                ((Parcel) m.p(parcel2)).writeInt(zP ? 1 : 0);
                return true;
            }
            if (i10 == 47) {
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                int iO = o();
                ((Parcel) m.p(parcel2)).writeNoException();
                ((Parcel) m.p(parcel2)).writeInt(iO);
                return true;
            }
            if (i10 != 50) {
                if (i10 != 1598968902) {
                    return super.onTransact(i10, parcel, parcel2, i11);
                }
                ((Parcel) m.p(parcel2)).writeString("android.support.v4.media.session.IMediaSession");
                return true;
            }
            parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
            Bundle bundleY = Y();
            ((Parcel) m.p(parcel2)).writeNoException();
            if (bundleY != null) {
                ((Parcel) m.p(parcel2)).writeInt(1);
                bundleY.writeToParcel(parcel2, 1);
            } else {
                ((Parcel) m.p(parcel2)).writeInt(0);
            }
            return true;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }
    }
}
