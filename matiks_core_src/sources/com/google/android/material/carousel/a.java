package com.google.android.material.carousel;

import android.content.Context;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f65567a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f65568b;

    /* JADX INFO: renamed from: com.google.android.material.carousel.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum EnumC0838a {
        CONTAINED,
        UNCONTAINED
    }

    public static int[] a(int[] iArr) {
        int length = iArr.length;
        int[] iArr2 = new int[length];
        for (int i10 = 0; i10 < length; i10++) {
            iArr2[i10] = iArr[i10] * 2;
        }
        return iArr2;
    }

    public static float b(float f10, float f11, float f12) {
        return 1.0f - ((f10 - f12) / (f11 - f12));
    }

    public float c() {
        return this.f65568b;
    }

    public float d() {
        return this.f65567a;
    }

    public EnumC0838a e() {
        return EnumC0838a.CONTAINED;
    }

    public void f(Context context) {
        float fH = this.f65567a;
        if (fH <= 0.0f) {
            fH = b.h(context);
        }
        this.f65567a = fH;
        float fG = this.f65568b;
        if (fG <= 0.0f) {
            fG = b.g(context);
        }
        this.f65568b = fG;
    }

    public abstract c g(p356ng.b bVar, View view);

    public abstract boolean h(p356ng.b bVar, int i10);
}
