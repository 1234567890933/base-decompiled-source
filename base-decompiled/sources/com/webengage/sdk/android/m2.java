package com.webengage.sdk.android;

import android.content.BroadcastReceiver;
import android.content.Intent;
import android.location.Location;
import android.os.Bundle;
import com.webengage.sdk.android.actions.database.ReportingStrategy;
import com.webengage.sdk.android.actions.rules.RuleExecutor;
import com.webengage.sdk.android.utils.Provider;
import com.webengage.sdk.android.utils.WebEngageUtils;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.Map;
import java.util.Queue;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
class m2 extends AbstractWebEngage {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private WebEngageConfig f70520a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Queue<v3> f70521b;

    public m2(WebEngageConfig webEngageConfig) {
        this.f70521b = null;
        this.f70520a = webEngageConfig;
        this.f70521b = new LinkedList();
    }

    public Queue<v3> a() {
        return this.f70521b;
    }

    @Override // com.webengage.sdk.android.AbstractWebEngage
    public Analytics analytics() {
        return f.a(this.f70521b);
    }

    @Override // com.webengage.sdk.android.AbstractWebEngage
    public void b(BroadcastReceiver broadcastReceiver) {
        this.f70521b.add(new p4(11, null));
    }

    @Override // com.webengage.sdk.android.AbstractWebEngage
    public void c(BroadcastReceiver broadcastReceiver) {
        this.f70521b.add(new p4(10, null));
    }

    @Override // com.webengage.sdk.android.AbstractWebEngage
    public void d(BroadcastReceiver broadcastReceiver) {
        this.f70521b.add(new p4(9, null));
    }

    @Override // com.webengage.sdk.android.AbstractWebEngage
    public void filterCustomEvents(boolean z10) {
        this.f70521b.add(new p4(3, Boolean.valueOf(z10)));
    }

    @Override // com.webengage.sdk.android.AbstractWebEngage
    public String getCUID() {
        return analytics().a().d();
    }

    @Override // com.webengage.sdk.android.AbstractWebEngage
    public String getSecurityToken(String str) {
        return "";
    }

    @Override // com.webengage.sdk.android.AbstractWebEngage
    public String getWEInstanceID() {
        return analytics().a().q();
    }

    @Override // com.webengage.sdk.android.AbstractWebEngage
    public WebEngageConfig getWebEngageConfig() {
        return this.f70520a;
    }

    @Override // com.webengage.sdk.android.AbstractWebEngage
    public boolean isAdvertisingIDTrackingEnabled() {
        return analytics().a().t();
    }

    @Override // com.webengage.sdk.android.AbstractWebEngage
    public void receive(Intent intent) {
        if (intent == null) {
            Logger.e("WebEngage", "Intent is null");
        } else {
            a(intent);
        }
    }

    @Override // com.webengage.sdk.android.AbstractWebEngage
    public RuleExecutor ruleExecutor() {
        return u2.b();
    }

    @Override // com.webengage.sdk.android.AbstractWebEngage
    public void setEventReportingStrategy(ReportingStrategy reportingStrategy) {
        this.f70521b.add(new p4(2, reportingStrategy));
    }

    @Override // com.webengage.sdk.android.AbstractWebEngage
    public void setEveryActivityIsScreen(boolean z10) {
        this.f70521b.add(new p4(4, Boolean.valueOf(z10)));
    }

    @Override // com.webengage.sdk.android.AbstractWebEngage
    public void setHuaweiRegistrationID(String str) {
        this.f70521b.add(new p4(5, str, null, Provider.HW.name()));
    }

    @Override // com.webengage.sdk.android.AbstractWebEngage
    public void setLocationTracking(boolean z10) {
        this.f70521b.add(new p4(0, Boolean.valueOf(z10)));
    }

    @Override // com.webengage.sdk.android.AbstractWebEngage
    public void setLocationTrackingStrategy(LocationTrackingStrategy locationTrackingStrategy) {
        this.f70521b.add(new p4(19, locationTrackingStrategy));
    }

