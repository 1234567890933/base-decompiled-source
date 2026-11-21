package com.microsoft.clarity.c;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class d extends Exception {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f68706a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f68707b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(String str, String token, String module) {
        super(str);
        Intrinsics.checkNotNullParameter(token, "token");
        Intrinsics.checkNotNullParameter(module, "module");
        this.f68706a = token;
        this.f68707b = module;
    }

    @Override // java.lang.Throwable
    public final String toString() {
        return "Unknown SkPicture token '" + this.f68706a + "' in module '" + this.f68707b + "'.";
    }
}
