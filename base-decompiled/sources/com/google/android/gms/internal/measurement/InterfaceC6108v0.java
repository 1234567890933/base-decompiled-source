package com.google.android.gms.internal.measurement;

import android.content.Intent;
import android.os.Bundle;
import android.os.IInterface;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.v0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public interface InterfaceC6108v0 extends IInterface {
    void beginAdUnitExposure(String str, long j10);

    void clearConditionalUserProperty(String str, String str2, Bundle bundle);

    void clearMeasurementEnabled(long j10);

    void endAdUnitExposure(String str, long j10);

    void generateEventId(InterfaceC6132y0 interfaceC6132y0);

    void getAppInstanceId(InterfaceC6132y0 interfaceC6132y0);

    void getCachedAppInstanceId(InterfaceC6132y0 interfaceC6132y0);

    void getConditionalUserProperties(String str, String str2, InterfaceC6132y0 interfaceC6132y0);

    void getCurrentScreenClass(InterfaceC6132y0 interfaceC6132y0);

    void getCurrentScreenName(InterfaceC6132y0 interfaceC6132y0);

    void getGmpAppId(InterfaceC6132y0 interfaceC6132y0);

    void getMaxUserProperties(String str, InterfaceC6132y0 interfaceC6132y0);

    void getSessionId(InterfaceC6132y0 interfaceC6132y0);

    void getTestFlag(InterfaceC6132y0 interfaceC6132y0, int i10);

    void getUserProperties(String str, String str2, boolean z10, InterfaceC6132y0 interfaceC6132y0);

    void initForTests(Map map);

    void initialize(Gf.a aVar, zzdd zzddVar, long j10);

    void isDataCollectionEnabled(InterfaceC6132y0 interfaceC6132y0);

    void logEvent(String str, String str2, Bundle bundle, boolean z10, boolean z11, long j10);

    void logEventAndBundle(String str, String str2, Bundle bundle, InterfaceC6132y0 interfaceC6132y0, long j10);

    void logHealthData(int i10, String str, Gf.a aVar, Gf.a aVar2, Gf.a aVar3);

    void onActivityCreated(Gf.a aVar, Bundle bundle, long j10);

    void onActivityCreatedByScionActivityInfo(zzdf zzdfVar, Bundle bundle, long j10);

    void onActivityDestroyed(Gf.a aVar, long j10);

    void onActivityDestroyedByScionActivityInfo(zzdf zzdfVar, long j10);

    void onActivityPaused(Gf.a aVar, long j10);

    void onActivityPausedByScionActivityInfo(zzdf zzdfVar, long j10);

    void onActivityResumed(Gf.a aVar, long j10);

    void onActivityResumedByScionActivityInfo(zzdf zzdfVar, long j10);

    void onActivitySaveInstanceState(Gf.a aVar, InterfaceC6132y0 interfaceC6132y0, long j10);

    void onActivitySaveInstanceStateByScionActivityInfo(zzdf zzdfVar, InterfaceC6132y0 interfaceC6132y0, long j10);

    void onActivityStarted(Gf.a aVar, long j10);

    void onActivityStartedByScionActivityInfo(zzdf zzdfVar, long j10);

    void onActivityStopped(Gf.a aVar, long j10);

    void onActivityStoppedByScionActivityInfo(zzdf zzdfVar, long j10);

    void performAction(Bundle bundle, InterfaceC6132y0 interfaceC6132y0, long j10);

    void registerOnMeasurementEventListener(F0 f10);

    void resetAnalyticsData(long j10);

    void retrieveAndUploadBatches(B0 b10);

    void setConditionalUserProperty(Bundle bundle, long j10);

    void setConsent(Bundle bundle, long j10);

    void setConsentThirdParty(Bundle bundle, long j10);

    void setCurrentScreen(Gf.a aVar, String str, String str2, long j10);

    void setCurrentScreenByScionActivityInfo(zzdf zzdfVar, String str, String str2, long j10);

    void setDataCollectionEnabled(boolean z10);

    void setDefaultEventParameters(Bundle bundle);

    void setEventInterceptor(F0 f10);

    void setInstanceIdProvider(H0 h10);

    void setMeasurementEnabled(boolean z10, long j10);

    void setMinimumSessionDuration(long j10);

    void setSessionTimeoutDuration(long j10);

    void setSgtmDebugInfo(Intent intent);

    void setUserId(String str, long j10);

    void setUserProperty(String str, String str2, Gf.a aVar, boolean z10, long j10);

    void unregisterOnMeasurementEventListener(F0 f10);
}