    @Override // com.webengage.sdk.android.AbstractWebEngage
    public void setLogLevel(int i10) {
        this.f70521b.add(new p4(1, Integer.valueOf(i10)));
    }

    @Override // com.webengage.sdk.android.AbstractWebEngage
    public void setRegistrationID(String str) {
        setRegistrationID(str, null);
    }

    @Override // com.webengage.sdk.android.AbstractWebEngage
    public void setSecurityToken(String str, String str2) {
        this.f70521b.add(new p4(20, str, str2));
    }

    @Override // com.webengage.sdk.android.AbstractWebEngage
    public void setXiaomiRegistrationID(String str) {
        this.f70521b.add(new p4(5, str, null, Provider.MI.name()));
    }

    @Override // com.webengage.sdk.android.AbstractWebEngage
    public void startGAIDTracking() {
        this.f70521b.add(new p4(21, new Object[0]));
    }

    @Override // com.webengage.sdk.android.AbstractWebEngage
    public User user() {
        return d4.a(this.f70521b);
    }

    @Override // com.webengage.sdk.android.AbstractWebEngage
    public void a(BroadcastReceiver broadcastReceiver) {
    }

    @Override // com.webengage.sdk.android.AbstractWebEngage
    public void b(Intent intent) {
        this.f70521b.add(new p4(14, intent));
    }

    @Override // com.webengage.sdk.android.AbstractWebEngage
    public void c(Intent intent) {
        this.f70521b.add(new p4(17, intent, null));
    }

    @Override // com.webengage.sdk.android.AbstractWebEngage
    public void d(Intent intent) {
        this.f70521b.add(new p4(17, intent, null));
    }

    @Override // com.webengage.sdk.android.AbstractWebEngage
    public void receive(Bundle bundle) {
        if (bundle == null) {
            Logger.e("WebEngage", "Push bundle is null");
            return;
        }
        Intent intent = new Intent();
        intent.putExtras(bundle);
        receive(intent);
    }

    @Override // com.webengage.sdk.android.AbstractWebEngage
    public void setRegistrationID(String str, String str2) {
        this.f70521b.add(new p4(5, str, str2, Provider.FCM.name()));
    }

    @Override // com.webengage.sdk.android.AbstractWebEngage
    public void setXiaomiRegistrationID(String str, String str2) {
        this.f70521b.add(new p4(5, str, null, Provider.MI.name(), str2));
    }

    @Override // com.webengage.sdk.android.AbstractWebEngage
    public void a(BroadcastReceiver broadcastReceiver, HashSet<String> hashSet) {
        this.f70521b.add(new p4(16, hashSet));
    }

    @Override // com.webengage.sdk.android.AbstractWebEngage
    public void b(Intent intent, BroadcastReceiver broadcastReceiver) {
        this.f70521b.add(new p4(13, intent, null));
    }

    @Override // com.webengage.sdk.android.AbstractWebEngage
    public void c(Intent intent, BroadcastReceiver broadcastReceiver) {
        this.f70521b.add(new p4(12, intent, null));
    }

    @Override // com.webengage.sdk.android.AbstractWebEngage
    public void receive(Map<String, String> map) {
        if (map == null) {
            Logger.e("WebEngage", "Push data is null");
            return;
        }
        Bundle bundleA = WebEngageUtils.a(map);
        if (bundleA != null) {
            receive(bundleA);
        }
    }

    @Override // com.webengage.sdk.android.AbstractWebEngage
    public void a(Intent intent) {
        this.f70521b.add(new p4(6, intent));
    }

    @Override // com.webengage.sdk.android.AbstractWebEngage
    public void a(Intent intent, BroadcastReceiver broadcastReceiver) {
        this.f70521b.add(new p4(7, intent, null));
    }

    @Override // com.webengage.sdk.android.AbstractWebEngage
    public void a(Location location, BroadcastReceiver broadcastReceiver) {
        this.f70521b.add(new p4(8, location, null));
    }

    @Override // com.webengage.sdk.android.AbstractWebEngage
    public void a(t1.a aVar, BroadcastReceiver broadcastReceiver) {
        this.f70521b.add(new p4(15, aVar, null));
    }
}
