package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.e4, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C5962e4 extends AbstractC6052o4 {
    public C5962e4(C5998i4 c5998i4, String str, Long l10, boolean z10) {
        super(c5998i4, str, l10, true, null);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC6052o4
    public final /* synthetic */ Object a(Object obj) {
        if (obj instanceof Long) {
            return (Long) obj;
        }
        if (obj instanceof String) {
            try {
                return Long.valueOf(Long.parseLong((String) obj));
            } catch (NumberFormatException unused) {
            }
        }
        String str = this.f62925b;
        String string = obj.toString();
        StringBuilder sb2 = new StringBuilder(str.length() + 25 + string.length());
        sb2.append("Invalid long value for ");
        sb2.append(str);
        sb2.append(": ");
        sb2.append(string);
        p234io.sentry.android.core.c1.e("PhenotypeFlag", sb2.toString());
        return null;
    }
}
