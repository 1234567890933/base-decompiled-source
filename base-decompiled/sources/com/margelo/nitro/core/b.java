package com.margelo.nitro.core;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class b {
    public static final ByteBuffer b(ByteBuffer byteBuffer) {
        ByteBuffer byteBufferDuplicate = byteBuffer.duplicate();
        byteBufferDuplicate.order(ByteOrder.nativeOrder());
        byteBufferDuplicate.clear();
        Intrinsics.checkNotNull(byteBufferDuplicate);
        return byteBufferDuplicate;
    }
}
