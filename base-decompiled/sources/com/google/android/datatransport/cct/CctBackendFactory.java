package com.google.android.datatransport.cct;

import We.d;
import We.h;
import We.m;
import androidx.annotation.Keep;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@Keep
public class CctBackendFactory implements d {
    @Override // We.d
    public m create(h hVar) {
        return new Te.d(hVar.b(), hVar.e(), hVar.d());
    }
}
