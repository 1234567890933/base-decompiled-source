package com.google.protobuf;

import java.nio.Buffer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C {
    public static void a(Buffer buffer, int i10) {
        buffer.limit(i10);
    }

    public static void b(Buffer buffer, int i10) {
        buffer.position(i10);
    }
}
