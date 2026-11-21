package p044bg;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.internal.measurement.P;
import com.google.android.gms.internal.measurement.Q;
import com.google.android.gms.measurement.internal.zzaf;
import com.google.android.gms.measurement.internal.zzah;
import com.google.android.gms.measurement.internal.zzao;
import com.google.android.gms.measurement.internal.zzbg;
import com.google.android.gms.measurement.internal.zzon;
import com.google.android.gms.measurement.internal.zzpk;
import com.google.android.gms.measurement.internal.zzr;
import java.util.List;

/* JADX INFO: renamed from: bg.b2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractBinderC5313b2 extends P implements InterfaceC5329d2 {
    public AbstractBinderC5313b2() {
        super("com.google.android.gms.measurement.internal.IMeasurementService");
    }

    @Override // com.google.android.gms.internal.measurement.P
    public final boolean c(int i10, Parcel parcel, Parcel parcel2, int i11) {
        InterfaceC5377j2 c5361h2 = null;
        InterfaceC5353g2 c5337e2 = null;
        switch (i10) {
            case 1:
                zzbg zzbgVar = (zzbg) Q.b(parcel, zzbg.CREATOR);
                zzr zzrVar = (zzr) Q.b(parcel, zzr.CREATOR);
                Q.f(parcel);
                k0(zzbgVar, zzrVar);
                parcel2.writeNoException();
                return true;
            case 2:
                zzpk zzpkVar = (zzpk) Q.b(parcel, zzpk.CREATOR);
                zzr zzrVar2 = (zzr) Q.b(parcel, zzr.CREATOR);
                Q.f(parcel);
                S1(zzpkVar, zzrVar2);
                parcel2.writeNoException();
                return true;
            case 3:
            case 8:
            case 22:
            case 23:
            case 28:
            default:
                return false;
            case 4:
                zzr zzrVar3 = (zzr) Q.b(parcel, zzr.CREATOR);
                Q.f(parcel);
                v2(zzrVar3);
                parcel2.writeNoException();
                return true;
            case 5:
                zzbg zzbgVar2 = (zzbg) Q.b(parcel, zzbg.CREATOR);
                String string = parcel.readString();
                String string2 = parcel.readString();
                Q.f(parcel);
                k1(zzbgVar2, string, string2);
                parcel2.writeNoException();
                return true;
            case 6:
                zzr zzrVar4 = (zzr) Q.b(parcel, zzr.CREATOR);
                Q.f(parcel);
                l0(zzrVar4);
                parcel2.writeNoException();
                return true;
            case 7:
                zzr zzrVar5 = (zzr) Q.b(parcel, zzr.CREATOR);
                boolean zA = Q.a(parcel);
                Q.f(parcel);
                List listE1 = e1(zzrVar5, zA);
                parcel2.writeNoException();
                parcel2.writeTypedList(listE1);
                return true;
            case 9:
                zzbg zzbgVar3 = (zzbg) Q.b(parcel, zzbg.CREATOR);
                String string3 = parcel.readString();
                Q.f(parcel);
                byte[] bArrS0 = s0(zzbgVar3, string3);
                parcel2.writeNoException();
                parcel2.writeByteArray(bArrS0);
                return true;
            case 10:
                long j10 = parcel.readLong();
                String string4 = parcel.readString();
                String string5 = parcel.readString();
                String string6 = parcel.readString();
                Q.f(parcel);
                p1(j10, string4, string5, string6);
                parcel2.writeNoException();
                return true;
            case 11:
                zzr zzrVar6 = (zzr) Q.b(parcel, zzr.CREATOR);
                Q.f(parcel);
                String strY0 = Y0(zzrVar6);
                parcel2.writeNoException();
                parcel2.writeString(strY0);
                return true;
            case 12:
                zzah zzahVar = (zzah) Q.b(parcel, zzah.CREATOR);
                zzr zzrVar7 = (zzr) Q.b(parcel, zzr.CREATOR);
                Q.f(parcel);
                v(zzahVar, zzrVar7);
                parcel2.writeNoException();
                return true;
            case 13:
                zzah zzahVar2 = (zzah) Q.b(parcel, zzah.CREATOR);
                Q.f(parcel);
                v0(zzahVar2);
                parcel2.writeNoException();
                return true;
            case 14:
                String string7 = parcel.readString();
                String string8 = parcel.readString();
                boolean zA2 = Q.a(parcel);
                zzr zzrVar8 = (zzr) Q.b(parcel, zzr.CREATOR);
                Q.f(parcel);
                List listM2 = M2(string7, string8, zA2, zzrVar8);
                parcel2.writeNoException();
                parcel2.writeTypedList(listM2);
                return true;
            case 15:
                String string9 = parcel.readString();
                String string10 = parcel.readString();
                String string11 = parcel.readString();
                boolean zA3 = Q.a(parcel);
                Q.f(parcel);
                List listS = s(string9, string10, string11, zA3);
                parcel2.writeNoException();
                parcel2.writeTypedList(listS);
                return true;
            case 16:
                String string12 = parcel.readString();
                String string13 = parcel.readString();
                zzr zzrVar9 = (zzr) Q.b(parcel, zzr.CREATOR);
                Q.f(parcel);
                List listV2 = V2(string12, string13, zzrVar9);
                parcel2.writeNoException();
                parcel2.writeTypedList(listV2);
                return true;
            case 17:
                String string14 = parcel.readString();
                String string15 = parcel.readString();
                String string16 = parcel.readString();
                Q.f(parcel);
                List listV = V(string14, string15, string16);
                parcel2.writeNoException();
                parcel2.writeTypedList(listV);
                return true;
            case 18:
                zzr zzrVar10 = (zzr) Q.b(parcel, zzr.CREATOR);
                Q.f(parcel);
                q1(zzrVar10);
                parcel2.writeNoException();
                return true;
            case 19:
                Bundle bundle = (Bundle) Q.b(parcel, Bundle.CREATOR);
                zzr zzrVar11 = (zzr) Q.b(parcel, zzr.CREATOR);
                Q.f(parcel);
                o2(bundle, zzrVar11);
                parcel2.writeNoException();
                return true;
            case 20:
                zzr zzrVar12 = (zzr) Q.b(parcel, zzr.CREATOR);
                Q.f(parcel);
                h3(zzrVar12);
                parcel2.writeNoException();
                return true;
            case 21:
                zzr zzrVar13 = (zzr) Q.b(parcel, zzr.CREATOR);
                Q.f(parcel);
                zzao zzaoVarM2 = m2(zzrVar13);
                parcel2.writeNoException();
                if (zzaoVarM2 == null) {
                    parcel2.writeInt(0);
                } else {
                    parcel2.writeInt(1);
                    zzaoVarM2.writeToParcel(parcel2, 1);
                }
                return true;
            case 24:
                zzr zzrVar14 = (zzr) Q.b(parcel, zzr.CREATOR);
                Bundle bundle2 = (Bundle) Q.b(parcel, Bundle.CREATOR);
                Q.f(parcel);
                List listG0 = g0(zzrVar14, bundle2);
                parcel2.writeNoException();
                parcel2.writeTypedList(listG0);
                return true;
            case 25:
                zzr zzrVar15 = (zzr) Q.b(parcel, zzr.CREATOR);
                Q.f(parcel);
                c0(zzrVar15);
                parcel2.writeNoException();
                return true;
            case 26:
                zzr zzrVar16 = (zzr) Q.b(parcel, zzr.CREATOR);
                Q.f(parcel);
                n0(zzrVar16);
                parcel2.writeNoException();
                return true;
            case 27:
                zzr zzrVar17 = (zzr) Q.b(parcel, zzr.CREATOR);
                Q.f(parcel);
                G2(zzrVar17);
                parcel2.writeNoException();
                return true;
            case 29:
                zzr zzrVar18 = (zzr) Q.b(parcel, zzr.CREATOR);
                zzon zzonVar = (zzon) Q.b(parcel, zzon.CREATOR);
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.measurement.internal.IUploadBatchesCallback");
                    c5361h2 = iInterfaceQueryLocalInterface instanceof InterfaceC5377j2 ? (InterfaceC5377j2) iInterfaceQueryLocalInterface : new C5361h2(strongBinder);
                }
                Q.f(parcel);
                S0(zzrVar18, zzonVar, c5361h2);
                parcel2.writeNoException();
                return true;
            case 30:
                zzr zzrVar19 = (zzr) Q.b(parcel, zzr.CREATOR);
                zzaf zzafVar = (zzaf) Q.b(parcel, zzaf.CREATOR);
                Q.f(parcel);
                a2(zzrVar19, zzafVar);
                parcel2.writeNoException();
                return true;
            case 31:
                zzr zzrVar20 = (zzr) Q.b(parcel, zzr.CREATOR);
                Bundle bundle3 = (Bundle) Q.b(parcel, Bundle.CREATOR);
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.measurement.internal.ITriggerUrisCallback");
                    c5337e2 = iInterfaceQueryLocalInterface2 instanceof InterfaceC5353g2 ? (InterfaceC5353g2) iInterfaceQueryLocalInterface2 : new C5337e2(strongBinder2);
                }
                Q.f(parcel);
                W(zzrVar20, bundle3, c5337e2);
                parcel2.writeNoException();
                return true;
        }
    }
}
