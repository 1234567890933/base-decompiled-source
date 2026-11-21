package com.google.android.gms.common;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f61929a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Boolean f61930b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Boolean f61931c = null;

    public /* synthetic */ J(byte[] bArr) {
    }

    public final J a(String str) {
        this.f61929a = str;
        return this;
    }

    public final J b(boolean z10) {
        this.f61930b = Boolean.valueOf(z10);
        return this;
    }

    public final J c(boolean z10) {
        this.f61931c = Boolean.valueOf(z10);
        return this;
    }

    public final K d() {
        Boolean bool = this.f61930b;
        if (bool == null) {
            throw new IllegalStateException("allowTestKeys must be set");
        }
        if (this.f61931c != null) {
            return new K(this.f61929a, bool.booleanValue(), false, false, this.f61931c.booleanValue(), false, null);
        }
        throw new IllegalStateException("isGoogleOrPlatformOnly must be set");
    }
}
