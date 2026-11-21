package com.google.android.gms.internal.play_billing;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f64602a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final G f64603b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public G f64604c;

    public /* synthetic */ H(String str, I i10) {
        G g10 = new G();
        this.f64603b = g10;
        this.f64604c = g10;
        str.getClass();
        this.f64602a = str;
    }

    public final H a(Object obj) {
        G g10 = new G();
        this.f64604c.f64597b = g10;
        this.f64604c = g10;
        g10.f64596a = obj;
        return this;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder(32);
        sb2.append(this.f64602a);
        sb2.append('{');
        G g10 = this.f64603b.f64597b;
        String str = "";
        while (g10 != null) {
            Object obj = g10.f64596a;
            sb2.append(str);
            if (obj == null || !obj.getClass().isArray()) {
                sb2.append(obj);
            } else {
                String strDeepToString = Arrays.deepToString(new Object[]{obj});
                sb2.append((CharSequence) strDeepToString, 1, strDeepToString.length() - 1);
            }
            g10 = g10.f64597b;
            str = ", ";
        }
        sb2.append('}');
        return sb2.toString();
    }
}
