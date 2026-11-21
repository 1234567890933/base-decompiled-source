package com.google.android.gms.internal.play_billing;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.r0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class RunnableC6375r0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC6399v0 f64986a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final S0 f64987b;

    public RunnableC6375r0(AbstractC6399v0 abstractC6399v0, S0 s10) {
        this.f64986a = abstractC6399v0;
        this.f64987b = s10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f64986a.f64549a != this) {
            return;
        }
        if (B0.k(this.f64986a, this, AbstractC6399v0.t(this.f64987b))) {
            AbstractC6399v0.w(this.f64986a, false);
        }
    }
}
