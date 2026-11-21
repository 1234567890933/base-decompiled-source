package com.webengage.sdk.android;

import android.content.BroadcastReceiver;
import android.content.Intent;
import android.location.Location;
import android.os.Bundle;
import com.webengage.sdk.android.actions.database.ReportingStrategy;
import com.webengage.sdk.android.actions.rules.RuleExecutor;
import java.util.HashSet;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
class o4 extends AbstractWebEngage {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    WebEngageConfig f70544a;

    public o4(WebEngageConfig webEngageConfig) {
        this.f70544a = webEngageConfig;
    }

    @Override // com.webengage.sdk.android.AbstractWebEngage
    public void a(BroadcastReceiver broadcastReceiver) {
    }

    @Override // com.webengage.sdk.android.AbstractWebEngage
    public Analytics analytics() {
        return f.a();
    }

    @Override // com.webengage.sdk.android.AbstractWebEngage
    public void b(BroadcastReceiver broadcastReceiver) {
    }

    @Override // com.webengage.sdk.android.AbstractWebEngage
    public void c(BroadcastReceiver broadcastReceiver) {
    }

    @Override // com.webengage.sdk.android.AbstractWebEngage
    public void d(BroadcastReceiver broadcastReceiver) {
    }

    @Override // com.webengage.sdk.android.AbstractWebEngage
    public String getCUID() {
        return "";
    }

    @Override // com.webengage.sdk.android.AbstractWebEngage
    public String getSecurityToken(String str) {
        return null;
    }

    @Override // com.webengage.sdk.android.AbstractWebEngage
    public String getWEInstanceID() {
        return "";
    }

    @Override // com.webengage.sdk.android.AbstractWebEngage
    public WebEngageConfig getWebEngageConfig() {
        return this.f70544a;
    }

    @Override // com.webengage.sdk.android.AbstractWebEngage
    public boolean isAdvertisingIDTrackingEnabled() {
        return false;
    }

    @Override // com.webengage.sdk.android.AbstractWebEngage
    public void receive(Intent intent) {
    }

    @Override // com.webengage.sdk.android.AbstractWebEngage
    public RuleExecutor ruleExecutor() {
        return u2.a();
    }

    @Override // com.webengage.sdk.android.AbstractWebEngage
    public void setRegistrationID(String str) {
    }

    @Override // com.webengage.sdk.android.AbstractWebEngage
    public void setXiaomiRegistrationID(String str) {
    }

    @Override // com.webengage.sdk.android.AbstractWebEngage
    public User user() {
        return d4.a();
    }

    @Override // com.webengage.sdk.android.AbstractWebEngage
    public void a(BroadcastReceiver broadcastReceiver, HashSet<String> hashSet) {
    }

    @Override // com.webengage.sdk.android.AbstractWebEngage
    public void b(Intent intent) {
    }

    @Override // com.webengage.sdk.android.AbstractWebEngage
    public void c(Intent intent) {
    }

    @Override // com.webengage.sdk.android.AbstractWebEngage
    public void d(Intent intent) {
    }

    @Override // com.webengage.sdk.android.AbstractWebEngage
    public void receive(Bundle bundle) {
    }

    @Override // com.webengage.sdk.android.AbstractWebEngage
    public void setRegistrationID(String str, String str2) {
    }

    @Override // com.webengage.sdk.android.AbstractWebEngage
    public void setXiaomiRegistrationID(String str, String str2) {
    }

    @Override // com.webengage.sdk.android.AbstractWebEngage
    public void a(Intent intent) {
    }

    @Override // com.webengage.sdk.android.AbstractWebEngage
    public void b(Intent intent, BroadcastReceiver broadcastReceiver) {
    }

    @Override // com.webengage.sdk.android.AbstractWebEngage
    public void c(Intent intent, BroadcastReceiver broadcastReceiver) {
    }

    @Override // com.webengage.sdk.android.AbstractWebEngage
    public void receive(Map<String, String> map) {
    }

    @Override // com.webengage.sdk.android.AbstractWebEngage
    public void a(Intent intent, BroadcastReceiver broadcastReceiver) {
    }

    @Override // com.webengage.sdk.android.AbstractWebEngage
    public void a(Location location, BroadcastReceiver broadcastReceiver) {
    }

    @Override // com.webengage.sdk.android.AbstractWebEngage
    public void a(t1.a aVar, BroadcastReceiver broadcastReceiver) {
    }

    @Override // com.webengage.sdk.android.AbstractWebEngage
    public void startGAIDTracking() {
    }

    @Override // com.webengage.sdk.android.AbstractWebEngage
    public void filterCustomEvents(boolean z10) {
    }

    @Override // com.webengage.sdk.android.AbstractWebEngage
    public void setEventReportingStrategy(ReportingStrategy reportingStrategy) {
    }

    @Override // com.webengage.sdk.android.AbstractWebEngage
    public void setEveryActivityIsScreen(boolean z10) {
    }

    @Override // com.webengage.sdk.android.AbstractWebEngage
    public void setHuaweiRegistrationID(String str) {
    }

    @Override // com.webengage.sdk.android.AbstractWebEngage
    public void setLocationTracking(boolean z10) {
    }

    @Override // com.webengage.sdk.android.AbstractWebEngage
    public void setLocationTrackingStrategy(LocationTrackingStrategy locationTrackingStrategy) {
    }

    @Override // com.webengage.sdk.android.AbstractWebEngage
    public void setLogLevel(int i10) {
    }

    @Override // com.webengage.sdk.android.AbstractWebEngage
    public void setSecurityToken(String str, String str2) {
    }
}
