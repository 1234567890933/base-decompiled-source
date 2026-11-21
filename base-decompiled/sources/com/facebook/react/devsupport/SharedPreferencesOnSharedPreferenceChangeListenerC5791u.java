package com.facebook.react.devsupport;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import com.facebook.react.modules.debug.interfaces.DeveloperSettings;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.facebook.react.devsupport.u, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class SharedPreferencesOnSharedPreferenceChangeListenerC5791u implements DeveloperSettings, SharedPreferences.OnSharedPreferenceChangeListener {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f60682e = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f60683a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SharedPreferences f60684b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Hd.f f60685c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f60686d;

    /* JADX INFO: renamed from: com.facebook.react.devsupport.u$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* JADX INFO: renamed from: com.facebook.react.devsupport.u$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b {
        void a();
    }

    public SharedPreferencesOnSharedPreferenceChangeListenerC5791u(Context applicationContext, b bVar) {
        Intrinsics.checkNotNullParameter(applicationContext, "applicationContext");
        this.f60683a = bVar;
        SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(applicationContext);
        Intrinsics.checkNotNullExpressionValue(defaultSharedPreferences, "getDefaultSharedPreferences(...)");
        this.f60684b = defaultSharedPreferences;
        this.f60685c = new Hd.f(applicationContext);
        defaultSharedPreferences.registerOnSharedPreferenceChangeListener(this);
        this.f60686d = p353nd.a.f87931b;
    }

    @Override // com.facebook.react.modules.debug.interfaces.DeveloperSettings
    public void addMenuItem(String title) {
        Intrinsics.checkNotNullParameter(title, "title");
    }

    @Override // com.facebook.react.modules.debug.interfaces.DeveloperSettings
    public Hd.f getPackagerConnectionSettings() {
        return this.f60685c;
    }

    @Override // com.facebook.react.modules.debug.interfaces.DeveloperSettings
    public boolean isAnimationFpsDebugEnabled() {
        return this.f60684b.getBoolean("animations_debug", false);
    }

    @Override // com.facebook.react.modules.debug.interfaces.DeveloperSettings
    public boolean isDeviceDebugEnabled() {
        return this.f60686d;
    }

    @Override // com.facebook.react.modules.debug.interfaces.DeveloperSettings
    public boolean isElementInspectorEnabled() {
        return this.f60684b.getBoolean("inspector_debug", false);
    }

    @Override // com.facebook.react.modules.debug.interfaces.DeveloperSettings
    public boolean isFpsDebugEnabled() {
        return this.f60684b.getBoolean("fps_debug", false);
    }

    @Override // com.facebook.react.modules.debug.interfaces.DeveloperSettings
    public boolean isHotModuleReplacementEnabled() {
        return this.f60684b.getBoolean("hot_module_replacement", true);
    }

    @Override // com.facebook.react.modules.debug.interfaces.DeveloperSettings
    public boolean isJSDevModeEnabled() {
        return this.f60684b.getBoolean("js_dev_mode_debug", true);
    }

    @Override // com.facebook.react.modules.debug.interfaces.DeveloperSettings
    public boolean isJSMinifyEnabled() {
        return this.f60684b.getBoolean("js_minify_debug", false);
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        Intrinsics.checkNotNullParameter(sharedPreferences, "sharedPreferences");
        if (this.f60683a != null) {
            if (Intrinsics.areEqual("fps_debug", str) || Intrinsics.areEqual("js_dev_mode_debug", str) || Intrinsics.areEqual("js_minify_debug", str)) {
                this.f60683a.a();
            }
        }
    }

    @Override // com.facebook.react.modules.debug.interfaces.DeveloperSettings
    public void setDeviceDebugEnabled(boolean z10) {
        this.f60686d = z10;
    }

    @Override // com.facebook.react.modules.debug.interfaces.DeveloperSettings
    public void setElementInspectorEnabled(boolean z10) {
        this.f60684b.edit().putBoolean("inspector_debug", z10).apply();
    }

    @Override // com.facebook.react.modules.debug.interfaces.DeveloperSettings
    public void setFpsDebugEnabled(boolean z10) {
        this.f60684b.edit().putBoolean("fps_debug", z10).apply();
    }

    @Override // com.facebook.react.modules.debug.interfaces.DeveloperSettings
    public void setHotModuleReplacementEnabled(boolean z10) {
        this.f60684b.edit().putBoolean("hot_module_replacement", z10).apply();
    }

    @Override // com.facebook.react.modules.debug.interfaces.DeveloperSettings
    public void setJSDevModeEnabled(boolean z10) {
        this.f60684b.edit().putBoolean("js_dev_mode_debug", z10).apply();
    }

    @Override // com.facebook.react.modules.debug.interfaces.DeveloperSettings
    public void setAnimationFpsDebugEnabled(boolean z10) {
    }

    @Override // com.facebook.react.modules.debug.interfaces.DeveloperSettings
    public void setJSMinifyEnabled(boolean z10) {
    }
}
