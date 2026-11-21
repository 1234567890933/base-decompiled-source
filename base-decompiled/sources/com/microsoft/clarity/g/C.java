package com.microsoft.clarity.g;

import android.graphics.Bitmap;
import java.lang.ref.WeakReference;
import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C extends Lambda implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Bitmap f68744a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ E f68745b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f68746c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C(Bitmap bitmap, E e10, int i10) {
        super(0);
        this.f68744a = bitmap;
        this.f68745b = e10;
        this.f68746c = i10;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Unit unit;
        Bitmap bitmapCopy = this.f68744a.copy(Bitmap.Config.ARGB_8888, false);
        E e10 = this.f68745b;
        Object obj = e10.f68749c;
        int i10 = this.f68746c;
        Bitmap bitmap = this.f68744a;
        synchronized (obj) {
            Integer numValueOf = Integer.valueOf(i10);
            LinkedHashMap linkedHashMap = e10.f68748b;
            Intrinsics.checkNotNullExpressionValue(bitmapCopy, "bitmapCopy");
            linkedHashMap.put(numValueOf, new B(bitmapCopy, new WeakReference(bitmap), System.currentTimeMillis()));
            unit = Unit.f85088a;
        }
        return unit;
    }
}
