package p604x4;

import Xg.m;
import Yg.AbstractC4891y;
import android.os.Binder;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import java.util.List;

/* JADX INFO: renamed from: x4.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class BinderC9103o extends Binder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f104730b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC4891y f104731a;

    static {
        f104730b = Build.VERSION.SDK_INT >= 30 ? IBinder.getSuggestedMaxIpcSizeBytes() : 65536;
    }

    public BinderC9103o(List list) {
        this.f104731a = AbstractC4891y.y(list);
    }

    public static AbstractC4891y a(IBinder iBinder) {
        return iBinder instanceof BinderC9103o ? ((BinderC9103o) iBinder).f104731a : b(iBinder);
    }

    public static AbstractC4891y b(IBinder iBinder) {
        int i10;
        AbstractC4891y.a aVarS = AbstractC4891y.s();
        int i11 = 0;
        int i12 = 1;
        while (i12 != 0) {
            Parcel parcelObtain = Parcel.obtain();
            Parcel parcelObtain2 = Parcel.obtain();
            try {
                parcelObtain.writeInt(i11);
                try {
                    iBinder.transact(1, parcelObtain, parcelObtain2, 0);
                    while (true) {
                        i10 = parcelObtain2.readInt();
                        if (i10 == 1) {
                            aVarS.a((Bundle) m.p(parcelObtain2.readBundle()));
                            i11++;
                        }
                    }
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                    i12 = i10;
                } catch (RemoteException e10) {
                    throw new RuntimeException(e10);
                }
            } catch (Throwable th2) {
                parcelObtain2.recycle();
                parcelObtain.recycle();
                throw th2;
            }
        }
        return aVarS.m();
    }

    @Override // android.os.Binder
    public boolean onTransact(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 != 1) {
            return super.onTransact(i10, parcel, parcel2, i11);
        }
        if (parcel2 == null) {
            return false;
        }
        int size = this.f104731a.size();
        int i12 = parcel.readInt();
        while (i12 < size && parcel2.dataSize() < f104730b) {
            parcel2.writeInt(1);
            parcel2.writeBundle((Bundle) this.f104731a.get(i12));
            i12++;
        }
        parcel2.writeInt(i12 < size ? 2 : 0);
        return true;
    }
}
