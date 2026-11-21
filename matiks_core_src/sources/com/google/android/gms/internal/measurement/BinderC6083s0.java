package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.s0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class BinderC6083s0 extends AbstractBinderC6124x0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReference f63041a = new AtomicReference();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f63042b;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0003, code lost:
    
        r2 = r2.get("r");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object o3(Bundle bundle, Class cls) {
        Object obj;
        if (bundle == null || obj == null) {
            return null;
        }
        try {
            return cls.cast(obj);
        } catch (ClassCastException e10) {
            p234io.sentry.android.core.c1.h("AM", String.format("Unexpected object type. Expected, Received: %s, %s", cls.getCanonicalName(), obj.getClass().getCanonicalName()), e10);
            throw e10;
        }
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6132y0
    public final void a(Bundle bundle) {
        AtomicReference atomicReference = this.f63041a;
        synchronized (atomicReference) {
            try {
                try {
                    atomicReference.set(bundle);
                    this.f63042b = true;
                    this.f63041a.notify();
                } catch (Throwable th2) {
                    this.f63041a.notify();
                    throw th2;
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public final String f(long j10) {
        return (String) o3(n3(j10), String.class);
    }

    public final Long g(long j10) {
        return (Long) o3(n3(j10), Long.class);
    }

    public final Bundle n3(long j10) {
        Bundle bundle;
        AtomicReference atomicReference = this.f63041a;
        synchronized (atomicReference) {
            if (!this.f63042b) {
                try {
                    atomicReference.wait(j10);
                } catch (InterruptedException unused) {
                    return null;
                }
            }
            bundle = (Bundle) this.f63041a.get();
        }
        return bundle;
    }
}
