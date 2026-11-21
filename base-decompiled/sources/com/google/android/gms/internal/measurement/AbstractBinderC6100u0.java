package com.google.android.gms.internal.measurement;

import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.microsoft.clarity.protomodels.mutationpayload.MutationPayload$DisplayCommandV2;
import java.util.HashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.u0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractBinderC6100u0 extends P implements InterfaceC6108v0 {
    public AbstractBinderC6100u0() {
        super("com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService");
    }

    public static InterfaceC6108v0 asInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService");
        return iInterfaceQueryLocalInterface instanceof InterfaceC6108v0 ? (InterfaceC6108v0) iInterfaceQueryLocalInterface : new C6092t0(iBinder);
    }

    @Override // com.google.android.gms.internal.measurement.P
    public final boolean c(int i10, Parcel parcel, Parcel parcel2, int i11) {
        InterfaceC6132y0 c6116w0 = null;
        B0 c6140z0 = null;
        InterfaceC6132y0 c6116w1 = null;
        InterfaceC6132y0 c6116w2 = null;
        InterfaceC6132y0 c6116w3 = null;
        InterfaceC6132y0 c6116w4 = null;
        F0 c10 = null;
        F0 c11 = null;
        F0 c12 = null;
        InterfaceC6132y0 c6116w5 = null;
        InterfaceC6132y0 c6116w6 = null;
        InterfaceC6132y0 c6116w7 = null;
        InterfaceC6132y0 c6116w8 = null;
        InterfaceC6132y0 c6116w9 = null;
        InterfaceC6132y0 c6116w10 = null;
        H0 g10 = null;
        InterfaceC6132y0 c6116w11 = null;
        InterfaceC6132y0 c6116w12 = null;
        InterfaceC6132y0 c6116w13 = null;
        InterfaceC6132y0 c6116w14 = null;
        InterfaceC6132y0 c6116w15 = null;
        switch (i10) {
            case 1:
                Gf.a aVarF = Gf.a.AbstractBinderC0110a.f(parcel.readStrongBinder());
                zzdd zzddVar = (zzdd) Q.b(parcel, zzdd.CREATOR);
                long j10 = parcel.readLong();
                Q.f(parcel);
                initialize(aVarF, zzddVar, j10);
                break;
            case 2:
                String string = parcel.readString();
                String string2 = parcel.readString();
                Bundle bundle = (Bundle) Q.b(parcel, Bundle.CREATOR);
                boolean zA = Q.a(parcel);
                boolean zA2 = Q.a(parcel);
                long j11 = parcel.readLong();
                Q.f(parcel);
                logEvent(string, string2, bundle, zA, zA2, j11);
                break;
            case 3:
                String string3 = parcel.readString();
                String string4 = parcel.readString();
                Bundle bundle2 = (Bundle) Q.b(parcel, Bundle.CREATOR);
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    c6116w0 = iInterfaceQueryLocalInterface instanceof InterfaceC6132y0 ? (InterfaceC6132y0) iInterfaceQueryLocalInterface : new C6116w0(strongBinder);
                }
                long j12 = parcel.readLong();
                Q.f(parcel);
                logEventAndBundle(string3, string4, bundle2, c6116w0, j12);
                break;
            case 4:
                String string5 = parcel.readString();
                String string6 = parcel.readString();
                Gf.a aVarF2 = Gf.a.AbstractBinderC0110a.f(parcel.readStrongBinder());
                boolean zA3 = Q.a(parcel);
                long j13 = parcel.readLong();
                Q.f(parcel);
                setUserProperty(string5, string6, aVarF2, zA3, j13);
                break;
            case 5:
                String string7 = parcel.readString();
                String string8 = parcel.readString();
                boolean zA4 = Q.a(parcel);
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    c6116w15 = iInterfaceQueryLocalInterface2 instanceof InterfaceC6132y0 ? (InterfaceC6132y0) iInterfaceQueryLocalInterface2 : new C6116w0(strongBinder2);
                }
                Q.f(parcel);
                getUserProperties(string7, string8, zA4, c6116w15);
                break;
            case 6:
                String string9 = parcel.readString();
                IBinder strongBinder3 = parcel.readStrongBinder();
                if (strongBinder3 != null) {
                    IInterface iInterfaceQueryLocalInterface3 = strongBinder3.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    c6116w14 = iInterfaceQueryLocalInterface3 instanceof InterfaceC6132y0 ? (InterfaceC6132y0) iInterfaceQueryLocalInterface3 : new C6116w0(strongBinder3);
                }
                Q.f(parcel);
                getMaxUserProperties(string9, c6116w14);
                break;
            case 7:
                String string10 = parcel.readString();
                long j14 = parcel.readLong();
                Q.f(parcel);
                setUserId(string10, j14);
                break;
            case 8:
                Bundle bundle3 = (Bundle) Q.b(parcel, Bundle.CREATOR);
                long j15 = parcel.readLong();
                Q.f(parcel);
                setConditionalUserProperty(bundle3, j15);
                break;
            case 9:
                String string11 = parcel.readString();
                String string12 = parcel.readString();
                Bundle bundle4 = (Bundle) Q.b(parcel, Bundle.CREATOR);
                Q.f(parcel);
                clearConditionalUserProperty(string11, string12, bundle4);
                break;
            case 10:
                String string13 = parcel.readString();
                String string14 = parcel.readString();
                IBinder strongBinder4 = parcel.readStrongBinder();
                if (strongBinder4 != null) {
                    IInterface iInterfaceQueryLocalInterface4 = strongBinder4.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    c6116w13 = iInterfaceQueryLocalInterface4 instanceof InterfaceC6132y0 ? (InterfaceC6132y0) iInterfaceQueryLocalInterface4 : new C6116w0(strongBinder4);
                }
                Q.f(parcel);
                getConditionalUserProperties(string13, string14, c6116w13);
                break;
            case 11:
                boolean zA5 = Q.a(parcel);
                long j16 = parcel.readLong();
                Q.f(parcel);
                setMeasurementEnabled(zA5, j16);
                break;
            case 12:
                long j17 = parcel.readLong();
                Q.f(parcel);
                resetAnalyticsData(j17);
                break;
            case 13:
                long j18 = parcel.readLong();
                Q.f(parcel);
                setMinimumSessionDuration(j18);
                break;
            case 14:
                long j19 = parcel.readLong();
                Q.f(parcel);
                setSessionTimeoutDuration(j19);
                break;
            case 15:
                Gf.a aVarF3 = Gf.a.AbstractBinderC0110a.f(parcel.readStrongBinder());
                String string15 = parcel.readString();
                String string16 = parcel.readString();
                long j20 = parcel.readLong();
                Q.f(parcel);
                setCurrentScreen(aVarF3, string15, string16, j20);
                break;
            case 16:
                IBinder strongBinder5 = parcel.readStrongBinder();
                if (strongBinder5 != null) {
                    IInterface iInterfaceQueryLocalInterface5 = strongBinder5.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    c6116w12 = iInterfaceQueryLocalInterface5 instanceof InterfaceC6132y0 ? (InterfaceC6132y0) iInterfaceQueryLocalInterface5 : new C6116w0(strongBinder5);
                }
                Q.f(parcel);
                getCurrentScreenName(c6116w12);
                break;
            case 17:
                IBinder strongBinder6 = parcel.readStrongBinder();
                if (strongBinder6 != null) {
                    IInterface iInterfaceQueryLocalInterface6 = strongBinder6.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    c6116w11 = iInterfaceQueryLocalInterface6 instanceof InterfaceC6132y0 ? (InterfaceC6132y0) iInterfaceQueryLocalInterface6 : new C6116w0(strongBinder6);
                }
                Q.f(parcel);
                getCurrentScreenClass(c6116w11);
                break;
            case 18:
                IBinder strongBinder7 = parcel.readStrongBinder();
                if (strongBinder7 != null) {
                    IInterface iInterfaceQueryLocalInterface7 = strongBinder7.queryLocalInterface("com.google.android.gms.measurement.api.internal.IStringProvider");
                    g10 = iInterfaceQueryLocalInterface7 instanceof H0 ? (H0) iInterfaceQueryLocalInterface7 : new G0(strongBinder7);
                }
                Q.f(parcel);
                setInstanceIdProvider(g10);
                break;
            case 19:
                IBinder strongBinder8 = parcel.readStrongBinder();
                if (strongBinder8 != null) {
                    IInterface iInterfaceQueryLocalInterface8 = strongBinder8.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    c6116w10 = iInterfaceQueryLocalInterface8 instanceof InterfaceC6132y0 ? (InterfaceC6132y0) iInterfaceQueryLocalInterface8 : new C6116w0(strongBinder8);
                }
                Q.f(parcel);
                getCachedAppInstanceId(c6116w10);
                break;
            case 20:
                IBinder strongBinder9 = parcel.readStrongBinder();
                if (strongBinder9 != null) {
                    IInterface iInterfaceQueryLocalInterface9 = strongBinder9.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    c6116w9 = iInterfaceQueryLocalInterface9 instanceof InterfaceC6132y0 ? (InterfaceC6132y0) iInterfaceQueryLocalInterface9 : new C6116w0(strongBinder9);
                }
                Q.f(parcel);
                getAppInstanceId(c6116w9);
                break;
            case 21:
                IBinder strongBinder10 = parcel.readStrongBinder();
                if (strongBinder10 != null) {
                    IInterface iInterfaceQueryLocalInterface10 = strongBinder10.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    c6116w8 = iInterfaceQueryLocalInterface10 instanceof InterfaceC6132y0 ? (InterfaceC6132y0) iInterfaceQueryLocalInterface10 : new C6116w0(strongBinder10);
                }
                Q.f(parcel);
                getGmpAppId(c6116w8);
                break;
            case 22:
                IBinder strongBinder11 = parcel.readStrongBinder();
                if (strongBinder11 != null) {
                    IInterface iInterfaceQueryLocalInterface11 = strongBinder11.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    c6116w7 = iInterfaceQueryLocalInterface11 instanceof InterfaceC6132y0 ? (InterfaceC6132y0) iInterfaceQueryLocalInterface11 : new C6116w0(strongBinder11);
                }
                Q.f(parcel);
                generateEventId(c6116w7);
                break;
            case 23:
                String string17 = parcel.readString();
                long j21 = parcel.readLong();
                Q.f(parcel);
                beginAdUnitExposure(string17, j21);
                break;
            case 24:
                String string18 = parcel.readString();
                long j22 = parcel.readLong();
                Q.f(parcel);
                endAdUnitExposure(string18, j22);
                break;
            case 25:
                Gf.a aVarF4 = Gf.a.AbstractBinderC0110a.f(parcel.readStrongBinder());
                long j23 = parcel.readLong();
                Q.f(parcel);
                onActivityStarted(aVarF4, j23);
                break;
            case 26:
                Gf.a aVarF5 = Gf.a.AbstractBinderC0110a.f(parcel.readStrongBinder());
                long j24 = parcel.readLong();
                Q.f(parcel);
                onActivityStopped(aVarF5, j24);
                break;
            case 27:
                Gf.a aVarF6 = Gf.a.AbstractBinderC0110a.f(parcel.readStrongBinder());
                Bundle bundle5 = (Bundle) Q.b(parcel, Bundle.CREATOR);
                long j25 = parcel.readLong();
                Q.f(parcel);
                onActivityCreated(aVarF6, bundle5, j25);
                break;
            case 28:
                Gf.a aVarF7 = Gf.a.AbstractBinderC0110a.f(parcel.readStrongBinder());
                long j26 = parcel.readLong();
                Q.f(parcel);
                onActivityDestroyed(aVarF7, j26);
                break;
            case 29:
                Gf.a aVarF8 = Gf.a.AbstractBinderC0110a.f(parcel.readStrongBinder());
                long j27 = parcel.readLong();
                Q.f(parcel);
                onActivityPaused(aVarF8, j27);
                break;
            case 30:
                Gf.a aVarF9 = Gf.a.AbstractBinderC0110a.f(parcel.readStrongBinder());
                long j28 = parcel.readLong();
                Q.f(parcel);
                onActivityResumed(aVarF9, j28);
                break;
            case 31:
                Gf.a aVarF10 = Gf.a.AbstractBinderC0110a.f(parcel.readStrongBinder());
                IBinder strongBinder12 = parcel.readStrongBinder();
                if (strongBinder12 != null) {
                    IInterface iInterfaceQueryLocalInterface12 = strongBinder12.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    c6116w6 = iInterfaceQueryLocalInterface12 instanceof InterfaceC6132y0 ? (InterfaceC6132y0) iInterfaceQueryLocalInterface12 : new C6116w0(strongBinder12);
                }
                long j29 = parcel.readLong();
                Q.f(parcel);
                onActivitySaveInstanceState(aVarF10, c6116w6, j29);
                break;
            case 32:
                Bundle bundle6 = (Bundle) Q.b(parcel, Bundle.CREATOR);
                IBinder strongBinder13 = parcel.readStrongBinder();
                if (strongBinder13 != null) {
                    IInterface iInterfaceQueryLocalInterface13 = strongBinder13.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    c6116w5 = iInterfaceQueryLocalInterface13 instanceof InterfaceC6132y0 ? (InterfaceC6132y0) iInterfaceQueryLocalInterface13 : new C6116w0(strongBinder13);
                }
                long j30 = parcel.readLong();
                Q.f(parcel);
                performAction(bundle6, c6116w5, j30);
                break;
            case 33:
                int i12 = parcel.readInt();
                String string19 = parcel.readString();
                Gf.a aVarF11 = Gf.a.AbstractBinderC0110a.f(parcel.readStrongBinder());
                Gf.a aVarF12 = Gf.a.AbstractBinderC0110a.f(parcel.readStrongBinder());
                Gf.a aVarF13 = Gf.a.AbstractBinderC0110a.f(parcel.readStrongBinder());
                Q.f(parcel);
                logHealthData(i12, string19, aVarF11, aVarF12, aVarF13);
                break;
            case 34:
                IBinder strongBinder14 = parcel.readStrongBinder();
                if (strongBinder14 != null) {
                    IInterface iInterfaceQueryLocalInterface14 = strongBinder14.queryLocalInterface("com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
                    c12 = iInterfaceQueryLocalInterface14 instanceof F0 ? (F0) iInterfaceQueryLocalInterface14 : new C0(strongBinder14);
                }
                Q.f(parcel);
                setEventInterceptor(c12);
                break;
            case 35:
                IBinder strongBinder15 = parcel.readStrongBinder();
                if (strongBinder15 != null) {
                    IInterface iInterfaceQueryLocalInterface15 = strongBinder15.queryLocalInterface("com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
                    c11 = iInterfaceQueryLocalInterface15 instanceof F0 ? (F0) iInterfaceQueryLocalInterface15 : new C0(strongBinder15);
                }
                Q.f(parcel);
                registerOnMeasurementEventListener(c11);
                break;
            case 36:
                IBinder strongBinder16 = parcel.readStrongBinder();
                if (strongBinder16 != null) {
                    IInterface iInterfaceQueryLocalInterface16 = strongBinder16.queryLocalInterface("com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
                    c10 = iInterfaceQueryLocalInterface16 instanceof F0 ? (F0) iInterfaceQueryLocalInterface16 : new C0(strongBinder16);
                }
                Q.f(parcel);
                unregisterOnMeasurementEventListener(c10);
                break;
            case 37:
                HashMap mapE = Q.e(parcel);
                Q.f(parcel);
                initForTests(mapE);
                break;
            case 38:
                IBinder strongBinder17 = parcel.readStrongBinder();
                if (strongBinder17 != null) {
                    IInterface iInterfaceQueryLocalInterface17 = strongBinder17.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    c6116w4 = iInterfaceQueryLocalInterface17 instanceof InterfaceC6132y0 ? (InterfaceC6132y0) iInterfaceQueryLocalInterface17 : new C6116w0(strongBinder17);
                }
                int i13 = parcel.readInt();
                Q.f(parcel);
                getTestFlag(c6116w4, i13);
                break;
            case 39:
                boolean zA6 = Q.a(parcel);
                Q.f(parcel);
                setDataCollectionEnabled(zA6);
                break;
            case 40:
                IBinder strongBinder18 = parcel.readStrongBinder();
                if (strongBinder18 != null) {
                    IInterface iInterfaceQueryLocalInterface18 = strongBinder18.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    c6116w3 = iInterfaceQueryLocalInterface18 instanceof InterfaceC6132y0 ? (InterfaceC6132y0) iInterfaceQueryLocalInterface18 : new C6116w0(strongBinder18);
                }
                Q.f(parcel);
                isDataCollectionEnabled(c6116w3);
                break;
            case 41:
            case 47:
            case 49:
            default:
                return false;
            case 42:
                Bundle bundle7 = (Bundle) Q.b(parcel, Bundle.CREATOR);
                Q.f(parcel);
                setDefaultEventParameters(bundle7);
                break;
            case 43:
                long j31 = parcel.readLong();
                Q.f(parcel);
                clearMeasurementEnabled(j31);
                break;
            case MutationPayload$DisplayCommandV2.ERRORVIEWANNOTATIONPAYLOAD_FIELD_NUMBER /* 44 */:
                Bundle bundle8 = (Bundle) Q.b(parcel, Bundle.CREATOR);
                long j32 = parcel.readLong();
                Q.f(parcel);
                setConsent(bundle8, j32);
                break;
            case MutationPayload$DisplayCommandV2.DRAWRENDEREDITABLEPAYLOAD_FIELD_NUMBER /* 45 */:
                Bundle bundle9 = (Bundle) Q.b(parcel, Bundle.CREATOR);
                long j33 = parcel.readLong();
                Q.f(parcel);
                setConsentThirdParty(bundle9, j33);
                break;
            case 46:
                IBinder strongBinder19 = parcel.readStrongBinder();
                if (strongBinder19 != null) {
                    IInterface iInterfaceQueryLocalInterface19 = strongBinder19.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    c6116w2 = iInterfaceQueryLocalInterface19 instanceof InterfaceC6132y0 ? (InterfaceC6132y0) iInterfaceQueryLocalInterface19 : new C6116w0(strongBinder19);
                }
                Q.f(parcel);
                getSessionId(c6116w2);
                break;
            case 48:
                Intent intent = (Intent) Q.b(parcel, Intent.CREATOR);
                Q.f(parcel);
                setSgtmDebugInfo(intent);
                break;
            case 50:
                zzdf zzdfVar = (zzdf) Q.b(parcel, zzdf.CREATOR);
                String string20 = parcel.readString();
                String string21 = parcel.readString();
                long j34 = parcel.readLong();
                Q.f(parcel);
                setCurrentScreenByScionActivityInfo(zzdfVar, string20, string21, j34);
                break;
            case 51:
                zzdf zzdfVar2 = (zzdf) Q.b(parcel, zzdf.CREATOR);
                long j35 = parcel.readLong();
                Q.f(parcel);
                onActivityStartedByScionActivityInfo(zzdfVar2, j35);
                break;
            case 52:
                zzdf zzdfVar3 = (zzdf) Q.b(parcel, zzdf.CREATOR);
                long j36 = parcel.readLong();
                Q.f(parcel);
                onActivityStoppedByScionActivityInfo(zzdfVar3, j36);
                break;
            case 53:
                zzdf zzdfVar4 = (zzdf) Q.b(parcel, zzdf.CREATOR);
                Bundle bundle10 = (Bundle) Q.b(parcel, Bundle.CREATOR);
                long j37 = parcel.readLong();
                Q.f(parcel);
                onActivityCreatedByScionActivityInfo(zzdfVar4, bundle10, j37);
                break;
            case 54:
                zzdf zzdfVar5 = (zzdf) Q.b(parcel, zzdf.CREATOR);
                long j38 = parcel.readLong();
                Q.f(parcel);
                onActivityDestroyedByScionActivityInfo(zzdfVar5, j38);
                break;
            case 55:
                zzdf zzdfVar6 = (zzdf) Q.b(parcel, zzdf.CREATOR);
                long j39 = parcel.readLong();
                Q.f(parcel);
                onActivityPausedByScionActivityInfo(zzdfVar6, j39);
                break;
            case 56:
                zzdf zzdfVar7 = (zzdf) Q.b(parcel, zzdf.CREATOR);
                long j40 = parcel.readLong();
                Q.f(parcel);
                onActivityResumedByScionActivityInfo(zzdfVar7, j40);
                break;
            case 57:
                zzdf zzdfVar8 = (zzdf) Q.b(parcel, zzdf.CREATOR);
                IBinder strongBinder20 = parcel.readStrongBinder();
                if (strongBinder20 != null) {
                    IInterface iInterfaceQueryLocalInterface20 = strongBinder20.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    c6116w1 = iInterfaceQueryLocalInterface20 instanceof InterfaceC6132y0 ? (InterfaceC6132y0) iInterfaceQueryLocalInterface20 : new C6116w0(strongBinder20);
                }
                long j41 = parcel.readLong();
                Q.f(parcel);
                onActivitySaveInstanceStateByScionActivityInfo(zzdfVar8, c6116w1, j41);
                break;
            case 58:
                IBinder strongBinder21 = parcel.readStrongBinder();
                if (strongBinder21 != null) {
                    IInterface iInterfaceQueryLocalInterface21 = strongBinder21.queryLocalInterface("com.google.android.gms.measurement.api.internal.IDynamiteUploadBatchesCallback");
                    c6140z0 = iInterfaceQueryLocalInterface21 instanceof B0 ? (B0) iInterfaceQueryLocalInterface21 : new C6140z0(strongBinder21);
                }
                Q.f(parcel);
                retrieveAndUploadBatches(c6140z0);
                break;
        }
        parcel2.writeNoException();
        return true;
    }
}
