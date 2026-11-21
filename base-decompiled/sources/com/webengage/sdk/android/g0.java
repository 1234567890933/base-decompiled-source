package com.webengage.sdk.android;

import com.hotupdater.BuildConfig;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
class g0 implements f0 {
    @Override // com.webengage.sdk.android.f0
    public Object a(String str) {
        if (str.equalsIgnoreCase(BuildConfig.MIN_BUNDLE_ID)) {
            return null;
        }
        if (str.equalsIgnoreCase(com.amazon.a.a.o.b.f57081af) || str.equalsIgnoreCase(com.amazon.a.a.o.b.f57082ag)) {
            return Boolean.valueOf(str);
        }
        try {
            try {
                return Long.valueOf(str);
            } catch (NumberFormatException unused) {
                return (!str.isEmpty() && str.charAt(0) == '\"' && str.charAt(str.length() - 1) == '\"') ? str.substring(1, str.length() - 1) : str;
            }
        } catch (NumberFormatException unused2) {
            return Double.valueOf(str);
        }
    }
}
