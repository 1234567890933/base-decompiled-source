package com.microsoft.clarity.c;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class a extends Exception {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f68705a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(String message) {
        super(message);
        Intrinsics.checkNotNullParameter(message, "message");
        this.f68705a = message;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.f68705a;
    }
}
