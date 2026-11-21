package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.database.ContentObserver;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class Z3 implements W3 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Z3 f62708d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f62709a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ContentObserver f62710b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f62711c;

    public Z3() {
        this.f62711c = false;
        this.f62709a = null;
        this.f62710b = null;
    }

    public static Z3 c(Context context) {
        Z3 z10;
        synchronized (Z3.class) {
            try {
                if (f62708d == null) {
                    f62708d = p291l3.g.b(context, "com.google.android.providers.gsf.permission.READ_GSERVICES") == 0 ? new Z3(context) : new Z3();
                }
                Z3 z11 = f62708d;
                if (z11 != null && z11.f62710b != null && !z11.f62711c) {
                    try {
                        context.getContentResolver().registerContentObserver(J3.f62457a, true, f62708d.f62710b);
                        ((Z3) Xg.m.p(f62708d)).f62711c = true;
                    } catch (SecurityException e10) {
                        p234io.sentry.android.core.c1.f("GservicesLoader", "Unable to register Gservices content observer", e10);
                    }
                }
                z10 = (Z3) Xg.m.p(f62708d);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return z10;
    }

    public static synchronized void e() {
        Context context;
        try {
            Z3 z10 = f62708d;
            if (z10 != null && (context = z10.f62709a) != null && z10.f62710b != null && z10.f62711c) {
                context.getContentResolver().unregisterContentObserver(f62708d.f62710b);
            }
            f62708d = null;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // com.google.android.gms.internal.measurement.W3
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final String b(final String str) {
        Context context = this.f62709a;
        if (context != null && !P3.b(context)) {
            try {
                return (String) W3.a(new V3() { // from class: com.google.android.gms.internal.measurement.Y3
                    @Override // com.google.android.gms.internal.measurement.V3
                    public final /* synthetic */ Object zza() {
                        return this.f62691a.f(str);
                    }
                });
            } catch (IllegalStateException | NullPointerException | SecurityException e10) {
                p234io.sentry.android.core.c1.f("GservicesLoader", "Unable to read GServices for: ".concat(str), e10);
            }
        }
        return null;
    }

    public final /* synthetic */ String f(String str) {
        return I3.a(((Context) Xg.m.p(this.f62709a)).getContentResolver(), str, null);
    }

    public Z3(Context context) {
        this.f62711c = false;
        this.f62709a = context;
        this.f62710b = new X3(this, null);
    }
}
