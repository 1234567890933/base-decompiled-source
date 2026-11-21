package com.facebook.react.devsupport;

import android.content.Context;
import com.facebook.react.modules.debug.interfaces.DeveloperSettings;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class y0 extends I0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DeveloperSettings f60723b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C5793w f60724c;

    public y0(Context applicationContext) {
        Intrinsics.checkNotNullParameter(applicationContext, "applicationContext");
        this.f60723b = new SharedPreferencesOnSharedPreferenceChangeListenerC5791u(applicationContext, new a());
        this.f60724c = new C5793w(b(), applicationContext, b().getPackagerConnectionSettings());
    }

    public DeveloperSettings b() {
        return this.f60723b;
    }

    @Override // com.facebook.react.devsupport.I0, p483sd.f
    public void startInspector() {
        this.f60724c.B();
    }

    @Override // com.facebook.react.devsupport.I0, p483sd.f
    public void stopInspector() {
        this.f60724c.i();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements SharedPreferencesOnSharedPreferenceChangeListenerC5791u.b {
        @Override // com.facebook.react.devsupport.SharedPreferencesOnSharedPreferenceChangeListenerC5791u.b
        public void a() {
        }
    }
}
