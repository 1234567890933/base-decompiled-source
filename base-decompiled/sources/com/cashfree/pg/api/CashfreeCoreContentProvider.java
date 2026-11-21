package com.cashfree.pg.api;

import P8.a;
import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.pm.PackageManager;
import android.database.Cursor;
import android.net.Uri;
import androidx.annotation.NonNull;
import com.cashfree.pg.core.api.utils.AnalyticsUtil;
import p234io.sentry.android.core.performance.m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class CashfreeCoreContentProvider extends ContentProvider {
    private final String TAG = "CashfreeCoreCP";

    @Override // android.content.ContentProvider
    public int delete(@NonNull Uri uri, String str, String[] strArr) {
        return 0;
    }

    @Override // android.content.ContentProvider
    public String getType(@NonNull Uri uri) {
        return null;
    }

    @Override // android.content.ContentProvider
    public Uri insert(@NonNull Uri uri, ContentValues contentValues) {
        return null;
    }

    @Override // android.content.ContentProvider
    public boolean onCreate() {
        m.C(this);
        a.c().a("CashfreeCoreCP", "Registered");
        try {
            if (getContext().getPackageManager().getApplicationInfo(getContext().getPackageName(), 128).metaData.getBoolean("cashfree_pg_core_auto_initialization_enabled", true)) {
                CFPaymentGatewayService.initialize(getContext());
                AnalyticsUtil.sendPaymentEventsToBackend();
                a.c().a("CashfreeCoreCP", "initialized");
            } else {
                a.c().a("CashfreeCoreCP", "initialization failed");
            }
        } catch (PackageManager.NameNotFoundException unused) {
            a.c().a("CashfreeCoreCP", "initialization failed");
        }
        m.D(this);
        return true;
    }

    @Override // android.content.ContentProvider
    public Cursor query(@NonNull Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        return null;
    }

    @Override // android.content.ContentProvider
    public int update(@NonNull Uri uri, ContentValues contentValues, String str, String[] strArr) {
        return 0;
    }
}
