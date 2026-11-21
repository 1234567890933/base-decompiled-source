package com.microsoft.clarity.n;

import android.content.Context;
import android.content.SharedPreferences;
import com.microsoft.clarity.models.ConsentSource;
import com.microsoft.clarity.models.ConsentStatus;
import com.microsoft.clarity.models.DynamicConfig;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ConsentSource f69259c = ConsentSource.Implicit;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DynamicConfig f69260a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SharedPreferences f69261b;

    public a(Context context, DynamicConfig dynamicConfig) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(dynamicConfig, "dynamicConfig");
        this.f69260a = dynamicConfig;
        this.f69261b = context.getSharedPreferences("CLARITY_SHARED_PREFERENCES", 0);
    }

    public final void a(ConsentStatus consentStatus) {
        Intrinsics.checkNotNullParameter(consentStatus, "consentStatus");
        SharedPreferences.Editor editorEdit = this.f69261b.edit();
        editorEdit.putInt("CONSENT_STATUS_SOURCE", consentStatus.getSource().ordinal());
        editorEdit.putBoolean("EXPLICIT_CONSENT_ADS", consentStatus.getAdsStorage());
        editorEdit.putBoolean("EXPLICIT_CONSENT_ANALYTICS", consentStatus.getAnalyticsStorage());
        editorEdit.apply();
    }
}
