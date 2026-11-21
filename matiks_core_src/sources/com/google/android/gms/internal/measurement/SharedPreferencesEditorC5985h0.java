package com.google.android.gms.internal.measurement;

import android.content.SharedPreferences;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.h0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class SharedPreferencesEditorC5985h0 implements SharedPreferences.Editor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f62839a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f62840b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f62841c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ SharedPreferencesC5994i0 f62842d;

    public /* synthetic */ SharedPreferencesEditorC5985h0(SharedPreferencesC5994i0 sharedPreferencesC5994i0, byte[] bArr) {
        Objects.requireNonNull(sharedPreferencesC5994i0);
        this.f62842d = sharedPreferencesC5994i0;
        this.f62839a = false;
        this.f62840b = new HashSet();
        this.f62841c = new HashMap();
    }

    public final void a(String str, Object obj) {
        if (obj != null) {
            this.f62841c.put(str, obj);
        } else {
            remove(str);
        }
    }

    @Override // android.content.SharedPreferences.Editor
    public final void apply() {
        commit();
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor clear() {
        this.f62839a = true;
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final boolean commit() {
        if (this.f62839a) {
            this.f62842d.a().clear();
        }
        SharedPreferencesC5994i0 sharedPreferencesC5994i0 = this.f62842d;
        Set set = this.f62840b;
        sharedPreferencesC5994i0.a().keySet().removeAll(set);
        Map map = this.f62841c;
        for (Map.Entry entry : map.entrySet()) {
            sharedPreferencesC5994i0.a().put((String) entry.getKey(), entry.getValue());
        }
        for (SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener : sharedPreferencesC5994i0.b()) {
            Yg.q0 it = Yg.m0.k(set, map.keySet()).iterator();
            while (it.hasNext()) {
                onSharedPreferenceChangeListener.onSharedPreferenceChanged(sharedPreferencesC5994i0, (String) it.next());
            }
        }
        return (!this.f62839a && set.isEmpty() && map.isEmpty()) ? false : true;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putBoolean(String str, boolean z10) {
        a(str, Boolean.valueOf(z10));
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putFloat(String str, float f10) {
        a(str, Float.valueOf(f10));
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putInt(String str, int i10) {
        a(str, Integer.valueOf(i10));
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putLong(String str, long j10) {
        a(str, Long.valueOf(j10));
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putString(String str, String str2) {
        a(str, str2);
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putStringSet(String str, Set set) {
        a(str, set);
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor remove(String str) {
        this.f62840b.add(str);
        return this;
    }
}
