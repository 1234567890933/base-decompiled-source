package com.amazon.device.iap.internal.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class e extends RuntimeException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final long f57466a = 7955687159702952249L;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f57467b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f57468c;

    public e(String str, String str2) {
        this.f57467b = str;
        this.f57468c = str2;
    }

    public String a() {
        return this.f57467b;
    }

    public String b() {
        return this.f57468c;
    }

    public e(String str, String str2, Throwable th2) {
        super(th2);
        this.f57467b = str;
        this.f57468c = str2;
    }
}
