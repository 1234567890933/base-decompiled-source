package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.t0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C6092t0 extends O implements InterfaceC6108v0 {
    public C6092t0(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService");
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6108v0
    public final void beginAdUnitExposure(String str, long j10) {
        Parcel parcelN3 = n3();
        parcelN3.writeString(str);
        parcelN3.writeLong(j10);
        o3(23, parcelN3);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6108v0
    public final void clearConditionalUserProperty(String str, String str2, Bundle bundle) {
        Parcel parcelN3 = n3();
        parcelN3.writeString(str);
        parcelN3.writeString(str2);
        Q.c(parcelN3, bundle);
        o3(9, parcelN3);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6108v0
    public final void endAdUnitExposure(String str, long j10) {
        Parcel parcelN3 = n3();
        parcelN3.writeString(str);
        parcelN3.writeLong(j10);
        o3(24, parcelN3);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6108v0
    public final void generateEventId(InterfaceC6132y0 interfaceC6132y0) {
        Parcel parcelN3 = n3();
        Q.d(parcelN3, interfaceC6132y0);
        o3(22, parcelN3);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6108v0
    public final void getAppInstanceId(InterfaceC6132y0 interfaceC6132y0) {
        Parcel parcelN3 = n3();
        Q.d(parcelN3, interfaceC6132y0);
        o3(20, parcelN3);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6108v0
    public final void getCachedAppInstanceId(InterfaceC6132y0 interfaceC6132y0) {
        Parcel parcelN3 = n3();
        Q.d(parcelN3, interfaceC6132y0);
        o3(19, parcelN3);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6108v0
    public final void getConditionalUserProperties(String str, String str2, InterfaceC6132y0 interfaceC6132y0) {
        Parcel parcelN3 = n3();
        parcelN3.writeString(str);
        parcelN3.writeString(str2);
        Q.d(parcelN3, interfaceC6132y0);
        o3(10, parcelN3);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6108v0
    public final void getCurrentScreenClass(InterfaceC6132y0 interfaceC6132y0) {
        Parcel parcelN3 = n3();
        Q.d(parcelN3, interfaceC6132y0);
        o3(17, parcelN3);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6108v0
    public final void getCurrentScreenName(InterfaceC6132y0 interfaceC6132y0) {
        Parcel parcelN3 = n3();
        Q.d(parcelN3, interfaceC6132y0);
        o3(16, parcelN3);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6108v0
    public final void getGmpAppId(InterfaceC6132y0 interfaceC6132y0) {
        Parcel parcelN3 = n3();
        Q.d(parcelN3, interfaceC6132y0);
        o3(21, parcelN3);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6108v0
    public final void getMaxUserProperties(String str, InterfaceC6132y0 interfaceC6132y0) {
        Parcel parcelN3 = n3();
        parcelN3.writeString(str);
        Q.d(parcelN3, interfaceC6132y0);
        o3(6, parcelN3);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6108v0
    public final void getSessionId(InterfaceC6132y0 interfaceC6132y0) {
        Parcel parcelN3 = n3();
        Q.d(parcelN3, interfaceC6132y0);
        o3(46, parcelN3);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6108v0
    public final void getUserProperties(String str, String str2, boolean z10, InterfaceC6132y0 interfaceC6132y0) {
        Parcel parcelN3 = n3();
        parcelN3.writeString(str);
        parcelN3.writeString(str2);
        ClassLoader classLoader = Q.f62622a;
        parcelN3.writeInt(z10 ? 1 : 0);
        Q.d(parcelN3, interfaceC6132y0);
        o3(5, parcelN3);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6108v0
    public final void initialize(Gf.a aVar, zzdd zzddVar, long j10) {
        Parcel parcelN3 = n3();
        Q.d(parcelN3, aVar);
        Q.c(parcelN3, zzddVar);
        parcelN3.writeLong(j10);
        o3(1, parcelN3);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6108v0
    public final void logEvent(String str, String str2, Bundle bundle, boolean z10, boolean z11, long j10) {
        Parcel parcelN3 = n3();
        parcelN3.writeString(str);
        parcelN3.writeString(str2);
        Q.c(parcelN3, bundle);
        parcelN3.writeInt(z10 ? 1 : 0);
        parcelN3.writeInt(z11 ? 1 : 0);
        parcelN3.writeLong(j10);
        o3(2, parcelN3);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6108v0
    public final void logHealthData(int i10, String str, Gf.a aVar, Gf.a aVar2, Gf.a aVar3) {
        Parcel parcelN3 = n3();
        parcelN3.writeInt(5);
        parcelN3.writeString(str);
        Q.d(parcelN3, aVar);
        Q.d(parcelN3, aVar2);
        Q.d(parcelN3, aVar3);
        o3(33, parcelN3);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6108v0
    public final void onActivityCreatedByScionActivityInfo(zzdf zzdfVar, Bundle bundle, long j10) {
        Parcel parcelN3 = n3();
        Q.c(parcelN3, zzdfVar);
        Q.c(parcelN3, bundle);
        parcelN3.writeLong(j10);
        o3(53, parcelN3);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6108v0
    public final void onActivityDestroyedByScionActivityInfo(zzdf zzdfVar, long j10) {
        Parcel parcelN3 = n3();
        Q.c(parcelN3, zzdfVar);
        parcelN3.writeLong(j10);
        o3(54, parcelN3);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6108v0
    public final void onActivityPausedByScionActivityInfo(zzdf zzdfVar, long j10) {
        Parcel parcelN3 = n3();
        Q.c(parcelN3, zzdfVar);
        parcelN3.writeLong(j10);
        o3(55, parcelN3);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6108v0
    public final void onActivityResumedByScionActivityInfo(zzdf zzdfVar, long j10) {
        Parcel parcelN3 = n3();
        Q.c(parcelN3, zzdfVar);
        parcelN3.writeLong(j10);
        o3(56, parcelN3);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6108v0
    public final void onActivitySaveInstanceStateByScionActivityInfo(zzdf zzdfVar, InterfaceC6132y0 interfaceC6132y0, long j10) {
        Parcel parcelN3 = n3();
        Q.c(parcelN3, zzdfVar);
        Q.d(parcelN3, interfaceC6132y0);
        parcelN3.writeLong(j10);
        o3(57, parcelN3);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6108v0
    public final void onActivityStartedByScionActivityInfo(zzdf zzdfVar, long j10) {
        Parcel parcelN3 = n3();
        Q.c(parcelN3, zzdfVar);
        parcelN3.writeLong(j10);
        o3(51, parcelN3);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6108v0
    public final void onActivityStoppedByScionActivityInfo(zzdf zzdfVar, long j10) {
        Parcel parcelN3 = n3();
        Q.c(parcelN3, zzdfVar);
        parcelN3.writeLong(j10);
        o3(52, parcelN3);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6108v0
    public final void registerOnMeasurementEventListener(F0 f10) {
        Parcel parcelN3 = n3();
        Q.d(parcelN3, f10);
        o3(35, parcelN3);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6108v0
    public final void resetAnalyticsData(long j10) {
        Parcel parcelN3 = n3();
        parcelN3.writeLong(j10);
        o3(12, parcelN3);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6108v0
    public final void retrieveAndUploadBatches(B0 b10) {
        Parcel parcelN3 = n3();
        Q.d(parcelN3, b10);
        o3(58, parcelN3);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6108v0
    public final void setConditionalUserProperty(Bundle bundle, long j10) {
        Parcel parcelN3 = n3();
        Q.c(parcelN3, bundle);
        parcelN3.writeLong(j10);
        o3(8, parcelN3);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6108v0
    public final void setConsentThirdParty(Bundle bundle, long j10) {
        Parcel parcelN3 = n3();
        Q.c(parcelN3, bundle);
        parcelN3.writeLong(j10);
        o3(45, parcelN3);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6108v0
    public final void setCurrentScreenByScionActivityInfo(zzdf zzdfVar, String str, String str2, long j10) {
        Parcel parcelN3 = n3();
        Q.c(parcelN3, zzdfVar);
        parcelN3.writeString(str);
        parcelN3.writeString(str2);
        parcelN3.writeLong(j10);
        o3(50, parcelN3);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6108v0
    public final void setDataCollectionEnabled(boolean z10) {
        Parcel parcelN3 = n3();
        ClassLoader classLoader = Q.f62622a;
        parcelN3.writeInt(z10 ? 1 : 0);
        o3(39, parcelN3);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6108v0
    public final void setDefaultEventParameters(Bundle bundle) {
        Parcel parcelN3 = n3();
        Q.c(parcelN3, bundle);
        o3(42, parcelN3);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6108v0
    public final void setMeasurementEnabled(boolean z10, long j10) {
        Parcel parcelN3 = n3();
        ClassLoader classLoader = Q.f62622a;
        parcelN3.writeInt(z10 ? 1 : 0);
        parcelN3.writeLong(j10);
        o3(11, parcelN3);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6108v0
    public final void setSessionTimeoutDuration(long j10) {
        Parcel parcelN3 = n3();
        parcelN3.writeLong(j10);
        o3(14, parcelN3);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6108v0
    public final void setUserId(String str, long j10) {
        Parcel parcelN3 = n3();
        parcelN3.writeString(str);
        parcelN3.writeLong(j10);
        o3(7, parcelN3);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6108v0
    public final void setUserProperty(String str, String str2, Gf.a aVar, boolean z10, long j10) {
        Parcel parcelN3 = n3();
        parcelN3.writeString(str);
        parcelN3.writeString(str2);
        Q.d(parcelN3, aVar);
        parcelN3.writeInt(z10 ? 1 : 0);
        parcelN3.writeLong(j10);
        o3(4, parcelN3);
    }
}
