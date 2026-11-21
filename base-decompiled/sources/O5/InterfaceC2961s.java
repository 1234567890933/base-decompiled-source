package O5;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: O5.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public interface InterfaceC2961s extends IInterface {

    /* JADX INFO: renamed from: O5.s$b */
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

    void D0(InterfaceC2946q interfaceC2946q, Bundle bundle);

    /* JADX INFO: renamed from: O5.s$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class a extends Binder implements InterfaceC2961s {

        /* JADX INFO: renamed from: O5.s$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static class C0233a implements InterfaceC2961s {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public IBinder f23741a;

            public C0233a(IBinder iBinder) {
                this.f23741a = iBinder;
            }

            @Override // O5.InterfaceC2961s
            public void D0(InterfaceC2946q interfaceC2946q, Bundle bundle) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("androidx.media3.session.IMediaSessionService");
                    parcelObtain.writeStrongInterface(interfaceC2946q);
                    b.d(parcelObtain, bundle, 0);
                    this.f23741a.transact(3001, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.f23741a;
            }
        }

        public a() {
            attachInterface(this, "androidx.media3.session.IMediaSessionService");
        }

        public static InterfaceC2961s c(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("androidx.media3.session.IMediaSessionService");
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof InterfaceC2961s)) ? new C0233a(iBinder) : (InterfaceC2961s) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i10, Parcel parcel, Parcel parcel2, int i11) {
            if (i10 >= 1 && i10 <= 16777215) {
                parcel.enforceInterface("androidx.media3.session.IMediaSessionService");
            }
            if (i10 == 1598968902) {
                parcel2.writeString("androidx.media3.session.IMediaSessionService");
                return true;
            }
            if (i10 != 3001) {
                return super.onTransact(i10, parcel, parcel2, i11);
            }
            D0(InterfaceC2946q.a.c(parcel.readStrongBinder()), (Bundle) b.c(parcel, Bundle.CREATOR));
            return true;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }
    }
}
