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
public abstract class AbstractWebEngage {
    public abstract void a(BroadcastReceiver broadcastReceiver);

    public abstract void a(BroadcastReceiver broadcastReceiver, HashSet<String> hashSet);

    public abstract void a(Intent intent);

    public abstract void a(Intent intent, BroadcastReceiver broadcastReceiver);

    public abstract void a(Location location, BroadcastReceiver broadcastReceiver);

    public abstract void a(t1.a aVar, BroadcastReceiver broadcastReceiver);

    public abstract Analytics analytics();

    public abstract void b(BroadcastReceiver broadcastReceiver);

    public abstract void b(Intent intent);

    public abstract void b(Intent intent, BroadcastReceiver broadcastReceiver);

    public abstract void c(BroadcastReceiver broadcastReceiver);

    public abstract void c(Intent intent);

    public abstract void c(Intent intent, BroadcastReceiver broadcastReceiver);

    public abstract void d(BroadcastReceiver broadcastReceiver);

    public abstract void d(Intent intent);

    public abstract void filterCustomEvents(boolean z10);

    public abstract String getCUID();

    public abstract String getSecurityToken(String str);

    public abstract String getWEInstanceID();

    public abstract WebEngageConfig getWebEngageConfig();

    public abstract boolean isAdvertisingIDTrackingEnabled();

    public abstract void receive(Intent intent);

    public abstract void receive(Bundle bundle);

    public abstract void receive(Map<String, String> map);

    public abstract RuleExecutor ruleExecutor();

    public abstract void setEventReportingStrategy(ReportingStrategy reportingStrategy);

    public abstract void setEveryActivityIsScreen(boolean z10);

    public abstract void setHuaweiRegistrationID(String str);

    @Deprecated
    public abstract void setLocationTracking(boolean z10);

    public abstract void setLocationTrackingStrategy(LocationTrackingStrategy locationTrackingStrategy);

    public abstract void setLogLevel(int i10);

    public abstract void setRegistrationID(String str);

    @Deprecated
    public abstract void setRegistrationID(String str, String str2);

    public abstract void setSecurityToken(String str, String str2);

    @Deprecated
    public abstract void setXiaomiRegistrationID(String str);

    public abstract void setXiaomiRegistrationID(String str, String str2);

    public abstract void startGAIDTracking();

    public abstract User user();
}
