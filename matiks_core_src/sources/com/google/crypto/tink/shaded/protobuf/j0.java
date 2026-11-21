package com.google.crypto.tink.shaded.protobuf;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class j0 extends RuntimeException {
    private static final long serialVersionUID = -7466929953374883507L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f66615a;

    public j0(O o10) {
        super("Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
        this.f66615a = null;
    }

    public A a() {
        return new A(getMessage());
    }
}
