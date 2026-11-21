package com.amazon.device.iap.internal.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class f extends RuntimeException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final long f57476a = 3715222306172636179L;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f57477b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f57478c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f57479d;

    public f(String str, String str2, String str3) {
        this.f57477b = str;
        this.f57478c = str2;
        this.f57479d = str3;
    }

    public String a() {
        return this.f57477b;
    }

    public String b() {
        return this.f57478c;
    }

    public String c() {
        return this.f57479d;
    }

    public f(String str, String str2, String str3, Throwable th2) {
        super(th2);
        this.f57477b = str;
        this.f57478c = str2;
        this.f57479d = str3;
    }
}
