package com.facebook.imagepipeline.memory;

import Ic.B;
import Ic.C2251f;
import Ic.M;
import Ic.N;
import android.annotation.TargetApi;
import p559vb.d;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@d
@TargetApi(27)
public class AshmemMemoryChunkPool extends B {
    @d
    public AshmemMemoryChunkPool(p637yb.d dVar, M m10, N n10) {
        super(dVar, m10, n10);
    }

    @Override // Ic.AbstractC2252g
    /* JADX INFO: renamed from: F, reason: merged with bridge method [inline-methods] */
    public C2251f h(int i10) {
        return new C2251f(i10);
    }
}
