package com.google.android.gms.internal.play_billing;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class P4 extends L4 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Q4 f64649h;

    public P4(Q4 q10) {
        Objects.requireNonNull(q10);
        this.f64649h = q10;
    }

    @Override // com.google.android.gms.internal.play_billing.L4
    public final String a() {
        M4 m10 = (M4) this.f64649h.f64800a.get();
        if (m10 == null) {
            return "Completer object has been garbage collected, future will fail soon";
        }
        return "tag=[" + String.valueOf(m10.f64636a) + "]";
    }
}
