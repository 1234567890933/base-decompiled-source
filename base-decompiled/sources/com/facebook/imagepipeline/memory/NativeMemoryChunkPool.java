package com.facebook.imagepipeline.memory;

import Ic.B;
import Ic.M;
import Ic.N;
import p559vb.d;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@d
public class NativeMemoryChunkPool extends B {
    @d
    public NativeMemoryChunkPool(p637yb.d dVar, M m10, N n10) {
        super(dVar, m10, n10);
    }

    @Override // Ic.AbstractC2252g
    /* JADX INFO: renamed from: F, reason: merged with bridge method [inline-methods] */
    public NativeMemoryChunk h(int i10) {
        return new NativeMemoryChunk(i10);
    }
}
