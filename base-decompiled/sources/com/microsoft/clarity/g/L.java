package com.microsoft.clarity.g;

import android.content.Context;
import android.content.SharedPreferences;
import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Long f68769a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SharedPreferences f68770b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f68771c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f68772d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SharedPreferences.Editor f68773e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f68774f;

    public L(Context context, Long l10) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f68769a = l10;
        SharedPreferences sharedPreferences = context.getSharedPreferences("CLARITY_SHARED_PREFERENCES", 0);
        this.f68770b = sharedPreferences;
        this.f68771c = "NETWORK_USAGE_TRACKING_SIZE";
        this.f68772d = "NETWORK_USAGE_TRACKING_DATE";
        this.f68773e = sharedPreferences.edit();
        this.f68774f = new Object();
    }

    public final void a(long j10) {
        synchronized (this.f68774f) {
            try {
                Locale locale = Locale.UK;
                String str = DateFormat.getDateInstance(3, locale).format(new Date());
                Intrinsics.checkNotNullExpressionValue(str, "getDateInstance(DateForm…Locale.UK).format(Date())");
                if (Intrinsics.areEqual(this.f68770b.getString(this.f68772d, ""), str)) {
                    SharedPreferences.Editor editor = this.f68773e;
                    String str2 = this.f68771c;
                    String string = this.f68770b.getString(this.f68772d, "");
                    String str3 = DateFormat.getDateInstance(3, locale).format(new Date());
                    Intrinsics.checkNotNullExpressionValue(str3, "getDateInstance(DateForm…Locale.UK).format(Date())");
                    boolean zAreEqual = Intrinsics.areEqual(string, str3);
                    long j11 = 0;
                    if (zAreEqual) {
                        j11 = this.f68770b.getLong(this.f68771c, 0L);
                    }
                    editor.putLong(str2, j10 + j11);
                } else {
                    this.f68773e.putString(this.f68772d, str).putLong(this.f68771c, j10);
                }
                this.f68773e.apply();
                Unit unit = Unit.f85088a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
