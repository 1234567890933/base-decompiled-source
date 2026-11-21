package com.webengage.sdk.android;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class q2 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static AtomicBoolean f70572c = new AtomicBoolean(true);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static AtomicBoolean f70573d = new AtomicBoolean(false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private AtomicBoolean f70574a = new AtomicBoolean(true);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AtomicInteger f70575b = new AtomicInteger(0);

    public static void c(boolean z10) {
        f70572c.set(z10);
    }

    public static boolean d() {
        return f70572c.get();
    }

    public void a(boolean z10) {
        this.f70574a.set(z10);
    }

    public int b() {
        return this.f70575b.get();
    }

    public void e() {
        this.f70575b.incrementAndGet();
    }

    public void f() {
        this.f70575b.set(0);
    }

    public static void b(boolean z10) {
        f70573d.set(z10);
    }

    public static boolean c() {
        return f70573d.get();
    }

    public boolean a() {
        return this.f70574a.get();
    }
}
