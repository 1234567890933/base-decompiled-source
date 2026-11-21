package com.google.android.gms.internal.auth;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class F extends L {
    public F(H h10, String str, Double d10, boolean z10) {
        super(h10, str, d10, true, null);
    }

    @Override // com.google.android.gms.internal.auth.L
    public final /* synthetic */ Object a(Object obj) {
        try {
            return Double.valueOf(Double.parseDouble((String) obj));
        } catch (NumberFormatException unused) {
            p234io.sentry.android.core.c1.e("PhenotypeFlag", "Invalid double value for " + this.f62162b + ": " + ((String) obj));
            return null;
        }
    }
}
