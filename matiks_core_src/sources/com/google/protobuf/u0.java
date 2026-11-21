package com.google.protobuf;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class u0 extends RuntimeException {
    private static final long serialVersionUID = -7466929953374883507L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f67578a;

    public u0(T t10) {
        super("Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
        this.f67578a = null;
    }

    public B a() {
        return new B(getMessage());
    }
}
