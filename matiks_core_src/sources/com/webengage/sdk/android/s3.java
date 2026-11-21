package com.webengage.sdk.android;

import android.graphics.Typeface;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class s3 implements x0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private u0 f70601a = new u0(null, null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private u0 f70602b = new u0("serif", Typeface.SERIF);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private u0 f70603c = new u0("sans-serif", Typeface.SANS_SERIF);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final u0 f70604d = new u0("monospace", Typeface.MONOSPACE);

    @Override // com.webengage.sdk.android.x0
    public u0 a() {
        return this.f70604d;
    }

    @Override // com.webengage.sdk.android.x0
    public u0 b() {
        return this.f70601a;
    }

    public u0 c() {
        return this.f70603c;
    }

    public u0 d() {
        return this.f70602b;
    }

    @Override // com.webengage.sdk.android.x0
    public u0 a(String str) {
        if (str != null && str.length() > 0) {
            String[] strArrSplit = str.split(",(\\s)*");
            for (int i10 = 0; i10 < strArrSplit.length; i10++) {
                String strSubstring = strArrSplit[i10];
                if (strSubstring.startsWith("\"") && strSubstring.endsWith("\"")) {
                    strSubstring = strSubstring.substring(1, strSubstring.length() - 1);
                }
                if (strSubstring.startsWith("'") && strSubstring.endsWith("'")) {
                    strSubstring = strSubstring.substring(1, strSubstring.length() - 1);
                }
                u0 u0VarB = b(strSubstring);
                if (u0VarB != null) {
                    return u0VarB;
                }
            }
        }
        return b();
    }

    public u0 b(String str) {
        if (str.equalsIgnoreCase("serif")) {
            return d();
        }
        if (str.equalsIgnoreCase("sans-serif")) {
            return c();
        }
        if (str.equalsIgnoreCase("monospace")) {
            return this.f70604d;
        }
        return null;
    }
}
