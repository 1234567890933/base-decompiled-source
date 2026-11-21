package Hf;

import Pf.o;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class h extends Pf.a implements IInterface {
    public h(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.dynamite.IDynamiteLoader");
    }

    public final Gf.a o3(Gf.a aVar, String str, int i10) {
        Parcel parcelN3 = n3();
        o.d(parcelN3, aVar);
        parcelN3.writeString(str);
        parcelN3.writeInt(i10);
        Parcel parcelC = c(2, parcelN3);
        Gf.a aVarF = Gf.a.AbstractBinderC0110a.f(parcelC.readStrongBinder());
        parcelC.recycle();
        return aVarF;
    }

    public final int p3(Gf.a aVar, String str, boolean z10) {
        Parcel parcelN3 = n3();
        o.d(parcelN3, aVar);
        parcelN3.writeString(str);
        parcelN3.writeInt(z10 ? 1 : 0);
        Parcel parcelC = c(3, parcelN3);
        int i10 = parcelC.readInt();
        parcelC.recycle();
        return i10;
    }

    public final Gf.a q3(Gf.a aVar, String str, int i10) {
        Parcel parcelN3 = n3();
        o.d(parcelN3, aVar);
        parcelN3.writeString(str);
        parcelN3.writeInt(i10);
        Parcel parcelC = c(4, parcelN3);
        Gf.a aVarF = Gf.a.AbstractBinderC0110a.f(parcelC.readStrongBinder());
        parcelC.recycle();
        return aVarF;
    }

    public final int r3(Gf.a aVar, String str, boolean z10) {
        Parcel parcelN3 = n3();
        o.d(parcelN3, aVar);
        parcelN3.writeString(str);
        parcelN3.writeInt(z10 ? 1 : 0);
        Parcel parcelC = c(5, parcelN3);
        int i10 = parcelC.readInt();
        parcelC.recycle();
        return i10;
    }

    public final int s3() {
        Parcel parcelC = c(6, n3());
        int i10 = parcelC.readInt();
        parcelC.recycle();
        return i10;
    }

    public final Gf.a t3(Gf.a aVar, String str, boolean z10, long j10) {
        Parcel parcelN3 = n3();
        o.d(parcelN3, aVar);
        parcelN3.writeString(str);
        parcelN3.writeInt(z10 ? 1 : 0);
        parcelN3.writeLong(j10);
        Parcel parcelC = c(7, parcelN3);
        Gf.a aVarF = Gf.a.AbstractBinderC0110a.f(parcelC.readStrongBinder());
        parcelC.recycle();
        return aVarF;
    }

    public final Gf.a u3(Gf.a aVar, String str, int i10, Gf.a aVar2) {
        Parcel parcelN3 = n3();
        o.d(parcelN3, aVar);
        parcelN3.writeString(str);
        parcelN3.writeInt(i10);
        o.d(parcelN3, aVar2);
        Parcel parcelC = c(8, parcelN3);
        Gf.a aVarF = Gf.a.AbstractBinderC0110a.f(parcelC.readStrongBinder());
        parcelC.recycle();
        return aVarF;
    }
}
