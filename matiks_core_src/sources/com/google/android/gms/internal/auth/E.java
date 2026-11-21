package com.google.android.gms.internal.auth;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class E extends L {
    public E(H h10, String str, Boolean bool, boolean z10) {
        super(h10, str, bool, true, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.auth.L
    public final /* synthetic */ Object a(Object obj) {
        if (AbstractC5876k.f62325c.matcher(obj).matches()) {
            return Boolean.TRUE;
        }
        if (AbstractC5876k.f62326d.matcher(obj).matches()) {
            return Boolean.FALSE;
        }
        p234io.sentry.android.core.c1.e("PhenotypeFlag", "Invalid boolean value for " + this.f62162b + ": " + ((String) obj));
        return null;
    }
}
