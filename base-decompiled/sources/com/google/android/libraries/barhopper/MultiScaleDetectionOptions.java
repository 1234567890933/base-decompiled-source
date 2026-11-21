package com.google.android.libraries.barhopper;

import com.google.android.apps.common.proguard.UsedByNative;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@UsedByNative("jni_common.cc")
public final class MultiScaleDetectionOptions {

    @UsedByNative("jni_common.cc")
    private float[] extraScales = new float[0];

    public void a(float[] fArr) {
        this.extraScales = fArr;
    }
}
