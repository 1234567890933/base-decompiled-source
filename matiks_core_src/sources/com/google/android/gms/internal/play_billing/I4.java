package com.google.android.gms.internal.play_billing;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class I4 extends P0 {
    public I4() {
        super(null);
    }

    @Override // com.google.android.gms.internal.play_billing.P0
    public final void a(J4 j10, J4 j11) {
        j10.f64613b = j11;
    }

    @Override // com.google.android.gms.internal.play_billing.P0
    public final void b(J4 j10, Thread thread) {
        j10.f64612a = thread;
    }

    @Override // com.google.android.gms.internal.play_billing.P0
    public final boolean c(L4 l10, M2 m10, M2 m11) {
        synchronized (l10) {
            try {
                if (l10.f64622b != m10) {
                    return false;
                }
                l10.f64622b = m11;
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // com.google.android.gms.internal.play_billing.P0
    public final boolean d(L4 l10, Object obj, Object obj2) {
        synchronized (l10) {
            try {
                if (l10.f64621a != obj) {
                    return false;
                }
                l10.f64621a = obj2;
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // com.google.android.gms.internal.play_billing.P0
    public final boolean e(L4 l10, J4 j10, J4 j11) {
        synchronized (l10) {
            try {
                if (l10.f64623c != j10) {
                    return false;
                }
                l10.f64623c = j11;
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
