package com.google.android.gms.internal.play_billing;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.y0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C6416y0 extends AbstractC6405w0 {
    public /* synthetic */ C6416y0(G0 g10) {
        super(null);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC6405w0
    public final C6387t0 a(B0 b10, C6387t0 c6387t0) {
        C6387t0 c6387t1;
        synchronized (b10) {
            try {
                c6387t1 = b10.f64550b;
                if (c6387t1 != c6387t0) {
                    b10.f64550b = c6387t0;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return c6387t1;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC6405w0
    public final A0 b(B0 b10, A0 a10) {
        A0 a11;
        synchronized (b10) {
            try {
                a11 = b10.f64551c;
                if (a11 != a10) {
                    b10.f64551c = a10;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return a11;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC6405w0
    public final void c(A0 a10, A0 a11) {
        a10.f64521b = a11;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC6405w0
    public final void d(A0 a10, Thread thread) {
        a10.f64520a = thread;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC6405w0
    public final boolean e(B0 b10, C6387t0 c6387t0, C6387t0 c6387t1) {
        synchronized (b10) {
            try {
                if (b10.f64550b != c6387t0) {
                    return false;
                }
                b10.f64550b = c6387t1;
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC6405w0
    public final boolean f(B0 b10, Object obj, Object obj2) {
        synchronized (b10) {
            try {
                if (b10.f64549a != obj) {
                    return false;
                }
                b10.f64549a = obj2;
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC6405w0
    public final boolean g(B0 b10, A0 a10, A0 a11) {
        synchronized (b10) {
            try {
                if (b10.f64551c != a10) {
                    return false;
                }
                b10.f64551c = a11;
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
