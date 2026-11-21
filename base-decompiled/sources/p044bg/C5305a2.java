package p044bg;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.internal.measurement.O;
import com.google.android.gms.internal.measurement.Q;
import com.google.android.gms.measurement.internal.zzaf;
import com.google.android.gms.measurement.internal.zzah;
import com.google.android.gms.measurement.internal.zzao;
import com.google.android.gms.measurement.internal.zzbg;
import com.google.android.gms.measurement.internal.zzon;
import com.google.android.gms.measurement.internal.zzpk;
import com.google.android.gms.measurement.internal.zzr;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: bg.a2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C5305a2 extends O implements InterfaceC5329d2 {
    public C5305a2(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.internal.IMeasurementService");
    }

    @Override // p044bg.InterfaceC5329d2
    public final void G2(zzr zzrVar) {
        Parcel parcelN3 = n3();
        Q.c(parcelN3, zzrVar);
        o3(27, parcelN3);
    }

    @Override // p044bg.InterfaceC5329d2
    public final List M2(String str, String str2, boolean z10, zzr zzrVar) {
        Parcel parcelN3 = n3();
        parcelN3.writeString(str);
        parcelN3.writeString(str2);
        ClassLoader classLoader = Q.f62622a;
        parcelN3.writeInt(z10 ? 1 : 0);
        Q.c(parcelN3, zzrVar);
        Parcel parcelC = c(14, parcelN3);
        ArrayList arrayListCreateTypedArrayList = parcelC.createTypedArrayList(zzpk.CREATOR);
        parcelC.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // p044bg.InterfaceC5329d2
    public final void S0(zzr zzrVar, zzon zzonVar, InterfaceC5377j2 interfaceC5377j2) {
        Parcel parcelN3 = n3();
        Q.c(parcelN3, zzrVar);
        Q.c(parcelN3, zzonVar);
        Q.d(parcelN3, interfaceC5377j2);
        o3(29, parcelN3);
    }

    @Override // p044bg.InterfaceC5329d2
    public final void S1(zzpk zzpkVar, zzr zzrVar) {
        Parcel parcelN3 = n3();
        Q.c(parcelN3, zzpkVar);
        Q.c(parcelN3, zzrVar);
        o3(2, parcelN3);
    }

    @Override // p044bg.InterfaceC5329d2
    public final List V(String str, String str2, String str3) {
        Parcel parcelN3 = n3();
        parcelN3.writeString(null);
        parcelN3.writeString(str2);
        parcelN3.writeString(str3);
        Parcel parcelC = c(17, parcelN3);
        ArrayList arrayListCreateTypedArrayList = parcelC.createTypedArrayList(zzah.CREATOR);
        parcelC.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // p044bg.InterfaceC5329d2
    public final List V2(String str, String str2, zzr zzrVar) {
        Parcel parcelN3 = n3();
        parcelN3.writeString(str);
        parcelN3.writeString(str2);
        Q.c(parcelN3, zzrVar);
        Parcel parcelC = c(16, parcelN3);
        ArrayList arrayListCreateTypedArrayList = parcelC.createTypedArrayList(zzah.CREATOR);
        parcelC.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // p044bg.InterfaceC5329d2
    public final void W(zzr zzrVar, Bundle bundle, InterfaceC5353g2 interfaceC5353g2) {
        Parcel parcelN3 = n3();
        Q.c(parcelN3, zzrVar);
        Q.c(parcelN3, bundle);
        Q.d(parcelN3, interfaceC5353g2);
        o3(31, parcelN3);
    }

    @Override // p044bg.InterfaceC5329d2
    public final String Y0(zzr zzrVar) {
        Parcel parcelN3 = n3();
        Q.c(parcelN3, zzrVar);
        Parcel parcelC = c(11, parcelN3);
        String string = parcelC.readString();
        parcelC.recycle();
        return string;
    }

    @Override // p044bg.InterfaceC5329d2
    public final void a2(zzr zzrVar, zzaf zzafVar) {
        Parcel parcelN3 = n3();
        Q.c(parcelN3, zzrVar);
        Q.c(parcelN3, zzafVar);
        o3(30, parcelN3);
    }

    @Override // p044bg.InterfaceC5329d2
    public final void c0(zzr zzrVar) {
        Parcel parcelN3 = n3();
        Q.c(parcelN3, zzrVar);
        o3(25, parcelN3);
    }

    @Override // p044bg.InterfaceC5329d2
    public final void h3(zzr zzrVar) {
        Parcel parcelN3 = n3();
        Q.c(parcelN3, zzrVar);
        o3(20, parcelN3);
    }

    @Override // p044bg.InterfaceC5329d2
    public final void k0(zzbg zzbgVar, zzr zzrVar) {
        Parcel parcelN3 = n3();
        Q.c(parcelN3, zzbgVar);
        Q.c(parcelN3, zzrVar);
        o3(1, parcelN3);
    }

    @Override // p044bg.InterfaceC5329d2
    public final void l0(zzr zzrVar) {
        Parcel parcelN3 = n3();
        Q.c(parcelN3, zzrVar);
        o3(6, parcelN3);
    }

    @Override // p044bg.InterfaceC5329d2
    public final zzao m2(zzr zzrVar) {
        Parcel parcelN3 = n3();
        Q.c(parcelN3, zzrVar);
        Parcel parcelC = c(21, parcelN3);
        zzao zzaoVar = (zzao) Q.b(parcelC, zzao.CREATOR);
        parcelC.recycle();
        return zzaoVar;
    }

    @Override // p044bg.InterfaceC5329d2
    public final void n0(zzr zzrVar) {
        Parcel parcelN3 = n3();
        Q.c(parcelN3, zzrVar);
        o3(26, parcelN3);
    }

    @Override // p044bg.InterfaceC5329d2
    public final void o2(Bundle bundle, zzr zzrVar) {
        Parcel parcelN3 = n3();
        Q.c(parcelN3, bundle);
        Q.c(parcelN3, zzrVar);
        o3(19, parcelN3);
    }

    @Override // p044bg.InterfaceC5329d2
    public final void p1(long j10, String str, String str2, String str3) {
        Parcel parcelN3 = n3();
        parcelN3.writeLong(j10);
        parcelN3.writeString(str);
        parcelN3.writeString(str2);
        parcelN3.writeString(str3);
        o3(10, parcelN3);
    }

    @Override // p044bg.InterfaceC5329d2
    public final void q1(zzr zzrVar) {
        Parcel parcelN3 = n3();
        Q.c(parcelN3, zzrVar);
        o3(18, parcelN3);
    }

    @Override // p044bg.InterfaceC5329d2
    public final List s(String str, String str2, String str3, boolean z10) {
        Parcel parcelN3 = n3();
        parcelN3.writeString(null);
        parcelN3.writeString(str2);
        parcelN3.writeString(str3);
        ClassLoader classLoader = Q.f62622a;
        parcelN3.writeInt(z10 ? 1 : 0);
        Parcel parcelC = c(15, parcelN3);
        ArrayList arrayListCreateTypedArrayList = parcelC.createTypedArrayList(zzpk.CREATOR);
        parcelC.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // p044bg.InterfaceC5329d2
    public final byte[] s0(zzbg zzbgVar, String str) {
        Parcel parcelN3 = n3();
        Q.c(parcelN3, zzbgVar);
        parcelN3.writeString(str);
        Parcel parcelC = c(9, parcelN3);
        byte[] bArrCreateByteArray = parcelC.createByteArray();
        parcelC.recycle();
        return bArrCreateByteArray;
    }

    @Override // p044bg.InterfaceC5329d2
    public final void v(zzah zzahVar, zzr zzrVar) {
        Parcel parcelN3 = n3();
        Q.c(parcelN3, zzahVar);
        Q.c(parcelN3, zzrVar);
        o3(12, parcelN3);
    }

    @Override // p044bg.InterfaceC5329d2
    public final void v2(zzr zzrVar) {
        Parcel parcelN3 = n3();
        Q.c(parcelN3, zzrVar);
        o3(4, parcelN3);
    }
}
