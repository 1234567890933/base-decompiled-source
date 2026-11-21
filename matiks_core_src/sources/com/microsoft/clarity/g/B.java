package com.microsoft.clarity.g;

import android.graphics.Bitmap;
import java.lang.ref.WeakReference;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bitmap f68741a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final WeakReference f68742b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f68743c;

    public B(Bitmap bitmap, WeakReference hwBitmapRef, long j10) {
        Intrinsics.checkNotNullParameter(bitmap, "bitmap");
        Intrinsics.checkNotNullParameter(hwBitmapRef, "hwBitmapRef");
        this.f68741a = bitmap;
        this.f68742b = hwBitmapRef;
        this.f68743c = j10;
    }
}
