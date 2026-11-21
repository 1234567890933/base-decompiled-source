package com.google.android.gms.internal.play_billing;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C6357o extends AbstractC6386t implements InterfaceC6369q {
    public C6357o(IBinder iBinder) {
        super(iBinder, "com.android.vending.billing.IInAppBillingService");
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC6369q
    public final Bundle F1(int i10, String str, String str2, String str3, String str4) {
        Parcel parcelN3 = n3();
        parcelN3.writeInt(3);
        parcelN3.writeString(str);
        parcelN3.writeString(str2);
        parcelN3.writeString(str3);
        parcelN3.writeString(null);
        Parcel parcelO3 = o3(3, parcelN3);
        Bundle bundle = (Bundle) AbstractC6398v.a(parcelO3, Bundle.CREATOR);
        parcelO3.recycle();
        return bundle;
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC6369q
    public final void G1(int i10, String str, Bundle bundle, W4 w10) {
        Parcel parcelN3 = n3();
        parcelN3.writeInt(22);
        parcelN3.writeString(str);
        AbstractC6398v.b(parcelN3, bundle);
        AbstractC6398v.c(parcelN3, w10);
        q3(1801, parcelN3);
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC6369q
    public final Bundle H0(int i10, String str, String str2, String str3, String str4, Bundle bundle) {
        Parcel parcelN3 = n3();
        parcelN3.writeInt(i10);
        parcelN3.writeString(str);
        parcelN3.writeString(str2);
        parcelN3.writeString(str3);
        parcelN3.writeString(null);
        AbstractC6398v.b(parcelN3, bundle);
        Parcel parcelO3 = o3(8, parcelN3);
        Bundle bundle2 = (Bundle) AbstractC6398v.a(parcelO3, Bundle.CREATOR);
        parcelO3.recycle();
        return bundle2;
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC6369q
    public final void J(int i10, String str, Bundle bundle, InterfaceC6315h interfaceC6315h) {
        Parcel parcelN3 = n3();
        parcelN3.writeInt(18);
        parcelN3.writeString(str);
        AbstractC6398v.b(parcelN3, bundle);
        AbstractC6398v.c(parcelN3, interfaceC6315h);
        p3(1301, parcelN3);
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC6369q
    public final int L2(int i10, String str, String str2, Bundle bundle) {
        Parcel parcelN3 = n3();
        parcelN3.writeInt(i10);
        parcelN3.writeString(str);
        parcelN3.writeString(str2);
        AbstractC6398v.b(parcelN3, bundle);
        Parcel parcelO3 = o3(10, parcelN3);
        int i11 = parcelO3.readInt();
        parcelO3.recycle();
        return i11;
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC6369q
    public final Bundle Q2(int i10, String str, String str2, Bundle bundle, Bundle bundle2) {
        Parcel parcelN3 = n3();
        parcelN3.writeInt(i10);
        parcelN3.writeString(str);
        parcelN3.writeString(str2);
        AbstractC6398v.b(parcelN3, bundle);
        AbstractC6398v.b(parcelN3, bundle2);
        Parcel parcelO3 = o3(901, parcelN3);
        Bundle bundle3 = (Bundle) AbstractC6398v.a(parcelO3, Bundle.CREATOR);
        parcelO3.recycle();
        return bundle3;
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC6369q
    public final void S(Bundle bundle, InterfaceC6291d interfaceC6291d) {
        Parcel parcelN3 = n3();
        AbstractC6398v.b(parcelN3, bundle);
        AbstractC6398v.c(parcelN3, interfaceC6291d);
        q3(2001, parcelN3);
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC6369q
    public final Bundle U0(int i10, String str, String str2, String str3, Bundle bundle) {
        Parcel parcelN3 = n3();
        parcelN3.writeInt(i10);
        parcelN3.writeString(str);
        parcelN3.writeString(str2);
        parcelN3.writeString(str3);
        AbstractC6398v.b(parcelN3, bundle);
        Parcel parcelO3 = o3(11, parcelN3);
        Bundle bundle2 = (Bundle) AbstractC6398v.a(parcelO3, Bundle.CREATOR);
        parcelO3.recycle();
        return bundle2;
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC6369q
    public final void c1(int i10, String str, Bundle bundle, InterfaceC6380s interfaceC6380s) {
        Parcel parcelN3 = n3();
        parcelN3.writeInt(12);
        parcelN3.writeString(str);
        AbstractC6398v.b(parcelN3, bundle);
        AbstractC6398v.c(parcelN3, interfaceC6380s);
        p3(1201, parcelN3);
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC6369q
    public final Bundle f3(int i10, String str, String str2, Bundle bundle) {
        Parcel parcelN3 = n3();
        parcelN3.writeInt(9);
        parcelN3.writeString(str);
        parcelN3.writeString(str2);
        AbstractC6398v.b(parcelN3, bundle);
        Parcel parcelO3 = o3(902, parcelN3);
        Bundle bundle2 = (Bundle) AbstractC6398v.a(parcelO3, Bundle.CREATOR);
        parcelO3.recycle();
        return bundle2;
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC6369q
    public final int h0(int i10, String str, String str2) {
        Parcel parcelN3 = n3();
        parcelN3.writeInt(i10);
        parcelN3.writeString(str);
        parcelN3.writeString(str2);
        Parcel parcelO3 = o3(1, parcelN3);
        int i11 = parcelO3.readInt();
        parcelO3.recycle();
        return i11;
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC6369q
    public final void i0(int i10, String str, Bundle bundle, InterfaceC6327j interfaceC6327j) {
        Parcel parcelN3 = n3();
        parcelN3.writeInt(i10);
        parcelN3.writeString(str);
        AbstractC6398v.b(parcelN3, bundle);
        AbstractC6398v.c(parcelN3, interfaceC6327j);
        q3(1901, parcelN3);
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC6369q
    public final Bundle j1(int i10, String str, String str2, Bundle bundle) {
        Parcel parcelN3 = n3();
        parcelN3.writeInt(9);
        parcelN3.writeString(str);
        parcelN3.writeString(str2);
        AbstractC6398v.b(parcelN3, bundle);
        Parcel parcelO3 = o3(12, parcelN3);
        Bundle bundle2 = (Bundle) AbstractC6398v.a(parcelO3, Bundle.CREATOR);
        parcelO3.recycle();
        return bundle2;
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC6369q
    public final Bundle m0(int i10, String str, String str2, String str3) {
        Parcel parcelN3 = n3();
        parcelN3.writeInt(3);
        parcelN3.writeString(str);
        parcelN3.writeString(str2);
        parcelN3.writeString(str3);
        Parcel parcelO3 = o3(4, parcelN3);
        Bundle bundle = (Bundle) AbstractC6398v.a(parcelO3, Bundle.CREATOR);
        parcelO3.recycle();
        return bundle;
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC6369q
    public final void n2(int i10, String str, Bundle bundle, InterfaceC6339l interfaceC6339l) {
        Parcel parcelN3 = n3();
        parcelN3.writeInt(21);
        parcelN3.writeString(str);
        AbstractC6398v.b(parcelN3, bundle);
        AbstractC6398v.c(parcelN3, interfaceC6339l);
        q3(1401, parcelN3);
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC6369q
    public final void r0(int i10, String str, Bundle bundle, U4 u10) {
        Parcel parcelN3 = n3();
        parcelN3.writeInt(21);
        parcelN3.writeString(str);
        AbstractC6398v.b(parcelN3, bundle);
        AbstractC6398v.c(parcelN3, u10);
        q3(1501, parcelN3);
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC6369q
    public final void t1(int i10, String str, Bundle bundle, InterfaceC6351n interfaceC6351n) {
        Parcel parcelN3 = n3();
        parcelN3.writeInt(24);
        parcelN3.writeString(str);
        AbstractC6398v.b(parcelN3, bundle);
        AbstractC6398v.c(parcelN3, interfaceC6351n);
        q3(1701, parcelN3);
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC6369q
    public final void u0(int i10, String str, Bundle bundle, InterfaceC6303f interfaceC6303f) {
        Parcel parcelN3 = n3();
        parcelN3.writeInt(21);
        parcelN3.writeString(str);
        AbstractC6398v.b(parcelN3, bundle);
        AbstractC6398v.c(parcelN3, interfaceC6303f);
        q3(1601, parcelN3);
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC6369q
    public final int y(int i10, String str, String str2) {
        Parcel parcelN3 = n3();
        parcelN3.writeInt(3);
        parcelN3.writeString(str);
        parcelN3.writeString(str2);
        Parcel parcelO3 = o3(5, parcelN3);
        int i11 = parcelO3.readInt();
        parcelO3.recycle();
        return i11;
    }
}
