package com.webengage.sdk.android;

import android.app.Activity;
import android.content.Intent;
import java.lang.ref.WeakReference;
import java.util.Map;
import java.util.Queue;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
class k2 extends Analytics {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    Queue<v3> f70480a;

    public k2(Queue<v3> queue) {
        this.f70480a = queue;
    }

    @Override // com.webengage.sdk.android.Analytics
    public i a() {
        return null;
    }

    @Override // com.webengage.sdk.android.Analytics
    public x2 b() {
        return null;
    }

    @Override // com.webengage.sdk.android.Analytics
    public z2 c() {
        return null;
    }

    @Override // com.webengage.sdk.android.Analytics
    public WeakReference<Activity> getActivity() {
        return null;
    }

    @Override // com.webengage.sdk.android.Analytics
    public void installed(Intent intent) {
        this.f70480a.add(new j(5, intent));
    }

    @Override // com.webengage.sdk.android.Analytics
    public void screenNavigated(String str) {
        screenNavigated(str, null);
    }

    @Override // com.webengage.sdk.android.Analytics
    public void setScreenData(Map<String, ? extends Object> map) {
        this.f70480a.add(new j(4, map));
    }

    @Override // com.webengage.sdk.android.Analytics
    public void start(Activity activity) {
        this.f70480a.add(new j(1, new WeakReference(activity)));
    }

    @Override // com.webengage.sdk.android.Analytics
    public void stop(Activity activity) {
        this.f70480a.add(new j(2, new WeakReference(activity)));
    }

    @Override // com.webengage.sdk.android.Analytics
    public void track(String str) {
        track(str, null, null);
    }

    @Override // com.webengage.sdk.android.Analytics
    public void trackSystem(String str, Map<String, ?> map, Map<String, ?> map2) {
        this.f70480a.add(new j(6, str, map, map2));
    }

    @Override // com.webengage.sdk.android.Analytics
    public void a(Object obj) {
    }

    @Override // com.webengage.sdk.android.Analytics
    public void b(Object obj) {
    }

    @Override // com.webengage.sdk.android.Analytics
    public void screenNavigated(String str, Map<String, ? extends Object> map) {
        this.f70480a.add(new j(3, str, map));
    }

    @Override // com.webengage.sdk.android.Analytics
    public void track(String str, Analytics.Options options) {
        track(str, null, options);
    }

    @Override // com.webengage.sdk.android.Analytics
    public void track(String str, Map<String, ? extends Object> map) {
        track(str, map, null);
    }

    @Override // com.webengage.sdk.android.Analytics
    public void track(String str, Map<String, ?> map, Analytics.Options options) {
        this.f70480a.add(new j(0, str, map, options));
    }
}
