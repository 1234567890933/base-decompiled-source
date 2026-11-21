package com.google.android.gms.internal.measurement;

import android.net.Uri;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.i4, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C5998i4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f62854a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f62855b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f62856c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f62857d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f62858e;

    public C5998i4(String str, Uri uri, String str2, String str3, boolean z10, boolean z11, boolean z12, boolean z13, Xg.e eVar) {
        this.f62854a = uri;
        this.f62855b = "";
        this.f62856c = "";
        this.f62857d = z10;
        this.f62858e = z12;
    }

    public final C5998i4 a() {
        String str = this.f62855b;
        if (str.isEmpty()) {
            return new C5998i4(null, this.f62854a, str, this.f62856c, true, false, this.f62858e, false, null);
        }
        throw new IllegalStateException("Cannot set GServices prefix and skip GServices");
    }

    public final C5998i4 b() {
        return new C5998i4(null, this.f62854a, this.f62855b, this.f62856c, this.f62857d, false, true, false, null);
    }

    public final AbstractC6052o4 c(String str, long j10) {
        Long lValueOf = Long.valueOf(j10);
        Object obj = AbstractC6052o4.f62921g;
        return new C5962e4(this, str, lValueOf, true);
    }

    public final AbstractC6052o4 d(String str, boolean z10) {
        Boolean boolValueOf = Boolean.valueOf(z10);
        Object obj = AbstractC6052o4.f62921g;
        return new C5971f4(this, str, boolValueOf, true);
    }

    public final AbstractC6052o4 e(String str, double d10) {
        Double dValueOf = Double.valueOf(-3.0d);
        Object obj = AbstractC6052o4.f62921g;
        return new C5980g4(this, "measurement.test.double_flag", dValueOf, true);
    }

    public final AbstractC6052o4 f(String str, String str2) {
        Object obj = AbstractC6052o4.f62921g;
        return new C5989h4(this, str, str2, true);
    }

    public C5998i4(Uri uri) {
        this(null, uri, "", "", false, false, false, false, null);
    }
}
