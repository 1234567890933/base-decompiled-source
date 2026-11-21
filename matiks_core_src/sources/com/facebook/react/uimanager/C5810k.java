package com.facebook.react.uimanager;

/* JADX INFO: renamed from: com.facebook.react.uimanager.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C5810k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C5810k f61039a = new C5810k();

    public static final boolean a(float f10, float f11) {
        if (Float.isNaN(f10) || Float.isNaN(f11)) {
            return Float.isNaN(f10) && Float.isNaN(f11);
        }
        return Math.abs(f11 - f10) < 1.0E-5f;
    }

    public static final boolean b(Float f10, Float f11) {
        if (f10 == null) {
            return f11 == null;
        }
        if (f11 == null) {
            return false;
        }
        return a(f10.floatValue(), f11.floatValue());
    }
}
