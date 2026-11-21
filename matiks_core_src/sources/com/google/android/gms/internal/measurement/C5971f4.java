package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.f4, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C5971f4 extends AbstractC6052o4 {
    public C5971f4(C5998i4 c5998i4, String str, Boolean bool, boolean z10) {
        super(c5998i4, str, bool, true, null);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC6052o4
    public final /* synthetic */ Object a(Object obj) {
        if (obj instanceof Boolean) {
            return (Boolean) obj;
        }
        if (obj instanceof String) {
            String str = (String) obj;
            if (J3.f62459c.matcher(str).matches()) {
                return Boolean.TRUE;
            }
            if (J3.f62460d.matcher(str).matches()) {
                return Boolean.FALSE;
            }
        }
        String str2 = this.f62925b;
        String string = obj.toString();
        StringBuilder sb2 = new StringBuilder(str2.length() + 28 + string.length());
        sb2.append("Invalid boolean value for ");
        sb2.append(str2);
        sb2.append(": ");
        sb2.append(string);
        p234io.sentry.android.core.c1.e("PhenotypeFlag", sb2.toString());
        return null;
    }
}
