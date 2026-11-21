package com.facebook.soloader;

import android.content.Context;
import android.os.StrictMode;
import java.io.File;

/* JADX INFO: renamed from: com.facebook.soloader.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class C5825a extends E implements w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f61671a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C5830f f61672b;

    public C5825a(Context context, int i10) {
        this.f61671a = i10;
        this.f61672b = new C5830f(f(context), i10);
    }

    public static File f(Context context) {
        return new File(context.getApplicationInfo().nativeLibraryDir);
    }

    @Override // com.facebook.soloader.w
    public E b(Context context) {
        this.f61672b = new C5830f(f(context), this.f61671a | 1);
        return this;
    }

    @Override // com.facebook.soloader.E
    public String c() {
        return "ApplicationSoSource";
    }

    @Override // com.facebook.soloader.E
    public int d(String str, int i10, StrictMode.ThreadPolicy threadPolicy) {
        return this.f61672b.d(str, i10, threadPolicy);
    }

    @Override // com.facebook.soloader.E
    public void e(int i10) {
        this.f61672b.e(i10);
    }

    @Override // com.facebook.soloader.E
    public String toString() {
        return c() + "[" + this.f61672b.toString() + "]";
    }
}
