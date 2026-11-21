package com.amazon.a.a.d;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class a extends Exception {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final long f56760a = 1;

    public a(String str) {
        super(str);
    }

    public a(String str, Throwable th2) {
        super("Failed to authenticate data: " + str, th2);
    }
}
