package com.google.android.gms.internal.auth;

import android.content.Context;
import android.database.ContentObserver;

/* JADX INFO: renamed from: com.google.android.gms.internal.auth.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C5911w implements InterfaceC5902t {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static C5911w f62380c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f62381a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ContentObserver f62382b;

    public C5911w() {
        this.f62381a = null;
        this.f62382b = null;
    }

    public static C5911w b(Context context) {
        C5911w c5911w;
        synchronized (C5911w.class) {
            try {
                if (f62380c == null) {
                    f62380c = p291l3.g.b(context, "com.google.android.providers.gsf.permission.READ_GSERVICES") == 0 ? new C5911w(context) : new C5911w();
                }
                c5911w = f62380c;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return c5911w;
    }

    public static synchronized void e() {
        Context context;
        try {
            C5911w c5911w = f62380c;
            if (c5911w != null && (context = c5911w.f62381a) != null && c5911w.f62382b != null) {
                context.getContentResolver().unregisterContentObserver(f62380c.f62382b);
            }
            f62380c = null;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // com.google.android.gms.internal.auth.InterfaceC5902t
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final String a(final String str) {
        Context context = this.f62381a;
        if (context != null && !AbstractC5879l.a(context)) {
            try {
                return (String) r.a(new InterfaceC5899s() { // from class: com.google.android.gms.internal.auth.u
                    @Override // com.google.android.gms.internal.auth.InterfaceC5899s
                    public final Object zza() {
                        return this.f62373a.d(str);
                    }
                });
            } catch (IllegalStateException | NullPointerException | SecurityException e10) {
                p234io.sentry.android.core.c1.f("GservicesLoader", "Unable to read GServices for: ".concat(String.valueOf(str)), e10);
            }
        }
        return null;
    }

    public final /* synthetic */ String d(String str) {
        return AbstractC5876k.a(this.f62381a.getContentResolver(), str, null);
    }

    public C5911w(Context context) {
        this.f62381a = context;
        C5908v c5908v = new C5908v(this, null);
        this.f62382b = c5908v;
        context.getContentResolver().registerContentObserver(AbstractC5876k.f62323a, true, c5908v);
    }
}
